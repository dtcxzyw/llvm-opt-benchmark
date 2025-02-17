target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5R_ref_t = type { %union.anon.3 }
%union.anon.3 = type { i64, [56 x i8] }
%struct.hvl_t = type { i64, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

@H5tools_ERR_STACK_g = global i64 -1, align 8
@H5tools_ERR_CLS_g = global i64 -1, align 8
@H5E_tools_g = global i64 -1, align 8
@H5E_tools_min_id_g = global i64 -1, align 8
@H5E_tools_min_info_id_g = global i64 -1, align 8
@H5E_tools_min_dbg_id_g = global i64 -1, align 8
@rawattrstream = global ptr null, align 8
@rawdatastream = global ptr null, align 8
@rawinstream = global ptr null, align 8
@rawoutstream = global ptr null, align 8
@rawerrorstream = global ptr null, align 8
@bin_form = global i32 0, align 4
@enable_error_stack = global i32 0, align 4
@sort_by = global i32 0, align 4
@sort_order = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@volnames = global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
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
@drivernames = global [16 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@lib_func = global ptr null, align 8
@lib_edata = global ptr null, align 8
@h5tools_init_g = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@stderr = external global ptr, align 8
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
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@tools_func = global ptr null, align 8
@tools_edata = global ptr null, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5VL_PASSTHRU_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"can't register VOL connector\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"invalid VOL retrieval type\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from string\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"can't set VOL connector on FAPL\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"failed to free VOL connector-specific info\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"failed to decrement refcount on VOL connector ID\00", align 1
@__func__.h5tools_get_new_fapl = private unnamed_addr constant [21 x i8] c"h5tools_get_new_fapl\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"invalid FAPL\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@__func__.h5tools_get_vfd_name = private unnamed_addr constant [21 x i8] c"h5tools_get_vfd_name\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"drivername is NULL\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"drivername_size must be non-zero\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [36 x i8] c"failed to retrieve VOL ID from FAPL\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"failed to determine if file ID is native-terminal\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"failed to retrieve VFL driver ID from FAPL\00", align 1
@H5FD_SEC2_id_g = external global i64, align 8
@H5FD_LOG_id_g = external global i64, align 8
@H5FD_STDIO_id_g = external global i64, align 8
@H5FD_CORE_id_g = external global i64, align 8
@H5FD_FAMILY_id_g = external global i64, align 8
@H5FD_MULTI_id_g = external global i64, align 8
@H5FD_ONION_id_g = external global i64, align 8
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
@H5T_STD_REF_g = external global i64, align 8
@region_output = global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"unexpectedly large ref\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5T_STD_REF failed\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"H5Ropen_object H5T_STD_REF NULL\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
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
@.str.125 = private unnamed_addr constant [2 x i8] c".\00", align 1
@bin_output = global i32 0, align 4
@oid_output = global i32 0, align 4
@data_output = global i32 0, align 4
@attr_data_output = global i32 0, align 4
@packed_bits_num = global i32 0, align 4
@packed_data_offset = global i32 0, align 4
@packed_data_length = global i32 0, align 4
@packed_data_mask = global i64 0, align 8

; Function Attrs: nounwind uwtable
define void @h5tools_init() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef @lib_func, ptr noundef @lib_edata)
  %3 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #10
  %8 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 256, ptr noundef @.str.18, i32 noundef 2, i32 noundef 0, i32 noundef 0) #10
  %10 = call i64 @H5Ecreate_stack()
  store i64 %10, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.19) #10
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %17 = call i64 @H5Eregister_class(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %16)
  store i64 %17, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22) #10
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %24 = call i64 @H5Ecreate_msg(i64 noundef %23, i32 noundef 0, ptr noundef @.str.23)
  store i64 %24, ptr @H5E_tools_g, align 8, !tbaa !7
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.24) #10
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %31 = call i64 @H5Ecreate_msg(i64 noundef %30, i32 noundef 1, ptr noundef @.str.25)
  store i64 %31, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26) #10
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %38 = call i64 @H5Ecreate_msg(i64 noundef %37, i32 noundef 1, ptr noundef @.str.27)
  store i64 %38, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.28) #10
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %45 = call i64 @H5Ecreate_msg(i64 noundef %44, i32 noundef 1, ptr noundef @.str.29)
  store i64 %45, ptr @H5E_tools_min_dbg_id_g, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.30) #10
  br label %50

50:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %55, ptr @rawattrstream, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %60, ptr @rawdatastream, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stdin, align 8, !tbaa !9
  store ptr %65, ptr @rawinstream, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %70, ptr @rawoutstream, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  store ptr %75, ptr @rawerrorstream, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %71
  call void @h5tools_dump_init()
  %77 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @h5tools_init_g, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %76, %0
  %80 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %81 = call i32 @H5Eget_auto2(i64 noundef %80, ptr noundef @tools_func, ptr noundef @tools_edata)
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %83 = call i32 @H5Eset_auto2(i64 noundef %82, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @H5Ecreate_stack() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @H5Eregister_class(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Ecreate_msg(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @h5tools_dump_init() #1

; Function Attrs: nounwind uwtable
define void @h5tools_error_report() #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr @lib_func, align 8, !tbaa !12
  %8 = load ptr, ptr @lib_edata, align 8, !tbaa !12
  %9 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %7, ptr noundef %8)
  %10 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %11 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %12 = load ptr, ptr @tools_edata, align 8, !tbaa !12
  %13 = call i32 @H5Eset_auto2(i64 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %3
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_close() #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %147

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.31) #10
  br label %16

16:                                               ; preds = %13, %9, %6, %3
  %17 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %21 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %22 = call i32 @H5Eprint2(i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %28 = load ptr, ptr @stdout, align 8, !tbaa !9
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @perror(ptr noundef @.str.32)
  br label %36

35:                                               ; preds = %30
  store ptr null, ptr @rawattrstream, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %26, %23
  %38 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %42 = load ptr, ptr @stdout, align 8, !tbaa !9
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @perror(ptr noundef @.str.33)
  br label %50

49:                                               ; preds = %44
  store ptr null, ptr @rawdatastream, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %40, %37
  %52 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %56 = load ptr, ptr @stdin, align 8, !tbaa !9
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @perror(ptr noundef @.str.34)
  br label %64

63:                                               ; preds = %58
  store ptr null, ptr @rawinstream, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %54, %51
  %66 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %70 = load ptr, ptr @stdout, align 8, !tbaa !9
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @perror(ptr noundef @.str.35)
  br label %78

77:                                               ; preds = %72
  store ptr null, ptr @rawoutstream, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %68, %65
  %80 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @perror(ptr noundef @.str.36)
  br label %92

91:                                               ; preds = %86
  store ptr null, ptr @rawerrorstream, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %82, %79
  %94 = call i32 @term_ref_path_table()
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %96 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %97 = load ptr, ptr @tools_edata, align 8, !tbaa !12
  %98 = call i32 @H5Eset_auto2(i64 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr @lib_func, align 8, !tbaa !12
  %100 = load ptr, ptr @lib_edata, align 8, !tbaa !12
  %101 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %93
  %103 = load i64, ptr @H5E_tools_min_dbg_id_g, align 8, !tbaa !7
  %104 = call i32 @H5Eclose_msg(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.37) #10
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %111 = call i32 @H5Eclose_msg(i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.38) #10
  br label %116

116:                                              ; preds = %113, %109
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %118 = call i32 @H5Eclose_msg(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.39) #10
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %125 = call i32 @H5Eclose_msg(i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.40) #10
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %132 = call i32 @H5Eunregister_class(i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.41) #10
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %139 = call i32 @H5Eclose_stack(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.42) #10
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @H5close()
  store i32 0, ptr @h5tools_init_g, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %145, %0
  ret void
}

declare i32 @H5Eprint2(i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @perror(ptr noundef) #1

declare i32 @term_ref_path_table() #1

declare i32 @H5Eclose_msg(i64 noundef) #1

declare i32 @H5Eunregister_class(i64 noundef) #1

declare i32 @H5Eclose_stack(i64 noundef) #1

declare i32 @H5close() #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_data_output_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.33)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawdatastream, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr @rawdatastream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr @rawdatastream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawdatastream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_attr_output_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.32)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawattrstream, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr @rawattrstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr @rawattrstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawattrstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_input_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %11 = load ptr, ptr @stdin, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.34)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawinstream, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.45)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr @rawinstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.46)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr @rawinstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawinstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_output_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.35)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawoutstream, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr @rawoutstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr @rawoutstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawoutstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_error_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.36)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawerrorstream, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr @rawerrorstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr @rawerrorstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawerrorstream, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_fapl_vfd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %776 [
    i32 0, label %12
    i32 1, label %689
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr @drivernames, align 16, !tbaa !13
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i32 @H5Pset_fapl_sec2(i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %37 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %38 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %39 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 483, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef @.str.48)
  br label %45

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.48) #10
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31) #10
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %19
  br label %688

55:                                               ; preds = %12
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 1), align 8, !tbaa !13
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %75 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %76 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 491, i64 noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef @.str.49)
  br label %84

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.49) #10
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.31) #10
  br label %84

84:                                               ; preds = %79, %73
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %687

93:                                               ; preds = %55
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 2), align 16, !tbaa !13
  %98 = call i32 @strcmp(ptr noundef %96, ptr noundef %97) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 262158, ptr %7, align 8, !tbaa !20
  %101 = load i64, ptr %4, align 8, !tbaa !7
  %102 = load i64, ptr %7, align 8, !tbaa !20
  %103 = call i32 @H5Pset_fapl_log(i64 noundef %101, ptr noundef null, i64 noundef %102, i64 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %119 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %120 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %121 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 499, i64 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef @.str.50)
  br label %127

122:                                              ; preds = %113, %110
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.50) #10
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.31) #10
  br label %127

127:                                              ; preds = %122, %116
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 9, ptr %8, align 4
  br label %137

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %100
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %823 [
    i32 0, label %139
    i32 9, label %808
  ]

139:                                              ; preds = %137
  br label %686

140:                                              ; preds = %93
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 3), align 8, !tbaa !13
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %178, label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %154 = icmp sge i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %157 = icmp sge i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %161 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %162 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %163 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %159, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 507, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef @.str.51)
  br label %169

164:                                              ; preds = %155, %152
  %165 = load ptr, ptr @stderr, align 8, !tbaa !9
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.51) #10
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.31) #10
  br label %169

169:                                              ; preds = %164, %158
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %685

178:                                              ; preds = %140
  %179 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 4), align 16, !tbaa !13
  %183 = call i32 @strcmp(ptr noundef %181, ptr noundef %182) #11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %178
  %186 = load i64, ptr %4, align 8, !tbaa !7
  %187 = call i32 @H5Pset_fapl_stdio(i64 noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %203 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %204 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %205 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %201, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 513, i64 noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef @.str.52)
  br label %211

206:                                              ; preds = %197, %194
  %207 = load ptr, ptr @stderr, align 8, !tbaa !9
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.52) #10
  %209 = load ptr, ptr @stderr, align 8, !tbaa !9
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.31) #10
  br label %211

211:                                              ; preds = %206, %200
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %185
  br label %684

221:                                              ; preds = %178
  %222 = load ptr, ptr %5, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 5), align 8, !tbaa !13
  %226 = call i32 @strcmp(ptr noundef %224, ptr noundef %225) #11
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %264, label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %4, align 8, !tbaa !7
  %230 = call i32 @H5Pset_fapl_core(i64 noundef %229, i64 noundef 1048576, i1 noundef zeroext true)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %263

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %246 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %247 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 518, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef @.str.53)
  br label %254

249:                                              ; preds = %240, %237
  %250 = load ptr, ptr @stderr, align 8, !tbaa !9
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.53) #10
  %252 = load ptr, ptr @stderr, align 8, !tbaa !9
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.31) #10
  br label %254

254:                                              ; preds = %249, %243
  br label %255

255:                                              ; preds = %254, %234
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %228
  br label %683

264:                                              ; preds = %221
  %265 = load ptr, ptr %5, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 6), align 16, !tbaa !13
  %269 = call i32 @strcmp(ptr noundef %267, ptr noundef %268) #11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %307, label %271

271:                                              ; preds = %264
  %272 = load i64, ptr %4, align 8, !tbaa !7
  %273 = call i32 @H5Pset_fapl_family(i64 noundef %272, i64 noundef 0, i64 noundef 0)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %285 = icmp sge i64 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %288 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %289 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %290 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %291 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %287, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 526, i64 noundef %288, i64 noundef %289, i64 noundef %290, ptr noundef @.str.54)
  br label %297

292:                                              ; preds = %283, %280
  %293 = load ptr, ptr @stderr, align 8, !tbaa !9
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.54) #10
  %295 = load ptr, ptr @stderr, align 8, !tbaa !9
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.31) #10
  br label %297

297:                                              ; preds = %292, %286
  br label %298

298:                                              ; preds = %297, %277
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %271
  br label %682

307:                                              ; preds = %264
  %308 = load ptr, ptr %5, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 7), align 8, !tbaa !13
  %312 = call i32 @strcmp(ptr noundef %310, ptr noundef %311) #11
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %350, label %314

314:                                              ; preds = %307
  %315 = load i64, ptr %4, align 8, !tbaa !7
  %316 = call i32 @H5Pset_fapl_split(i64 noundef %315, ptr noundef @.str.55, i64 noundef 0, ptr noundef @.str.56, i64 noundef 0)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %349

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %325 = icmp sge i64 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %328 = icmp sge i64 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %331 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %332 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %333 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %334 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 531, i64 noundef %331, i64 noundef %332, i64 noundef %333, ptr noundef @.str.57)
  br label %340

335:                                              ; preds = %326, %323
  %336 = load ptr, ptr @stderr, align 8, !tbaa !9
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.57) #10
  %338 = load ptr, ptr @stderr, align 8, !tbaa !9
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.31) #10
  br label %340

340:                                              ; preds = %335, %329
  br label %341

341:                                              ; preds = %340, %320
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %314
  br label %681

350:                                              ; preds = %307
  %351 = load ptr, ptr %5, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %354 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 8), align 16, !tbaa !13
  %355 = call i32 @strcmp(ptr noundef %353, ptr noundef %354) #11
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %393, label %357

357:                                              ; preds = %350
  %358 = load i64, ptr %4, align 8, !tbaa !7
  %359 = call i32 @H5Pset_fapl_multi(i64 noundef %358, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %392

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %384

366:                                              ; preds = %363
  %367 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %368 = icmp sge i64 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %371 = icmp sge i64 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %374 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %375 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %376 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %377 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %373, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 536, i64 noundef %374, i64 noundef %375, i64 noundef %376, ptr noundef @.str.58)
  br label %383

378:                                              ; preds = %369, %366
  %379 = load ptr, ptr @stderr, align 8, !tbaa !9
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.58) #10
  %381 = load ptr, ptr @stderr, align 8, !tbaa !9
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.31) #10
  br label %383

383:                                              ; preds = %378, %372
  br label %384

384:                                              ; preds = %383, %363
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %357
  br label %680

393:                                              ; preds = %350
  %394 = load ptr, ptr %5, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !19
  %397 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 9), align 8, !tbaa !13
  %398 = call i32 @strcmp(ptr noundef %396, ptr noundef %397) #11
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %431, label %400

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %407 = icmp sge i64 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %410 = icmp sge i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %413 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %414 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %415 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %416 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %412, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 553, i64 noundef %413, i64 noundef %414, i64 noundef %415, ptr noundef @.str.59)
  br label %422

417:                                              ; preds = %408, %405
  %418 = load ptr, ptr @stderr, align 8, !tbaa !9
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.59) #10
  %420 = load ptr, ptr @stderr, align 8, !tbaa !9
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.31) #10
  br label %422

422:                                              ; preds = %417, %411
  br label %423

423:                                              ; preds = %422, %402
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %679

431:                                              ; preds = %393
  %432 = load ptr, ptr %5, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !19
  %435 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 12), align 16, !tbaa !13
  %436 = call i32 @strcmp(ptr noundef %434, ptr noundef %435) #11
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %469, label %438

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %445 = icmp sge i64 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %448 = icmp sge i64 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %452 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %453 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %454 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %450, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 567, i64 noundef %451, i64 noundef %452, i64 noundef %453, ptr noundef @.str.60)
  br label %460

455:                                              ; preds = %446, %443
  %456 = load ptr, ptr @stderr, align 8, !tbaa !9
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.60) #10
  %458 = load ptr, ptr @stderr, align 8, !tbaa !9
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.31) #10
  br label %460

460:                                              ; preds = %455, %449
  br label %461

461:                                              ; preds = %460, %440
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %678

469:                                              ; preds = %431
  %470 = load ptr, ptr %5, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !19
  %473 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 13), align 8, !tbaa !13
  %474 = call i32 @strcmp(ptr noundef %472, ptr noundef %473) #11
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %507, label %476

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %499

481:                                              ; preds = %478
  %482 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %483 = icmp sge i64 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %486 = icmp sge i64 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %490 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %491 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %488, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 577, i64 noundef %489, i64 noundef %490, i64 noundef %491, ptr noundef @.str.61)
  br label %498

493:                                              ; preds = %484, %481
  %494 = load ptr, ptr @stderr, align 8, !tbaa !9
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.61) #10
  %496 = load ptr, ptr @stderr, align 8, !tbaa !9
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.31) #10
  br label %498

498:                                              ; preds = %493, %487
  br label %499

499:                                              ; preds = %498, %478
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %677

507:                                              ; preds = %469
  %508 = load ptr, ptr %5, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !19
  %511 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 14), align 16, !tbaa !13
  %512 = call i32 @strcmp(ptr noundef %510, ptr noundef %511) #11
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %545, label %514

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %537

519:                                              ; preds = %516
  %520 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %521 = icmp sge i64 %520, 0
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %524 = icmp sge i64 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %527 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %528 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %526, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 585, i64 noundef %527, i64 noundef %528, i64 noundef %529, ptr noundef @.str.62)
  br label %536

531:                                              ; preds = %522, %519
  %532 = load ptr, ptr @stderr, align 8, !tbaa !9
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.62) #10
  %534 = load ptr, ptr @stderr, align 8, !tbaa !9
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.31) #10
  br label %536

536:                                              ; preds = %531, %525
  br label %537

537:                                              ; preds = %536, %516
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %676

545:                                              ; preds = %507
  %546 = load ptr, ptr %5, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !19
  %549 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 15), align 8, !tbaa !13
  %550 = call i32 @strcmp(ptr noundef %548, ptr noundef %549) #11
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %627, label %552

552:                                              ; preds = %545
  %553 = load ptr, ptr %5, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %556 = icmp ne ptr %555, null
  br i1 %556, label %588, label %557

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %580

562:                                              ; preds = %559
  %563 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %564 = icmp sge i64 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %562
  %566 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %567 = icmp sge i64 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %570 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %571 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %572 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %573 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %569, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 591, i64 noundef %570, i64 noundef %571, i64 noundef %572, ptr noundef @.str.63)
  br label %579

574:                                              ; preds = %565, %562
  %575 = load ptr, ptr @stderr, align 8, !tbaa !9
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.63) #10
  %577 = load ptr, ptr @stderr, align 8, !tbaa !9
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.31) #10
  br label %579

579:                                              ; preds = %574, %568
  br label %580

580:                                              ; preds = %579, %559
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %552
  %589 = load i64, ptr %4, align 8, !tbaa !7
  %590 = load ptr, ptr %5, align 8, !tbaa !15
  %591 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  %593 = call i32 @H5Pset_fapl_onion(i64 noundef %589, ptr noundef %592)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %626

595:                                              ; preds = %588
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %618

600:                                              ; preds = %597
  %601 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %602 = icmp sge i64 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %605 = icmp sge i64 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %608 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %609 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %610 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %607, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 593, i64 noundef %608, i64 noundef %609, i64 noundef %610, ptr noundef @.str.64)
  br label %617

612:                                              ; preds = %603, %600
  %613 = load ptr, ptr @stderr, align 8, !tbaa !9
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.64) #10
  %615 = load ptr, ptr @stderr, align 8, !tbaa !9
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.31) #10
  br label %617

617:                                              ; preds = %612, %606
  br label %618

618:                                              ; preds = %617, %597
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %588
  br label %675

627:                                              ; preds = %545
  %628 = load i64, ptr %4, align 8, !tbaa !7
  %629 = load ptr, ptr %5, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !19
  %632 = load ptr, ptr %5, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !22
  %635 = call i32 @H5Pset_driver_by_name(i64 noundef %628, ptr noundef %631, ptr noundef %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %674

637:                                              ; preds = %627
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %666

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %644 = icmp sge i64 %643, 0
  br i1 %644, label %645, label %657

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %647 = icmp sge i64 %646, 0
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %650 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %651 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %652 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %653 = load ptr, ptr %5, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !19
  %656 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %649, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 602, i64 noundef %650, i64 noundef %651, i64 noundef %652, ptr noundef @.str.65, ptr noundef %655)
  br label %665

657:                                              ; preds = %645, %642
  %658 = load ptr, ptr @stderr, align 8, !tbaa !9
  %659 = load ptr, ptr %5, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !19
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.65, ptr noundef %661) #10
  %663 = load ptr, ptr @stderr, align 8, !tbaa !9
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.31) #10
  br label %665

665:                                              ; preds = %657, %648
  br label %666

666:                                              ; preds = %665, %639
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %627
  br label %675

675:                                              ; preds = %674, %626
  br label %676

676:                                              ; preds = %675, %544
  br label %677

677:                                              ; preds = %676, %506
  br label %678

678:                                              ; preds = %677, %468
  br label %679

679:                                              ; preds = %678, %430
  br label %680

680:                                              ; preds = %679, %392
  br label %681

681:                                              ; preds = %680, %349
  br label %682

682:                                              ; preds = %681, %306
  br label %683

683:                                              ; preds = %682, %263
  br label %684

684:                                              ; preds = %683, %220
  br label %685

685:                                              ; preds = %684, %177
  br label %686

686:                                              ; preds = %685, %139
  br label %687

687:                                              ; preds = %686, %92
  br label %688

688:                                              ; preds = %687, %54
  br label %807

689:                                              ; preds = %2
  %690 = load ptr, ptr %5, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8, !tbaa !19
  %693 = icmp eq i32 %692, 12
  br i1 %693, label %694, label %725

694:                                              ; preds = %689
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %701 = icmp sge i64 %700, 0
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %704 = icmp sge i64 %703, 0
  br i1 %704, label %705, label %711

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %708 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %709 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %710 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %706, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 619, i64 noundef %707, i64 noundef %708, i64 noundef %709, ptr noundef @.str.62)
  br label %716

711:                                              ; preds = %702, %699
  %712 = load ptr, ptr @stderr, align 8, !tbaa !9
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.62) #10
  %714 = load ptr, ptr @stderr, align 8, !tbaa !9
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.31) #10
  br label %716

716:                                              ; preds = %711, %705
  br label %717

717:                                              ; preds = %716, %696
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %775

725:                                              ; preds = %689
  %726 = load i64, ptr %4, align 8, !tbaa !7
  %727 = load ptr, ptr %5, align 8, !tbaa !15
  %728 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8, !tbaa !19
  %730 = load ptr, ptr %5, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !22
  %733 = call i32 @H5Pset_driver_by_value(i64 noundef %726, i32 noundef %729, ptr noundef %732)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %774

735:                                              ; preds = %725
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %766

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %742 = icmp sge i64 %741, 0
  br i1 %742, label %743, label %756

743:                                              ; preds = %740
  %744 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %745 = icmp sge i64 %744, 0
  br i1 %745, label %746, label %756

746:                                              ; preds = %743
  %747 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %748 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %749 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %750 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %751 = load ptr, ptr %5, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8, !tbaa !19
  %754 = sext i32 %753 to i64
  %755 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %747, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 625, i64 noundef %748, i64 noundef %749, i64 noundef %750, ptr noundef @.str.66, i64 noundef %754)
  br label %765

756:                                              ; preds = %743, %740
  %757 = load ptr, ptr @stderr, align 8, !tbaa !9
  %758 = load ptr, ptr %5, align 8, !tbaa !15
  %759 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 8, !tbaa !19
  %761 = sext i32 %760 to i64
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.66, i64 noundef %761) #10
  %763 = load ptr, ptr @stderr, align 8, !tbaa !9
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.31) #10
  br label %765

765:                                              ; preds = %756, %746
  br label %766

766:                                              ; preds = %765, %737
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %725
  br label %775

775:                                              ; preds = %774, %724
  br label %807

776:                                              ; preds = %2
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %799

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %783 = icmp sge i64 %782, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %781
  %785 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %786 = icmp sge i64 %785, 0
  br i1 %786, label %787, label %793

787:                                              ; preds = %784
  %788 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %789 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %790 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %791 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %792 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %788, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 630, i64 noundef %789, i64 noundef %790, i64 noundef %791, ptr noundef @.str.67)
  br label %798

793:                                              ; preds = %784, %781
  %794 = load ptr, ptr @stderr, align 8, !tbaa !9
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.67) #10
  %796 = load ptr, ptr @stderr, align 8, !tbaa !9
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.31) #10
  br label %798

798:                                              ; preds = %793, %787
  br label %799

799:                                              ; preds = %798, %778
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %808

803:                                              ; No predecessors!
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %775, %688
  br label %808

808:                                              ; preds = %807, %137, %802, %769, %720, %669, %621, %583, %540, %502, %464, %426, %387, %344, %301, %258, %215, %173, %88, %49
  %809 = load i32, ptr %6, align 4, !tbaa !3
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %821

811:                                              ; preds = %808
  %812 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %813 = icmp sge i64 %812, 0
  br i1 %813, label %814, label %820

814:                                              ; preds = %811
  %815 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %816 = icmp sle i32 %815, 1
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %819 = call i32 @H5Epop(i64 noundef %818, i64 noundef 1)
  br label %820

820:                                              ; preds = %817, %814, %811
  br label %821

821:                                              ; preds = %820, %808
  %822 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %822, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %823

823:                                              ; preds = %821, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %824 = load i32, ptr %3, align 4
  ret i32 %824
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @H5Pset_fapl_sec2(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5Pset_fapl_log(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_onion(i64 noundef, ptr noundef) #1

declare i32 @H5Pset_driver_by_name(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pset_driver_by_value(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Epop(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_fapl_vol(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !25
  switch i32 %11, label %299 [
    i32 0, label %12
    i32 1, label %156
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i32 @H5VLis_connector_registered_by_name(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 665, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.68)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.68) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.31) #10
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call i64 @H5VLget_connector_id_by_name(ptr noundef %55)
  store i64 %56, ptr %6, align 8, !tbaa !7
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %72 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %73 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %74 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 668, i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef @.str.69)
  br label %80

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.69) #10
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.31) #10
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %52
  br label %155

90:                                               ; preds = %49
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.1) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i1 [ false, %96 ], [ %102, %99 ]
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
  %115 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !7
  store i64 %115, ptr %6, align 8, !tbaa !7
  br label %154

116:                                              ; preds = %90
  %117 = load ptr, ptr %4, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = call i64 @H5VLregister_connector_by_name(ptr noundef %119, i64 noundef 0)
  store i64 %120, ptr %6, align 8, !tbaa !7
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %135 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %136 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %138 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 681, i64 noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef @.str.70)
  br label %144

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr @stderr, align 8, !tbaa !9
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.70) #10
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.31) #10
  br label %144

144:                                              ; preds = %139, %133
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %116
  br label %154

154:                                              ; preds = %153, %114
  br label %155

155:                                              ; preds = %154, %89
  br label %330

156:                                              ; preds = %2
  %157 = load ptr, ptr %4, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = call i32 @H5VLis_connector_registered_by_value(i32 noundef %159)
  store i32 %160, ptr %5, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %172 = icmp sge i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %175 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %176 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %177 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %178 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %174, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 690, i64 noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef @.str.68)
  br label %184

179:                                              ; preds = %170, %167
  %180 = load ptr, ptr @stderr, align 8, !tbaa !9
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.68) #10
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.31) #10
  br label %184

184:                                              ; preds = %179, %173
  br label %185

185:                                              ; preds = %184, %164
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %156
  %194 = load i32, ptr %5, align 4, !tbaa !3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %234

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !19
  %200 = call i64 @H5VLget_connector_id_by_value(i32 noundef %199)
  store i64 %200, ptr %6, align 8, !tbaa !7
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %233

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %215 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %216 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %214, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 693, i64 noundef %215, i64 noundef %216, i64 noundef %217, ptr noundef @.str.69)
  br label %224

219:                                              ; preds = %210, %207
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.69) #10
  %222 = load ptr, ptr @stderr, align 8, !tbaa !9
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.31) #10
  br label %224

224:                                              ; preds = %219, %213
  br label %225

225:                                              ; preds = %224, %204
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %196
  br label %298

234:                                              ; preds = %193
  %235 = load ptr, ptr %4, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !19
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %234
  %240 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %241 = trunc i8 %240 to i1
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ false, %239 ], [ %245, %242 ]
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
  %258 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !7
  store i64 %258, ptr %6, align 8, !tbaa !7
  br label %297

259:                                              ; preds = %234
  %260 = load ptr, ptr %4, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !19
  %263 = call i64 @H5VLregister_connector_by_value(i32 noundef %262, i64 noundef 0)
  store i64 %263, ptr %6, align 8, !tbaa !7
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %272 = icmp sge i64 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %278 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %279 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %280 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %281 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %277, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 704, i64 noundef %278, i64 noundef %279, i64 noundef %280, ptr noundef @.str.70)
  br label %287

282:                                              ; preds = %273, %270
  %283 = load ptr, ptr @stderr, align 8, !tbaa !9
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.70) #10
  %285 = load ptr, ptr @stderr, align 8, !tbaa !9
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.31) #10
  br label %287

287:                                              ; preds = %282, %276
  br label %288

288:                                              ; preds = %287, %267
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %259
  br label %297

297:                                              ; preds = %296, %257
  br label %298

298:                                              ; preds = %297, %233
  br label %330

299:                                              ; preds = %2
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %312 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %313 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %314 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 711, i64 noundef %312, i64 noundef %313, i64 noundef %314, ptr noundef @.str.71)
  br label %321

316:                                              ; preds = %307, %304
  %317 = load ptr, ptr @stderr, align 8, !tbaa !9
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.71) #10
  %319 = load ptr, ptr @stderr, align 8, !tbaa !9
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.31) #10
  br label %321

321:                                              ; preds = %316, %310
  br label %322

322:                                              ; preds = %321, %301
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %298, %155
  %331 = load ptr, ptr %4, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %374

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = load i64, ptr %6, align 8, !tbaa !7
  %340 = call i32 @H5VLconnector_str_to_info(ptr noundef %338, i64 noundef %339, ptr noundef %7)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %352 = icmp sge i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %355 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %356 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %354, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 717, i64 noundef %355, i64 noundef %356, i64 noundef %357, ptr noundef @.str.72)
  br label %364

359:                                              ; preds = %350, %347
  %360 = load ptr, ptr @stderr, align 8, !tbaa !9
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.72) #10
  %362 = load ptr, ptr @stderr, align 8, !tbaa !9
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.31) #10
  br label %364

364:                                              ; preds = %359, %353
  br label %365

365:                                              ; preds = %364, %344
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %335
  br label %374

374:                                              ; preds = %373, %330
  %375 = load i64, ptr %3, align 8, !tbaa !7
  %376 = load i64, ptr %6, align 8, !tbaa !7
  %377 = load ptr, ptr %7, align 8, !tbaa !12
  %378 = call i32 @H5Pset_vol(i64 noundef %375, i64 noundef %376, ptr noundef %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %411

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %387 = icmp sge i64 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %390 = icmp sge i64 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %393 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %394 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %392, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 721, i64 noundef %393, i64 noundef %394, i64 noundef %395, ptr noundef @.str.73)
  br label %402

397:                                              ; preds = %388, %385
  %398 = load ptr, ptr @stderr, align 8, !tbaa !9
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.73) #10
  %400 = load ptr, ptr @stderr, align 8, !tbaa !9
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.31) #10
  br label %402

402:                                              ; preds = %397, %391
  br label %403

403:                                              ; preds = %402, %382
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %412

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %374
  br label %412

412:                                              ; preds = %411, %406, %368, %325, %291, %228, %188, %148, %84, %44
  %413 = load ptr, ptr %7, align 8, !tbaa !12
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %449

415:                                              ; preds = %412
  %416 = load i64, ptr %6, align 8, !tbaa !7
  %417 = load ptr, ptr %7, align 8, !tbaa !12
  %418 = call i32 @H5VLfree_connector_info(i64 noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %448

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %422
  %426 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %427 = icmp sge i64 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %430 = icmp sge i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %433 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %434 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %435 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %436 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %432, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 726, i64 noundef %433, i64 noundef %434, i64 noundef %435, ptr noundef @.str.74)
  br label %442

437:                                              ; preds = %428, %425
  %438 = load ptr, ptr @stderr, align 8, !tbaa !9
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.74) #10
  %440 = load ptr, ptr @stderr, align 8, !tbaa !9
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.31) #10
  br label %442

442:                                              ; preds = %437, %431
  br label %443

443:                                              ; preds = %442, %422
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %415
  br label %449

449:                                              ; preds = %448, %412
  %450 = load i32, ptr %8, align 4, !tbaa !3
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %497

452:                                              ; preds = %449
  %453 = load i64, ptr %6, align 8, !tbaa !7
  %454 = icmp sge i64 %453, 0
  br i1 %454, label %455, label %487

455:                                              ; preds = %452
  %456 = load i64, ptr %6, align 8, !tbaa !7
  %457 = call i32 @H5Idec_ref(i64 noundef %456)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %487

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %466 = icmp sge i64 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %469 = icmp sge i64 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %471, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 730, i64 noundef %472, i64 noundef %473, i64 noundef %474, ptr noundef @.str.75)
  br label %481

476:                                              ; preds = %467, %464
  %477 = load ptr, ptr @stderr, align 8, !tbaa !9
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.75) #10
  %479 = load ptr, ptr @stderr, align 8, !tbaa !9
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.31) #10
  br label %481

481:                                              ; preds = %476, %470
  br label %482

482:                                              ; preds = %481, %461
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %455, %452
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %487
  %491 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %492 = icmp sle i32 %491, 1
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %495 = call i32 @H5Epop(i64 noundef %494, i64 noundef 1)
  br label %496

496:                                              ; preds = %493, %490, %487
  br label %497

497:                                              ; preds = %496, %449
  %498 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %498
}

declare i32 @H5VLis_connector_registered_by_name(ptr noundef) #1

declare i64 @H5VLget_connector_id_by_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @H5open() #1

declare i64 @H5VLregister_connector_by_name(ptr noundef, i64 noundef) #1

declare i32 @H5VLis_connector_registered_by_value(i32 noundef) #1

declare i64 @H5VLget_connector_id_by_value(i32 noundef) #1

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) #1

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) #1

declare i32 @H5Idec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_new_fapl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 -1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %21 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %22 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %23 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %19, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_new_fapl, i32 noundef 758, i64 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef @.str.76)
  br label %29

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.76) #10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.31) #10
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %29, %9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 -1, ptr %4, align 8, !tbaa !7
  br label %133

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i64, ptr %2, align 8, !tbaa !7
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
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
  %60 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !7
  %61 = call i64 @H5Pcreate(i64 noundef %60)
  store i64 %61, ptr %3, align 8, !tbaa !7
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_new_fapl, i32 noundef 763, i64 noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef @.str.77)
  br label %85

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.77) #10
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.31) #10
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %4, align 8, !tbaa !7
  br label %133

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %59
  br label %131

95:                                               ; preds = %38
  %96 = load i64, ptr %2, align 8, !tbaa !7
  %97 = call i64 @H5Pcopy(i64 noundef %96)
  store i64 %97, ptr %3, align 8, !tbaa !7
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %113 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_new_fapl, i32 noundef 767, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef @.str.78)
  br label %121

116:                                              ; preds = %107, %104
  %117 = load ptr, ptr @stderr, align 8, !tbaa !9
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.78) #10
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.31) #10
  br label %121

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %4, align 8, !tbaa !7
  br label %133

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %95
  br label %131

131:                                              ; preds = %130, %94
  %132 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %132, ptr %4, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %131, %125, %89, %33
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i64, ptr %3, align 8, !tbaa !7
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %3, align 8, !tbaa !7
  %141 = call i32 @H5Pclose(i64 noundef %140)
  store i64 -1, ptr %3, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %147 = icmp sle i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %150 = call i32 @H5Epop(i64 noundef %149, i64 noundef 1)
  br label %151

151:                                              ; preds = %148, %145, %142
  br label %152

152:                                              ; preds = %151, %133
  %153 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %153
}

declare i64 @H5Pcreate(i64 noundef) #1

declare i64 @H5Pcopy(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_get_vfd_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -1, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 807, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.76)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.76) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.31) #10
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %435

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %66 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 809, i64 noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef @.str.79)
  br label %74

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.79) #10
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.31) #10
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %435

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %49
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %105 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %101, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 811, i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef @.str.80)
  br label %111

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.80) #10
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.31) #10
  br label %111

111:                                              ; preds = %106, %100
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %435

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %86, %83
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 0, ptr %122, align 1, !tbaa !19
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ false, %125 ], [ %131, %128 ]
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 @H5open()
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !7
  store i64 %144, ptr %7, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %120
  %146 = load i64, ptr %7, align 8, !tbaa !7
  %147 = call i32 @H5Pget_vol_id(i64 noundef %146, ptr noundef %10)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %163 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 821, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.81)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.81) #10
  %169 = load ptr, ptr @stderr, align 8, !tbaa !9
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31) #10
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %145
  %178 = load i64, ptr %6, align 8, !tbaa !7
  %179 = call i32 @H5VLobject_is_native(i64 noundef %178, ptr noundef %11)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %195 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %196 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %193, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 825, i64 noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef @.str.82)
  br label %203

198:                                              ; preds = %189, %186
  %199 = load ptr, ptr @stderr, align 8, !tbaa !9
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.82) #10
  %201 = load ptr, ptr @stderr, align 8, !tbaa !9
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.31) #10
  br label %203

203:                                              ; preds = %198, %192
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %177
  %210 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %434

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %213 = load i64, ptr %7, align 8, !tbaa !7
  %214 = call i64 @H5Pget_driver(i64 noundef %213)
  store i64 %214, ptr %14, align 8, !tbaa !7
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %229 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %230 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 832, i64 noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef @.str.83)
  br label %238

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr @stderr, align 8, !tbaa !9
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.83) #10
  %236 = load ptr, ptr @stderr, align 8, !tbaa !9
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.31) #10
  br label %238

238:                                              ; preds = %233, %227
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 8, ptr %15, align 4
  br label %431

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %212
  %248 = load i64, ptr %14, align 8, !tbaa !7
  %249 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %250 = trunc i8 %249 to i1
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i1 [ false, %247 ], [ %254, %251 ]
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call i32 @H5open()
  br label %266

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !7
  %268 = icmp eq i64 %248, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr @drivernames, align 16, !tbaa !13
  store ptr %270, ptr %13, align 8, !tbaa !13
  br label %422

271:                                              ; preds = %266
  %272 = load i64, ptr %14, align 8, !tbaa !7
  %273 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %277 = trunc i8 %276 to i1
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i1 [ false, %271 ], [ %278, %275 ]
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call i32 @H5open()
  br label %290

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !7
  %292 = icmp eq i64 %272, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 2), align 16, !tbaa !13
  store ptr %294, ptr %13, align 8, !tbaa !13
  br label %421

295:                                              ; preds = %290
  %296 = load i64, ptr %14, align 8, !tbaa !7
  %297 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %298 = trunc i8 %297 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
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
  %315 = load i64, ptr @H5FD_STDIO_id_g, align 8, !tbaa !7
  %316 = icmp eq i64 %296, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 4), align 16, !tbaa !13
  store ptr %318, ptr %13, align 8, !tbaa !13
  br label %420

319:                                              ; preds = %314
  %320 = load i64, ptr %14, align 8, !tbaa !7
  %321 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %322 = trunc i8 %321 to i1
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi i1 [ false, %319 ], [ %326, %323 ]
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call i32 @H5open()
  br label %338

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !7
  %340 = icmp eq i64 %320, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 5), align 8, !tbaa !13
  store ptr %342, ptr %13, align 8, !tbaa !13
  br label %419

343:                                              ; preds = %338
  %344 = load i64, ptr %14, align 8, !tbaa !7
  %345 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %346 = trunc i8 %345 to i1
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %349 = trunc i8 %348 to i1
  %350 = xor i1 %349, true
  br label %351

351:                                              ; preds = %347, %343
  %352 = phi i1 [ false, %343 ], [ %350, %347 ]
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call i32 @H5open()
  br label %362

361:                                              ; preds = %351
  br label %362

362:                                              ; preds = %361, %359
  %363 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !7
  %364 = icmp eq i64 %344, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 6), align 16, !tbaa !13
  store ptr %366, ptr %13, align 8, !tbaa !13
  br label %418

367:                                              ; preds = %362
  %368 = load i64, ptr %14, align 8, !tbaa !7
  %369 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %370 = trunc i8 %369 to i1
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi i1 [ false, %367 ], [ %374, %371 ]
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call i32 @H5open()
  br label %386

385:                                              ; preds = %375
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !7
  %388 = icmp eq i64 %368, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 8), align 16, !tbaa !13
  store ptr %390, ptr %13, align 8, !tbaa !13
  br label %417

391:                                              ; preds = %386
  %392 = load i64, ptr %14, align 8, !tbaa !7
  %393 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %394 = trunc i8 %393 to i1
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %397 = trunc i8 %396 to i1
  %398 = xor i1 %397, true
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi i1 [ false, %391 ], [ %398, %395 ]
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call i32 @H5open()
  br label %410

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !7
  %412 = icmp eq i64 %392, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @drivernames, i64 0, i64 15), align 8, !tbaa !13
  store ptr %414, ptr %13, align 8, !tbaa !13
  br label %416

415:                                              ; preds = %410
  store ptr @.str.84, ptr %13, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %415, %413
  br label %417

417:                                              ; preds = %416, %389
  br label %418

418:                                              ; preds = %417, %365
  br label %419

419:                                              ; preds = %418, %341
  br label %420

420:                                              ; preds = %419, %317
  br label %421

421:                                              ; preds = %420, %293
  br label %422

422:                                              ; preds = %421, %269
  %423 = load ptr, ptr %8, align 8, !tbaa !13
  %424 = load ptr, ptr %13, align 8, !tbaa !13
  %425 = load i64, ptr %9, align 8, !tbaa !7
  %426 = call ptr @strncpy(ptr noundef %423, ptr noundef %424, i64 noundef %425) #10
  %427 = load ptr, ptr %8, align 8, !tbaa !13
  %428 = load i64, ptr %9, align 8, !tbaa !7
  %429 = sub i64 %428, 1
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  store i8 0, ptr %430, align 1, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %431

431:                                              ; preds = %242, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %432 = load i32, ptr %15, align 4
  switch i32 %432, label %473 [
    i32 0, label %433
    i32 8, label %435
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %209
  br label %435

435:                                              ; preds = %434, %431, %115, %78, %44
  %436 = load i64, ptr %10, align 8, !tbaa !7
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %471

438:                                              ; preds = %435
  %439 = load i64, ptr %10, align 8, !tbaa !7
  %440 = call i32 @H5VLclose(i64 noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %470

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %465

447:                                              ; preds = %444
  %448 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %449 = icmp sge i64 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %452 = icmp sge i64 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %455 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %456 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %457 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %458 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %454, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 883, i64 noundef %455, i64 noundef %456, i64 noundef %457, ptr noundef @.str.85)
  br label %464

459:                                              ; preds = %450, %447
  %460 = load ptr, ptr @stderr, align 8, !tbaa !9
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.85) #10
  %462 = load ptr, ptr @stderr, align 8, !tbaa !9
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.31) #10
  br label %464

464:                                              ; preds = %459, %453
  br label %465

465:                                              ; preds = %464, %444
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %438
  br label %471

471:                                              ; preds = %470, %435
  %472 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %472, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %473

473:                                              ; preds = %471, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %474 = load i32, ptr %5, align 4
  ret i32 %474
}

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) #1

declare i64 @H5Pget_driver(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5VLclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.1, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.h5tools_vol_info_t, align 8
  %24 = alloca %struct.h5tools_vfd_info_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.anon.2, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %11, align 1, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -1, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 -1, ptr %19, align 8, !tbaa !7
  %30 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = call i64 @H5Fopen(ptr noundef %33, i32 noundef %34, i64 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !7
  br label %63

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %38 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %39 = load i32, ptr %20, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %43 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %47

44:                                               ; preds = %37
  %45 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %46 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = call i64 @H5Fopen(ptr noundef %48, i32 noundef %49, i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !7
  %52 = load i32, ptr %20, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %21, align 8, !tbaa !19
  %56 = load ptr, ptr %22, align 8, !tbaa !12
  %57 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %55, ptr noundef %56)
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %21, align 8, !tbaa !19
  %60 = load ptr, ptr %22, align 8, !tbaa !12
  %61 = call i32 @H5Eset_auto1(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i64, ptr %14, align 8, !tbaa !7
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %67, ptr %16, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %69, ptr %19, align 8, !tbaa !7
  br label %241

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %89 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %87, ptr noundef @.str.47, ptr noundef @__func__.h5tools_fopen, i32 noundef 973, i64 noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef @.str.86)
  br label %97

92:                                               ; preds = %83, %80
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.86) #10
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.31) #10
  br label %97

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %19, align 8, !tbaa !7
  br label %241

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %72
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %237, %106
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %240

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  %112 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %113, align 8, !tbaa !31
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x ptr], ptr @volnames, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %23, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !19
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %203

121:                                              ; preds = %111
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %199, %121
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %124, 16
  br i1 %125, label %126, label %202

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 16, ptr %25, align 4
  br label %196

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !22
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x ptr], ptr @drivernames, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %24, i32 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !19
  %138 = load i64, ptr %10, align 8, !tbaa !7
  %139 = call i64 @h5tools_get_new_fapl(i64 noundef %138)
  store i64 %139, ptr %15, align 8, !tbaa !7
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 16, ptr %25, align 4
  br label %196

142:                                              ; preds = %130
  %143 = load i64, ptr %15, align 8, !tbaa !7
  %144 = call i32 @h5tools_set_fapl_vol(i64 noundef %143, ptr noundef %23)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %15, align 8, !tbaa !7
  %148 = call i32 @H5Pclose(i64 noundef %147)
  store i64 -1, ptr %15, align 8, !tbaa !7
  store i32 16, ptr %25, align 4
  br label %196

149:                                              ; preds = %142
  %150 = load i64, ptr %15, align 8, !tbaa !7
  %151 = call i32 @h5tools_set_fapl_vfd(i64 noundef %150, ptr noundef %24)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %15, align 8, !tbaa !7
  %155 = call i32 @H5Pclose(i64 noundef %154)
  store i64 -1, ptr %15, align 8, !tbaa !7
  store i32 16, ptr %25, align 4
  br label %196

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %157 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %26)
  %158 = load i32, ptr %26, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %27, ptr noundef %28)
  %162 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %166

163:                                              ; preds = %156
  %164 = call i32 @H5Eget_auto1(ptr noundef %27, ptr noundef %28)
  %165 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load i64, ptr %15, align 8, !tbaa !7
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = load i64, ptr %13, align 8, !tbaa !7
  %172 = call i64 @h5tools_fopen(ptr noundef %167, i32 noundef %168, i64 noundef %169, i1 noundef zeroext true, ptr noundef %170, i64 noundef %171)
  store i64 %172, ptr %14, align 8, !tbaa !7
  %173 = load i32, ptr %26, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %27, align 8, !tbaa !19
  %177 = load ptr, ptr %28, align 8, !tbaa !12
  %178 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %176, ptr noundef %177)
  br label %183

179:                                              ; preds = %166
  %180 = load ptr, ptr %27, align 8, !tbaa !19
  %181 = load ptr, ptr %28, align 8, !tbaa !12
  %182 = call i32 @H5Eset_auto1(ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %184 = load i64, ptr %14, align 8, !tbaa !7
  %185 = icmp sge i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %187, ptr %16, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %189, ptr %19, align 8, !tbaa !7
  store i32 4, ptr %25, align 4
  br label %196

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %195

192:                                              ; preds = %183
  %193 = load i64, ptr %15, align 8, !tbaa !7
  %194 = call i32 @H5Pclose(i64 noundef %193)
  store i64 -1, ptr %15, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %192, %191
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %188, %195, %153, %146, %141, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  %197 = load i32, ptr %25, align 4
  switch i32 %197, label %234 [
    i32 0, label %198
    i32 16, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !3
  br label %122, !llvm.loop !32

202:                                              ; preds = %122
  br label %233

203:                                              ; preds = %111
  %204 = load i64, ptr %10, align 8, !tbaa !7
  %205 = call i64 @h5tools_get_new_fapl(i64 noundef %204)
  store i64 %205, ptr %15, align 8, !tbaa !7
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 13, ptr %25, align 4
  br label %234

208:                                              ; preds = %203
  %209 = load i64, ptr %15, align 8, !tbaa !7
  %210 = call i32 @h5tools_set_fapl_vol(i64 noundef %209, ptr noundef %23)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %15, align 8, !tbaa !7
  %214 = call i32 @H5Pclose(i64 noundef %213)
  store i64 -1, ptr %15, align 8, !tbaa !7
  store i32 13, ptr %25, align 4
  br label %234

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !13
  %217 = load i32, ptr %9, align 4, !tbaa !3
  %218 = load i64, ptr %15, align 8, !tbaa !7
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = load i64, ptr %13, align 8, !tbaa !7
  %221 = call i64 @h5tools_fopen(ptr noundef %216, i32 noundef %217, i64 noundef %218, i1 noundef zeroext true, ptr noundef %219, i64 noundef %220)
  store i64 %221, ptr %14, align 8, !tbaa !7
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %224, ptr %16, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %226, ptr %19, align 8, !tbaa !7
  store i32 4, ptr %25, align 4
  br label %234

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %232

229:                                              ; preds = %215
  %230 = load i64, ptr %15, align 8, !tbaa !7
  %231 = call i32 @H5Pclose(i64 noundef %230)
  store i64 -1, ptr %15, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %229, %228
  br label %233

233:                                              ; preds = %232, %202
  store i32 0, ptr %25, align 4
  br label %234

234:                                              ; preds = %225, %233, %212, %207, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  %235 = load i32, ptr %25, align 4
  switch i32 %235, label %310 [
    i32 0, label %236
    i32 13, label %237
    i32 4, label %241
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = add i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !3
  br label %107, !llvm.loop !34

240:                                              ; preds = %107
  store i64 -1, ptr %19, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %240, %234, %101, %68
  %242 = load ptr, ptr %12, align 8, !tbaa !13
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %289

244:                                              ; preds = %241
  %245 = load i64, ptr %13, align 8, !tbaa !7
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %289

247:                                              ; preds = %244
  %248 = load i64, ptr %19, align 8, !tbaa !7
  %249 = icmp sge i64 %248, 0
  br i1 %249, label %250, label %289

250:                                              ; preds = %247
  %251 = load i64, ptr %16, align 8, !tbaa !7
  %252 = icmp sge i64 %251, 0
  br i1 %252, label %253, label %288

253:                                              ; preds = %250
  %254 = load i64, ptr %19, align 8, !tbaa !7
  %255 = load i64, ptr %16, align 8, !tbaa !7
  %256 = load ptr, ptr %12, align 8, !tbaa !13
  %257 = load i64, ptr %13, align 8, !tbaa !7
  %258 = call i32 @h5tools_get_vfd_name(i64 noundef %254, i64 noundef %255, ptr noundef %256, i64 noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %288

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %267 = icmp sge i64 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %270 = icmp sge i64 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %273 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %274 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %275 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %276 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %272, ptr noundef @.str.47, ptr noundef @__func__.h5tools_fopen, i32 noundef 1081, i64 noundef %273, i64 noundef %274, i64 noundef %275, ptr noundef @.str.87)
  br label %282

277:                                              ; preds = %268, %265
  %278 = load ptr, ptr @stderr, align 8, !tbaa !9
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.87) #10
  %280 = load ptr, ptr @stderr, align 8, !tbaa !9
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.31) #10
  br label %282

282:                                              ; preds = %277, %271
  br label %283

283:                                              ; preds = %282, %262
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %19, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %253, %250
  br label %289

289:                                              ; preds = %288, %247, %244, %241
  %290 = load i64, ptr %15, align 8, !tbaa !7
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %15, align 8, !tbaa !7
  %294 = call i32 @H5Pclose(i64 noundef %293)
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i64, ptr %19, align 8, !tbaa !7
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %303 = icmp sle i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %306 = call i32 @H5Epop(i64 noundef %305, i64 noundef 1)
  br label %307

307:                                              ; preds = %304, %301, %298
  br label %308

308:                                              ; preds = %307, %295
  %309 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %309, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %310

310:                                              ; preds = %308, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %311 = load i64, ptr %7, align 8
  ret i64 %311
}

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @H5Tdetect_class(i64 noundef %4, i32 noundef 9)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i32 @h5tools_detect_vlen_str(i64 noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %23
}

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen_str(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @H5Tis_variable_str(i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %1
  br label %95

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i32 @H5Tget_class(i64 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %51

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @H5Tget_super(i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call i32 @h5tools_detect_vlen_str(i64 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %36
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = call i32 @H5Tclose(i64 noundef %45)
  store i32 2, ptr %7, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %33, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %97 [
    i32 0, label %50
    i32 2, label %95
  ]

50:                                               ; preds = %48
  br label %94

51:                                               ; preds = %25
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = call i32 @H5Tget_nmembers(i64 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 2, ptr %7, align 4
  br label %90

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %61, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %86, %60
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = load i64, ptr %3, align 8, !tbaa !7
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = call i64 @H5Tget_member_type(i64 noundef %67, i32 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !7
  %70 = load i64, ptr %11, align 8, !tbaa !7
  %71 = call i32 @h5tools_detect_vlen_str(i64 noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %66
  %78 = load i64, ptr %11, align 8, !tbaa !7
  %79 = call i32 @H5Tclose(i64 noundef %78)
  store i32 2, ptr %7, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %11, align 8, !tbaa !7
  %82 = call i32 @H5Tclose(i64 noundef %81)
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !3
  br label %62, !llvm.loop !35

89:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %59, %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 2, label %95
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %50
  br label %95

95:                                               ; preds = %94, %90, %48, %19
  %96 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %90, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare i32 @H5Tis_variable_str(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tget_super(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.h5tools_str_t, align 8
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %252

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %16, align 4
  br label %252

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %47, i32 0, i32 46
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.88, %50 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @fputs(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call i32 @putc(i32 noundef 10, ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @.str.88, %72 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call i32 @fputs(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %32
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = call ptr @h5tools_str_prefix(ptr noundef %11, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !48
  store i32 %98, ptr %15, align 4, !tbaa !3
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !49
  store i32 %102, ptr %15, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %104, i32 0, i32 58
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %128, %108
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = sub i32 %111, 1
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %119, i32 0, i32 49
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = call ptr @h5tools_str_fmt(ptr noundef %12, i64 noundef 0, ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = call i32 @fputs(ptr noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %118, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !3
  br label %109, !llvm.loop !52

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %131, %103
  %133 = load i64, ptr %9, align 8, !tbaa !7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %139, i32 0, i32 44
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = call i32 @fputs(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %147, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %194

157:                                              ; preds = %138, %135, %132
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %161, i32 0, i32 45
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %170, i32 0, i32 45
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = call i32 @fputs(ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %169, %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %193

179:                                              ; preds = %160, %157
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %184, i32 0, i32 43
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = call i32 @fputs(ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %183, %180
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193, %156
  %195 = call i64 @h5tools_str_len(ptr noundef %11)
  store i64 %195, ptr %13, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %230, %198
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = load i32, ptr %15, align 4, !tbaa !3
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %233

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %204, i32 0, i32 58
  %206 = load i32, ptr %205, align 8, !tbaa !50
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %213, i32 0, i32 49
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = call i32 @fputs(ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i64 @h5tools_str_len(ptr noundef %11)
  %223 = load i64, ptr %13, align 8, !tbaa !7
  %224 = add i64 %223, %222
  store i64 %224, ptr %13, align 8, !tbaa !7
  br label %229

225:                                              ; preds = %203
  %226 = call i64 @h5tools_str_len(ptr noundef %12)
  %227 = load i64, ptr %13, align 8, !tbaa !7
  %228 = add i64 %227, %226
  store i64 %228, ptr %13, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4, !tbaa !3
  %232 = add i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !3
  br label %199, !llvm.loop !56

233:                                              ; preds = %199
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %13, align 8, !tbaa !7
  %238 = load ptr, ptr %8, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %238, i32 0, i32 7
  store i64 %237, ptr %239, align 8, !tbaa !57
  %240 = load ptr, ptr %8, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %240, i32 0, i32 0
  store i64 %237, ptr %241, align 8, !tbaa !44
  %242 = load ptr, ptr %8, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %242, i32 0, i32 1
  store i64 0, ptr %243, align 8, !tbaa !58
  %244 = load ptr, ptr %8, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %244, i32 0, i32 2
  store i32 0, ptr %245, align 8, !tbaa !40
  br label %246

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @h5tools_str_close(ptr noundef %11)
  call void @h5tools_str_close(ptr noundef %12)
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %253 = load i32, ptr %16, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

declare ptr @h5tools_str_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @h5tools_str_fmt(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @h5tools_str_len(ptr noundef) #1

declare void @h5tools_str_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_str_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !59
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %231

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %18, align 4
  br label %231

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ @.str.88, %46 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call i32 @fputs(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call i32 @putc(i32 noundef 10, ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %65, i32 0, i32 47
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.88, %68 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call i32 @fputs(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = load i64, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = call ptr @h5tools_str_region_prefix(ptr noundef %13, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !48
  store i32 %89, ptr %17, align 4, !tbaa !3
  br label %94

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !49
  store i32 %93, ptr %17, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %8, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %95, i32 0, i32 58
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = sub i32 %102, 1
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %110, i32 0, i32 49
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = call ptr @h5tools_str_fmt(ptr noundef %14, i64 noundef 0, ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !3
  br label %100, !llvm.loop !61

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i64, ptr %10, align 8, !tbaa !7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %139, i32 0, i32 44
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = call i32 @fputs(ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %185

148:                                              ; preds = %129, %126, %123
  %149 = load i32, ptr %12, align 4, !tbaa !3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %152, i32 0, i32 45
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %161, i32 0, i32 45
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = call i32 @fputs(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %184

170:                                              ; preds = %151, %148
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %175, i32 0, i32 43
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %177)
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = call i32 @fputs(ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %174, %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %169
  br label %185

185:                                              ; preds = %184, %147
  %186 = call i64 @h5tools_str_len(ptr noundef %13)
  store i64 %186, ptr %15, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %218, %185
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = load i32, ptr %17, align 4, !tbaa !3
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %221

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %192, i32 0, i32 58
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %201, i32 0, i32 49
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %203)
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = call i32 @fputs(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %200, %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i64 @h5tools_str_len(ptr noundef %13)
  %211 = load i64, ptr %15, align 8, !tbaa !7
  %212 = add i64 %211, %210
  store i64 %212, ptr %15, align 8, !tbaa !7
  br label %217

213:                                              ; preds = %191
  %214 = call i64 @h5tools_str_len(ptr noundef %14)
  %215 = load i64, ptr %15, align 8, !tbaa !7
  %216 = add i64 %215, %214
  store i64 %216, ptr %15, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4, !tbaa !3
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !3
  br label %187, !llvm.loop !62

221:                                              ; preds = %187
  %222 = load i64, ptr %15, align 8, !tbaa !7
  %223 = load ptr, ptr %9, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %223, i32 0, i32 7
  store i64 %222, ptr %224, align 8, !tbaa !57
  %225 = load ptr, ptr %9, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %225, i32 0, i32 0
  store i64 %222, ptr %226, align 8, !tbaa !44
  %227 = load ptr, ptr %9, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %227, i32 0, i32 1
  store i64 0, ptr %228, align 8, !tbaa !58
  %229 = load ptr, ptr %9, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %229, i32 0, i32 2
  store i32 0, ptr %230, align 8, !tbaa !40
  call void @h5tools_str_close(ptr noundef %13)
  call void @h5tools_str_close(ptr noundef %14)
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %221, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %232 = load i32, ptr %18, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

declare ptr @h5tools_str_region_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !36
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !63
  store ptr %4, ptr %14, align 8, !tbaa !59
  store i64 %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %404

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %13, align 8, !tbaa !63
  %37 = call ptr @h5tools_str_fmt(ptr noundef %36, i64 noundef 0, ptr noundef @.str.89)
  store ptr %37, ptr %19, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %41, i32 0, i32 48
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %131

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = call i64 @h5tools_count_ncols(ptr noundef %49) #11
  %51 = add i64 %48, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ @.str.90, %60 ]
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = add i64 %51, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ @.str.88, %73 ]
  %76 = call i64 @strlen(ptr noundef %75) #11
  %77 = add i64 %64, %76
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !67
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %86, i32 0, i32 2
  store i32 1, ptr %87, align 8, !tbaa !40
  br label %127

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = load ptr, ptr %19, align 8, !tbaa !13
  %93 = call i64 @h5tools_count_ncols(ptr noundef %92) #11
  %94 = add i64 %91, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  br label %104

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str.90, %103 ]
  %106 = call i64 @strlen(ptr noundef %105) #11
  %107 = add i64 %94, %106
  %108 = load ptr, ptr %11, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ @.str.88, %116 ]
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = add i64 %107, %119
  %121 = load i64, ptr %15, align 8, !tbaa !7
  %122 = icmp ule i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 8, !tbaa !40
  br label %126

126:                                              ; preds = %123, %117
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %74, %40
  %132 = load ptr, ptr %11, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !58
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !69
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !58
  %150 = load ptr, ptr %12, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8, !tbaa !69
  %153 = urem i64 %149, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %155, %146, %141
  %159 = load i64, ptr %17, align 8, !tbaa !7
  %160 = load ptr, ptr %12, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %160, i32 0, i32 9
  %162 = load i64, ptr %161, align 8, !tbaa !69
  %163 = icmp eq i64 %159, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %165, i32 0, i32 2
  store i32 1, ptr %166, align 8, !tbaa !40
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %167

167:                                              ; preds = %164, %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %136, %131
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %11, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %175, i32 0, i32 48
  %177 = load i32, ptr %176, align 8, !tbaa !65
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !67
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %222

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !44
  %188 = load ptr, ptr %19, align 8, !tbaa !13
  %189 = call i64 @h5tools_count_ncols(ptr noundef %188) #11
  %190 = add i64 %187, %189
  %191 = load ptr, ptr %11, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %191, i32 0, i32 37
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %11, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %196, i32 0, i32 37
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  br label %200

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %195
  %201 = phi ptr [ %198, %195 ], [ @.str.90, %199 ]
  %202 = call i64 @strlen(ptr noundef %201) #11
  %203 = add i64 %190, %202
  %204 = load ptr, ptr %11, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %204, i32 0, i32 46
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr %11, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %209, i32 0, i32 46
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  br label %213

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi ptr [ %211, %208 ], [ @.str.88, %212 ]
  %215 = call i64 @strlen(ptr noundef %214) #11
  %216 = add i64 %203, %215
  %217 = load i64, ptr %15, align 8, !tbaa !7
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %220, i32 0, i32 2
  store i32 1, ptr %221, align 8, !tbaa !40
  br label %222

222:                                              ; preds = %219, %213, %179, %174
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %226, i32 0, i32 42
  %228 = load i64, ptr %227, align 8, !tbaa !70
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !58
  %234 = load ptr, ptr %11, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %234, i32 0, i32 42
  %236 = load i64, ptr %235, align 8, !tbaa !70
  %237 = icmp uge i64 %233, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %239, i32 0, i32 2
  store i32 1, ptr %240, align 8, !tbaa !40
  br label %241

241:                                              ; preds = %238, %230, %225
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %392, %244
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %19, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi ptr [ null, %248 ], [ %250, %249 ]
  %253 = call ptr @strtok(ptr noundef %252, ptr noundef @.str.91) #10
  store ptr %253, ptr %20, align 8, !tbaa !13
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %395

255:                                              ; preds = %251
  %256 = load ptr, ptr %12, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !44
  %259 = load ptr, ptr %20, align 8, !tbaa !13
  %260 = call i64 @strlen(ptr noundef %259) #11
  %261 = add i64 %258, %260
  %262 = load ptr, ptr %11, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %262, i32 0, i32 37
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = load ptr, ptr %11, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %267, i32 0, i32 37
  %269 = load ptr, ptr %268, align 8, !tbaa !66
  br label %271

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi ptr [ %269, %266 ], [ @.str.90, %270 ]
  %273 = call i64 @strlen(ptr noundef %272) #11
  %274 = add i64 %261, %273
  %275 = load ptr, ptr %11, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %275, i32 0, i32 46
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %271
  %280 = load ptr, ptr %11, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %280, i32 0, i32 46
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  br label %284

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283, %279
  %285 = phi ptr [ %282, %279 ], [ @.str.88, %283 ]
  %286 = call i64 @strlen(ptr noundef %285) #11
  %287 = add i64 %274, %286
  %288 = load i64, ptr %15, align 8, !tbaa !7
  %289 = icmp ugt i64 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %291, i32 0, i32 2
  store i32 1, ptr %292, align 8, !tbaa !40
  br label %293

293:                                              ; preds = %290, %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %12, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !40
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %296
  %302 = load i32, ptr %21, align 4, !tbaa !3
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %22, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %22, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %12, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %308, i32 0, i32 14
  %310 = load i64, ptr %309, align 8, !tbaa !71
  %311 = load i64, ptr %16, align 8, !tbaa !7
  %312 = add i64 %310, %311
  %313 = load ptr, ptr %14, align 8, !tbaa !59
  store i64 %312, ptr %313, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8, !tbaa !9
  %318 = load ptr, ptr %11, align 8, !tbaa !36
  %319 = load ptr, ptr %12, align 8, !tbaa !38
  %320 = load ptr, ptr %14, align 8, !tbaa !59
  %321 = load i64, ptr %320, align 8, !tbaa !7
  %322 = load i32, ptr %21, align 4, !tbaa !3
  call void @h5tools_simple_prefix(ptr noundef %317, ptr noundef %318, ptr noundef %319, i64 noundef %321, i32 noundef %322)
  br label %372

323:                                              ; preds = %296
  %324 = load i64, ptr %16, align 8, !tbaa !7
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8, !tbaa !72
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %371

331:                                              ; preds = %326, %323
  %332 = load i32, ptr %21, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %371

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %10, align 8, !tbaa !9
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = load ptr, ptr %11, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %339, i32 0, i32 37
  %341 = load ptr, ptr %340, align 8, !tbaa !66
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %11, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %344, i32 0, i32 37
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  br label %348

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347, %343
  %349 = phi ptr [ %346, %343 ], [ @.str.90, %347 ]
  %350 = load ptr, ptr %10, align 8, !tbaa !9
  %351 = call i32 @fputs(ptr noundef %349, ptr noundef %350)
  br label %352

352:                                              ; preds = %348, %335
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %11, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %355, i32 0, i32 37
  %357 = load ptr, ptr %356, align 8, !tbaa !66
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %11, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %360, i32 0, i32 37
  %362 = load ptr, ptr %361, align 8, !tbaa !66
  br label %364

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363, %359
  %365 = phi ptr [ %362, %359 ], [ @.str.90, %363 ]
  %366 = call i64 @strlen(ptr noundef %365) #11
  %367 = load ptr, ptr %12, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8, !tbaa !44
  %370 = add i64 %369, %366
  store i64 %370, ptr %368, align 8, !tbaa !44
  br label %371

371:                                              ; preds = %364, %331, %326
  br label %372

372:                                              ; preds = %371, %316
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %10, align 8, !tbaa !9
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %20, align 8, !tbaa !13
  %381 = load ptr, ptr %10, align 8, !tbaa !9
  %382 = call i32 @fputs(ptr noundef %380, ptr noundef %381)
  br label %383

383:                                              ; preds = %379, %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %20, align 8, !tbaa !13
  %387 = call i64 @strlen(ptr noundef %386) #11
  %388 = load ptr, ptr %12, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !44
  %391 = add i64 %390, %387
  store i64 %391, ptr %389, align 8, !tbaa !44
  br label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %21, align 4, !tbaa !3
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %21, align 4, !tbaa !3
  br label %245, !llvm.loop !73

395:                                              ; preds = %251
  %396 = load i32, ptr %22, align 4, !tbaa !3
  %397 = load ptr, ptr %12, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %397, i32 0, i32 6
  store i32 %396, ptr %398, align 8, !tbaa !67
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %403 = trunc i8 %402 to i1
  store i1 %403, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %404

404:                                              ; preds = %401, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %405 = load i1, ptr %9, align 1
  ret i1 %405
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @h5tools_count_ncols(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !13
  br label %4, !llvm.loop !74

20:                                               ; preds = %4
  %21 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_render_region_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !36
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !63
  store ptr %4, ptr %14, align 8, !tbaa !59
  store i64 %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !59
  store i64 %7, ptr %17, align 8, !tbaa !7
  store i64 %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !63
  %31 = call ptr @h5tools_str_fmt(ptr noundef %30, i64 noundef 0, ptr noundef @.str.89)
  store ptr %31, ptr %20, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %32, i32 0, i32 48
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %119

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %20, align 8, !tbaa !13
  %41 = call i64 @h5tools_count_ncols(ptr noundef %40) #11
  %42 = add i64 %39, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.90, %51 ]
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = add i64 %42, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ @.str.88, %64 ]
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = add i64 %55, %67
  %69 = load i64, ptr %15, align 8, !tbaa !7
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !40
  br label %118

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = call i64 @h5tools_count_ncols(ptr noundef %83) #11
  %85 = add i64 %82, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  br label %95

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ @.str.90, %94 ]
  %97 = call i64 @strlen(ptr noundef %96) #11
  %98 = add i64 %85, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %99, i32 0, i32 46
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %104, i32 0, i32 46
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  br label %108

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ @.str.88, %107 ]
  %110 = call i64 @strlen(ptr noundef %109) #11
  %111 = add i64 %98, %110
  %112 = load i64, ptr %15, align 8, !tbaa !7
  %113 = icmp ule i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %115, i32 0, i32 2
  store i32 1, ptr %116, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %76
  br label %119

119:                                              ; preds = %118, %65, %29
  %120 = load ptr, ptr %11, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8, !tbaa !69
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %12, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !69
  %141 = urem i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %12, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %143, %134, %129
  %147 = load i64, ptr %18, align 8, !tbaa !7
  %148 = load ptr, ptr %12, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !69
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %153, i32 0, i32 2
  store i32 1, ptr %154, align 8, !tbaa !40
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %155

155:                                              ; preds = %152, %146
  br label %156

156:                                              ; preds = %155, %124, %119
  %157 = load ptr, ptr %11, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %157, i32 0, i32 48
  %159 = load i32, ptr %158, align 8, !tbaa !65
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !67
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = load ptr, ptr %20, align 8, !tbaa !13
  %171 = call i64 @h5tools_count_ncols(ptr noundef %170) #11
  %172 = add i64 %169, %171
  %173 = load ptr, ptr %11, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %166
  %178 = load ptr, ptr %11, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %178, i32 0, i32 37
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  br label %182

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi ptr [ %180, %177 ], [ @.str.90, %181 ]
  %184 = call i64 @strlen(ptr noundef %183) #11
  %185 = add i64 %172, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %186, i32 0, i32 46
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %11, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %191, i32 0, i32 46
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  br label %195

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi ptr [ %193, %190 ], [ @.str.88, %194 ]
  %197 = call i64 @strlen(ptr noundef %196) #11
  %198 = add i64 %185, %197
  %199 = load i64, ptr %15, align 8, !tbaa !7
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %202, i32 0, i32 2
  store i32 1, ptr %203, align 8, !tbaa !40
  br label %204

204:                                              ; preds = %201, %195, %161, %156
  %205 = load ptr, ptr %11, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %205, i32 0, i32 42
  %207 = load i64, ptr %206, align 8, !tbaa !70
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !58
  %213 = load ptr, ptr %11, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %213, i32 0, i32 42
  %215 = load i64, ptr %214, align 8, !tbaa !70
  %216 = icmp uge i64 %212, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %218, i32 0, i32 2
  store i32 1, ptr %219, align 8, !tbaa !40
  br label %220

220:                                              ; preds = %217, %209, %204
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %370, %220
  %222 = load i32, ptr %22, align 4, !tbaa !3
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %20, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %225, %224
  %228 = phi ptr [ null, %224 ], [ %226, %225 ]
  %229 = call ptr @strtok(ptr noundef %228, ptr noundef @.str.91) #10
  store ptr %229, ptr %21, align 8, !tbaa !13
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %373

231:                                              ; preds = %227
  %232 = load ptr, ptr %11, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %232, i32 0, i32 50
  %234 = load i32, ptr %233, align 8, !tbaa !75
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i64, ptr %17, align 8, !tbaa !7
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %277

239:                                              ; preds = %236, %231
  %240 = load ptr, ptr %12, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !44
  %243 = load ptr, ptr %21, align 8, !tbaa !13
  %244 = call i64 @strlen(ptr noundef %243) #11
  %245 = add i64 %242, %244
  %246 = load ptr, ptr %11, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %239
  %251 = load ptr, ptr %11, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %251, i32 0, i32 37
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  br label %255

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi ptr [ %253, %250 ], [ @.str.90, %254 ]
  %257 = call i64 @strlen(ptr noundef %256) #11
  %258 = add i64 %245, %257
  %259 = load ptr, ptr %11, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %259, i32 0, i32 46
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %11, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  br label %268

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi ptr [ %266, %263 ], [ @.str.88, %267 ]
  %270 = call i64 @strlen(ptr noundef %269) #11
  %271 = add i64 %258, %270
  %272 = load i64, ptr %15, align 8, !tbaa !7
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load ptr, ptr %12, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %275, i32 0, i32 2
  store i32 1, ptr %276, align 8, !tbaa !40
  br label %277

277:                                              ; preds = %274, %268, %236
  %278 = load ptr, ptr %12, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !40
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %277
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %23, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %12, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %289, i32 0, i32 14
  %291 = load i64, ptr %290, align 8, !tbaa !71
  %292 = load i64, ptr %17, align 8, !tbaa !7
  %293 = add i64 %291, %292
  %294 = load ptr, ptr %14, align 8, !tbaa !59
  store i64 %293, ptr %294, align 8, !tbaa !7
  br label %295

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %10, align 8, !tbaa !9
  %299 = load ptr, ptr %11, align 8, !tbaa !36
  %300 = load ptr, ptr %12, align 8, !tbaa !38
  %301 = load i64, ptr %17, align 8, !tbaa !7
  %302 = load ptr, ptr %16, align 8, !tbaa !59
  %303 = load i32, ptr %22, align 4, !tbaa !3
  call void @h5tools_region_simple_prefix(ptr noundef %298, ptr noundef %299, ptr noundef %300, i64 noundef %301, ptr noundef %302, i32 noundef %303)
  br label %353

304:                                              ; preds = %277
  %305 = load i64, ptr %17, align 8, !tbaa !7
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8, !tbaa !72
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %352

312:                                              ; preds = %307, %304
  %313 = load i32, ptr %22, align 4, !tbaa !3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8, !tbaa !9
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %320, i32 0, i32 37
  %322 = load ptr, ptr %321, align 8, !tbaa !66
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %11, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %325, i32 0, i32 37
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  br label %329

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi ptr [ %327, %324 ], [ @.str.90, %328 ]
  %331 = load ptr, ptr %10, align 8, !tbaa !9
  %332 = call i32 @fputs(ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %329, %316
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %11, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %336, i32 0, i32 37
  %338 = load ptr, ptr %337, align 8, !tbaa !66
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %11, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %341, i32 0, i32 37
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  br label %345

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344, %340
  %346 = phi ptr [ %343, %340 ], [ @.str.90, %344 ]
  %347 = call i64 @strlen(ptr noundef %346) #11
  %348 = load ptr, ptr %12, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !44
  %351 = add i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !44
  br label %352

352:                                              ; preds = %345, %312, %307
  br label %353

353:                                              ; preds = %352, %297
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %10, align 8, !tbaa !9
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %21, align 8, !tbaa !13
  %359 = load ptr, ptr %10, align 8, !tbaa !9
  %360 = call i32 @fputs(ptr noundef %358, ptr noundef %359)
  br label %361

361:                                              ; preds = %357, %354
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %21, align 8, !tbaa !13
  %365 = call i64 @strlen(ptr noundef %364) #11
  %366 = load ptr, ptr %12, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !44
  %369 = add i64 %368, %365
  store i64 %369, ptr %367, align 8, !tbaa !44
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %22, align 4, !tbaa !3
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %22, align 4, !tbaa !3
  br label %221, !llvm.loop !76

373:                                              ; preds = %227
  %374 = load i32, ptr %23, align 4, !tbaa !3
  %375 = load ptr, ptr %12, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %375, i32 0, i32 6
  store i32 %374, ptr %376, align 8, !tbaa !67
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %381 = trunc i8 %380 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  ret i1 %381
}

; Function Attrs: nounwind uwtable
define void @init_acc_pos(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !3
  br label %16, !llvm.loop !77

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  store i64 1, ptr %36, align 8, !tbaa !7
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %63, %31
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !59
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = mul i64 %48, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !59
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %11, align 4, !tbaa !3
  br label %39, !llvm.loop !78

66:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !59
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  store i64 0, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !3
  br label %67, !llvm.loop !79

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %28
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @calc_acc_pos(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %11, ptr %10, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = udiv i64 %29, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %8, align 8, !tbaa !59
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = mul i64 %44, %49
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = sub i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !7
  br label %58

53:                                               ; preds = %22
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 0, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %53, %28
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !3
  br label %18, !llvm.loop !80

65:                                               ; preds = %18
  br label %66

66:                                               ; preds = %65, %14
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [32 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.H5R_ref_t, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %43, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = call i64 @H5Tget_size(i64 noundef %47)
  store i64 %48, ptr %13, align 8, !tbaa !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %63 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %64 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %65 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %66 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %62, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1794, i64 noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef @.str.92)
  br label %72

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.92) #10
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.31) #10
  br label %72

72:                                               ; preds = %67, %61
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !3
  %77 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %1106

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %46
  %86 = load i64, ptr %9, align 8, !tbaa !7
  %87 = call i32 @H5Tget_class(i64 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %105 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %101, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1797, i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef @.str.93)
  br label %111

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.93) #10
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.31) #10
  br label %111

111:                                              ; preds = %106, %100
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %17, align 4, !tbaa !3
  %116 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  br label %1106

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %85
  %125 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %125, label %1070 [
    i32 0, label %126
    i32 1, label %126
    i32 8, label %126
    i32 4, label %126
    i32 3, label %203
    i32 6, label %344
    i32 10, label %474
    i32 9, label %610
    i32 7, label %685
    i32 11, label %941
    i32 2, label %1009
    i32 5, label %1009
    i32 -1, label %1069
    i32 12, label %1069
  ]

126:                                              ; preds = %124, %124, %124, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !7
  %131 = load i64, ptr %13, align 8, !tbaa !7
  %132 = mul i64 %130, %131
  store i64 %132, ptr %14, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %201, %129
  %134 = load i64, ptr %14, align 8, !tbaa !7
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %202

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !7
  %137 = load i64, ptr %14, align 8, !tbaa !7
  %138 = icmp ugt i64 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 8, ptr %18, align 8, !tbaa !7
  br label %142

140:                                              ; preds = %136
  %141 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %141, ptr %18, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %140, %139
  %143 = load ptr, ptr %12, align 8, !tbaa !13
  %144 = load i64, ptr %18, align 8, !tbaa !7
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = call i64 @fwrite(ptr noundef %143, i64 noundef 1, i64 noundef %144, ptr noundef %145)
  store i64 %146, ptr %19, align 8, !tbaa !7
  %147 = load i64, ptr %19, align 8, !tbaa !7
  %148 = load i64, ptr %18, align 8, !tbaa !7
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %142
  %151 = load i64, ptr %19, align 8, !tbaa !7
  %152 = icmp eq i64 0, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = call i32 @ferror(ptr noundef %154) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %153, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %167 = icmp sge i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %170 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %171 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1818, i64 noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef @.str.94)
  br label %179

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.94) #10
  %177 = load ptr, ptr @stderr, align 8, !tbaa !9
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.31) #10
  br label %179

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %17, align 4, !tbaa !3
  %184 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %185 = trunc i8 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 10, ptr %20, align 4
  br label %199

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %153, %150
  %193 = load i64, ptr %19, align 8, !tbaa !7
  %194 = load i64, ptr %14, align 8, !tbaa !7
  %195 = sub i64 %194, %193
  store i64 %195, ptr %14, align 8, !tbaa !7
  %196 = load ptr, ptr %12, align 8, !tbaa !13
  %197 = load i64, ptr %19, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store ptr %198, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %1111 [
    i32 0, label %201
    i32 10, label %1106
  ]

201:                                              ; preds = %199
  br label %133, !llvm.loop !81

202:                                              ; preds = %133
  br label %1105

203:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %9, align 8, !tbaa !7
  %208 = call i32 @H5Tget_strpad(i64 noundef %207)
  store i32 %208, ptr %22, align 4, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %337, %206
  %210 = load i64, ptr %14, align 8, !tbaa !7
  %211 = load i64, ptr %11, align 8, !tbaa !7
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %340

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  %215 = load i64, ptr %14, align 8, !tbaa !7
  %216 = load i64, ptr %13, align 8, !tbaa !7
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  store ptr %218, ptr %12, align 8, !tbaa !13
  %219 = load i64, ptr %9, align 8, !tbaa !7
  %220 = call i32 @H5Tis_variable_str(i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %266

222:                                              ; preds = %213
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  store ptr %224, ptr %23, align 8, !tbaa !13
  %225 = load ptr, ptr %23, align 8, !tbaa !13
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %23, align 8, !tbaa !13
  %229 = call i64 @strlen(ptr noundef %228) #11
  store i64 %229, ptr %13, align 8, !tbaa !7
  br label %265

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %242, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1841, i64 noundef %243, i64 noundef %244, i64 noundef %245, ptr noundef @.str.95)
  br label %252

247:                                              ; preds = %238, %235
  %248 = load ptr, ptr @stderr, align 8, !tbaa !9
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.95) #10
  %250 = load ptr, ptr @stderr, align 8, !tbaa !9
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.31) #10
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252, %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %17, align 4, !tbaa !3
  %257 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %258 = trunc i8 %257 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 10, ptr %20, align 4
  br label %341

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %227
  br label %268

266:                                              ; preds = %213
  %267 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %267, ptr %23, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %266, %265
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %333, %268
  %270 = load i32, ptr %21, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %13, align 8, !tbaa !7
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8, !tbaa !13
  %276 = load i32, ptr %21, align 4, !tbaa !3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %282, %274
  %286 = phi i1 [ true, %274 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %269
  %288 = phi i1 [ false, %269 ], [ %286, %285 ]
  br i1 %288, label %289, label %336

289:                                              ; preds = %287
  %290 = load ptr, ptr %23, align 8, !tbaa !13
  %291 = load i32, ptr %21, align 4, !tbaa !3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %293, i64 1, i1 false)
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef 1, ptr noundef %294)
  %296 = icmp ne i64 1, %295
  br i1 %296, label %297, label %332

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %304 = icmp sge i64 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %307 = icmp sge i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %310 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %311 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %312 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %313 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1849, i64 noundef %310, i64 noundef %311, i64 noundef %312, ptr noundef @.str.94)
  br label %319

314:                                              ; preds = %305, %302
  %315 = load ptr, ptr @stderr, align 8, !tbaa !9
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.94) #10
  %317 = load ptr, ptr @stderr, align 8, !tbaa !9
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.31) #10
  br label %319

319:                                              ; preds = %314, %308
  br label %320

320:                                              ; preds = %319, %299
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %17, align 4, !tbaa !3
  %324 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 10, ptr %20, align 4
  br label %341

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %289
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %21, align 4, !tbaa !3
  %335 = add i32 %334, 1
  store i32 %335, ptr %21, align 4, !tbaa !3
  br label %269, !llvm.loop !82

336:                                              ; preds = %287
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %14, align 8, !tbaa !7
  %339 = add i64 %338, 1
  store i64 %339, ptr %14, align 8, !tbaa !7
  br label %209, !llvm.loop !83

340:                                              ; preds = %209
  store i32 0, ptr %20, align 4
  br label %341

341:                                              ; preds = %326, %259, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %342 = load i32, ptr %20, align 4
  switch i32 %342, label %1111 [
    i32 0, label %343
    i32 10, label %1106
  ]

343:                                              ; preds = %341
  br label %1105

344:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %9, align 8, !tbaa !7
  %349 = call i32 @H5Tget_nmembers(i64 noundef %348)
  store i32 %349, ptr %25, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %386

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %358 = icmp sge i64 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %364 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %365 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %366 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %363, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1859, i64 noundef %364, i64 noundef %365, i64 noundef %366, ptr noundef @.str.96)
  br label %373

368:                                              ; preds = %359, %356
  %369 = load ptr, ptr @stderr, align 8, !tbaa !9
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.96) #10
  %371 = load ptr, ptr @stderr, align 8, !tbaa !9
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.31) #10
  br label %373

373:                                              ; preds = %368, %362
  br label %374

374:                                              ; preds = %373, %353
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %17, align 4, !tbaa !3
  %378 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %379 = trunc i8 %378 to i1
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  store i32 10, ptr %20, align 4
  br label %471

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %347
  %387 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %387, ptr %26, align 4, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %467, %386
  %389 = load i64, ptr %14, align 8, !tbaa !7
  %390 = load i64, ptr %11, align 8, !tbaa !7
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %392, label %470

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %393 = load ptr, ptr %10, align 8, !tbaa !12
  %394 = load i64, ptr %14, align 8, !tbaa !7
  %395 = load i64, ptr %13, align 8, !tbaa !7
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  store ptr %397, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %460, %392
  %399 = load i32, ptr %27, align 4, !tbaa !3
  %400 = load i32, ptr %26, align 4, !tbaa !3
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %402, label %463

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 -1, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %403 = load i64, ptr %9, align 8, !tbaa !7
  %404 = load i32, ptr %27, align 4, !tbaa !3
  %405 = call i64 @H5Tget_member_offset(i64 noundef %403, i32 noundef %404)
  store i64 %405, ptr %29, align 8, !tbaa !7
  %406 = load i64, ptr %9, align 8, !tbaa !7
  %407 = load i32, ptr %27, align 4, !tbaa !3
  %408 = call i64 @H5Tget_member_type(i64 noundef %406, i32 noundef %407)
  store i64 %408, ptr %28, align 8, !tbaa !7
  %409 = load ptr, ptr %7, align 8, !tbaa !9
  %410 = load i64, ptr %8, align 8, !tbaa !7
  %411 = load i64, ptr %28, align 8, !tbaa !7
  %412 = load ptr, ptr %12, align 8, !tbaa !13
  %413 = load i64, ptr %29, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  %415 = call i32 @render_bin_output(ptr noundef %409, i64 noundef %410, i64 noundef %411, ptr noundef %414, i64 noundef 1)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %454

417:                                              ; preds = %402
  %418 = load i64, ptr %28, align 8, !tbaa !7
  %419 = call i32 @H5Tclose(i64 noundef %418)
  br label %420

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %426 = icmp sge i64 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %429 = icmp sge i64 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %433 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %434 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %435 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1875, i64 noundef %432, i64 noundef %433, i64 noundef %434, ptr noundef @.str.97)
  br label %441

436:                                              ; preds = %427, %424
  %437 = load ptr, ptr @stderr, align 8, !tbaa !9
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.97) #10
  %439 = load ptr, ptr @stderr, align 8, !tbaa !9
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.31) #10
  br label %441

441:                                              ; preds = %436, %430
  br label %442

442:                                              ; preds = %441, %421
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %17, align 4, !tbaa !3
  %446 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %447 = trunc i8 %446 to i1
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  store i32 10, ptr %20, align 4
  br label %457

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %402
  %455 = load i64, ptr %28, align 8, !tbaa !7
  %456 = call i32 @H5Tclose(i64 noundef %455)
  store i32 0, ptr %20, align 4
  br label %457

457:                                              ; preds = %448, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %458 = load i32, ptr %20, align 4
  switch i32 %458, label %464 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %27, align 4, !tbaa !3
  %462 = add i32 %461, 1
  store i32 %462, ptr %27, align 4, !tbaa !3
  br label %398, !llvm.loop !84

463:                                              ; preds = %398
  store i32 0, ptr %20, align 4
  br label %464

464:                                              ; preds = %463, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %465 = load i32, ptr %20, align 4
  switch i32 %465, label %471 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %14, align 8, !tbaa !7
  %469 = add i64 %468, 1
  store i64 %469, ptr %14, align 8, !tbaa !7
  br label %388, !llvm.loop !85

470:                                              ; preds = %388
  store i32 0, ptr %20, align 4
  br label %471

471:                                              ; preds = %380, %470, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %472 = load i32, ptr %20, align 4
  switch i32 %472, label %1111 [
    i32 0, label %473
    i32 10, label %1106
  ]

473:                                              ; preds = %471
  br label %1105

474:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 -1, ptr %35, align 8, !tbaa !7
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %9, align 8, !tbaa !7
  %479 = call i64 @H5Tget_super(i64 noundef %478)
  store i64 %479, ptr %35, align 8, !tbaa !7
  %480 = load i64, ptr %9, align 8, !tbaa !7
  %481 = call i32 @H5Tget_array_ndims(i64 noundef %480)
  store i32 %481, ptr %31, align 4, !tbaa !3
  %482 = load i64, ptr %9, align 8, !tbaa !7
  %483 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %484 = call i32 @H5Tget_array_dims2(i64 noundef %482, ptr noundef %483)
  %485 = load i32, ptr %31, align 4, !tbaa !3
  %486 = icmp sge i32 %485, 1
  br i1 %486, label %487, label %508

487:                                              ; preds = %477
  %488 = load i32, ptr %31, align 4, !tbaa !3
  %489 = icmp sle i32 %488, 32
  br i1 %489, label %490, label %508

490:                                              ; preds = %487
  store i32 0, ptr %30, align 4, !tbaa !3
  store i64 1, ptr %34, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %504, %490
  %492 = load i32, ptr %30, align 4, !tbaa !3
  %493 = load i32, ptr %31, align 4, !tbaa !3
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %507

495:                                              ; preds = %491
  %496 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %496, ptr %33, align 8, !tbaa !7
  %497 = load i32, ptr %30, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8, !tbaa !7
  %501 = load i64, ptr %33, align 8, !tbaa !7
  %502 = mul i64 %501, %500
  store i64 %502, ptr %33, align 8, !tbaa !7
  %503 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %503, ptr %34, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %495
  %505 = load i32, ptr %30, align 4, !tbaa !3
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %30, align 4, !tbaa !3
  br label %491, !llvm.loop !86

507:                                              ; preds = %491
  br label %545

508:                                              ; preds = %487, %477
  %509 = load i64, ptr %35, align 8, !tbaa !7
  %510 = call i32 @H5Tclose(i64 noundef %509)
  br label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %517 = icmp sge i64 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %523 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %524 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %525 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %526 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %522, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1902, i64 noundef %523, i64 noundef %524, i64 noundef %525, ptr noundef @.str.98)
  br label %532

527:                                              ; preds = %518, %515
  %528 = load ptr, ptr @stderr, align 8, !tbaa !9
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.98) #10
  %530 = load ptr, ptr @stderr, align 8, !tbaa !9
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.31) #10
  br label %532

532:                                              ; preds = %527, %521
  br label %533

533:                                              ; preds = %532, %512
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %17, align 4, !tbaa !3
  %537 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %538 = trunc i8 %537 to i1
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i32 10, ptr %20, align 4
  br label %607

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %507
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %546

546:                                              ; preds = %601, %545
  %547 = load i64, ptr %14, align 8, !tbaa !7
  %548 = load i64, ptr %11, align 8, !tbaa !7
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %604

550:                                              ; preds = %546
  %551 = load ptr, ptr %10, align 8, !tbaa !12
  %552 = load i64, ptr %14, align 8, !tbaa !7
  %553 = load i64, ptr %13, align 8, !tbaa !7
  %554 = mul i64 %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 %554
  store ptr %555, ptr %12, align 8, !tbaa !13
  %556 = load ptr, ptr %7, align 8, !tbaa !9
  %557 = load i64, ptr %8, align 8, !tbaa !7
  %558 = load i64, ptr %35, align 8, !tbaa !7
  %559 = load ptr, ptr %12, align 8, !tbaa !13
  %560 = load i64, ptr %34, align 8, !tbaa !7
  %561 = call i32 @render_bin_output(ptr noundef %556, i64 noundef %557, i64 noundef %558, ptr noundef %559, i64 noundef %560)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %600

563:                                              ; preds = %550
  %564 = load i64, ptr %35, align 8, !tbaa !7
  %565 = call i32 @H5Tclose(i64 noundef %564)
  br label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %588

570:                                              ; preds = %567
  %571 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %572 = icmp sge i64 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %570
  %574 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %575 = icmp sge i64 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %578 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %579 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %580 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %581 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %577, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1910, i64 noundef %578, i64 noundef %579, i64 noundef %580, ptr noundef @.str.99)
  br label %587

582:                                              ; preds = %573, %570
  %583 = load ptr, ptr @stderr, align 8, !tbaa !9
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.99) #10
  %585 = load ptr, ptr @stderr, align 8, !tbaa !9
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.31) #10
  br label %587

587:                                              ; preds = %582, %576
  br label %588

588:                                              ; preds = %587, %567
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  store i32 -1, ptr %17, align 4, !tbaa !3
  %592 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %593 = trunc i8 %592 to i1
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i32 10, ptr %20, align 4
  br label %607

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %550
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %14, align 8, !tbaa !7
  %603 = add i64 %602, 1
  store i64 %603, ptr %14, align 8, !tbaa !7
  br label %546, !llvm.loop !87

604:                                              ; preds = %546
  %605 = load i64, ptr %35, align 8, !tbaa !7
  %606 = call i32 @H5Tclose(i64 noundef %605)
  store i32 0, ptr %20, align 4
  br label %607

607:                                              ; preds = %594, %539, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %608 = load i32, ptr %20, align 4
  switch i32 %608, label %1111 [
    i32 0, label %609
    i32 10, label %1106
  ]

609:                                              ; preds = %607
  br label %1105

610:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i64 -1, ptr %37, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i64, ptr %9, align 8, !tbaa !7
  %615 = call i64 @H5Tget_super(i64 noundef %614)
  store i64 %615, ptr %37, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %616

616:                                              ; preds = %676, %613
  %617 = load i64, ptr %14, align 8, !tbaa !7
  %618 = load i64, ptr %11, align 8, !tbaa !7
  %619 = icmp ult i64 %617, %618
  br i1 %619, label %620, label %679

620:                                              ; preds = %616
  %621 = load ptr, ptr %10, align 8, !tbaa !12
  %622 = load i64, ptr %14, align 8, !tbaa !7
  %623 = load i64, ptr %13, align 8, !tbaa !7
  %624 = mul i64 %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 %624
  store ptr %625, ptr %12, align 8, !tbaa !13
  %626 = load ptr, ptr %12, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw %struct.hvl_t, ptr %626, i32 0, i32 0
  %628 = load i64, ptr %627, align 8, !tbaa !88
  store i64 %628, ptr %36, align 8, !tbaa !7
  %629 = load ptr, ptr %7, align 8, !tbaa !9
  %630 = load i64, ptr %8, align 8, !tbaa !7
  %631 = load i64, ptr %37, align 8, !tbaa !7
  %632 = load ptr, ptr %12, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw %struct.hvl_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !90
  %635 = load i64, ptr %36, align 8, !tbaa !7
  %636 = call i32 @render_bin_output(ptr noundef %629, i64 noundef %630, i64 noundef %631, ptr noundef %634, i64 noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %675

638:                                              ; preds = %620
  %639 = load i64, ptr %37, align 8, !tbaa !7
  %640 = call i32 @H5Tclose(i64 noundef %639)
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %663

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %647 = icmp sge i64 %646, 0
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %650 = icmp sge i64 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %654 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %655 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %656 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %652, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1932, i64 noundef %653, i64 noundef %654, i64 noundef %655, ptr noundef @.str.99)
  br label %662

657:                                              ; preds = %648, %645
  %658 = load ptr, ptr @stderr, align 8, !tbaa !9
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.99) #10
  %660 = load ptr, ptr @stderr, align 8, !tbaa !9
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.31) #10
  br label %662

662:                                              ; preds = %657, %651
  br label %663

663:                                              ; preds = %662, %642
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  store i32 -1, ptr %17, align 4, !tbaa !3
  %667 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %668 = trunc i8 %667 to i1
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  store i32 10, ptr %20, align 4
  br label %682

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %620
  br label %676

676:                                              ; preds = %675
  %677 = load i64, ptr %14, align 8, !tbaa !7
  %678 = add i64 %677, 1
  store i64 %678, ptr %14, align 8, !tbaa !7
  br label %616, !llvm.loop !91

679:                                              ; preds = %616
  %680 = load i64, ptr %37, align 8, !tbaa !7
  %681 = call i32 @H5Tclose(i64 noundef %680)
  store i32 0, ptr %20, align 4
  br label %682

682:                                              ; preds = %669, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %683 = load i32, ptr %20, align 4
  switch i32 %683, label %1111 [
    i32 0, label %684
    i32 10, label %1106
  ]

684:                                              ; preds = %682
  br label %1105

685:                                              ; preds = %124
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr %9, align 8, !tbaa !7
  %690 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %691 = trunc i8 %690 to i1
  br i1 %691, label %696, label %692

692:                                              ; preds = %688
  %693 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %694 = trunc i8 %693 to i1
  %695 = xor i1 %694, true
  br label %696

696:                                              ; preds = %692, %688
  %697 = phi i1 [ false, %688 ], [ %695, %692 ]
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = sext i32 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call i32 @H5open()
  br label %707

706:                                              ; preds = %696
  br label %707

707:                                              ; preds = %706, %704
  %708 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !7
  %709 = call i32 @H5Tequal(i64 noundef %689, i64 noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %884

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr @region_output, align 4, !tbaa !3
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %883

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 -1, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 -1, ptr %39, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #10
  %718 = load i64, ptr %13, align 8, !tbaa !7
  %719 = icmp ugt i64 %718, 64
  br i1 %719, label %720, label %755

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %743

725:                                              ; preds = %722
  %726 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %727 = icmp sge i64 %726, 0
  br i1 %727, label %728, label %737

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %730 = icmp sge i64 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %733 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %734 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %735 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %732, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1949, i64 noundef %733, i64 noundef %734, i64 noundef %735, ptr noundef @.str.100)
  br label %742

737:                                              ; preds = %728, %725
  %738 = load ptr, ptr @stderr, align 8, !tbaa !9
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.100) #10
  %740 = load ptr, ptr @stderr, align 8, !tbaa !9
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str.31) #10
  br label %742

742:                                              ; preds = %737, %731
  br label %743

743:                                              ; preds = %742, %722
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  store i32 -1, ptr %17, align 4, !tbaa !3
  %747 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %748 = trunc i8 %747 to i1
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  store i32 10, ptr %20, align 4
  br label %880

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %717
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 64, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %756

756:                                              ; preds = %876, %755
  %757 = load i64, ptr %14, align 8, !tbaa !7
  %758 = load i64, ptr %11, align 8, !tbaa !7
  %759 = icmp ult i64 %757, %758
  br i1 %759, label %760, label %879

760:                                              ; preds = %756
  %761 = load ptr, ptr %10, align 8, !tbaa !12
  %762 = load i64, ptr %14, align 8, !tbaa !7
  %763 = load i64, ptr %13, align 8, !tbaa !7
  %764 = mul i64 %762, %763
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 %764
  store ptr %765, ptr %12, align 8, !tbaa !13
  %766 = load ptr, ptr %12, align 8, !tbaa !13
  %767 = load i64, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %766, i64 %767, i1 false)
  %768 = call i64 @H5Ropen_object(ptr noundef %41, i64 noundef 0, i64 noundef 0)
  store i64 %768, ptr %38, align 8, !tbaa !7
  %769 = icmp slt i64 %768, 0
  br i1 %769, label %770, label %798

770:                                              ; preds = %760
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %777 = icmp sge i64 %776, 0
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %780 = icmp sge i64 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %783 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %784 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %785 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %782, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1957, i64 noundef %783, i64 noundef %784, i64 noundef %785, ptr noundef @.str.101)
  br label %792

787:                                              ; preds = %778, %775
  %788 = load ptr, ptr @stderr, align 8, !tbaa !9
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.101) #10
  %790 = load ptr, ptr @stderr, align 8, !tbaa !9
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.31) #10
  br label %792

792:                                              ; preds = %787, %781
  br label %793

793:                                              ; preds = %792, %772
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %875

798:                                              ; preds = %760
  %799 = call i64 @H5Ropen_region(ptr noundef %41, i64 noundef 0, i64 noundef 0)
  store i64 %799, ptr %39, align 8, !tbaa !7
  %800 = icmp sge i64 %799, 0
  br i1 %800, label %801, label %872

801:                                              ; preds = %798
  %802 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %803 = trunc i8 %802 to i1
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %806 = trunc i8 %805 to i1
  %807 = xor i1 %806, true
  br label %808

808:                                              ; preds = %804, %801
  %809 = phi i1 [ false, %801 ], [ %807, %804 ]
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 0)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call i32 @H5open()
  br label %819

818:                                              ; preds = %808
  br label %819

819:                                              ; preds = %818, %816
  %820 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !7
  %821 = call i64 @H5Tget_size(i64 noundef %820)
  %822 = call zeroext i1 @h5tools_is_zero(ptr noundef %41, i64 noundef %821)
  br i1 %822, label %841, label %823

823:                                              ; preds = %819
  %824 = load i64, ptr %39, align 8, !tbaa !7
  %825 = call i32 @H5Sget_select_type(i64 noundef %824)
  store i32 %825, ptr %40, align 4, !tbaa !3
  %826 = load i32, ptr %40, align 4, !tbaa !3
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %834

828:                                              ; preds = %823
  %829 = load i64, ptr %39, align 8, !tbaa !7
  %830 = load i64, ptr %38, align 8, !tbaa !7
  %831 = load ptr, ptr %7, align 8, !tbaa !9
  %832 = load i64, ptr %8, align 8, !tbaa !7
  %833 = call zeroext i1 @render_bin_output_region_points(i64 noundef %829, i64 noundef %830, ptr noundef %831, i64 noundef %832)
  br label %840

834:                                              ; preds = %823
  %835 = load i64, ptr %39, align 8, !tbaa !7
  %836 = load i64, ptr %38, align 8, !tbaa !7
  %837 = load ptr, ptr %7, align 8, !tbaa !9
  %838 = load i64, ptr %8, align 8, !tbaa !7
  %839 = call zeroext i1 @render_bin_output_region_blocks(i64 noundef %835, i64 noundef %836, ptr noundef %837, i64 noundef %838)
  br label %840

840:                                              ; preds = %834, %828
  br label %869

841:                                              ; preds = %819
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %864

846:                                              ; preds = %843
  %847 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %848 = icmp sge i64 %847, 0
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %851 = icmp sge i64 %850, 0
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %854 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %855 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %856 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %857 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %853, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1971, i64 noundef %854, i64 noundef %855, i64 noundef %856, ptr noundef @.str.102)
  br label %863

858:                                              ; preds = %849, %846
  %859 = load ptr, ptr @stderr, align 8, !tbaa !9
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.102) #10
  %861 = load ptr, ptr @stderr, align 8, !tbaa !9
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef @.str.31) #10
  br label %863

863:                                              ; preds = %858, %852
  br label %864

864:                                              ; preds = %863, %843
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %840
  %870 = load i64, ptr %39, align 8, !tbaa !7
  %871 = call i32 @H5Sclose(i64 noundef %870)
  br label %872

872:                                              ; preds = %869, %798
  %873 = load i64, ptr %38, align 8, !tbaa !7
  %874 = call i32 @H5Dclose(i64 noundef %873)
  br label %875

875:                                              ; preds = %872, %797
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %14, align 8, !tbaa !7
  %878 = add i64 %877, 1
  store i64 %878, ptr %14, align 8, !tbaa !7
  br label %756, !llvm.loop !92

879:                                              ; preds = %756
  store i32 0, ptr %20, align 4
  br label %880

880:                                              ; preds = %749, %879
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %881 = load i32, ptr %20, align 4
  switch i32 %881, label %1111 [
    i32 0, label %882
    i32 10, label %1106
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %714
  br label %940

884:                                              ; preds = %707
  %885 = load i64, ptr %9, align 8, !tbaa !7
  %886 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %887 = trunc i8 %886 to i1
  br i1 %887, label %892, label %888

888:                                              ; preds = %884
  %889 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %890 = trunc i8 %889 to i1
  %891 = xor i1 %890, true
  br label %892

892:                                              ; preds = %888, %884
  %893 = phi i1 [ false, %884 ], [ %891, %888 ]
  %894 = xor i1 %893, true
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i32
  %897 = sext i32 %896 to i64
  %898 = call i64 @llvm.expect.i64(i64 %897, i64 0)
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call i32 @H5open()
  br label %903

902:                                              ; preds = %892
  br label %903

903:                                              ; preds = %902, %900
  %904 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !7
  %905 = call i32 @H5Tequal(i64 noundef %885, i64 noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %939

911:                                              ; preds = %903
  %912 = load i64, ptr %9, align 8, !tbaa !7
  %913 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !29, !noundef !30
  %914 = trunc i8 %913 to i1
  br i1 %914, label %919, label %915

915:                                              ; preds = %911
  %916 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !29, !noundef !30
  %917 = trunc i8 %916 to i1
  %918 = xor i1 %917, true
  br label %919

919:                                              ; preds = %915, %911
  %920 = phi i1 [ false, %911 ], [ %918, %915 ]
  %921 = xor i1 %920, true
  %922 = xor i1 %921, true
  %923 = zext i1 %922 to i32
  %924 = sext i32 %923 to i64
  %925 = call i64 @llvm.expect.i64(i64 %924, i64 0)
  %926 = icmp ne i64 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call i32 @H5open()
  br label %930

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929, %927
  %931 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !7
  %932 = call i32 @H5Tequal(i64 noundef %912, i64 noundef %931)
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %930
  br label %939

939:                                              ; preds = %938, %910
  br label %940

940:                                              ; preds = %939, %883
  br label %1105

941:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 -1, ptr %42, align 8, !tbaa !7
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load i64, ptr %9, align 8, !tbaa !7
  %946 = call i64 @H5Tget_super(i64 noundef %945)
  store i64 %946, ptr %42, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %947

947:                                              ; preds = %1001, %944
  %948 = load i64, ptr %14, align 8, !tbaa !7
  %949 = load i64, ptr %11, align 8, !tbaa !7
  %950 = icmp ult i64 %948, %949
  br i1 %950, label %951, label %1004

951:                                              ; preds = %947
  %952 = load ptr, ptr %10, align 8, !tbaa !12
  %953 = load i64, ptr %14, align 8, !tbaa !7
  %954 = load i64, ptr %13, align 8, !tbaa !7
  %955 = mul i64 %953, %954
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 %955
  store ptr %956, ptr %12, align 8, !tbaa !13
  %957 = load ptr, ptr %7, align 8, !tbaa !9
  %958 = load i64, ptr %8, align 8, !tbaa !7
  %959 = load i64, ptr %42, align 8, !tbaa !7
  %960 = load ptr, ptr %12, align 8, !tbaa !13
  %961 = call i32 @render_bin_output(ptr noundef %957, i64 noundef %958, i64 noundef %959, ptr noundef %960, i64 noundef 2)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %1000

963:                                              ; preds = %951
  %964 = load i64, ptr %42, align 8, !tbaa !7
  %965 = call i32 @H5Tclose(i64 noundef %964)
  br label %966

966:                                              ; preds = %963
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %988

970:                                              ; preds = %967
  %971 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %972 = icmp sge i64 %971, 0
  br i1 %972, label %973, label %982

973:                                              ; preds = %970
  %974 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %975 = icmp sge i64 %974, 0
  br i1 %975, label %976, label %982

976:                                              ; preds = %973
  %977 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %978 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %979 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %980 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %981 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %977, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 2004, i64 noundef %978, i64 noundef %979, i64 noundef %980, ptr noundef @.str.99)
  br label %987

982:                                              ; preds = %973, %970
  %983 = load ptr, ptr @stderr, align 8, !tbaa !9
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.99) #10
  %985 = load ptr, ptr @stderr, align 8, !tbaa !9
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.31) #10
  br label %987

987:                                              ; preds = %982, %976
  br label %988

988:                                              ; preds = %987, %967
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  store i32 -1, ptr %17, align 4, !tbaa !3
  %992 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %993 = trunc i8 %992 to i1
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  store i32 10, ptr %20, align 4
  br label %1007

995:                                              ; preds = %991
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %951
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %14, align 8, !tbaa !7
  %1003 = add i64 %1002, 1
  store i64 %1003, ptr %14, align 8, !tbaa !7
  br label %947, !llvm.loop !93

1004:                                             ; preds = %947
  %1005 = load i64, ptr %42, align 8, !tbaa !7
  %1006 = call i32 @H5Tclose(i64 noundef %1005)
  store i32 17, ptr %20, align 4
  br label %1007

1007:                                             ; preds = %994, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %1008 = load i32, ptr %20, align 4
  switch i32 %1008, label %1111 [
    i32 17, label %1105
    i32 10, label %1106
  ]

1009:                                             ; preds = %124, %124
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %1013

1013:                                             ; preds = %1065, %1012
  %1014 = load i64, ptr %14, align 8, !tbaa !7
  %1015 = load i64, ptr %11, align 8, !tbaa !7
  %1016 = icmp ult i64 %1014, %1015
  br i1 %1016, label %1017, label %1068

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %10, align 8, !tbaa !12
  %1019 = load i64, ptr %14, align 8, !tbaa !7
  %1020 = load i64, ptr %13, align 8, !tbaa !7
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 %1021
  store ptr %1022, ptr %12, align 8, !tbaa !13
  %1023 = load i64, ptr %13, align 8, !tbaa !7
  %1024 = load ptr, ptr %12, align 8, !tbaa !13
  %1025 = load i64, ptr %13, align 8, !tbaa !7
  %1026 = load ptr, ptr %7, align 8, !tbaa !9
  %1027 = call i64 @fwrite(ptr noundef %1024, i64 noundef 1, i64 noundef %1025, ptr noundef %1026)
  %1028 = icmp ne i64 %1023, %1027
  br i1 %1028, label %1029, label %1064

1029:                                             ; preds = %1017
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1034, label %1052

1034:                                             ; preds = %1031
  %1035 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1036 = icmp sge i64 %1035, 0
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1034
  %1038 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1039 = icmp sge i64 %1038, 0
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1037
  %1041 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1042 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1043 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1044 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1045 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1041, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 2018, i64 noundef %1042, i64 noundef %1043, i64 noundef %1044, ptr noundef @.str.94)
  br label %1051

1046:                                             ; preds = %1037, %1034
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.94) #10
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef @.str.31) #10
  br label %1051

1051:                                             ; preds = %1046, %1040
  br label %1052

1052:                                             ; preds = %1051, %1031
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  store i32 -1, ptr %17, align 4, !tbaa !3
  %1056 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1055
  br label %1106

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1017
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i64, ptr %14, align 8, !tbaa !7
  %1067 = add i64 %1066, 1
  store i64 %1067, ptr %14, align 8, !tbaa !7
  br label %1013, !llvm.loop !94

1068:                                             ; preds = %1013
  br label %1105

1069:                                             ; preds = %124, %124
  br label %1070

1070:                                             ; preds = %124, %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %1093

1075:                                             ; preds = %1072
  %1076 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1077 = icmp sge i64 %1076, 0
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1075
  %1079 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1080 = icmp sge i64 %1079, 0
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1078
  %1082 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1083 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1084 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1085 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1086 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1082, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 2026, i64 noundef %1083, i64 noundef %1084, i64 noundef %1085, ptr noundef @.str.103)
  br label %1092

1087:                                             ; preds = %1078, %1075
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef @.str.103) #10
  %1090 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef @.str.31) #10
  br label %1092

1092:                                             ; preds = %1087, %1081
  br label %1093

1093:                                             ; preds = %1092, %1072
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  store i32 -1, ptr %17, align 4, !tbaa !3
  %1097 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1096
  br label %1106

1100:                                             ; preds = %1096
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104, %1068, %1007, %940, %684, %609, %473, %343, %202
  br label %1106

1106:                                             ; preds = %1105, %1007, %880, %682, %607, %471, %341, %199, %1099, %1058, %118, %79
  store i8 1, ptr %16, align 1, !tbaa !27
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %1110, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %1111

1111:                                             ; preds = %1109, %1007, %880, %682, %607, %471, %341, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1112 = load i32, ptr %6, align 4
  ret i32 %1112
}

declare i64 @H5Tget_size(i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @H5Tget_strpad(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #1

declare i32 @H5Tget_array_ndims(i64 noundef) #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_is_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !7
  %12 = icmp ugt i64 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %13
  br label %9, !llvm.loop !95

21:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare i32 @H5Sget_select_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @render_bin_output_region_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -1, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1, !tbaa !27
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @H5Sget_select_elem_npoints(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %37 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %38 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %39 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2283, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef @.str.124)
  br label %45

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.124) #10
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31) #10
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr %16, align 1, !tbaa !27
  %50 = load i8, ptr %15, align 1, !tbaa !27, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %259

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %59, ptr %10, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2288, i64 noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef @.str.116)
  br label %85

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.116) #10
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.31) #10
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i8 0, ptr %16, align 1, !tbaa !27
  %90 = load i8, ptr %15, align 1, !tbaa !27, !range !29, !noundef !30
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %259

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %58
  %99 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %99, ptr %12, align 4, !tbaa !3
  %100 = load i64, ptr %6, align 8, !tbaa !7
  %101 = call i64 @H5Dget_type(i64 noundef %100)
  store i64 %101, ptr %13, align 8, !tbaa !7
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %116 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %117 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %118 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %119 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %115, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2292, i64 noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef @.str.119)
  br label %125

120:                                              ; preds = %111, %108
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.119) #10
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.31) #10
  br label %125

125:                                              ; preds = %120, %114
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i8 0, ptr %16, align 1, !tbaa !27
  br label %178

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %98
  %135 = load i64, ptr %13, align 8, !tbaa !7
  %136 = call i64 @H5Tget_native_type(i64 noundef %135, i32 noundef 0)
  store i64 %136, ptr %14, align 8, !tbaa !7
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %152 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %153 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2295, i64 noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef @.str.120)
  br label %160

155:                                              ; preds = %146, %143
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.120) #10
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.31) #10
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i8 0, ptr %16, align 1, !tbaa !27
  br label %178

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %134
  %170 = load i64, ptr %5, align 8, !tbaa !7
  %171 = load i64, ptr %6, align 8, !tbaa !7
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = load i64, ptr %8, align 8, !tbaa !7
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = load i64, ptr %14, align 8, !tbaa !7
  %176 = load i64, ptr %10, align 8, !tbaa !7
  %177 = call i32 @render_bin_output_region_data_points(i64 noundef %170, i64 noundef %171, ptr noundef %172, i64 noundef %173, i32 noundef %174, i64 noundef %175, i64 noundef %176)
  br label %178

178:                                              ; preds = %169, %164, %129
  %179 = load i64, ptr %14, align 8, !tbaa !7
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %178
  %182 = load i64, ptr %14, align 8, !tbaa !7
  %183 = call i32 @H5Tclose(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %198 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %199 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %200 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %201 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %197, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2301, i64 noundef %198, i64 noundef %199, i64 noundef %200, ptr noundef @.str.121)
  br label %207

202:                                              ; preds = %193, %190
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.121) #10
  %205 = load ptr, ptr @stderr, align 8, !tbaa !9
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.31) #10
  br label %207

207:                                              ; preds = %202, %196
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i8 0, ptr %16, align 1, !tbaa !27
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %181, %178
  %214 = load i64, ptr %13, align 8, !tbaa !7
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  %217 = load i64, ptr %13, align 8, !tbaa !7
  %218 = call i32 @H5Tclose(i64 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %230 = icmp sge i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %233 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %234 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %235 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %236 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2304, i64 noundef %233, i64 noundef %234, i64 noundef %235, ptr noundef @.str.121)
  br label %242

237:                                              ; preds = %228, %225
  %238 = load ptr, ptr @stderr, align 8, !tbaa !9
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.121) #10
  %240 = load ptr, ptr @stderr, align 8, !tbaa !9
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.31) #10
  br label %242

242:                                              ; preds = %237, %231
  br label %243

243:                                              ; preds = %242, %222
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i8 0, ptr %16, align 1, !tbaa !27
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %216, %213
  br label %249

249:                                              ; preds = %248
  %250 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %16, align 1, !tbaa !27
  %253 = load i8, ptr %15, align 1, !tbaa !27, !range !29, !noundef !30
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  br label %259

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %255, %92, %52
  store i8 1, ptr %15, align 1, !tbaa !27
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %264 = trunc i8 %263 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i1 %264
}

; Function Attrs: nounwind uwtable
define zeroext i1 @render_bin_output_region_blocks(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -1, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1, !tbaa !27
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !7
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %39 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2160, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef @.str.115)
  br label %47

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.115) #10
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.31) #10
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 0, ptr %18, align 1, !tbaa !27
  %52 = load i8, ptr %17, align 1, !tbaa !27, !range !29, !noundef !30
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %337

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %61, ptr %10, align 8, !tbaa !7
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %79 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %77, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2165, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef @.str.116)
  br label %87

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.116) #10
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.31) #10
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i8 0, ptr %18, align 1, !tbaa !27
  %92 = load i8, ptr %17, align 1, !tbaa !27, !range !29, !noundef !30
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %337

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %60
  %101 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %101, ptr %14, align 4, !tbaa !3
  %102 = load i64, ptr %10, align 8, !tbaa !7
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = mul i64 %105, 2
  %107 = mul i64 %106, 8
  store i64 %107, ptr %11, align 8, !tbaa !7
  %108 = load i64, ptr %11, align 8, !tbaa !7
  %109 = call noalias ptr @malloc(i64 noundef %108) #12
  store ptr %109, ptr %12, align 8, !tbaa !59
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %142

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2170, i64 noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef @.str.117)
  br label %133

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.117) #10
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.31) #10
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %258

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %100
  %143 = load i64, ptr %5, align 8, !tbaa !7
  %144 = load i64, ptr %10, align 8, !tbaa !7
  %145 = load ptr, ptr %12, align 8, !tbaa !59
  %146 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %143, i64 noundef 0, i64 noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %161 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %162 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %163 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %164 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %160, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2173, i64 noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef @.str.118)
  br label %170

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.118) #10
  %168 = load ptr, ptr @stderr, align 8, !tbaa !9
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.31) #10
  br label %170

170:                                              ; preds = %165, %159
  br label %171

171:                                              ; preds = %170, %150
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %258

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %142
  %180 = load i64, ptr %6, align 8, !tbaa !7
  %181 = call i64 @H5Dget_type(i64 noundef %180)
  store i64 %181, ptr %15, align 8, !tbaa !7
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %196 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %197 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %195, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2176, i64 noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef @.str.119)
  br label %205

200:                                              ; preds = %191, %188
  %201 = load ptr, ptr @stderr, align 8, !tbaa !9
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.119) #10
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.31) #10
  br label %205

205:                                              ; preds = %200, %194
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %258

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %179
  %215 = load i64, ptr %15, align 8, !tbaa !7
  %216 = call i64 @H5Tget_native_type(i64 noundef %215, i32 noundef 0)
  store i64 %216, ptr %16, align 8, !tbaa !7
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %231 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %232 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %233 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %234 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %230, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2178, i64 noundef %231, i64 noundef %232, i64 noundef %233, ptr noundef @.str.120)
  br label %240

235:                                              ; preds = %226, %223
  %236 = load ptr, ptr @stderr, align 8, !tbaa !9
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.120) #10
  %238 = load ptr, ptr @stderr, align 8, !tbaa !9
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.31) #10
  br label %240

240:                                              ; preds = %235, %229
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %258

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %214
  %250 = load i64, ptr %6, align 8, !tbaa !7
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = load i64, ptr %8, align 8, !tbaa !7
  %253 = load i32, ptr %14, align 4, !tbaa !3
  %254 = load i64, ptr %16, align 8, !tbaa !7
  %255 = load i64, ptr %10, align 8, !tbaa !7
  %256 = load ptr, ptr %12, align 8, !tbaa !59
  %257 = call i32 @render_bin_output_region_data_blocks(i64 noundef %250, ptr noundef %251, i64 noundef %252, i32 noundef %253, i64 noundef %254, i64 noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %249, %244, %209, %174, %137
  %259 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %259) #10
  %260 = load i64, ptr %16, align 8, !tbaa !7
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %294

262:                                              ; preds = %258
  %263 = load i64, ptr %16, align 8, !tbaa !7
  %264 = call i32 @H5Tclose(i64 noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %294

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %276 = icmp sge i64 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %279 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %280 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %281 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2186, i64 noundef %279, i64 noundef %280, i64 noundef %281, ptr noundef @.str.121)
  br label %288

283:                                              ; preds = %274, %271
  %284 = load ptr, ptr @stderr, align 8, !tbaa !9
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.121) #10
  %286 = load ptr, ptr @stderr, align 8, !tbaa !9
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.31) #10
  br label %288

288:                                              ; preds = %283, %277
  br label %289

289:                                              ; preds = %288, %268
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %262, %258
  %295 = load i64, ptr %15, align 8, !tbaa !7
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %294
  %298 = load i64, ptr %15, align 8, !tbaa !7
  %299 = call i32 @H5Tclose(i64 noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %308 = icmp sge i64 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %314 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %315 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %316 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %317 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %313, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2189, i64 noundef %314, i64 noundef %315, i64 noundef %316, ptr noundef @.str.121)
  br label %323

318:                                              ; preds = %309, %306
  %319 = load ptr, ptr @stderr, align 8, !tbaa !9
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.121) #10
  %321 = load ptr, ptr @stderr, align 8, !tbaa !9
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.31) #10
  br label %323

323:                                              ; preds = %318, %312
  br label %324

324:                                              ; preds = %323, %303
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i8 0, ptr %18, align 1, !tbaa !27
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %297, %294
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %18, align 1, !tbaa !27
  %331 = load i8, ptr %17, align 1, !tbaa !27, !range !29, !noundef !30
  %332 = trunc i8 %331 to i1
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  br label %337

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %333, %94, %54
  store i8 1, ptr %17, align 1, !tbaa !27
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %18, align 1, !tbaa !27, !range !29, !noundef !30
  %342 = trunc i8 %341 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i1 %342
}

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @render_bin_output_region_data_blocks(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [32 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 -1, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 -1, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = call i64 @H5Dget_space(i64 noundef %31)
  store i64 %32, ptr %26, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %48 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %49 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2067, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef @.str.104)
  br label %56

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.104) #10
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.31) #10
  br label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %27, align 4, !tbaa !3
  %61 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %541

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #12
  store ptr %73, ptr %15, align 8, !tbaa !59
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %89 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %87, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2071, i64 noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef @.str.105)
  br label %97

92:                                               ; preds = %83, %80
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.105) #10
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.31) #10
  br label %97

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %27, align 4, !tbaa !3
  %102 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %541

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %69
  store i64 1, ptr %18, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %141, %110
  %112 = load i32, ptr %20, align 4, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !59
  %117 = load i32, ptr %20, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = load ptr, ptr %14, align 8, !tbaa !59
  %124 = load i32, ptr %20, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = sub i64 %122, %127
  %129 = add i64 %128, 1
  %130 = load ptr, ptr %15, align 8, !tbaa !59
  %131 = load i32, ptr %20, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8, !tbaa !7
  %134 = load ptr, ptr %15, align 8, !tbaa !59
  %135 = load i32, ptr %20, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = load i64, ptr %18, align 8, !tbaa !7
  %140 = mul i64 %138, %139
  store i64 %140, ptr %18, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %115
  %142 = load i32, ptr %20, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !3
  br label %111, !llvm.loop !96

144:                                              ; preds = %111
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = load ptr, ptr %15, align 8, !tbaa !59
  %147 = call i64 @H5Screate_simple(i32 noundef %145, ptr noundef %146, ptr noundef null)
  store i64 %147, ptr %22, align 8, !tbaa !7
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %163 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2082, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.106)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.106) #10
  %169 = load ptr, ptr @stderr, align 8, !tbaa !9
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31) #10
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %27, align 4, !tbaa !3
  %176 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  br label %541

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %144
  %185 = load i64, ptr %12, align 8, !tbaa !7
  %186 = call i64 @H5Tget_size(i64 noundef %185)
  store i64 %186, ptr %21, align 8, !tbaa !7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %223

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %198 = icmp sge i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %202 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %203 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %204 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2085, i64 noundef %201, i64 noundef %202, i64 noundef %203, ptr noundef @.str.92)
  br label %210

205:                                              ; preds = %196, %193
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.92) #10
  %208 = load ptr, ptr @stderr, align 8, !tbaa !9
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.31) #10
  br label %210

210:                                              ; preds = %205, %199
  br label %211

211:                                              ; preds = %210, %190
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %27, align 4, !tbaa !3
  %215 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  br label %541

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %184
  %224 = load i64, ptr %21, align 8, !tbaa !7
  %225 = load i64, ptr %18, align 8, !tbaa !7
  %226 = mul i64 %224, %225
  %227 = call noalias ptr @malloc(i64 noundef %226) #12
  store ptr %227, ptr %23, align 8, !tbaa !12
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %264

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %243 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %241, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2088, i64 noundef %242, i64 noundef %243, i64 noundef %244, ptr noundef @.str.107)
  br label %251

246:                                              ; preds = %237, %234
  %247 = load ptr, ptr @stderr, align 8, !tbaa !9
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.107) #10
  %249 = load ptr, ptr @stderr, align 8, !tbaa !9
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.31) #10
  br label %251

251:                                              ; preds = %246, %240
  br label %252

252:                                              ; preds = %251, %231
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %27, align 4, !tbaa !3
  %256 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %257 = trunc i8 %256 to i1
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  br label %541

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %223
  %265 = load i32, ptr %11, align 4, !tbaa !3
  %266 = zext i32 %265 to i64
  %267 = mul i64 8, %266
  %268 = call noalias ptr @malloc(i64 noundef %267) #12
  store ptr %268, ptr %16, align 8, !tbaa !59
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %305

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %277 = icmp sge i64 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %280 = icmp sge i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %283 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %284 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %285 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %282, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2093, i64 noundef %283, i64 noundef %284, i64 noundef %285, ptr noundef @.str.108)
  br label %292

287:                                              ; preds = %278, %275
  %288 = load ptr, ptr @stderr, align 8, !tbaa !9
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.108) #10
  %290 = load ptr, ptr @stderr, align 8, !tbaa !9
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.31) #10
  br label %292

292:                                              ; preds = %287, %281
  br label %293

293:                                              ; preds = %292, %272
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %27, align 4, !tbaa !3
  %297 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  br label %541

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %264
  %306 = load i32, ptr %11, align 4, !tbaa !3
  %307 = zext i32 %306 to i64
  %308 = mul i64 8, %307
  %309 = call noalias ptr @malloc(i64 noundef %308) #12
  store ptr %309, ptr %17, align 8, !tbaa !59
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %346

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %321 = icmp sge i64 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %324 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %325 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %326 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %323, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2096, i64 noundef %324, i64 noundef %325, i64 noundef %326, ptr noundef @.str.109)
  br label %333

328:                                              ; preds = %319, %316
  %329 = load ptr, ptr @stderr, align 8, !tbaa !9
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.109) #10
  %331 = load ptr, ptr @stderr, align 8, !tbaa !9
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.31) #10
  br label %333

333:                                              ; preds = %328, %322
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %27, align 4, !tbaa !3
  %338 = load i8, ptr %24, align 1, !tbaa !27, !range !29, !noundef !30
  %339 = trunc i8 %338 to i1
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  br label %541

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %305
  store i64 0, ptr %25, align 8, !tbaa !7
  br label %347

347:                                              ; preds = %537, %346
  %348 = load i64, ptr %25, align 8, !tbaa !7
  %349 = load i64, ptr %13, align 8, !tbaa !7
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %540

351:                                              ; preds = %347
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %352

352:                                              ; preds = %381, %351
  %353 = load i32, ptr %20, align 4, !tbaa !3
  %354 = load i32, ptr %11, align 4, !tbaa !3
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %384

356:                                              ; preds = %352
  %357 = load ptr, ptr %14, align 8, !tbaa !59
  %358 = load i32, ptr %20, align 4, !tbaa !3
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %25, align 8, !tbaa !7
  %361 = load i32, ptr %11, align 4, !tbaa !3
  %362 = zext i32 %361 to i64
  %363 = mul i64 %360, %362
  %364 = mul i64 %363, 2
  %365 = add i64 %359, %364
  %366 = getelementptr inbounds nuw i64, ptr %357, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !7
  %368 = load ptr, ptr %16, align 8, !tbaa !59
  %369 = load i32, ptr %20, align 4, !tbaa !3
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i64, ptr %368, i64 %370
  store i64 %367, ptr %371, align 8, !tbaa !7
  %372 = load ptr, ptr %15, align 8, !tbaa !59
  %373 = load i32, ptr %20, align 4, !tbaa !3
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !7
  %377 = load ptr, ptr %17, align 8, !tbaa !59
  %378 = load i32, ptr %20, align 4, !tbaa !3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i64, ptr %377, i64 %379
  store i64 %376, ptr %380, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %356
  %382 = load i32, ptr %20, align 4, !tbaa !3
  %383 = add i32 %382, 1
  store i32 %383, ptr %20, align 4, !tbaa !3
  br label %352, !llvm.loop !97

384:                                              ; preds = %352
  %385 = load i64, ptr %26, align 8, !tbaa !7
  %386 = load ptr, ptr %16, align 8, !tbaa !59
  %387 = load ptr, ptr %17, align 8, !tbaa !59
  %388 = call i32 @H5Sselect_hyperslab(i64 noundef %385, i32 noundef 0, ptr noundef %386, ptr noundef null, ptr noundef %387, ptr noundef null)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %421

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  %396 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %397 = icmp sge i64 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %400 = icmp sge i64 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %403 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %404 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %405 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %406 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %402, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2105, i64 noundef %403, i64 noundef %404, i64 noundef %405, ptr noundef @.str.110)
  br label %412

407:                                              ; preds = %398, %395
  %408 = load ptr, ptr @stderr, align 8, !tbaa !9
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.110) #10
  %410 = load ptr, ptr @stderr, align 8, !tbaa !9
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.31) #10
  br label %412

412:                                              ; preds = %407, %401
  br label %413

413:                                              ; preds = %412, %392
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %536

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %384
  %422 = load i64, ptr %8, align 8, !tbaa !7
  %423 = load i64, ptr %12, align 8, !tbaa !7
  %424 = load i64, ptr %22, align 8, !tbaa !7
  %425 = load i64, ptr %26, align 8, !tbaa !7
  %426 = load ptr, ptr %23, align 8, !tbaa !12
  %427 = call i32 @H5Dread(i64 noundef %422, i64 noundef %423, i64 noundef %424, i64 noundef %425, i64 noundef 0, ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %460

429:                                              ; preds = %421
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %443 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %444 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %445 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2108, i64 noundef %442, i64 noundef %443, i64 noundef %444, ptr noundef @.str.111)
  br label %451

446:                                              ; preds = %437, %434
  %447 = load ptr, ptr @stderr, align 8, !tbaa !9
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.111) #10
  %449 = load ptr, ptr @stderr, align 8, !tbaa !9
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.31) #10
  br label %451

451:                                              ; preds = %446, %440
  br label %452

452:                                              ; preds = %451, %431
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %536

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %421
  %461 = load i64, ptr %22, align 8, !tbaa !7
  %462 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %463 = call i32 @H5Sget_simple_extent_dims(i64 noundef %461, ptr noundef %462, ptr noundef null)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %496

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %472 = icmp sge i64 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %478 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %479 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %480 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %481 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %477, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2111, i64 noundef %478, i64 noundef %479, i64 noundef %480, ptr noundef @.str.112)
  br label %487

482:                                              ; preds = %473, %470
  %483 = load ptr, ptr @stderr, align 8, !tbaa !9
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.112) #10
  %485 = load ptr, ptr @stderr, align 8, !tbaa !9
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.31) #10
  br label %487

487:                                              ; preds = %482, %476
  br label %488

488:                                              ; preds = %487, %467
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %536

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %460
  %497 = load ptr, ptr %9, align 8, !tbaa !9
  %498 = load i64, ptr %10, align 8, !tbaa !7
  %499 = load i64, ptr %12, align 8, !tbaa !7
  %500 = load ptr, ptr %23, align 8, !tbaa !12
  %501 = load i64, ptr %18, align 8, !tbaa !7
  %502 = call i32 @render_bin_output(ptr noundef %497, i64 noundef %498, i64 noundef %499, ptr noundef %500, i64 noundef %501)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %535

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %527

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %514 = icmp sge i64 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %517 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %518 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %516, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2114, i64 noundef %517, i64 noundef %518, i64 noundef %519, ptr noundef @.str.113)
  br label %526

521:                                              ; preds = %512, %509
  %522 = load ptr, ptr @stderr, align 8, !tbaa !9
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.113) #10
  %524 = load ptr, ptr @stderr, align 8, !tbaa !9
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.31) #10
  br label %526

526:                                              ; preds = %521, %515
  br label %527

527:                                              ; preds = %526, %506
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %536

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %496
  br label %536

536:                                              ; preds = %535, %530, %491, %455, %416
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %25, align 8, !tbaa !7
  %539 = add i64 %538, 1
  store i64 %539, ptr %25, align 8, !tbaa !7
  br label %347, !llvm.loop !98

540:                                              ; preds = %347
  br label %541

541:                                              ; preds = %540, %340, %299, %258, %217, %178, %104, %63
  store i8 1, ptr %24, align 1, !tbaa !27
  %542 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %542) #10
  %543 = load ptr, ptr %17, align 8, !tbaa !59
  call void @free(ptr noundef %543) #10
  %544 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %544) #10
  %545 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %545) #10
  %546 = load i64, ptr %22, align 8, !tbaa !7
  %547 = call i32 @H5Sclose(i64 noundef %546)
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %577

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %556 = icmp sge i64 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %559 = icmp sge i64 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %562 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %563 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %564 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %565 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2126, i64 noundef %562, i64 noundef %563, i64 noundef %564, ptr noundef @.str.114)
  br label %571

566:                                              ; preds = %557, %554
  %567 = load ptr, ptr @stderr, align 8, !tbaa !9
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.114) #10
  %569 = load ptr, ptr @stderr, align 8, !tbaa !9
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.31) #10
  br label %571

571:                                              ; preds = %566, %560
  br label %572

572:                                              ; preds = %571, %551
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %541
  %578 = load i64, ptr %26, align 8, !tbaa !7
  %579 = call i32 @H5Sclose(i64 noundef %578)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %609

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %583
  %587 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %588 = icmp sge i64 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %591 = icmp sge i64 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %594 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %595 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %596 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %593, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2128, i64 noundef %594, i64 noundef %595, i64 noundef %596, ptr noundef @.str.114)
  br label %603

598:                                              ; preds = %589, %586
  %599 = load ptr, ptr @stderr, align 8, !tbaa !9
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.114) #10
  %601 = load ptr, ptr @stderr, align 8, !tbaa !9
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.31) #10
  br label %603

603:                                              ; preds = %598, %592
  br label %604

604:                                              ; preds = %603, %583
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %577
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %613
}

declare i64 @H5Dget_space(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @render_bin_output_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 -1, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = call i64 @H5Tget_size(i64 noundef %23)
  store i64 %24, ptr %16, align 8, !tbaa !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %40 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %42 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2227, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef @.str.92)
  br label %48

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.92) #10
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.31) #10
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i64, ptr %16, align 8, !tbaa !7
  %59 = load i64, ptr %14, align 8, !tbaa !7
  %60 = mul i64 %58, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  store ptr %61, ptr %18, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2230, i64 noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef @.str.122)
  br label %85

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.122) #10
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.31) #10
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #12
  store ptr %98, ptr %15, align 8, !tbaa !59
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %131

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %114 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %112, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2234, i64 noundef %113, i64 noundef %114, i64 noundef %115, ptr noundef @.str.105)
  br label %122

117:                                              ; preds = %108, %105
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.105) #10
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.31) #10
  br label %122

122:                                              ; preds = %117, %111
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %94
  %132 = load i64, ptr %14, align 8, !tbaa !7
  %133 = load ptr, ptr %15, align 8, !tbaa !59
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  store i64 %132, ptr %134, align 8, !tbaa !7
  %135 = load ptr, ptr %15, align 8, !tbaa !59
  %136 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %135, ptr noundef null)
  store i64 %136, ptr %17, align 8, !tbaa !7
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %152 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %153 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2238, i64 noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef @.str.106)
  br label %160

155:                                              ; preds = %146, %143
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.106) #10
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.31) #10
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %131
  %170 = load i64, ptr %9, align 8, !tbaa !7
  %171 = load i64, ptr %13, align 8, !tbaa !7
  %172 = load i64, ptr %17, align 8, !tbaa !7
  %173 = load i64, ptr %8, align 8, !tbaa !7
  %174 = load ptr, ptr %18, align 8, !tbaa !12
  %175 = call i32 @H5Dread(i64 noundef %170, i64 noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef 0, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %208

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %191 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %192 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %193 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %189, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2241, i64 noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef @.str.111)
  br label %199

194:                                              ; preds = %185, %182
  %195 = load ptr, ptr @stderr, align 8, !tbaa !9
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.111) #10
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.31) #10
  br label %199

199:                                              ; preds = %194, %188
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %169
  %209 = load i64, ptr %8, align 8, !tbaa !7
  %210 = load ptr, ptr %15, align 8, !tbaa !59
  %211 = call i32 @H5Sget_simple_extent_dims(i64 noundef %209, ptr noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %227 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %228 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %229 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %225, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2243, i64 noundef %226, i64 noundef %227, i64 noundef %228, ptr noundef @.str.112)
  br label %235

230:                                              ; preds = %221, %218
  %231 = load ptr, ptr @stderr, align 8, !tbaa !9
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.112) #10
  %233 = load ptr, ptr @stderr, align 8, !tbaa !9
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.31) #10
  br label %235

235:                                              ; preds = %230, %224
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %208
  %245 = load ptr, ptr %10, align 8, !tbaa !9
  %246 = load i64, ptr %11, align 8, !tbaa !7
  %247 = load i64, ptr %13, align 8, !tbaa !7
  %248 = load ptr, ptr %18, align 8, !tbaa !12
  %249 = load i64, ptr %14, align 8, !tbaa !7
  %250 = call i32 @render_bin_output(ptr noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, i64 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %283

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %259 = icmp sge i64 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %262 = icmp sge i64 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %265 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %266 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %267 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %268 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %264, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2246, i64 noundef %265, i64 noundef %266, i64 noundef %267, ptr noundef @.str.123)
  br label %274

269:                                              ; preds = %260, %257
  %270 = load ptr, ptr @stderr, align 8, !tbaa !9
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.123) #10
  %272 = load ptr, ptr @stderr, align 8, !tbaa !9
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.31) #10
  br label %274

274:                                              ; preds = %269, %263
  br label %275

275:                                              ; preds = %274, %254
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %284

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %244
  br label %284

284:                                              ; preds = %283, %278, %239, %203, %164, %126, %89, %52
  %285 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %285) #10
  %286 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %286) #10
  %287 = load i64, ptr %17, align 8, !tbaa !7
  %288 = call i32 @H5Sclose(i64 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %318

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %292
  %296 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %297 = icmp sge i64 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %303 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %304 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %305 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %306 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %302, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2253, i64 noundef %303, i64 noundef %304, i64 noundef %305, ptr noundef @.str.114)
  br label %312

307:                                              ; preds = %298, %295
  %308 = load ptr, ptr @stderr, align 8, !tbaa !9
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.114) #10
  %310 = load ptr, ptr @stderr, align 8, !tbaa !9
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.31) #10
  br label %312

312:                                              ; preds = %307, %301
  br label %313

313:                                              ; preds = %312, %292
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %284
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %322
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_is_obj_same(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.125) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @H5Oget_info_by_name3(i64 noundef %20, ptr noundef %21, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  br label %26

23:                                               ; preds = %15, %4
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i32 @H5Oget_info3(i64 noundef %24, ptr noundef %9, i32 noundef 1)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.125) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i32 @H5Oget_info_by_name3(i64 noundef %34, ptr noundef %35, ptr noundef %10, i32 noundef 1, i64 noundef 0)
  br label %40

37:                                               ; preds = %29, %26
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = call i32 @H5Oget_info3(i64 noundef %38, ptr noundef %10, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 1
  %50 = call i32 @H5Otoken_cmp(i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %12)
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  ret i1 %57
}

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18h5tools_vfd_info_t", !11, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"h5tools_vfd_info_t", !4, i64 0, !11, i64 8, !5, i64 16}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !5, i64 0}
!22 = !{!18, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18h5tools_vol_info_t", !11, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"h5tools_vol_info_t", !4, i64 0, !14, i64 8, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!26, !14, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15h5tool_format_t", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17h5tools_context_t", !11, i64 0}
!40 = !{!41, !4, i64 16}
!41 = !{!"h5tools_context_t", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 280, !4, i64 536, !8, i64 544, !4, i64 552, !8, i64 560, !4, i64 568, !4, i64 572, !5, i64 576, !5, i64 832, !8, i64 1088, !42, i64 1096, !43, i64 1104, !4, i64 1112, !4, i64 1116}
!42 = !{!"p2 _ZTS11H5LD_memb_t", !11, i64 0}
!43 = !{!"p1 _ZTS8subset_t", !11, i64 0}
!44 = !{!41, !8, i64 0}
!45 = !{!46, !14, i64 360}
!46 = !{!"h5tool_format_t", !28, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !4, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !42, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !4, i64 320, !8, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !4, i64 376, !14, i64 384, !4, i64 392, !4, i64 396, !14, i64 400, !4, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !4, i64 448, !4, i64 452}
!47 = !{!46, !14, i64 368}
!48 = !{!41, !4, i64 568}
!49 = !{!41, !4, i64 572}
!50 = !{!46, !4, i64 448}
!51 = !{!46, !14, i64 384}
!52 = distinct !{!52, !33}
!53 = !{!46, !14, i64 344}
!54 = !{!46, !14, i64 352}
!55 = !{!46, !14, i64 336}
!56 = distinct !{!56, !33}
!57 = !{!41, !8, i64 544}
!58 = !{!41, !8, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !11, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13h5tools_str_t", !11, i64 0}
!65 = !{!46, !4, i64 376}
!66 = !{!46, !14, i64 288}
!67 = !{!41, !4, i64 536}
!68 = !{!46, !4, i64 184}
!69 = !{!41, !8, i64 560}
!70 = !{!46, !8, i64 328}
!71 = !{!41, !8, i64 1088}
!72 = !{!41, !4, i64 552}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!46, !4, i64 392}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!89, !8, i64 0}
!89 = !{!"", !8, i64 0, !11, i64 8}
!90 = !{!89, !11, i64 8}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!100, !8, i64 0}
!100 = !{!"H5O_info2_t", !8, i64 0, !101, i64 8, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!101 = !{!"H5O_token_t", !5, i64 0}
