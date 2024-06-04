target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%union.anon = type { ptr }
%union.anon.2 = type { ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
@__func__.h5tools_get_fapl = private unnamed_addr constant [17 x i8] c"h5tools_get_fapl\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"invalid FAPL\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"failed to set VOL on FAPL\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"failed to set VFD on FAPL\00", align 1
@__func__.h5tools_get_vfd_name = private unnamed_addr constant [21 x i8] c"h5tools_get_vfd_name\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"drivername is NULL\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"drivername_size must be non-zero\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
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
@H5T_STD_REF_g = external global i64, align 8
@region_output = global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"unexpectedly large ref\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5T_STD_REF failed\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"H5Ropen_object H5T_STD_REF NULL\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
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
@.str.99 = private unnamed_addr constant [2 x i8] c".\00", align 1
@bin_output = global i32 0, align 4
@oid_output = global i32 0, align 4
@data_output = global i32 0, align 4
@attr_data_output = global i32 0, align 4
@packed_bits_num = global i32 0, align 4
@packed_data_offset = global i32 0, align 4
@packed_data_length = global i32 0, align 4
@packed_data_mask = global i64 0, align 8
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
define void @h5tools_init() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef @lib_func, ptr noundef @lib_edata)
  %3 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr @h5tools_init_g, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 256, ptr noundef @.str.18, i32 noundef 1, i32 noundef 15, i32 noundef 0) #8
  %10 = call i64 @H5Ecreate_stack()
  store i64 %10, ptr @H5tools_ERR_STACK_g, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.19) #8
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %17 = call i64 @H5Eregister_class(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %16)
  store i64 %17, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22) #8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %24 = call i64 @H5Ecreate_msg(i64 noundef %23, i32 noundef 0, ptr noundef @.str.23)
  store i64 %24, ptr @H5E_tools_g, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.24) #8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %31 = call i64 @H5Ecreate_msg(i64 noundef %30, i32 noundef 1, ptr noundef @.str.25)
  store i64 %31, ptr @H5E_tools_min_id_g, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26) #8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = call i64 @H5Ecreate_msg(i64 noundef %37, i32 noundef 1, ptr noundef @.str.27)
  store i64 %38, ptr @H5E_tools_min_info_id_g, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.28) #8
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %45 = call i64 @H5Ecreate_msg(i64 noundef %44, i32 noundef 1, ptr noundef @.str.29)
  store i64 %45, ptr @H5E_tools_min_dbg_id_g, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.30) #8
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @rawattrstream, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stdout, align 8
  store ptr %55, ptr @rawattrstream, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr @rawdatastream, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stdout, align 8
  store ptr %60, ptr @rawdatastream, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @rawinstream, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stdin, align 8
  store ptr %65, ptr @rawinstream, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stdout, align 8
  store ptr %70, ptr @rawoutstream, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @rawerrorstream, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  store ptr %75, ptr @rawerrorstream, align 8
  br label %76

76:                                               ; preds = %74, %71
  call void @h5tools_dump_init()
  %77 = load i32, ptr @h5tools_init_g, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @h5tools_init_g, align 4
  br label %79

79:                                               ; preds = %76, %0
  %80 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %81 = call i32 @H5Eget_auto2(i64 noundef %80, ptr noundef @tools_func, ptr noundef @tools_edata)
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = call i32 @H5Eset_auto2(i64 noundef %82, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @H5Ecreate_stack() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @H5Eregister_class(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Ecreate_msg(i64 noundef, i32 noundef, ptr noundef) #1

declare void @h5tools_dump_init() #1

; Function Attrs: nounwind uwtable
define void @h5tools_error_report() #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr @enable_error_stack, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr @lib_func, align 8
  %8 = load ptr, ptr @lib_edata, align 8
  %9 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %7, ptr noundef %8)
  %10 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %11 = load ptr, ptr @tools_func, align 8
  %12 = load ptr, ptr @tools_edata, align 8
  %13 = call i32 @H5Eset_auto2(i64 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %3
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_close() #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %147

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @rawdatastream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawdatastream, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawdatastream, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.31) #8
  br label %16

16:                                               ; preds = %13, %9, %6, %3
  %17 = load ptr, ptr @tools_func, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = load ptr, ptr @rawerrorstream, align 8
  %22 = call i32 @H5Eprint2(i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @rawattrstream, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr @rawattrstream, align 8
  %28 = load ptr, ptr @stdout, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr @rawattrstream, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @perror(ptr noundef @.str.32)
  br label %36

35:                                               ; preds = %30
  store ptr null, ptr @rawattrstream, align 8
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %26, %23
  %38 = load ptr, ptr @rawdatastream, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr @rawdatastream, align 8
  %42 = load ptr, ptr @stdout, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr @rawdatastream, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @perror(ptr noundef @.str.33)
  br label %50

49:                                               ; preds = %44
  store ptr null, ptr @rawdatastream, align 8
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %40, %37
  %52 = load ptr, ptr @rawinstream, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawinstream, align 8
  %56 = load ptr, ptr @stdin, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr @rawinstream, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @perror(ptr noundef @.str.34)
  br label %64

63:                                               ; preds = %58
  store ptr null, ptr @rawinstream, align 8
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %54, %51
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr @rawoutstream, align 8
  %70 = load ptr, ptr @stdout, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @perror(ptr noundef @.str.35)
  br label %78

77:                                               ; preds = %72
  store ptr null, ptr @rawoutstream, align 8
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %68, %65
  %80 = load ptr, ptr @rawerrorstream, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr @rawerrorstream, align 8
  %84 = load ptr, ptr @stderr, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr @rawerrorstream, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @perror(ptr noundef @.str.36)
  br label %92

91:                                               ; preds = %86
  store ptr null, ptr @rawerrorstream, align 8
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %82, %79
  %94 = call i32 @term_ref_path_table()
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = load ptr, ptr @tools_func, align 8
  %97 = load ptr, ptr @tools_edata, align 8
  %98 = call i32 @H5Eset_auto2(i64 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr @lib_func, align 8
  %100 = load ptr, ptr @lib_edata, align 8
  %101 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %93
  %103 = load i64, ptr @H5E_tools_min_dbg_id_g, align 8
  %104 = call i32 @H5Eclose_msg(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.37) #8
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %111 = call i32 @H5Eclose_msg(i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.38) #8
  br label %116

116:                                              ; preds = %113, %109
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8
  %118 = call i32 @H5Eclose_msg(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.39) #8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i64, ptr @H5E_tools_g, align 8
  %125 = call i32 @H5Eclose_msg(i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.40) #8
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = call i32 @H5Eunregister_class(i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.41) #8
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %139 = call i32 @H5Eclose_stack(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.42) #8
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @H5close()
  store i32 0, ptr @h5tools_init_g, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr @rawdatastream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawdatastream, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawdatastream, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.33)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawdatastream, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @rawdatastream, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @rawdatastream, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawdatastream, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_attr_output_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr @rawattrstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawattrstream, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawattrstream, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.32)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawattrstream, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @rawattrstream, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @rawattrstream, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawattrstream, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_input_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr @rawinstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawinstream, align 8
  %11 = load ptr, ptr @stdin, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawinstream, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.34)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawinstream, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.45)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @rawinstream, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.46)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @rawinstream, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawinstream, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_output_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr @rawoutstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawoutstream, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawoutstream, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.35)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawoutstream, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @rawoutstream, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @rawoutstream, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawoutstream, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_set_error_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr @rawerrorstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @rawerrorstream, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @rawerrorstream, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @perror(ptr noundef @.str.36)
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr @rawerrorstream, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.43)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @rawerrorstream, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.44)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr @rawerrorstream, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr @rawerrorstream, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_fapl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %24 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %25 = load i64, ptr @H5E_tools_g, align 8
  %26 = load i64, ptr @H5E_tools_min_id_g, align 8
  %27 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %23, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_fapl, i32 noundef 766, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef @.str.48)
  br label %33

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.48) #8
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.31) #8
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i64 -1, ptr %8, align 8
  br label %185

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %45 = call i64 @H5Pcreate(i64 noundef %44)
  store i64 %45, ptr %7, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @enable_error_stack, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = load i64, ptr @H5E_tools_g, align 8
  %62 = load i64, ptr @H5E_tools_min_id_g, align 8
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_fapl, i32 noundef 771, i64 noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef @.str.49)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.49) #8
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.31) #8
  br label %69

69:                                               ; preds = %64, %58
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %8, align 8
  br label %185

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %42
  br label %109

76:                                               ; preds = %39
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @H5Pcopy(i64 noundef %77)
  store i64 %78, ptr %7, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @enable_error_stack, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %93 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %94 = load i64, ptr @H5E_tools_g, align 8
  %95 = load i64, ptr @H5E_tools_min_id_g, align 8
  %96 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %92, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_fapl, i32 noundef 775, i64 noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef @.str.50)
  br label %102

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.50) #8
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.31) #8
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %8, align 8
  br label %185

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %75
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @h5tools_set_fapl_vol(i64 noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @enable_error_stack, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = load i64, ptr @H5E_tools_g, align 8
  %132 = load i64, ptr @H5E_tools_min_id_g, align 8
  %133 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_fapl, i32 noundef 781, i64 noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef @.str.51)
  br label %139

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.51) #8
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.31) #8
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %8, align 8
  br label %185

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %112
  br label %146

146:                                              ; preds = %145, %109
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %183

149:                                              ; preds = %146
  %150 = load i64, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @h5tools_set_fapl_vfd(i64 noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @enable_error_stack, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %168 = load i64, ptr @H5E_tools_g, align 8
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_fapl, i32 noundef 786, i64 noundef %167, i64 noundef %168, i64 noundef %169, ptr noundef @.str.52)
  br label %176

171:                                              ; preds = %162, %159
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.52) #8
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.31) #8
  br label %176

176:                                              ; preds = %171, %165
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %8, align 8
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %149
  br label %183

183:                                              ; preds = %182, %146
  %184 = load i64, ptr %7, align 8
  store i64 %184, ptr %8, align 8
  br label %185

185:                                              ; preds = %183, %179, %142, %105, %72, %36
  %186 = load i64, ptr %8, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i64, ptr %7, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %7, align 8
  %193 = call i32 @H5Pclose(i64 noundef %192)
  store i64 -1, ptr %7, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr @enable_error_stack, align 4
  %199 = icmp sle i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %202 = call i32 @H5Epop(i64 noundef %201, i64 noundef 1)
  br label %203

203:                                              ; preds = %200, %197, %194
  br label %204

204:                                              ; preds = %203, %185
  %205 = load i64, ptr %8, align 8
  ret i64 %205
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5open() #1

declare i64 @H5Pcopy(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_set_fapl_vol(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %262 [
    i32 0, label %12
    i32 1, label %138
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @H5VLis_connector_registered_by_name(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 665, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.100)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.100) #8
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.31) #8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %366

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %12
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @H5VLget_connector_id_by_name(ptr noundef %52)
  store i64 %53, ptr %6, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @enable_error_stack, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = load i64, ptr @H5E_tools_g, align 8
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 668, i64 noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef @.str.101)
  br label %77

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.101) #8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.31) #8
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4
  br label %366

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %49
  br label %137

84:                                               ; preds = %46
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call i64 @H5VL_native_register()
  store i64 %91, ptr %6, align 8
  br label %136

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.1) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call i64 @H5VL_pass_through_register()
  store i64 %99, ptr %6, align 8
  br label %135

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @H5VLregister_connector_by_name(ptr noundef %103, i64 noundef 0)
  store i64 %104, ptr %6, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @enable_error_stack, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = load i64, ptr @H5E_tools_g, align 8
  %121 = load i64, ptr @H5E_tools_min_id_g, align 8
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 685, i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef @.str.102)
  br label %128

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.102) #8
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.31) #8
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %366

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %100
  br label %135

135:                                              ; preds = %134, %98
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136, %83
  br label %290

138:                                              ; preds = %2
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @H5VLis_connector_registered_by_value(i32 noundef %141)
  store i32 %142, ptr %5, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr @enable_error_stack, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %151 = icmp sge i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %154 = icmp sge i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = load i64, ptr @H5E_tools_g, align 8
  %159 = load i64, ptr @H5E_tools_min_id_g, align 8
  %160 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %156, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 694, i64 noundef %157, i64 noundef %158, i64 noundef %159, ptr noundef @.str.100)
  br label %166

161:                                              ; preds = %152, %149
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.100) #8
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.31) #8
  br label %166

166:                                              ; preds = %161, %155
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4
  br label %366

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %138
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = call i64 @H5VLget_connector_id_by_value(i32 noundef %178)
  store i64 %179, ptr %6, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @enable_error_stack, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %195 = load i64, ptr @H5E_tools_g, align 8
  %196 = load i64, ptr @H5E_tools_min_id_g, align 8
  %197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %193, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 697, i64 noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef @.str.101)
  br label %203

198:                                              ; preds = %189, %186
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.101) #8
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.31) #8
  br label %203

203:                                              ; preds = %198, %192
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %8, align 4
  br label %366

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %175
  br label %261

210:                                              ; preds = %172
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call i64 @H5VL_native_register()
  store i64 %216, ptr %6, align 8
  br label %260

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call i64 @H5VL_pass_through_register()
  store i64 %223, ptr %6, align 8
  br label %259

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = call i64 @H5VLregister_connector_by_value(i32 noundef %227, i64 noundef 0)
  store i64 %228, ptr %6, align 8
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @enable_error_stack, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %244 = load i64, ptr @H5E_tools_g, align 8
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %242, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 712, i64 noundef %243, i64 noundef %244, i64 noundef %245, ptr noundef @.str.102)
  br label %252

247:                                              ; preds = %238, %235
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.102) #8
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.31) #8
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252, %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %8, align 4
  br label %366

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %224
  br label %259

259:                                              ; preds = %258, %222
  br label %260

260:                                              ; preds = %259, %215
  br label %261

261:                                              ; preds = %260, %209
  br label %290

262:                                              ; preds = %2
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr @enable_error_stack, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %269 = icmp sge i64 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %272 = icmp sge i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %275 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %276 = load i64, ptr @H5E_tools_g, align 8
  %277 = load i64, ptr @H5E_tools_min_id_g, align 8
  %278 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %274, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 719, i64 noundef %275, i64 noundef %276, i64 noundef %277, ptr noundef @.str.103)
  br label %284

279:                                              ; preds = %270, %267
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.103) #8
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.31) #8
  br label %284

284:                                              ; preds = %279, %273
  br label %285

285:                                              ; preds = %284, %264
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %8, align 4
  br label %366

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %261, %137
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %331

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %6, align 8
  %300 = call i32 @H5VLconnector_str_to_info(ptr noundef %298, i64 noundef %299, ptr noundef %7)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @enable_error_stack, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = load i64, ptr @H5E_tools_g, align 8
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %314, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 725, i64 noundef %315, i64 noundef %316, i64 noundef %317, ptr noundef @.str.104)
  br label %324

319:                                              ; preds = %310, %307
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.104) #8
  %322 = load ptr, ptr @stderr, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.31) #8
  br label %324

324:                                              ; preds = %319, %313
  br label %325

325:                                              ; preds = %324, %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %8, align 4
  br label %366

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %295
  br label %331

331:                                              ; preds = %330, %290
  %332 = load i64, ptr %3, align 8
  %333 = load i64, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @H5Pset_vol(i64 noundef %332, i64 noundef %333, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %365

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @enable_error_stack, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %360

342:                                              ; preds = %339
  %343 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %344 = icmp sge i64 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %350 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %351 = load i64, ptr @H5E_tools_g, align 8
  %352 = load i64, ptr @H5E_tools_min_id_g, align 8
  %353 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %349, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 729, i64 noundef %350, i64 noundef %351, i64 noundef %352, ptr noundef @.str.105)
  br label %359

354:                                              ; preds = %345, %342
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.105) #8
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.31) #8
  br label %359

359:                                              ; preds = %354, %348
  br label %360

360:                                              ; preds = %359, %339
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %8, align 4
  br label %366

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %331
  br label %366

366:                                              ; preds = %365, %362, %327, %287, %255, %206, %169, %131, %80, %43
  %367 = load ptr, ptr %7, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %401

369:                                              ; preds = %366
  %370 = load i64, ptr %6, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 @H5VLfree_connector_info(i64 noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %400

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @enable_error_stack, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %388 = load i64, ptr @H5E_tools_g, align 8
  %389 = load i64, ptr @H5E_tools_min_id_g, align 8
  %390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %386, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 734, i64 noundef %387, i64 noundef %388, i64 noundef %389, ptr noundef @.str.106)
  br label %396

391:                                              ; preds = %382, %379
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.106) #8
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.31) #8
  br label %396

396:                                              ; preds = %391, %385
  br label %397

397:                                              ; preds = %396, %376
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %8, align 4
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %369
  br label %401

401:                                              ; preds = %400, %366
  %402 = load i32, ptr %8, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %447

404:                                              ; preds = %401
  %405 = load i64, ptr %6, align 8
  %406 = icmp sge i64 %405, 0
  br i1 %406, label %407, label %437

407:                                              ; preds = %404
  %408 = load i64, ptr %6, align 8
  %409 = call i32 @H5Idec_ref(i64 noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %437

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @enable_error_stack, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %434

416:                                              ; preds = %413
  %417 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %418 = icmp sge i64 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %421 = icmp sge i64 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %424 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %425 = load i64, ptr @H5E_tools_g, align 8
  %426 = load i64, ptr @H5E_tools_min_id_g, align 8
  %427 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %423, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vol, i32 noundef 738, i64 noundef %424, i64 noundef %425, i64 noundef %426, ptr noundef @.str.107)
  br label %433

428:                                              ; preds = %419, %416
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.107) #8
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.31) #8
  br label %433

433:                                              ; preds = %428, %422
  br label %434

434:                                              ; preds = %433, %413
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %8, align 4
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %407, %404
  %438 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i32, ptr @enable_error_stack, align 4
  %442 = icmp sle i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %445 = call i32 @H5Epop(i64 noundef %444, i64 noundef 1)
  br label %446

446:                                              ; preds = %443, %440, %437
  br label %447

447:                                              ; preds = %446, %401
  %448 = load i32, ptr %8, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_set_fapl_vfd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %730 [
    i32 0, label %10
    i32 1, label %649
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @drivernames, align 16
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @H5Pset_fapl_sec2(i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @enable_error_stack, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 483, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef @.str.108)
  br label %43

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.108) #8
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.31) #8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %759

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %17
  br label %648

50:                                               ; preds = %10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %53, ptr noundef %55) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @enable_error_stack, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = load i64, ptr @H5E_tools_g, align 8
  %73 = load i64, ptr @H5E_tools_min_id_g, align 8
  %74 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 491, i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef @.str.109)
  br label %80

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.109) #8
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.31) #8
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %759

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %647

86:                                               ; preds = %50
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 2
  %91 = load ptr, ptr %90, align 16
  %92 = call i32 @strcmp(ptr noundef %89, ptr noundef %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %86
  store i64 262158, ptr %6, align 8
  %95 = load i64, ptr %3, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @H5Pset_fapl_log(i64 noundef %95, ptr noundef null, i64 noundef %96, i64 noundef 0)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @enable_error_stack, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = load i64, ptr @H5E_tools_g, align 8
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 499, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef @.str.110)
  br label %121

116:                                              ; preds = %107, %104
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.110) #8
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.31) #8
  br label %121

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %759

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %94
  br label %646

128:                                              ; preds = %86
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef %131, ptr noundef %133) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @enable_error_stack, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %150 = load i64, ptr @H5E_tools_g, align 8
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8
  %152 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 507, i64 noundef %149, i64 noundef %150, i64 noundef %151, ptr noundef @.str.111)
  br label %158

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.111) #8
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.31) #8
  br label %158

158:                                              ; preds = %153, %147
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %5, align 4
  br label %759

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %645

164:                                              ; preds = %128
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 4
  %169 = load ptr, ptr %168, align 16
  %170 = call i32 @strcmp(ptr noundef %167, ptr noundef %169) #9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %164
  %173 = load i64, ptr %3, align 8
  %174 = call i32 @H5Pset_fapl_stdio(i64 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @enable_error_stack, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = load i64, ptr @H5E_tools_g, align 8
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 513, i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef @.str.112)
  br label %198

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.112) #8
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.31) #8
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %178
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  br label %759

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %172
  br label %644

205:                                              ; preds = %164
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 5
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %208, ptr noundef %210) #9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %246, label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %3, align 8
  %215 = call i32 @H5Pset_fapl_core(i64 noundef %214, i64 noundef 1048576, i1 noundef zeroext true)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @enable_error_stack, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %231 = load i64, ptr @H5E_tools_g, align 8
  %232 = load i64, ptr @H5E_tools_min_id_g, align 8
  %233 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %229, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 518, i64 noundef %230, i64 noundef %231, i64 noundef %232, ptr noundef @.str.113)
  br label %239

234:                                              ; preds = %225, %222
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.113) #8
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.31) #8
  br label %239

239:                                              ; preds = %234, %228
  br label %240

240:                                              ; preds = %239, %219
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %5, align 4
  br label %759

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %213
  br label %643

246:                                              ; preds = %205
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 6
  %251 = load ptr, ptr %250, align 16
  %252 = call i32 @strcmp(ptr noundef %249, ptr noundef %251) #9
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %287, label %254

254:                                              ; preds = %246
  %255 = load i64, ptr %3, align 8
  %256 = call i32 @H5Pset_fapl_family(i64 noundef %255, i64 noundef 0, i64 noundef 0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @enable_error_stack, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %265 = icmp sge i64 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %268 = icmp sge i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %271 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %272 = load i64, ptr @H5E_tools_g, align 8
  %273 = load i64, ptr @H5E_tools_min_id_g, align 8
  %274 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %270, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 526, i64 noundef %271, i64 noundef %272, i64 noundef %273, ptr noundef @.str.114)
  br label %280

275:                                              ; preds = %266, %263
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.114) #8
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.31) #8
  br label %280

280:                                              ; preds = %275, %269
  br label %281

281:                                              ; preds = %280, %260
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %5, align 4
  br label %759

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %254
  br label %642

287:                                              ; preds = %246
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 7
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %290, ptr noundef %292) #9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %328, label %295

295:                                              ; preds = %287
  %296 = load i64, ptr %3, align 8
  %297 = call i32 @H5Pset_fapl_split(i64 noundef %296, ptr noundef @.str.115, i64 noundef 0, ptr noundef @.str.116, i64 noundef 0)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @enable_error_stack, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %313 = load i64, ptr @H5E_tools_g, align 8
  %314 = load i64, ptr @H5E_tools_min_id_g, align 8
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 531, i64 noundef %312, i64 noundef %313, i64 noundef %314, ptr noundef @.str.117)
  br label %321

316:                                              ; preds = %307, %304
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.117) #8
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.31) #8
  br label %321

321:                                              ; preds = %316, %310
  br label %322

322:                                              ; preds = %321, %301
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %5, align 4
  br label %759

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %295
  br label %641

328:                                              ; preds = %287
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 8
  %333 = load ptr, ptr %332, align 16
  %334 = call i32 @strcmp(ptr noundef %331, ptr noundef %333) #9
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %369, label %336

336:                                              ; preds = %328
  %337 = load i64, ptr %3, align 8
  %338 = call i32 @H5Pset_fapl_multi(i64 noundef %337, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %368

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr @enable_error_stack, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = load i64, ptr @H5E_tools_g, align 8
  %355 = load i64, ptr @H5E_tools_min_id_g, align 8
  %356 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 536, i64 noundef %353, i64 noundef %354, i64 noundef %355, ptr noundef @.str.118)
  br label %362

357:                                              ; preds = %348, %345
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.118) #8
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.31) #8
  br label %362

362:                                              ; preds = %357, %351
  br label %363

363:                                              ; preds = %362, %342
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %5, align 4
  br label %759

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %336
  br label %640

369:                                              ; preds = %328
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 9
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef %372, ptr noundef %374) #9
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %405, label %377

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @enable_error_stack, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %400

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %387 = icmp sge i64 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %390 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %391 = load i64, ptr @H5E_tools_g, align 8
  %392 = load i64, ptr @H5E_tools_min_id_g, align 8
  %393 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %389, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 553, i64 noundef %390, i64 noundef %391, i64 noundef %392, ptr noundef @.str.119)
  br label %399

394:                                              ; preds = %385, %382
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.119) #8
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.31) #8
  br label %399

399:                                              ; preds = %394, %388
  br label %400

400:                                              ; preds = %399, %379
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %5, align 4
  br label %759

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %639

405:                                              ; preds = %369
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 12
  %410 = load ptr, ptr %409, align 16
  %411 = call i32 @strcmp(ptr noundef %408, ptr noundef %410) #9
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %441, label %413

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sge i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %423 = icmp sge i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %426 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %427 = load i64, ptr @H5E_tools_g, align 8
  %428 = load i64, ptr @H5E_tools_min_id_g, align 8
  %429 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %425, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 567, i64 noundef %426, i64 noundef %427, i64 noundef %428, ptr noundef @.str.120)
  br label %435

430:                                              ; preds = %421, %418
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.120) #8
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.31) #8
  br label %435

435:                                              ; preds = %430, %424
  br label %436

436:                                              ; preds = %435, %415
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %5, align 4
  br label %759

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %638

441:                                              ; preds = %405
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 13
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @strcmp(ptr noundef %444, ptr noundef %446) #9
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %477, label %449

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr @enable_error_stack, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %472

454:                                              ; preds = %451
  %455 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %456 = icmp sge i64 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %459 = icmp sge i64 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  %461 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %462 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %463 = load i64, ptr @H5E_tools_g, align 8
  %464 = load i64, ptr @H5E_tools_min_id_g, align 8
  %465 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %461, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 577, i64 noundef %462, i64 noundef %463, i64 noundef %464, ptr noundef @.str.121)
  br label %471

466:                                              ; preds = %457, %454
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.121) #8
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.31) #8
  br label %471

471:                                              ; preds = %466, %460
  br label %472

472:                                              ; preds = %471, %451
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %5, align 4
  br label %759

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %637

477:                                              ; preds = %441
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 14
  %482 = load ptr, ptr %481, align 16
  %483 = call i32 @strcmp(ptr noundef %480, ptr noundef %482) #9
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %513, label %485

485:                                              ; preds = %477
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @enable_error_stack, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %508

490:                                              ; preds = %487
  %491 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %492 = icmp sge i64 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sge i64 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %499 = load i64, ptr @H5E_tools_g, align 8
  %500 = load i64, ptr @H5E_tools_min_id_g, align 8
  %501 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %497, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 585, i64 noundef %498, i64 noundef %499, i64 noundef %500, ptr noundef @.str.122)
  br label %507

502:                                              ; preds = %493, %490
  %503 = load ptr, ptr @stderr, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.122) #8
  %505 = load ptr, ptr @stderr, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.31) #8
  br label %507

507:                                              ; preds = %502, %496
  br label %508

508:                                              ; preds = %507, %487
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %5, align 4
  br label %759

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %636

513:                                              ; preds = %477
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 15
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @strcmp(ptr noundef %516, ptr noundef %518) #9
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %590, label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %554, label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr @enable_error_stack, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %528
  %532 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %533 = icmp sge i64 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %536 = icmp sge i64 %535, 0
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %540 = load i64, ptr @H5E_tools_g, align 8
  %541 = load i64, ptr @H5E_tools_min_id_g, align 8
  %542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %538, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 591, i64 noundef %539, i64 noundef %540, i64 noundef %541, ptr noundef @.str.123)
  br label %548

543:                                              ; preds = %534, %531
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.123) #8
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.31) #8
  br label %548

548:                                              ; preds = %543, %537
  br label %549

549:                                              ; preds = %548, %528
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  store i32 -1, ptr %5, align 4
  br label %759

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %521
  %555 = load i64, ptr %3, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @H5Pset_fapl_onion(i64 noundef %555, ptr noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %589

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr @enable_error_stack, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %568 = icmp sge i64 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %571 = icmp sge i64 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %574 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %575 = load i64, ptr @H5E_tools_g, align 8
  %576 = load i64, ptr @H5E_tools_min_id_g, align 8
  %577 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %573, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 593, i64 noundef %574, i64 noundef %575, i64 noundef %576, ptr noundef @.str.124)
  br label %583

578:                                              ; preds = %569, %566
  %579 = load ptr, ptr @stderr, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.124) #8
  %581 = load ptr, ptr @stderr, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.31) #8
  br label %583

583:                                              ; preds = %578, %572
  br label %584

584:                                              ; preds = %583, %563
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  store i32 -1, ptr %5, align 4
  br label %759

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %554
  br label %635

590:                                              ; preds = %513
  %591 = load i64, ptr %3, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @H5Pset_driver_by_name(i64 noundef %591, ptr noundef %594, ptr noundef %597)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %634

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr @enable_error_stack, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %629

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %607 = icmp sge i64 %606, 0
  br i1 %607, label %608, label %620

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %610 = icmp sge i64 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %613 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %614 = load i64, ptr @H5E_tools_g, align 8
  %615 = load i64, ptr @H5E_tools_min_id_g, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %612, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 602, i64 noundef %613, i64 noundef %614, i64 noundef %615, ptr noundef @.str.125, ptr noundef %618)
  br label %628

620:                                              ; preds = %608, %605
  %621 = load ptr, ptr @stderr, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.125, ptr noundef %624) #8
  %626 = load ptr, ptr @stderr, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.31) #8
  br label %628

628:                                              ; preds = %620, %611
  br label %629

629:                                              ; preds = %628, %602
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i32 -1, ptr %5, align 4
  br label %759

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %590
  br label %635

635:                                              ; preds = %634, %589
  br label %636

636:                                              ; preds = %635, %512
  br label %637

637:                                              ; preds = %636, %476
  br label %638

638:                                              ; preds = %637, %440
  br label %639

639:                                              ; preds = %638, %404
  br label %640

640:                                              ; preds = %639, %368
  br label %641

641:                                              ; preds = %640, %327
  br label %642

642:                                              ; preds = %641, %286
  br label %643

643:                                              ; preds = %642, %245
  br label %644

644:                                              ; preds = %643, %204
  br label %645

645:                                              ; preds = %644, %163
  br label %646

646:                                              ; preds = %645, %127
  br label %647

647:                                              ; preds = %646, %85
  br label %648

648:                                              ; preds = %647, %49
  br label %758

649:                                              ; preds = %2
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 12
  br i1 %653, label %654, label %682

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @enable_error_stack, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %661 = icmp sge i64 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %664 = icmp sge i64 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %662
  %666 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %668 = load i64, ptr @H5E_tools_g, align 8
  %669 = load i64, ptr @H5E_tools_min_id_g, align 8
  %670 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %666, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 619, i64 noundef %667, i64 noundef %668, i64 noundef %669, ptr noundef @.str.122)
  br label %676

671:                                              ; preds = %662, %659
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.122) #8
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef @.str.31) #8
  br label %676

676:                                              ; preds = %671, %665
  br label %677

677:                                              ; preds = %676, %656
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  store i32 -1, ptr %5, align 4
  br label %759

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %729

682:                                              ; preds = %649
  %683 = load i64, ptr %3, align 8
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @H5Pset_driver_by_value(i64 noundef %683, i32 noundef %686, ptr noundef %689)
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %728

692:                                              ; preds = %682
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr @enable_error_stack, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %723

697:                                              ; preds = %694
  %698 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %699 = icmp sge i64 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %702 = icmp sge i64 %701, 0
  br i1 %702, label %703, label %713

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %705 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %706 = load i64, ptr @H5E_tools_g, align 8
  %707 = load i64, ptr @H5E_tools_min_id_g, align 8
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %704, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 625, i64 noundef %705, i64 noundef %706, i64 noundef %707, ptr noundef @.str.126, i64 noundef %711)
  br label %722

713:                                              ; preds = %700, %697
  %714 = load ptr, ptr @stderr, align 8
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = sext i32 %717 to i64
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.126, i64 noundef %718) #8
  %720 = load ptr, ptr @stderr, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.31) #8
  br label %722

722:                                              ; preds = %713, %703
  br label %723

723:                                              ; preds = %722, %694
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  store i32 -1, ptr %5, align 4
  br label %759

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %682
  br label %729

729:                                              ; preds = %728, %681
  br label %758

730:                                              ; preds = %2
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @enable_error_stack, align 4
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %753

735:                                              ; preds = %732
  %736 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %737 = icmp sge i64 %736, 0
  br i1 %737, label %738, label %747

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %740 = icmp sge i64 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %743 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %744 = load i64, ptr @H5E_tools_g, align 8
  %745 = load i64, ptr @H5E_tools_min_id_g, align 8
  %746 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %742, ptr noundef @.str.47, ptr noundef @__func__.h5tools_set_fapl_vfd, i32 noundef 630, i64 noundef %743, i64 noundef %744, i64 noundef %745, ptr noundef @.str.127)
  br label %752

747:                                              ; preds = %738, %735
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.127) #8
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef @.str.31) #8
  br label %752

752:                                              ; preds = %747, %741
  br label %753

753:                                              ; preds = %752, %732
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  store i32 -1, ptr %5, align 4
  br label %759

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %729, %648
  br label %759

759:                                              ; preds = %758, %755, %725, %679, %631, %586, %551, %510, %474, %438, %402, %365, %324, %283, %242, %201, %161, %124, %83, %46
  %760 = load i32, ptr %5, align 4
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %772

762:                                              ; preds = %759
  %763 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %764 = icmp sge i64 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %762
  %766 = load i32, ptr @enable_error_stack, align 4
  %767 = icmp sle i32 %766, 1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %770 = call i32 @H5Epop(i64 noundef %769, i64 noundef 1)
  br label %771

771:                                              ; preds = %768, %765, %762
  br label %772

772:                                              ; preds = %771, %759
  %773 = load i32, ptr %5, align 4
  ret i32 %773
}

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Epop(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_get_vfd_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @enable_error_stack, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = load i64, ptr @H5E_tools_g, align 8
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8
  %32 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %28, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 825, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef @.str.48)
  br label %38

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.48) #8
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.31) #8
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %11, align 4
  br label %277

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @enable_error_stack, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = load i64, ptr @H5E_tools_g, align 8
  %62 = load i64, ptr @H5E_tools_min_id_g, align 8
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 827, i64 noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef @.str.53)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.53) #8
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.31) #8
  br label %69

69:                                               ; preds = %64, %58
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4
  br label %277

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = load i64, ptr %8, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @enable_error_stack, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %95 = load i64, ptr @H5E_tools_g, align 8
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %93, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 829, i64 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef @.str.54)
  br label %103

98:                                               ; preds = %89, %86
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.54) #8
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.31) #8
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %83
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %11, align 4
  br label %277

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78, %75
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 0, ptr %111, align 1
  %112 = load i64, ptr %6, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = call i32 @H5open()
  %116 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = load i64, ptr %6, align 8
  %119 = call i32 @H5Pget_vol_id(i64 noundef %118, ptr noundef %9)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @enable_error_stack, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %135 = load i64, ptr @H5E_tools_g, align 8
  %136 = load i64, ptr @H5E_tools_min_id_g, align 8
  %137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %133, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 839, i64 noundef %134, i64 noundef %135, i64 noundef %136, ptr noundef @.str.55)
  br label %143

138:                                              ; preds = %129, %126
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.55) #8
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.31) #8
  br label %143

143:                                              ; preds = %138, %132
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %117
  %148 = load i64, ptr %5, align 8
  %149 = call i32 @H5VLobject_is_native(i64 noundef %148, ptr noundef %10)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @enable_error_stack, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = load i64, ptr @H5E_tools_g, align 8
  %166 = load i64, ptr @H5E_tools_min_id_g, align 8
  %167 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 843, i64 noundef %164, i64 noundef %165, i64 noundef %166, ptr noundef @.str.56)
  br label %173

168:                                              ; preds = %159, %156
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.56) #8
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.31) #8
  br label %173

173:                                              ; preds = %168, %162
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %11, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %147
  %178 = load i8, ptr %10, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %276

180:                                              ; preds = %177
  %181 = load i64, ptr %6, align 8
  %182 = call i64 @H5Pget_driver(i64 noundef %181)
  store i64 %182, ptr %13, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @enable_error_stack, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %197 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %198 = load i64, ptr @H5E_tools_g, align 8
  %199 = load i64, ptr @H5E_tools_min_id_g, align 8
  %200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %196, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 850, i64 noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef @.str.57)
  br label %206

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.57) #8
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.31) #8
  br label %206

206:                                              ; preds = %201, %195
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4
  br label %277

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %180
  %213 = load i64, ptr %13, align 8
  %214 = call i64 @H5FDperform_init(ptr noundef @H5FD_sec2_init)
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr @drivernames, align 16
  store ptr %217, ptr %12, align 8
  br label %267

218:                                              ; preds = %212
  %219 = load i64, ptr %13, align 8
  %220 = call i64 @H5FDperform_init(ptr noundef @H5FD_log_init)
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 2
  %224 = load ptr, ptr %223, align 16
  store ptr %224, ptr %12, align 8
  br label %266

225:                                              ; preds = %218
  %226 = load i64, ptr %13, align 8
  %227 = call i64 @H5FDperform_init(ptr noundef @H5FD_stdio_init)
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 4
  %231 = load ptr, ptr %230, align 16
  store ptr %231, ptr %12, align 8
  br label %265

232:                                              ; preds = %225
  %233 = load i64, ptr %13, align 8
  %234 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 5
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %12, align 8
  br label %264

239:                                              ; preds = %232
  %240 = load i64, ptr %13, align 8
  %241 = call i64 @H5FDperform_init(ptr noundef @H5FD_family_init)
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 6
  %245 = load ptr, ptr %244, align 16
  store ptr %245, ptr %12, align 8
  br label %263

246:                                              ; preds = %239
  %247 = load i64, ptr %13, align 8
  %248 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 8
  %252 = load ptr, ptr %251, align 16
  store ptr %252, ptr %12, align 8
  br label %262

253:                                              ; preds = %246
  %254 = load i64, ptr %13, align 8
  %255 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 15
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %12, align 8
  br label %261

260:                                              ; preds = %253
  store ptr @.str.58, ptr %12, align 8
  br label %261

261:                                              ; preds = %260, %257
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262, %243
  br label %264

264:                                              ; preds = %263, %236
  br label %265

265:                                              ; preds = %264, %229
  br label %266

266:                                              ; preds = %265, %222
  br label %267

267:                                              ; preds = %266, %216
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %8, align 8
  %271 = call ptr @strncpy(ptr noundef %268, ptr noundef %269, i64 noundef %270) #8
  %272 = load ptr, ptr %7, align 8
  %273 = load i64, ptr %8, align 8
  %274 = sub i64 %273, 1
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 0, ptr %275, align 1
  br label %276

276:                                              ; preds = %267, %177
  br label %277

277:                                              ; preds = %276, %209, %106, %72, %41
  %278 = load i64, ptr %9, align 8
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %311

280:                                              ; preds = %277
  %281 = load i64, ptr %9, align 8
  %282 = call i32 @H5VLclose(i64 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %310

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @enable_error_stack, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = load i64, ptr @H5E_tools_g, align 8
  %299 = load i64, ptr @H5E_tools_min_id_g, align 8
  %300 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %296, ptr noundef @.str.47, ptr noundef @__func__.h5tools_get_vfd_name, i32 noundef 901, i64 noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef @.str.59)
  br label %306

301:                                              ; preds = %292, %289
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.59) #8
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.31) #8
  br label %306

306:                                              ; preds = %301, %295
  br label %307

307:                                              ; preds = %306, %286
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %11, align 4
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %280
  br label %311

311:                                              ; preds = %310, %277
  %312 = load i32, ptr %11, align 4
  ret i32 %312
}

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) #1

declare i64 @H5Pget_driver(i64 noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

declare i64 @H5FD_sec2_init() #1

declare i64 @H5FD_log_init() #1

declare i64 @H5FD_stdio_init() #1

declare i64 @H5FD_core_init() #1

declare i64 @H5FD_family_init() #1

declare i64 @H5FD_multi_init() #1

declare i64 @H5FD_onion_init() #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5VLclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.anon, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.h5tools_vol_info_t, align 8
  %23 = alloca %struct.h5tools_vfd_info_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca %union.anon.2, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %18, align 8
  %28 = load i32, ptr @enable_error_stack, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @H5Fopen(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8
  br label %61

35:                                               ; preds = %6
  %36 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %19)
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %20, ptr noundef %21)
  %41 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %45

42:                                               ; preds = %35
  %43 = call i32 @H5Eget_auto1(ptr noundef %20, ptr noundef %21)
  %44 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @H5Fopen(ptr noundef %46, i32 noundef %47, i64 noundef %48)
  store i64 %49, ptr %13, align 8
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %53, ptr noundef %54)
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call i32 @H5Eset_auto1(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %30
  %62 = load i64, ptr %13, align 8
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %13, align 8
  store i64 %67, ptr %18, align 8
  br label %206

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @enable_error_stack, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = load i64, ptr @H5E_tools_g, align 8
  %87 = load i64, ptr @H5E_tools_min_id_g, align 8
  %88 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef @.str.47, ptr noundef @__func__.h5tools_fopen, i32 noundef 991, i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef @.str.60)
  br label %94

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.60) #8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.31) #8
  br label %94

94:                                               ; preds = %89, %83
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %18, align 8
  br label %206

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %69
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %202, %100
  %102 = load i32, ptr %16, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %205

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = load i32, ptr %16, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr @volnames, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %22, i32 0, i32 2
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %16, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %105
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i32, ptr %17, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %178

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %175

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = load i32, ptr %17, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr @drivernames, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %23, i32 0, i32 2
  store ptr %130, ptr %131, align 8
  %132 = load i64, ptr %9, align 8
  %133 = call i64 @h5tools_get_fapl(i64 noundef %132, ptr noundef %22, ptr noundef %23)
  store i64 %133, ptr %14, align 8
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  br label %175

136:                                              ; preds = %124
  %137 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %24)
  %138 = load i32, ptr %24, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %25, ptr noundef %26)
  %142 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %146

143:                                              ; preds = %136
  %144 = call i32 @H5Eget_auto1(ptr noundef %25, ptr noundef %26)
  %145 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i64, ptr %14, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i64, ptr %12, align 8
  %152 = call i64 @h5tools_fopen(ptr noundef %147, i32 noundef %148, i64 noundef %149, i1 noundef zeroext true, ptr noundef %150, i64 noundef %151)
  store i64 %152, ptr %13, align 8
  %153 = load i32, ptr %24, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %156, ptr noundef %157)
  br label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = call i32 @H5Eset_auto1(ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %159, %155
  %164 = load i64, ptr %13, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i64, ptr %14, align 8
  store i64 %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %166
  %169 = load i64, ptr %13, align 8
  store i64 %169, ptr %18, align 8
  br label %206

170:                                              ; No predecessors!
  br label %174

171:                                              ; preds = %163
  %172 = load i64, ptr %14, align 8
  %173 = call i32 @H5Pclose(i64 noundef %172)
  store i64 -1, ptr %14, align 8
  br label %174

174:                                              ; preds = %171, %170
  br label %175

175:                                              ; preds = %174, %135, %123
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %116

178:                                              ; preds = %116
  br label %201

179:                                              ; preds = %105
  %180 = load i64, ptr %9, align 8
  %181 = call i64 @h5tools_get_fapl(i64 noundef %180, ptr noundef %22, ptr noundef null)
  store i64 %181, ptr %14, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i64, ptr %12, align 8
  %190 = call i64 @h5tools_fopen(ptr noundef %185, i32 noundef %186, i64 noundef %187, i1 noundef zeroext true, ptr noundef %188, i64 noundef %189)
  store i64 %190, ptr %13, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load i64, ptr %14, align 8
  store i64 %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %192
  %195 = load i64, ptr %13, align 8
  store i64 %195, ptr %18, align 8
  br label %206

196:                                              ; No predecessors!
  br label %200

197:                                              ; preds = %184
  %198 = load i64, ptr %14, align 8
  %199 = call i32 @H5Pclose(i64 noundef %198)
  store i64 -1, ptr %14, align 8
  br label %200

200:                                              ; preds = %197, %196
  br label %201

201:                                              ; preds = %200, %178
  br label %202

202:                                              ; preds = %201, %183
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %101

205:                                              ; preds = %101
  store i64 -1, ptr %18, align 8
  br label %206

206:                                              ; preds = %205, %194, %168, %97, %66
  %207 = load ptr, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %252

209:                                              ; preds = %206
  %210 = load i64, ptr %12, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %252

212:                                              ; preds = %209
  %213 = load i64, ptr %18, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %212
  %216 = load i64, ptr %15, align 8
  %217 = icmp sge i64 %216, 0
  br i1 %217, label %218, label %251

218:                                              ; preds = %215
  %219 = load i64, ptr %18, align 8
  %220 = load i64, ptr %15, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i64, ptr %12, align 8
  %223 = call i32 @h5tools_get_vfd_name(i64 noundef %219, i64 noundef %220, ptr noundef %221, i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %251

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @enable_error_stack, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %232 = icmp sge i64 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = load i64, ptr @H5E_tools_g, align 8
  %240 = load i64, ptr @H5E_tools_min_id_g, align 8
  %241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef @.str.47, ptr noundef @__func__.h5tools_fopen, i32 noundef 1078, i64 noundef %238, i64 noundef %239, i64 noundef %240, ptr noundef @.str.61)
  br label %247

242:                                              ; preds = %233, %230
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.61) #8
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.31) #8
  br label %247

247:                                              ; preds = %242, %236
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %248
  store i64 -1, ptr %18, align 8
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %218, %215
  br label %252

252:                                              ; preds = %251, %212, %209, %206
  %253 = load i64, ptr %14, align 8
  %254 = icmp sge i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %14, align 8
  %257 = call i32 @H5Pclose(i64 noundef %256)
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i64, ptr %18, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr @enable_error_stack, align 4
  %266 = icmp sle i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %269 = call i32 @H5Epop(i64 noundef %268, i64 noundef 1)
  br label %270

270:                                              ; preds = %267, %264, %261
  br label %271

271:                                              ; preds = %270, %258
  %272 = load i64, ptr %18, align 8
  ret i64 %272
}

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @H5Tdetect_class(i64 noundef %4, i32 noundef 9)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @h5tools_detect_vlen_str(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @H5Tis_variable_str(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  br label %84

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8
  %20 = call i32 @H5Tget_class(i64 noundef %19)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %46

26:                                               ; preds = %23, %18
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @H5Tget_super(i64 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %84

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8
  %36 = call i32 @h5tools_detect_vlen_str(i64 noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %34
  %43 = load i64, ptr %5, align 8
  %44 = call i32 @H5Tclose(i64 noundef %43)
  br label %84

45:                                               ; preds = %39
  br label %83

46:                                               ; preds = %23
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8
  %51 = call i32 @H5Tget_nmembers(i64 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %78, %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load i64, ptr %2, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i64 @H5Tget_member_type(i64 noundef %62, i32 noundef %63)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i32 @h5tools_detect_vlen_str(i64 noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %61
  %73 = load i64, ptr %9, align 8
  %74 = call i32 @H5Tclose(i64 noundef %73)
  br label %84

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  %77 = call i32 @H5Tclose(i64 noundef %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %57

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %45
  br label %84

84:                                               ; preds = %83, %72, %54, %42, %31, %17
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %235

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %235

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.h5tools_context_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.h5tool_format_t, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ @.str.62, %47 ]
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @fputs(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %35
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @putc(i32 noundef 10, ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.h5tool_format_t, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.62, %68 ]
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @fputs(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %29
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @h5tools_str_prefix(ptr noundef %11, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.h5tools_context_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %15, align 4
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.h5tools_context_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %97, i32 0, i32 54
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sub i32 %104, 1
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @h5tools_str_fmt(ptr noundef %12, i64 noundef 0, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @fputs(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %102

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123, %96
  %125 = load i64, ptr %9, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.h5tool_format_t, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.h5tool_format_t, ptr %140, i32 0, i32 40
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @fputs(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %139, %136
  br label %147

147:                                              ; preds = %146
  br label %183

148:                                              ; preds = %130, %127, %124
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.h5tool_format_t, ptr %152, i32 0, i32 41
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.h5tool_format_t, ptr %161, i32 0, i32 41
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @fputs(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %157
  br label %168

168:                                              ; preds = %167
  br label %182

169:                                              ; preds = %151, %148
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.h5tool_format_t, ptr %174, i32 0, i32 39
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @fputs(ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %173, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %147
  %184 = call i64 @h5tools_str_len(ptr noundef %11)
  store i64 %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.h5tool_format_t, ptr %192, i32 0, i32 54
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.h5tool_format_t, ptr %201, i32 0, i32 45
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @h5tools_str_fmt(ptr noundef %11, i64 noundef 0, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @fputs(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %200, %197
  br label %208

208:                                              ; preds = %207
  %209 = call i64 @h5tools_str_len(ptr noundef %11)
  %210 = load i64, ptr %13, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr %13, align 8
  br label %216

212:                                              ; preds = %191
  %213 = call i64 @h5tools_str_len(ptr noundef %12)
  %214 = load i64, ptr %13, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %212, %208
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %14, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %14, align 4
  br label %187

220:                                              ; preds = %187
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %13, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.h5tools_context_t, ptr %224, i32 0, i32 7
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.h5tools_context_t, ptr %226, i32 0, i32 0
  store i64 %223, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.h5tools_context_t, ptr %228, i32 0, i32 1
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.h5tools_context_t, ptr %230, i32 0, i32 2
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  call void @h5tools_str_close(ptr noundef %11)
  call void @h5tools_str_close(ptr noundef %12)
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %24, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %223

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %223

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.h5tools_context_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ @.str.62, %45 ]
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @fputs(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @putc(i32 noundef 10, ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.h5tool_format_t, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %63, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ @.str.62, %66 ]
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @fputs(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %27
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @h5tools_str_region_prefix(ptr noundef %13, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.h5tools_context_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %17, align 4
  br label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.h5tool_format_t, ptr %92, i32 0, i32 54
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %99, 1
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.h5tool_format_t, ptr %107, i32 0, i32 45
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @h5tools_str_fmt(ptr noundef %14, i64 noundef 0, ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @fputs(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %106, %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %97

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %91
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.h5tool_format_t, ptr %126, i32 0, i32 40
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.h5tool_format_t, ptr %135, i32 0, i32 40
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @fputs(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %134, %131
  br label %142

142:                                              ; preds = %141
  br label %178

143:                                              ; preds = %125, %122, %119
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.h5tool_format_t, ptr %147, i32 0, i32 41
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.h5tool_format_t, ptr %156, i32 0, i32 41
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @fputs(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %152
  br label %163

163:                                              ; preds = %162
  br label %177

164:                                              ; preds = %146, %143
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.h5tool_format_t, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @fputs(ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177, %142
  %179 = call i64 @h5tools_str_len(ptr noundef %13)
  store i64 %179, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %210, %178
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %213

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.h5tool_format_t, ptr %185, i32 0, i32 54
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.h5tool_format_t, ptr %194, i32 0, i32 45
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @h5tools_str_fmt(ptr noundef %13, i64 noundef 0, ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @fputs(ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %193, %190
  br label %201

201:                                              ; preds = %200
  %202 = call i64 @h5tools_str_len(ptr noundef %13)
  %203 = load i64, ptr %15, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %15, align 8
  br label %209

205:                                              ; preds = %184
  %206 = call i64 @h5tools_str_len(ptr noundef %14)
  %207 = load i64, ptr %15, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %180

213:                                              ; preds = %180
  %214 = load i64, ptr %15, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.h5tools_context_t, ptr %215, i32 0, i32 7
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.h5tools_context_t, ptr %217, i32 0, i32 0
  store i64 %214, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.h5tools_context_t, ptr %219, i32 0, i32 1
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %221, i32 0, i32 2
  store i32 0, ptr %222, align 8
  call void @h5tools_str_close(ptr noundef %13)
  call void @h5tools_str_close(ptr noundef %14)
  br label %223

223:                                              ; preds = %213, %26, %20
  ret void
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load i8, ptr %18, align 1
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %9, align 1
  br label %389

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @h5tools_str_fmt(ptr noundef %33, i64 noundef 0, ptr noundef @.str.63)
  store ptr %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %126

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.h5tools_context_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = call i64 @h5tools_count_ncols(ptr noundef %45) #9
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.h5tool_format_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.h5tool_format_t, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @.str.64, %56 ]
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = add i64 %47, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %61, i32 0, i32 42
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ @.str.62, %69 ]
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = add i64 %60, %72
  %74 = load i64, ptr %15, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.h5tools_context_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.h5tools_context_t, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8
  br label %123

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.h5tools_context_t, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = call i64 @h5tools_count_ncols(ptr noundef %88) #9
  %90 = add i64 %87, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.h5tool_format_t, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ @.str.64, %99 ]
  %102 = call i64 @strlen(ptr noundef %101) #9
  %103 = add i64 %90, %102
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.h5tool_format_t, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.h5tool_format_t, ptr %109, i32 0, i32 42
  %111 = load ptr, ptr %110, align 8
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ @.str.62, %112 ]
  %115 = call i64 @strlen(ptr noundef %114) #9
  %116 = add i64 %103, %115
  %117 = load i64, ptr %15, align 8
  %118 = icmp ule i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.h5tools_context_t, ptr %120, i32 0, i32 2
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %113
  br label %123

123:                                              ; preds = %122, %81
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %70, %36
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.h5tool_format_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.h5tools_context_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.h5tools_context_t, ptr %151, i32 0, i32 2
  store i32 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %141, %136
  %154 = load i64, ptr %17, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.h5tools_context_t, ptr %160, i32 0, i32 2
  store i32 1, ptr %161, align 8
  store i8 0, ptr %18, align 1
  br label %162

162:                                              ; preds = %159, %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %131, %126
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.h5tool_format_t, ptr %168, i32 0, i32 44
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %215

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.h5tools_context_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.h5tools_context_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = call i64 @h5tools_count_ncols(ptr noundef %181) #9
  %183 = add i64 %180, %182
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.h5tool_format_t, ptr %184, i32 0, i32 33
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.h5tool_format_t, ptr %189, i32 0, i32 33
  %191 = load ptr, ptr %190, align 8
  br label %193

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi ptr [ %191, %188 ], [ @.str.64, %192 ]
  %195 = call i64 @strlen(ptr noundef %194) #9
  %196 = add i64 %183, %195
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.h5tool_format_t, ptr %197, i32 0, i32 42
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.h5tool_format_t, ptr %202, i32 0, i32 42
  %204 = load ptr, ptr %203, align 8
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ @.str.62, %205 ]
  %208 = call i64 @strlen(ptr noundef %207) #9
  %209 = add i64 %196, %208
  %210 = load i64, ptr %15, align 8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.h5tools_context_t, ptr %213, i32 0, i32 2
  store i32 1, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %206, %172, %167
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.h5tool_format_t, ptr %218, i32 0, i32 38
  %220 = load i64, ptr %219, align 8
  %221 = icmp ugt i64 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.h5tools_context_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.h5tool_format_t, ptr %226, i32 0, i32 38
  %228 = load i64, ptr %227, align 8
  %229 = icmp uge i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.h5tools_context_t, ptr %231, i32 0, i32 2
  store i32 1, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %222, %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %378, %235
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %19, align 8
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi ptr [ null, %239 ], [ %241, %240 ]
  %244 = call ptr @strtok(ptr noundef %243, ptr noundef @.str.65) #8
  store ptr %244, ptr %20, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %381

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.h5tools_context_t, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = call i64 @strlen(ptr noundef %250) #9
  %252 = add i64 %249, %251
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.h5tool_format_t, ptr %253, i32 0, i32 33
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.h5tool_format_t, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8
  br label %262

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %260, %257 ], [ @.str.64, %261 ]
  %264 = call i64 @strlen(ptr noundef %263) #9
  %265 = add i64 %252, %264
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.h5tool_format_t, ptr %266, i32 0, i32 42
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.h5tool_format_t, ptr %271, i32 0, i32 42
  %273 = load ptr, ptr %272, align 8
  br label %275

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %270
  %276 = phi ptr [ %273, %270 ], [ @.str.62, %274 ]
  %277 = call i64 @strlen(ptr noundef %276) #9
  %278 = add i64 %265, %277
  %279 = load i64, ptr %15, align 8
  %280 = icmp ugt i64 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.h5tools_context_t, ptr %282, i32 0, i32 2
  store i32 1, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %275
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.h5tools_context_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %22, align 4
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.h5tools_context_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %16, align 8
  %302 = add i64 %300, %301
  %303 = load ptr, ptr %14, align 8
  store i64 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i64, ptr %309, align 8
  %311 = load i32, ptr %21, align 4
  call void @h5tools_simple_prefix(ptr noundef %306, ptr noundef %307, ptr noundef %308, i64 noundef %310, i32 noundef %311)
  br label %360

312:                                              ; preds = %286
  %313 = load i64, ptr %16, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.h5tools_context_t, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %359

320:                                              ; preds = %315, %312
  %321 = load i32, ptr %21, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %359

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %10, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.h5tool_format_t, ptr %328, i32 0, i32 33
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.h5tool_format_t, ptr %333, i32 0, i32 33
  %335 = load ptr, ptr %334, align 8
  br label %337

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi ptr [ %335, %332 ], [ @.str.64, %336 ]
  %339 = load ptr, ptr %10, align 8
  %340 = call i32 @fputs(ptr noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %337, %324
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.h5tool_format_t, ptr %343, i32 0, i32 33
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.h5tool_format_t, ptr %348, i32 0, i32 33
  %350 = load ptr, ptr %349, align 8
  br label %352

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351, %347
  %353 = phi ptr [ %350, %347 ], [ @.str.64, %351 ]
  %354 = call i64 @strlen(ptr noundef %353) #9
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.h5tools_context_t, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %354
  store i64 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %352, %320, %315
  br label %360

360:                                              ; preds = %359, %305
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %20, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = call i32 @fputs(ptr noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %366, %363
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %20, align 8
  %373 = call i64 @strlen(ptr noundef %372) #9
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.h5tools_context_t, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, %373
  store i64 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %371
  %379 = load i32, ptr %21, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %21, align 4
  br label %236

381:                                              ; preds = %242
  %382 = load i32, ptr %22, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.h5tools_context_t, ptr %383, i32 0, i32 6
  store i32 %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  %387 = load i8, ptr %18, align 1
  %388 = trunc i8 %387 to i1
  store i1 %388, ptr %9, align 1
  br label %389

389:                                              ; preds = %386, %25
  %390 = load i1, ptr %9, align 1
  ret i1 %390
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @h5tools_count_ncols(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8
  br label %4

20:                                               ; preds = %4
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @h5tools_str_fmt(ptr noundef %28, i64 noundef 0, ptr noundef @.str.63)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %117

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.h5tools_context_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call i64 @h5tools_count_ncols(ptr noundef %38) #9
  %40 = add i64 %37, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.h5tool_format_t, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ @.str.64, %49 ]
  %52 = call i64 @strlen(ptr noundef %51) #9
  %53 = add i64 %40, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.h5tool_format_t, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.62, %62 ]
  %65 = call i64 @strlen(ptr noundef %64) #9
  %66 = add i64 %53, %65
  %67 = load i64, ptr %15, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.h5tools_context_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.h5tools_context_t, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 8
  br label %116

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.h5tools_context_t, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = call i64 @h5tools_count_ncols(ptr noundef %81) #9
  %83 = add i64 %80, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.h5tool_format_t, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.h5tool_format_t, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @.str.64, %92 ]
  %95 = call i64 @strlen(ptr noundef %94) #9
  %96 = add i64 %83, %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %97, i32 0, i32 42
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.h5tool_format_t, ptr %102, i32 0, i32 42
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ @.str.62, %105 ]
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = add i64 %96, %108
  %110 = load i64, ptr %15, align 8
  %111 = icmp ule i64 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.h5tools_context_t, ptr %113, i32 0, i32 2
  store i32 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116, %63, %27
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.h5tool_format_t, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.h5tools_context_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.h5tools_context_t, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.h5tools_context_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.h5tools_context_t, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8
  %139 = urem i64 %135, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %142, i32 0, i32 2
  store i32 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %132, %127
  %145 = load i64, ptr %18, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.h5tools_context_t, ptr %151, i32 0, i32 2
  store i32 1, ptr %152, align 8
  store i8 0, ptr %19, align 1
  br label %153

153:                                              ; preds = %150, %144
  br label %154

154:                                              ; preds = %153, %122, %117
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.h5tool_format_t, ptr %155, i32 0, i32 44
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %202

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.h5tools_context_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.h5tools_context_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call i64 @h5tools_count_ncols(ptr noundef %168) #9
  %170 = add i64 %167, %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.h5tool_format_t, ptr %171, i32 0, i32 33
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.h5tool_format_t, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8
  br label %180

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %178, %175 ], [ @.str.64, %179 ]
  %182 = call i64 @strlen(ptr noundef %181) #9
  %183 = add i64 %170, %182
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.h5tool_format_t, ptr %184, i32 0, i32 42
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.h5tool_format_t, ptr %189, i32 0, i32 42
  %191 = load ptr, ptr %190, align 8
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi ptr [ %191, %188 ], [ @.str.62, %192 ]
  %195 = call i64 @strlen(ptr noundef %194) #9
  %196 = add i64 %183, %195
  %197 = load i64, ptr %15, align 8
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.h5tools_context_t, ptr %200, i32 0, i32 2
  store i32 1, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %193, %159, %154
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.h5tool_format_t, ptr %203, i32 0, i32 38
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.h5tools_context_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.h5tool_format_t, ptr %211, i32 0, i32 38
  %213 = load i64, ptr %212, align 8
  %214 = icmp uge i64 %210, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.h5tools_context_t, ptr %216, i32 0, i32 2
  store i32 1, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %207, %202
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %219

219:                                              ; preds = %365, %218
  %220 = load i32, ptr %22, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi ptr [ null, %222 ], [ %224, %223 ]
  %227 = call ptr @strtok(ptr noundef %226, ptr noundef @.str.65) #8
  store ptr %227, ptr %21, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %368

229:                                              ; preds = %225
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.h5tool_format_t, ptr %230, i32 0, i32 46
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i64, ptr %17, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %234, %229
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.h5tools_context_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call i64 @strlen(ptr noundef %241) #9
  %243 = add i64 %240, %242
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.h5tool_format_t, ptr %244, i32 0, i32 33
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %237
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.h5tool_format_t, ptr %249, i32 0, i32 33
  %251 = load ptr, ptr %250, align 8
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ @.str.64, %252 ]
  %255 = call i64 @strlen(ptr noundef %254) #9
  %256 = add i64 %243, %255
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.h5tool_format_t, ptr %257, i32 0, i32 42
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.h5tool_format_t, ptr %262, i32 0, i32 42
  %264 = load ptr, ptr %263, align 8
  br label %266

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi ptr [ %264, %261 ], [ @.str.62, %265 ]
  %268 = call i64 @strlen(ptr noundef %267) #9
  %269 = add i64 %256, %268
  %270 = load i64, ptr %15, align 8
  %271 = icmp ugt i64 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.h5tools_context_t, ptr %273, i32 0, i32 2
  store i32 1, ptr %274, align 8
  br label %275

275:                                              ; preds = %272, %266, %234
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.h5tools_context_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %301

280:                                              ; preds = %275
  %281 = load i32, ptr %22, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %23, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %23, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.h5tools_context_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8
  %290 = load i64, ptr %17, align 8
  %291 = add i64 %289, %290
  %292 = load ptr, ptr %14, align 8
  store i64 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load i64, ptr %17, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %22, align 4
  call void @h5tools_region_simple_prefix(ptr noundef %295, ptr noundef %296, ptr noundef %297, i64 noundef %298, ptr noundef %299, i32 noundef %300)
  br label %349

301:                                              ; preds = %275
  %302 = load i64, ptr %17, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.h5tools_context_t, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %348

309:                                              ; preds = %304, %301
  %310 = load i32, ptr %22, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %348

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %10, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.h5tool_format_t, ptr %317, i32 0, i32 33
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.h5tool_format_t, ptr %322, i32 0, i32 33
  %324 = load ptr, ptr %323, align 8
  br label %326

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325, %321
  %327 = phi ptr [ %324, %321 ], [ @.str.64, %325 ]
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @fputs(ptr noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %326, %313
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.h5tool_format_t, ptr %332, i32 0, i32 33
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.h5tool_format_t, ptr %337, i32 0, i32 33
  %339 = load ptr, ptr %338, align 8
  br label %341

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi ptr [ %339, %336 ], [ @.str.64, %340 ]
  %343 = call i64 @strlen(ptr noundef %342) #9
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.h5tools_context_t, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %341, %309, %304
  br label %349

349:                                              ; preds = %348, %294
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @fputs(ptr noundef %354, ptr noundef %355)
  br label %357

357:                                              ; preds = %353, %350
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %21, align 8
  %360 = call i64 @strlen(ptr noundef %359) #9
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.h5tools_context_t, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, %360
  store i64 %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %22, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %22, align 4
  br label %219

368:                                              ; preds = %225
  %369 = load i32, ptr %23, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.h5tools_context_t, ptr %370, i32 0, i32 6
  store i32 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  %374 = load i8, ptr %19, align 1
  %375 = trunc i8 %374 to i1
  ret i1 %375
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %15

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 1, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %61, %30
  %39 = load i32, ptr %11, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %47, %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %11, align 4
  br label %38

64:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %65

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %27
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
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
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %59, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %27, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %42, %47
  %49 = load i64, ptr %10, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %10, align 8
  br label %56

51:                                               ; preds = %21
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %26
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %17

62:                                               ; preds = %17
  br label %63

63:                                               ; preds = %62, %13
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [32 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.H5R_ref_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %11, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @H5Tget_size(i64 noundef %43)
  store i64 %44, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @enable_error_stack, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = load i64, ptr @H5E_tools_g, align 8
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8
  %62 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1791, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef @.str.66)
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.66) #8
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.31) #8
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %16, align 4
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %889

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %42
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @H5Tget_class(i64 noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @enable_error_stack, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = load i64, ptr @H5E_tools_g, align 8
  %97 = load i64, ptr @H5E_tools_min_id_g, align 8
  %98 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %94, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1794, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef @.str.67)
  br label %104

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.67) #8
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.31) #8
  br label %104

104:                                              ; preds = %99, %93
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %16, align 4
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %889

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %78
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %856 [
    i32 0, label %116
    i32 1, label %116
    i32 8, label %116
    i32 4, label %116
    i32 3, label %186
    i32 6, label %317
    i32 10, label %431
    i32 9, label %557
    i32 7, label %625
    i32 2, label %799
    i32 5, label %799
    i32 -1, label %855
    i32 11, label %855
  ]

116:                                              ; preds = %114, %114, %114, %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr %12, align 8
  %121 = mul i64 %119, %120
  store i64 %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %178, %118
  %123 = load i64, ptr %13, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %185

125:                                              ; preds = %122
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %126 = load i64, ptr %13, align 8
  %127 = icmp ugt i64 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 8, ptr %17, align 8
  br label %131

129:                                              ; preds = %125
  %130 = load i64, ptr %13, align 8
  store i64 %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %17, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @fwrite(ptr noundef %132, i64 noundef 1, i64 noundef %133, ptr noundef %134)
  store i64 %135, ptr %18, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i64, ptr %17, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %18, align 8
  %141 = icmp eq i64 0, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @ferror(ptr noundef %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %142, %131
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @enable_error_stack, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %160 = load i64, ptr @H5E_tools_g, align 8
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1815, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef @.str.68)
  br label %168

163:                                              ; preds = %154, %151
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.68) #8
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.31) #8
  br label %168

168:                                              ; preds = %163, %157
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %16, align 4
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  br label %889

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %142, %139
  %179 = load i64, ptr %18, align 8
  %180 = load i64, ptr %13, align 8
  %181 = sub i64 %180, %179
  store i64 %181, ptr %13, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %18, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %11, align 8
  br label %122

185:                                              ; preds = %122
  br label %888

186:                                              ; preds = %114
  store ptr null, ptr %21, align 8
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %8, align 8
  %190 = call i32 @H5Tget_strpad(i64 noundef %189)
  store i32 %190, ptr %20, align 4
  store i64 0, ptr %13, align 8
  br label %191

191:                                              ; preds = %313, %188
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %10, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %316

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8
  %197 = load i64, ptr %13, align 8
  %198 = load i64, ptr %12, align 8
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store ptr %200, ptr %11, align 8
  %201 = load i64, ptr %8, align 8
  %202 = call i32 @H5Tis_variable_str(i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %245

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %21, align 8
  %211 = call i64 @strlen(ptr noundef %210) #9
  store i64 %211, ptr %12, align 8
  br label %244

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @enable_error_stack, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %226 = load i64, ptr @H5E_tools_g, align 8
  %227 = load i64, ptr @H5E_tools_min_id_g, align 8
  %228 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1838, i64 noundef %225, i64 noundef %226, i64 noundef %227, ptr noundef @.str.69)
  br label %234

229:                                              ; preds = %220, %217
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.69) #8
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.31) #8
  br label %234

234:                                              ; preds = %229, %223
  br label %235

235:                                              ; preds = %234, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %16, align 4
  %238 = load i8, ptr %15, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  br label %889

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %209
  br label %247

245:                                              ; preds = %195
  %246 = load ptr, ptr %11, align 8
  store ptr %246, ptr %21, align 8
  br label %247

247:                                              ; preds = %245, %244
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %309, %247
  %249 = load i32, ptr %19, align 4
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %12, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %19, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %261, %253
  %265 = phi i1 [ true, %253 ], [ %263, %261 ]
  br label %266

266:                                              ; preds = %264, %248
  %267 = phi i1 [ false, %248 ], [ %265, %264 ]
  br i1 %267, label %268, label %312

268:                                              ; preds = %266
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %19, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %272, i64 1, i1 false)
  %273 = load ptr, ptr %6, align 8
  %274 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef 1, ptr noundef %273)
  %275 = icmp ne i64 1, %274
  br i1 %275, label %276, label %308

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @enable_error_stack, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = load i64, ptr @H5E_tools_g, align 8
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %288, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1846, i64 noundef %289, i64 noundef %290, i64 noundef %291, ptr noundef @.str.68)
  br label %298

293:                                              ; preds = %284, %281
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.68) #8
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.31) #8
  br label %298

298:                                              ; preds = %293, %287
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %16, align 4
  %302 = load i8, ptr %15, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  br label %889

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %268
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %248

312:                                              ; preds = %266
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %13, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %13, align 8
  br label %191

316:                                              ; preds = %191
  br label %888

317:                                              ; preds = %114
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %8, align 8
  %321 = call i32 @H5Tget_nmembers(i64 noundef %320)
  store i32 %321, ptr %23, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %355

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @enable_error_stack, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %346

328:                                              ; preds = %325
  %329 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %330 = icmp sge i64 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sge i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %336 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %337 = load i64, ptr @H5E_tools_g, align 8
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %335, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1856, i64 noundef %336, i64 noundef %337, i64 noundef %338, ptr noundef @.str.70)
  br label %345

340:                                              ; preds = %331, %328
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.70) #8
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.31) #8
  br label %345

345:                                              ; preds = %340, %334
  br label %346

346:                                              ; preds = %345, %325
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %16, align 4
  %349 = load i8, ptr %15, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  br label %889

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %319
  %356 = load i32, ptr %23, align 4
  store i32 %356, ptr %24, align 4
  store i64 0, ptr %13, align 8
  br label %357

357:                                              ; preds = %427, %355
  %358 = load i64, ptr %13, align 8
  %359 = load i64, ptr %10, align 8
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %361, label %430

361:                                              ; preds = %357
  %362 = load ptr, ptr %9, align 8
  %363 = load i64, ptr %13, align 8
  %364 = load i64, ptr %12, align 8
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  store ptr %366, ptr %11, align 8
  store i32 0, ptr %25, align 4
  br label %367

367:                                              ; preds = %423, %361
  %368 = load i32, ptr %25, align 4
  %369 = load i32, ptr %24, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %426

371:                                              ; preds = %367
  store i64 -1, ptr %26, align 8
  %372 = load i64, ptr %8, align 8
  %373 = load i32, ptr %25, align 4
  %374 = call i64 @H5Tget_member_offset(i64 noundef %372, i32 noundef %373)
  store i64 %374, ptr %27, align 8
  %375 = load i64, ptr %8, align 8
  %376 = load i32, ptr %25, align 4
  %377 = call i64 @H5Tget_member_type(i64 noundef %375, i32 noundef %376)
  store i64 %377, ptr %26, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i64, ptr %7, align 8
  %380 = load i64, ptr %26, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load i64, ptr %27, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  %384 = call i32 @render_bin_output(ptr noundef %378, i64 noundef %379, i64 noundef %380, ptr noundef %383, i64 noundef 1)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %420

386:                                              ; preds = %371
  %387 = load i64, ptr %26, align 8
  %388 = call i32 @H5Tclose(i64 noundef %387)
  br label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr @enable_error_stack, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %395 = icmp sge i64 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %398 = icmp sge i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %401 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %402 = load i64, ptr @H5E_tools_g, align 8
  %403 = load i64, ptr @H5E_tools_min_id_g, align 8
  %404 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %400, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1872, i64 noundef %401, i64 noundef %402, i64 noundef %403, ptr noundef @.str.71)
  br label %410

405:                                              ; preds = %396, %393
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.71) #8
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.31) #8
  br label %410

410:                                              ; preds = %405, %399
  br label %411

411:                                              ; preds = %410, %390
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %16, align 4
  %414 = load i8, ptr %15, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  br label %889

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %371
  %421 = load i64, ptr %26, align 8
  %422 = call i32 @H5Tclose(i64 noundef %421)
  br label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %25, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %367

426:                                              ; preds = %367
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr %13, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %13, align 8
  br label %357

430:                                              ; preds = %357
  br label %888

431:                                              ; preds = %114
  store i64 0, ptr %32, align 8
  store i64 -1, ptr %33, align 8
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %8, align 8
  %435 = call i64 @H5Tget_super(i64 noundef %434)
  store i64 %435, ptr %33, align 8
  %436 = load i64, ptr %8, align 8
  %437 = call i32 @H5Tget_array_ndims(i64 noundef %436)
  store i32 %437, ptr %29, align 4
  %438 = load i64, ptr %8, align 8
  %439 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %440 = call i32 @H5Tget_array_dims2(i64 noundef %438, ptr noundef %439)
  %441 = load i32, ptr %29, align 4
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %464

443:                                              ; preds = %433
  %444 = load i32, ptr %29, align 4
  %445 = icmp sle i32 %444, 32
  br i1 %445, label %446, label %464

446:                                              ; preds = %443
  store i32 0, ptr %28, align 4
  store i64 1, ptr %32, align 8
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, ptr %28, align 4
  %449 = load i32, ptr %29, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  %452 = load i64, ptr %32, align 8
  store i64 %452, ptr %31, align 8
  %453 = load i32, ptr %28, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load i64, ptr %31, align 8
  %458 = mul i64 %457, %456
  store i64 %458, ptr %31, align 8
  %459 = load i64, ptr %31, align 8
  store i64 %459, ptr %32, align 8
  br label %460

460:                                              ; preds = %451
  %461 = load i32, ptr %28, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %28, align 4
  br label %447

463:                                              ; preds = %447
  br label %498

464:                                              ; preds = %443, %433
  %465 = load i64, ptr %33, align 8
  %466 = call i32 @H5Tclose(i64 noundef %465)
  br label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @enable_error_stack, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sge i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = load i64, ptr @H5E_tools_g, align 8
  %481 = load i64, ptr @H5E_tools_min_id_g, align 8
  %482 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %478, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1899, i64 noundef %479, i64 noundef %480, i64 noundef %481, ptr noundef @.str.72)
  br label %488

483:                                              ; preds = %474, %471
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.72) #8
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.31) #8
  br label %488

488:                                              ; preds = %483, %477
  br label %489

489:                                              ; preds = %488, %468
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %16, align 4
  %492 = load i8, ptr %15, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  br label %889

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %463
  store i64 0, ptr %13, align 8
  br label %499

499:                                              ; preds = %551, %498
  %500 = load i64, ptr %13, align 8
  %501 = load i64, ptr %10, align 8
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %503, label %554

503:                                              ; preds = %499
  %504 = load ptr, ptr %9, align 8
  %505 = load i64, ptr %13, align 8
  %506 = load i64, ptr %12, align 8
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  store ptr %508, ptr %11, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load i64, ptr %7, align 8
  %511 = load i64, ptr %33, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load i64, ptr %32, align 8
  %514 = call i32 @render_bin_output(ptr noundef %509, i64 noundef %510, i64 noundef %511, ptr noundef %512, i64 noundef %513)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %550

516:                                              ; preds = %503
  %517 = load i64, ptr %33, align 8
  %518 = call i32 @H5Tclose(i64 noundef %517)
  br label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr @enable_error_stack, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %541

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %525 = icmp sge i64 %524, 0
  br i1 %525, label %526, label %535

526:                                              ; preds = %523
  %527 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %528 = icmp sge i64 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %531 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %532 = load i64, ptr @H5E_tools_g, align 8
  %533 = load i64, ptr @H5E_tools_min_id_g, align 8
  %534 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %530, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1907, i64 noundef %531, i64 noundef %532, i64 noundef %533, ptr noundef @.str.73)
  br label %540

535:                                              ; preds = %526, %523
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.73) #8
  %538 = load ptr, ptr @stderr, align 8
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.31) #8
  br label %540

540:                                              ; preds = %535, %529
  br label %541

541:                                              ; preds = %540, %520
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  store i32 -1, ptr %16, align 4
  %544 = load i8, ptr %15, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  br label %889

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %503
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %13, align 8
  %553 = add i64 %552, 1
  store i64 %553, ptr %13, align 8
  br label %499

554:                                              ; preds = %499
  %555 = load i64, ptr %33, align 8
  %556 = call i32 @H5Tclose(i64 noundef %555)
  br label %888

557:                                              ; preds = %114
  store i64 -1, ptr %35, align 8
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr %8, align 8
  %561 = call i64 @H5Tget_super(i64 noundef %560)
  store i64 %561, ptr %35, align 8
  store i64 0, ptr %13, align 8
  br label %562

562:                                              ; preds = %619, %559
  %563 = load i64, ptr %13, align 8
  %564 = load i64, ptr %10, align 8
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %566, label %622

566:                                              ; preds = %562
  %567 = load ptr, ptr %9, align 8
  %568 = load i64, ptr %13, align 8
  %569 = load i64, ptr %12, align 8
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  store ptr %571, ptr %11, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.hvl_t, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr %34, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = load i64, ptr %7, align 8
  %577 = load i64, ptr %35, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct.hvl_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %34, align 8
  %582 = call i32 @render_bin_output(ptr noundef %575, i64 noundef %576, i64 noundef %577, ptr noundef %580, i64 noundef %581)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %618

584:                                              ; preds = %566
  %585 = load i64, ptr %35, align 8
  %586 = call i32 @H5Tclose(i64 noundef %585)
  br label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr @enable_error_stack, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %609

591:                                              ; preds = %588
  %592 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %596 = icmp sge i64 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %600 = load i64, ptr @H5E_tools_g, align 8
  %601 = load i64, ptr @H5E_tools_min_id_g, align 8
  %602 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %598, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1929, i64 noundef %599, i64 noundef %600, i64 noundef %601, ptr noundef @.str.73)
  br label %608

603:                                              ; preds = %594, %591
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.73) #8
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.31) #8
  br label %608

608:                                              ; preds = %603, %597
  br label %609

609:                                              ; preds = %608, %588
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %16, align 4
  %612 = load i8, ptr %15, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  br label %889

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %566
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %13, align 8
  %621 = add i64 %620, 1
  store i64 %621, ptr %13, align 8
  br label %562

622:                                              ; preds = %562
  %623 = load i64, ptr %35, align 8
  %624 = call i32 @H5Tclose(i64 noundef %623)
  br label %888

625:                                              ; preds = %114
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr %8, align 8
  %629 = call i32 @H5open()
  %630 = load i64, ptr @H5T_STD_REF_g, align 8
  %631 = call i32 @H5Tequal(i64 noundef %628, i64 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %778

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr @region_output, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %777

638:                                              ; preds = %635
  store i64 -1, ptr %36, align 8
  store i64 -1, ptr %37, align 8
  %639 = load i64, ptr %12, align 8
  %640 = icmp ugt i64 %639, 64
  br i1 %640, label %641, label %673

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr @enable_error_stack, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %664

646:                                              ; preds = %643
  %647 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %648 = icmp sge i64 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %646
  %650 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %651 = icmp sge i64 %650, 0
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %654 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %655 = load i64, ptr @H5E_tools_g, align 8
  %656 = load i64, ptr @H5E_tools_min_id_g, align 8
  %657 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %653, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1946, i64 noundef %654, i64 noundef %655, i64 noundef %656, ptr noundef @.str.74)
  br label %663

658:                                              ; preds = %649, %646
  %659 = load ptr, ptr @stderr, align 8
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef @.str.74) #8
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.31) #8
  br label %663

663:                                              ; preds = %658, %652
  br label %664

664:                                              ; preds = %663, %643
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  store i32 -1, ptr %16, align 4
  %667 = load i8, ptr %15, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  br label %889

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %638
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 64, i1 false)
  store i64 0, ptr %13, align 8
  br label %674

674:                                              ; preds = %773, %673
  %675 = load i64, ptr %13, align 8
  %676 = load i64, ptr %10, align 8
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %678, label %776

678:                                              ; preds = %674
  %679 = load ptr, ptr %9, align 8
  %680 = load i64, ptr %13, align 8
  %681 = load i64, ptr %12, align 8
  %682 = mul i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  store ptr %683, ptr %11, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %684, i64 %685, i1 false)
  %686 = call i64 @H5Ropen_object(ptr noundef %39, i64 noundef 0, i64 noundef 0)
  store i64 %686, ptr %36, align 8
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %688, label %714

688:                                              ; preds = %678
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr @enable_error_stack, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %711

693:                                              ; preds = %690
  %694 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %695 = icmp sge i64 %694, 0
  br i1 %695, label %696, label %705

696:                                              ; preds = %693
  %697 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %698 = icmp sge i64 %697, 0
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %702 = load i64, ptr @H5E_tools_g, align 8
  %703 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %704 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %700, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1954, i64 noundef %701, i64 noundef %702, i64 noundef %703, ptr noundef @.str.75)
  br label %710

705:                                              ; preds = %696, %693
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str.75) #8
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.31) #8
  br label %710

710:                                              ; preds = %705, %699
  br label %711

711:                                              ; preds = %710, %690
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %772

714:                                              ; preds = %678
  %715 = call i64 @H5Ropen_region(ptr noundef %39, i64 noundef 0, i64 noundef 0)
  store i64 %715, ptr %37, align 8
  %716 = icmp sge i64 %715, 0
  br i1 %716, label %717, label %769

717:                                              ; preds = %714
  %718 = call i32 @H5open()
  %719 = load i64, ptr @H5T_STD_REF_g, align 8
  %720 = call i64 @H5Tget_size(i64 noundef %719)
  %721 = call zeroext i1 @h5tools_is_zero(ptr noundef %39, i64 noundef %720)
  br i1 %721, label %740, label %722

722:                                              ; preds = %717
  %723 = load i64, ptr %37, align 8
  %724 = call i32 @H5Sget_select_type(i64 noundef %723)
  store i32 %724, ptr %38, align 4
  %725 = load i32, ptr %38, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %733

727:                                              ; preds = %722
  %728 = load i64, ptr %37, align 8
  %729 = load i64, ptr %36, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load i64, ptr %7, align 8
  %732 = call zeroext i1 @render_bin_output_region_points(i64 noundef %728, i64 noundef %729, ptr noundef %730, i64 noundef %731)
  br label %739

733:                                              ; preds = %722
  %734 = load i64, ptr %37, align 8
  %735 = load i64, ptr %36, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load i64, ptr %7, align 8
  %738 = call zeroext i1 @render_bin_output_region_blocks(i64 noundef %734, i64 noundef %735, ptr noundef %736, i64 noundef %737)
  br label %739

739:                                              ; preds = %733, %727
  br label %766

740:                                              ; preds = %717
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr @enable_error_stack, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %763

745:                                              ; preds = %742
  %746 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %747 = icmp sge i64 %746, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %745
  %749 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %750 = icmp sge i64 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %753 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %754 = load i64, ptr @H5E_tools_g, align 8
  %755 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %756 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %752, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1968, i64 noundef %753, i64 noundef %754, i64 noundef %755, ptr noundef @.str.76)
  br label %762

757:                                              ; preds = %748, %745
  %758 = load ptr, ptr @stderr, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.76) #8
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.31) #8
  br label %762

762:                                              ; preds = %757, %751
  br label %763

763:                                              ; preds = %762, %742
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %739
  %767 = load i64, ptr %37, align 8
  %768 = call i32 @H5Sclose(i64 noundef %767)
  br label %769

769:                                              ; preds = %766, %714
  %770 = load i64, ptr %36, align 8
  %771 = call i32 @H5Dclose(i64 noundef %770)
  br label %772

772:                                              ; preds = %769, %713
  br label %773

773:                                              ; preds = %772
  %774 = load i64, ptr %13, align 8
  %775 = add i64 %774, 1
  store i64 %775, ptr %13, align 8
  br label %674

776:                                              ; preds = %674
  br label %777

777:                                              ; preds = %776, %635
  br label %798

778:                                              ; preds = %627
  %779 = load i64, ptr %8, align 8
  %780 = call i32 @H5open()
  %781 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %782 = call i32 @H5Tequal(i64 noundef %779, i64 noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %797

787:                                              ; preds = %778
  %788 = load i64, ptr %8, align 8
  %789 = call i32 @H5open()
  %790 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %791 = call i32 @H5Tequal(i64 noundef %788, i64 noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %787
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %787
  br label %797

797:                                              ; preds = %796, %786
  br label %798

798:                                              ; preds = %797, %777
  br label %888

799:                                              ; preds = %114, %114
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  store i64 0, ptr %13, align 8
  br label %802

802:                                              ; preds = %851, %801
  %803 = load i64, ptr %13, align 8
  %804 = load i64, ptr %10, align 8
  %805 = icmp ult i64 %803, %804
  br i1 %805, label %806, label %854

806:                                              ; preds = %802
  %807 = load ptr, ptr %9, align 8
  %808 = load i64, ptr %13, align 8
  %809 = load i64, ptr %12, align 8
  %810 = mul i64 %808, %809
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  store ptr %811, ptr %11, align 8
  %812 = load i64, ptr %12, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = load i64, ptr %12, align 8
  %815 = load ptr, ptr %6, align 8
  %816 = call i64 @fwrite(ptr noundef %813, i64 noundef 1, i64 noundef %814, ptr noundef %815)
  %817 = icmp ne i64 %812, %816
  br i1 %817, label %818, label %850

818:                                              ; preds = %806
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr @enable_error_stack, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %841

823:                                              ; preds = %820
  %824 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %825 = icmp sge i64 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %823
  %827 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %828 = icmp sge i64 %827, 0
  br i1 %828, label %829, label %835

829:                                              ; preds = %826
  %830 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %831 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %832 = load i64, ptr @H5E_tools_g, align 8
  %833 = load i64, ptr @H5E_tools_min_id_g, align 8
  %834 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %830, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 1993, i64 noundef %831, i64 noundef %832, i64 noundef %833, ptr noundef @.str.68)
  br label %840

835:                                              ; preds = %826, %823
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.68) #8
  %838 = load ptr, ptr @stderr, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.31) #8
  br label %840

840:                                              ; preds = %835, %829
  br label %841

841:                                              ; preds = %840, %820
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store i32 -1, ptr %16, align 4
  %844 = load i8, ptr %15, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  br label %889

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849, %806
  br label %851

851:                                              ; preds = %850
  %852 = load i64, ptr %13, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %13, align 8
  br label %802

854:                                              ; preds = %802
  br label %888

855:                                              ; preds = %114, %114
  br label %856

856:                                              ; preds = %855, %114
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr @enable_error_stack, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %879

861:                                              ; preds = %858
  %862 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %863 = icmp sge i64 %862, 0
  br i1 %863, label %864, label %873

864:                                              ; preds = %861
  %865 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %866 = icmp sge i64 %865, 0
  br i1 %866, label %867, label %873

867:                                              ; preds = %864
  %868 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %869 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %870 = load i64, ptr @H5E_tools_g, align 8
  %871 = load i64, ptr @H5E_tools_min_id_g, align 8
  %872 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %868, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output, i32 noundef 2001, i64 noundef %869, i64 noundef %870, i64 noundef %871, ptr noundef @.str.77)
  br label %878

873:                                              ; preds = %864, %861
  %874 = load ptr, ptr @stderr, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.77) #8
  %876 = load ptr, ptr @stderr, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.31) #8
  br label %878

878:                                              ; preds = %873, %867
  br label %879

879:                                              ; preds = %878, %858
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  store i32 -1, ptr %16, align 4
  %882 = load i8, ptr %15, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  br label %889

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %854, %798, %622, %554, %430, %316, %185
  br label %889

889:                                              ; preds = %888, %884, %846, %669, %614, %546, %494, %416, %351, %304, %240, %174, %110, %74
  store i8 1, ptr %15, align 1
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %16, align 4
  ret i32 %892
}

declare i64 @H5Tget_size(i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @H5Tget_strpad(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %5, align 8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %12
  br label %8

20:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @H5Sget_select_elem_npoints(i64 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @enable_error_stack, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = load i64, ptr @H5E_tools_g, align 8
  %37 = load i64, ptr @H5E_tools_min_id_g, align 8
  %38 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2258, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef @.str.98)
  br label %44

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.98) #8
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.31) #8
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 0, ptr %16, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %241

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @enable_error_stack, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = load i64, ptr @H5E_tools_g, align 8
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2263, i64 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef @.str.90)
  br label %81

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.90) #8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.31) #8
  br label %81

81:                                               ; preds = %76, %70
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i8 0, ptr %16, align 1
  %85 = load i8, ptr %15, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %241

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %54
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %12, align 4
  %93 = load i64, ptr %6, align 8
  %94 = call i64 @H5Dget_type(i64 noundef %93)
  store i64 %94, ptr %13, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @enable_error_stack, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = load i64, ptr @H5E_tools_g, align 8
  %111 = load i64, ptr @H5E_tools_min_id_g, align 8
  %112 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %108, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2267, i64 noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef @.str.93)
  br label %118

113:                                              ; preds = %104, %101
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.93) #8
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.31) #8
  br label %118

118:                                              ; preds = %113, %107
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i8 0, ptr %16, align 1
  br label %165

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  %125 = load i64, ptr %13, align 8
  %126 = call i64 @H5Tget_native_type(i64 noundef %125, i32 noundef 0)
  store i64 %126, ptr %14, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @enable_error_stack, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = load i64, ptr @H5E_tools_g, align 8
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %140, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2270, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef @.str.94)
  br label %150

145:                                              ; preds = %136, %133
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.94) #8
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.31) #8
  br label %150

150:                                              ; preds = %145, %139
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i8 0, ptr %16, align 1
  br label %165

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %124
  %157 = load i64, ptr %5, align 8
  %158 = load i64, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i64, ptr %8, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i64, ptr %14, align 8
  %163 = load i64, ptr %10, align 8
  %164 = call i32 @render_bin_output_region_data_points(i64 noundef %157, i64 noundef %158, ptr noundef %159, i64 noundef %160, i32 noundef %161, i64 noundef %162, i64 noundef %163)
  br label %165

165:                                              ; preds = %156, %153, %121
  %166 = load i64, ptr %14, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %165
  %169 = load i64, ptr %14, align 8
  %170 = call i32 @H5Tclose(i64 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @enable_error_stack, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %184, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2276, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef @.str.95)
  br label %194

189:                                              ; preds = %180, %177
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.95) #8
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.31) #8
  br label %194

194:                                              ; preds = %189, %183
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195
  store i8 0, ptr %16, align 1
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %168, %165
  %199 = load i64, ptr %13, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %231

201:                                              ; preds = %198
  %202 = load i64, ptr %13, align 8
  %203 = call i32 @H5Tclose(i64 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %218 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %219 = load i64, ptr @H5E_tools_g, align 8
  %220 = load i64, ptr @H5E_tools_min_id_g, align 8
  %221 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %217, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_points, i32 noundef 2279, i64 noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef @.str.95)
  br label %227

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.95) #8
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.31) #8
  br label %227

227:                                              ; preds = %222, %216
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228
  store i8 0, ptr %16, align 1
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %201, %198
  br label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %16, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %16, align 1
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  br label %241

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %238, %87, %50
  store i8 1, ptr %15, align 1
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i8, ptr %16, align 1
  %245 = trunc i8 %244 to i1
  ret i1 %245
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @enable_error_stack, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = load i64, ptr @H5E_tools_g, align 8
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8
  %40 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2135, i64 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef @.str.89)
  br label %46

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.89) #8
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.31) #8
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr %18, align 1
  %50 = load i8, ptr %17, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %313

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %20
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %5, align 8
  %59 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @enable_error_stack, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = load i64, ptr @H5E_tools_g, align 8
  %76 = load i64, ptr @H5E_tools_min_id_g, align 8
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %73, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2140, i64 noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef @.str.90)
  br label %83

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.90) #8
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.31) #8
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i8 0, ptr %18, align 1
  %87 = load i8, ptr %17, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %313

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %56
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %14, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = mul i64 %98, 2
  %100 = mul i64 %99, 8
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #10
  store ptr %102, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @enable_error_stack, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %117 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %118 = load i64, ptr @H5E_tools_g, align 8
  %119 = load i64, ptr @H5E_tools_min_id_g, align 8
  %120 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2145, i64 noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef @.str.91)
  br label %126

121:                                              ; preds = %112, %109
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.91) #8
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.31) #8
  br label %126

126:                                              ; preds = %121, %115
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i8 0, ptr %18, align 1
  br label %239

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %93
  %133 = load i64, ptr %5, align 8
  %134 = load i64, ptr %10, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %133, i64 noundef 0, i64 noundef %134, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @enable_error_stack, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = load i64, ptr @H5E_tools_g, align 8
  %153 = load i64, ptr @H5E_tools_min_id_g, align 8
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2148, i64 noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef @.str.92)
  br label %160

155:                                              ; preds = %146, %143
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.92) #8
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.31) #8
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %18, align 1
  br label %239

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %132
  %167 = load i64, ptr %6, align 8
  %168 = call i64 @H5Dget_type(i64 noundef %167)
  store i64 %168, ptr %15, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @enable_error_stack, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = load i64, ptr @H5E_tools_g, align 8
  %185 = load i64, ptr @H5E_tools_min_id_g, align 8
  %186 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %182, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2151, i64 noundef %183, i64 noundef %184, i64 noundef %185, ptr noundef @.str.93)
  br label %192

187:                                              ; preds = %178, %175
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.93) #8
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.31) #8
  br label %192

192:                                              ; preds = %187, %181
  br label %193

193:                                              ; preds = %192, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i8 0, ptr %18, align 1
  br label %239

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %166
  %199 = load i64, ptr %15, align 8
  %200 = call i64 @H5Tget_native_type(i64 noundef %199, i32 noundef 0)
  store i64 %200, ptr %16, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @enable_error_stack, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %215 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %216 = load i64, ptr @H5E_tools_g, align 8
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %214, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2153, i64 noundef %215, i64 noundef %216, i64 noundef %217, ptr noundef @.str.94)
  br label %224

219:                                              ; preds = %210, %207
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.94) #8
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.31) #8
  br label %224

224:                                              ; preds = %219, %213
  br label %225

225:                                              ; preds = %224, %204
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i8 0, ptr %18, align 1
  br label %239

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %198
  %231 = load i64, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i64, ptr %8, align 8
  %234 = load i32, ptr %14, align 4
  %235 = load i64, ptr %16, align 8
  %236 = load i64, ptr %10, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @render_bin_output_region_data_blocks(i64 noundef %231, ptr noundef %232, i64 noundef %233, i32 noundef %234, i64 noundef %235, i64 noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %230, %227, %195, %163, %129
  %240 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %240) #8
  %241 = load i64, ptr %16, align 8
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %239
  %244 = load i64, ptr %16, align 8
  %245 = call i32 @H5Tclose(i64 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @enable_error_stack, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %254 = icmp sge i64 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = load i64, ptr @H5E_tools_g, align 8
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %259, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2161, i64 noundef %260, i64 noundef %261, i64 noundef %262, ptr noundef @.str.95)
  br label %269

264:                                              ; preds = %255, %252
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.95) #8
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.31) #8
  br label %269

269:                                              ; preds = %264, %258
  br label %270

270:                                              ; preds = %269, %249
  br label %271

271:                                              ; preds = %270
  store i8 0, ptr %18, align 1
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %243, %239
  %274 = load i64, ptr %15, align 8
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %306

276:                                              ; preds = %273
  %277 = load i64, ptr %15, align 8
  %278 = call i32 @H5Tclose(i64 noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %306

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @enable_error_stack, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %287 = icmp sge i64 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = icmp sge i64 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = load i64, ptr @H5E_tools_g, align 8
  %295 = load i64, ptr @H5E_tools_min_id_g, align 8
  %296 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %292, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_blocks, i32 noundef 2164, i64 noundef %293, i64 noundef %294, i64 noundef %295, ptr noundef @.str.95)
  br label %302

297:                                              ; preds = %288, %285
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.95) #8
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.31) #8
  br label %302

302:                                              ; preds = %297, %291
  br label %303

303:                                              ; preds = %302, %282
  br label %304

304:                                              ; preds = %303
  store i8 0, ptr %18, align 1
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %276, %273
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %18, align 1
  %308 = load i8, ptr %17, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  br label %313

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %310, %89, %52
  store i8 1, ptr %17, align 1
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, ptr %18, align 1
  %317 = trunc i8 %316 to i1
  ret i1 %317
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
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i64 -1, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @H5Dget_space(i64 noundef %30)
  store i64 %31, ptr %26, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @enable_error_stack, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = load i64, ptr @H5E_tools_g, align 8
  %48 = load i64, ptr @H5E_tools_min_id_g, align 8
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %45, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2042, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef @.str.78)
  br label %55

50:                                               ; preds = %41, %38
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.78) #8
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.31) #8
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %27, align 4
  %59 = load i8, ptr %24, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %507

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %29
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #10
  store ptr %69, ptr %15, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %103

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @enable_error_stack, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = load i64, ptr @H5E_tools_g, align 8
  %86 = load i64, ptr @H5E_tools_min_id_g, align 8
  %87 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2046, i64 noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef @.str.79)
  br label %93

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.79) #8
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.31) #8
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %27, align 4
  %97 = load i8, ptr %24, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %507

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %65
  store i64 1, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %134, %103
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %109, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %115, %120
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %18, align 8
  %133 = mul i64 %131, %132
  store i64 %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %108
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %104

137:                                              ; preds = %104
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = call i64 @H5Screate_simple(i32 noundef %138, ptr noundef %139, ptr noundef null)
  store i64 %140, ptr %22, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @enable_error_stack, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sge i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = load i64, ptr @H5E_tools_g, align 8
  %157 = load i64, ptr @H5E_tools_min_id_g, align 8
  %158 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %154, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2057, i64 noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef @.str.80)
  br label %164

159:                                              ; preds = %150, %147
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.80) #8
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.31) #8
  br label %164

164:                                              ; preds = %159, %153
  br label %165

165:                                              ; preds = %164, %144
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %27, align 4
  %168 = load i8, ptr %24, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  br label %507

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %137
  %175 = load i64, ptr %12, align 8
  %176 = call i64 @H5Tget_size(i64 noundef %175)
  store i64 %176, ptr %21, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @enable_error_stack, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %185 = icmp sge i64 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %191 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %192 = load i64, ptr @H5E_tools_g, align 8
  %193 = load i64, ptr @H5E_tools_min_id_g, align 8
  %194 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %190, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2060, i64 noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef @.str.66)
  br label %200

195:                                              ; preds = %186, %183
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.66) #8
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.31) #8
  br label %200

200:                                              ; preds = %195, %189
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %27, align 4
  %204 = load i8, ptr %24, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  br label %507

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %174
  %211 = load i64, ptr %21, align 8
  %212 = load i64, ptr %18, align 8
  %213 = mul i64 %211, %212
  %214 = call noalias ptr @malloc(i64 noundef %213) #10
  store ptr %214, ptr %23, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %248

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @enable_error_stack, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %229 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %230 = load i64, ptr @H5E_tools_g, align 8
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2063, i64 noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef @.str.81)
  br label %238

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.81) #8
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.31) #8
  br label %238

238:                                              ; preds = %233, %227
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %27, align 4
  %242 = load i8, ptr %24, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  br label %507

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %210
  %249 = load i32, ptr %11, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 8, %250
  %252 = call noalias ptr @malloc(i64 noundef %251) #10
  store ptr %252, ptr %16, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %286

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @enable_error_stack, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %261 = icmp sge i64 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %264 = icmp sge i64 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %267 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %268 = load i64, ptr @H5E_tools_g, align 8
  %269 = load i64, ptr @H5E_tools_min_id_g, align 8
  %270 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %266, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2068, i64 noundef %267, i64 noundef %268, i64 noundef %269, ptr noundef @.str.82)
  br label %276

271:                                              ; preds = %262, %259
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.82) #8
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.31) #8
  br label %276

276:                                              ; preds = %271, %265
  br label %277

277:                                              ; preds = %276, %256
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %27, align 4
  %280 = load i8, ptr %24, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  br label %507

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %248
  %287 = load i32, ptr %11, align 4
  %288 = zext i32 %287 to i64
  %289 = mul i64 8, %288
  %290 = call noalias ptr @malloc(i64 noundef %289) #10
  store ptr %290, ptr %17, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %324

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr @enable_error_stack, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %294
  %298 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %299 = icmp sge i64 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %302 = icmp sge i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %305 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %306 = load i64, ptr @H5E_tools_g, align 8
  %307 = load i64, ptr @H5E_tools_min_id_g, align 8
  %308 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %304, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2071, i64 noundef %305, i64 noundef %306, i64 noundef %307, ptr noundef @.str.83)
  br label %314

309:                                              ; preds = %300, %297
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.83) #8
  %312 = load ptr, ptr @stderr, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.31) #8
  br label %314

314:                                              ; preds = %309, %303
  br label %315

315:                                              ; preds = %314, %294
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %27, align 4
  %318 = load i8, ptr %24, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  br label %507

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %286
  store i64 0, ptr %25, align 8
  br label %325

325:                                              ; preds = %503, %324
  %326 = load i64, ptr %25, align 8
  %327 = load i64, ptr %13, align 8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %506

329:                                              ; preds = %325
  store i32 0, ptr %20, align 4
  br label %330

330:                                              ; preds = %359, %329
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %11, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %362

334:                                              ; preds = %330
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr %20, align 4
  %337 = zext i32 %336 to i64
  %338 = load i64, ptr %25, align 8
  %339 = load i32, ptr %11, align 4
  %340 = zext i32 %339 to i64
  %341 = mul i64 %338, %340
  %342 = mul i64 %341, 2
  %343 = add i64 %337, %342
  %344 = getelementptr inbounds i64, ptr %335, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %20, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  store i64 %345, ptr %349, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %20, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load i32, ptr %20, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  store i64 %354, ptr %358, align 8
  br label %359

359:                                              ; preds = %334
  %360 = load i32, ptr %20, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %20, align 4
  br label %330

362:                                              ; preds = %330
  %363 = load i64, ptr %26, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = call i32 @H5Sselect_hyperslab(i64 noundef %363, i32 noundef 0, ptr noundef %364, ptr noundef null, ptr noundef %365, ptr noundef null)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %396

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr @enable_error_stack, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %375 = icmp sge i64 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  %377 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %378 = icmp sge i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %381 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %382 = load i64, ptr @H5E_tools_g, align 8
  %383 = load i64, ptr @H5E_tools_min_id_g, align 8
  %384 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %380, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2080, i64 noundef %381, i64 noundef %382, i64 noundef %383, ptr noundef @.str.84)
  br label %390

385:                                              ; preds = %376, %373
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.84) #8
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.31) #8
  br label %390

390:                                              ; preds = %385, %379
  br label %391

391:                                              ; preds = %390, %370
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %27, align 4
  br label %502

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %362
  %397 = load i64, ptr %8, align 8
  %398 = load i64, ptr %12, align 8
  %399 = load i64, ptr %22, align 8
  %400 = load i64, ptr %26, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = call i32 @H5Dread(i64 noundef %397, i64 noundef %398, i64 noundef %399, i64 noundef %400, i64 noundef 0, ptr noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %432

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @enable_error_stack, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %427

409:                                              ; preds = %406
  %410 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %411 = icmp sge i64 %410, 0
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %414 = icmp sge i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %417 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %418 = load i64, ptr @H5E_tools_g, align 8
  %419 = load i64, ptr @H5E_tools_min_id_g, align 8
  %420 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %416, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2083, i64 noundef %417, i64 noundef %418, i64 noundef %419, ptr noundef @.str.85)
  br label %426

421:                                              ; preds = %412, %409
  %422 = load ptr, ptr @stderr, align 8
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.85) #8
  %424 = load ptr, ptr @stderr, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.31) #8
  br label %426

426:                                              ; preds = %421, %415
  br label %427

427:                                              ; preds = %426, %406
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %27, align 4
  br label %502

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %396
  %433 = load i64, ptr %22, align 8
  %434 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %435 = call i32 @H5Sget_simple_extent_dims(i64 noundef %433, ptr noundef %434, ptr noundef null)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %465

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr @enable_error_stack, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %439
  %443 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %444 = icmp sge i64 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %447 = icmp sge i64 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %450 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %451 = load i64, ptr @H5E_tools_g, align 8
  %452 = load i64, ptr @H5E_tools_min_id_g, align 8
  %453 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %449, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2086, i64 noundef %450, i64 noundef %451, i64 noundef %452, ptr noundef @.str.86)
  br label %459

454:                                              ; preds = %445, %442
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.86) #8
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.31) #8
  br label %459

459:                                              ; preds = %454, %448
  br label %460

460:                                              ; preds = %459, %439
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %27, align 4
  br label %502

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %432
  %466 = load ptr, ptr %9, align 8
  %467 = load i64, ptr %10, align 8
  %468 = load i64, ptr %12, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = load i64, ptr %18, align 8
  %471 = call i32 @render_bin_output(ptr noundef %466, i64 noundef %467, i64 noundef %468, ptr noundef %469, i64 noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %501

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr @enable_error_stack, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %480 = icmp sge i64 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %483 = icmp sge i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %486 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %487 = load i64, ptr @H5E_tools_g, align 8
  %488 = load i64, ptr @H5E_tools_min_id_g, align 8
  %489 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %485, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2089, i64 noundef %486, i64 noundef %487, i64 noundef %488, ptr noundef @.str.87)
  br label %495

490:                                              ; preds = %481, %478
  %491 = load ptr, ptr @stderr, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.87) #8
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.31) #8
  br label %495

495:                                              ; preds = %490, %484
  br label %496

496:                                              ; preds = %495, %475
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %27, align 4
  br label %502

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %465
  br label %502

502:                                              ; preds = %501, %498, %462, %429, %393
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %25, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %25, align 8
  br label %325

506:                                              ; preds = %325
  br label %507

507:                                              ; preds = %506, %320, %282, %244, %206, %170, %99, %61
  store i8 1, ptr %24, align 1
  %508 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %508) #8
  %509 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %509) #8
  %510 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %510) #8
  %511 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %511) #8
  %512 = load i64, ptr %22, align 8
  %513 = call i32 @H5Sclose(i64 noundef %512)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %541

515:                                              ; preds = %507
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @enable_error_stack, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %538

520:                                              ; preds = %517
  %521 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %525 = icmp sge i64 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = load i64, ptr @H5E_tools_g, align 8
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %527, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2101, i64 noundef %528, i64 noundef %529, i64 noundef %530, ptr noundef @.str.88)
  br label %537

532:                                              ; preds = %523, %520
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.88) #8
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.31) #8
  br label %537

537:                                              ; preds = %532, %526
  br label %538

538:                                              ; preds = %537, %517
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %27, align 4
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %507
  %542 = load i64, ptr %26, align 8
  %543 = call i32 @H5Sclose(i64 noundef %542)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %571

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr @enable_error_stack, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %568

550:                                              ; preds = %547
  %551 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %552 = icmp sge i64 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %555 = icmp sge i64 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %559 = load i64, ptr @H5E_tools_g, align 8
  %560 = load i64, ptr @H5E_tools_min_id_g, align 8
  %561 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %557, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_blocks, i32 noundef 2103, i64 noundef %558, i64 noundef %559, i64 noundef %560, ptr noundef @.str.88)
  br label %567

562:                                              ; preds = %553, %550
  %563 = load ptr, ptr @stderr, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.88) #8
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.31) #8
  br label %567

567:                                              ; preds = %562, %556
  br label %568

568:                                              ; preds = %567, %547
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %27, align 4
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %541
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %27, align 4
  ret i32 %574
}

declare i64 @H5Dget_space(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %13, align 8
  %23 = call i64 @H5Tget_size(i64 noundef %22)
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @enable_error_stack, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = load i64, ptr @H5E_tools_g, align 8
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2202, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef @.str.66)
  br label %47

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.66) #8
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.31) #8
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %19, align 4
  br label %262

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %21
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %14, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  store ptr %57, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @enable_error_stack, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = load i64, ptr @H5E_tools_g, align 8
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2205, i64 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef @.str.96)
  br label %81

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.96) #8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.31) #8
  br label %81

81:                                               ; preds = %76, %70
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %19, align 4
  br label %262

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %53
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #10
  store ptr %91, ptr %15, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @enable_error_stack, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = load i64, ptr @H5E_tools_g, align 8
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %105, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2209, i64 noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef @.str.79)
  br label %115

110:                                              ; preds = %101, %98
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.79) #8
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.31) #8
  br label %115

115:                                              ; preds = %110, %104
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %19, align 4
  br label %262

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %87
  %122 = load i64, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %125, ptr noundef null)
  store i64 %126, ptr %17, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @enable_error_stack, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = load i64, ptr @H5E_tools_g, align 8
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %140, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2213, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef @.str.80)
  br label %150

145:                                              ; preds = %136, %133
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.80) #8
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.31) #8
  br label %150

150:                                              ; preds = %145, %139
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %19, align 4
  br label %262

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i64, ptr %9, align 8
  %158 = load i64, ptr %13, align 8
  %159 = load i64, ptr %17, align 8
  %160 = load i64, ptr %8, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call i32 @H5Dread(i64 noundef %157, i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef 0, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %178 = load i64, ptr @H5E_tools_g, align 8
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2216, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.85)
  br label %186

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.85) #8
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.31) #8
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %19, align 4
  br label %262

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %156
  %193 = load i64, ptr %8, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @H5Sget_simple_extent_dims(i64 noundef %193, ptr noundef %194, ptr noundef null)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @enable_error_stack, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sge i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %210 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %209, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2218, i64 noundef %210, i64 noundef %211, i64 noundef %212, ptr noundef @.str.86)
  br label %219

214:                                              ; preds = %205, %202
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.86) #8
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.31) #8
  br label %219

219:                                              ; preds = %214, %208
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %19, align 4
  br label %262

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %192
  %226 = load ptr, ptr %10, align 8
  %227 = load i64, ptr %11, align 8
  %228 = load i64, ptr %13, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load i64, ptr %14, align 8
  %231 = call i32 @render_bin_output(ptr noundef %226, i64 noundef %227, i64 noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr @enable_error_stack, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = load i64, ptr @H5E_tools_g, align 8
  %248 = load i64, ptr @H5E_tools_min_id_g, align 8
  %249 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %245, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2221, i64 noundef %246, i64 noundef %247, i64 noundef %248, ptr noundef @.str.97)
  br label %255

250:                                              ; preds = %241, %238
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.97) #8
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.31) #8
  br label %255

255:                                              ; preds = %250, %244
  br label %256

256:                                              ; preds = %255, %235
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %19, align 4
  br label %262

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %225
  br label %262

262:                                              ; preds = %261, %258, %222, %189, %153, %118, %84, %50
  %263 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %263) #8
  %264 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %264) #8
  %265 = load i64, ptr %17, align 8
  %266 = call i32 @H5Sclose(i64 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %294

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @enable_error_stack, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = load i64, ptr @H5E_tools_g, align 8
  %283 = load i64, ptr @H5E_tools_min_id_g, align 8
  %284 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %280, ptr noundef @.str.47, ptr noundef @__func__.render_bin_output_region_data_points, i32 noundef 2228, i64 noundef %281, i64 noundef %282, i64 noundef %283, ptr noundef @.str.88)
  br label %290

285:                                              ; preds = %276, %273
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.88) #8
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.31) #8
  br label %290

290:                                              ; preds = %285, %279
  br label %291

291:                                              ; preds = %290, %270
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %19, align 4
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %262
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4
  ret i32 %297
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.99) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @H5Oget_info_by_name3(i64 noundef %20, ptr noundef %21, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  br label %26

23:                                               ; preds = %15, %4
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @H5Oget_info3(i64 noundef %24, ptr noundef %9, i32 noundef 1)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.99) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @H5Oget_info_by_name3(i64 noundef %34, ptr noundef %35, ptr noundef %10, i32 noundef 1, i64 noundef 0)
  br label %40

37:                                               ; preds = %29, %26
  %38 = load i64, ptr %7, align 8
  %39 = call i32 @H5Oget_info3(i64 noundef %38, ptr noundef %10, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 1
  %50 = call i32 @H5Otoken_cmp(i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %12)
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLis_connector_registered_by_name(ptr noundef) #1

declare i64 @H5VLget_connector_id_by_name(ptr noundef) #1

declare i64 @H5VL_native_register() #1

declare i64 @H5VL_pass_through_register() #1

declare i64 @H5VLregister_connector_by_name(ptr noundef, i64 noundef) #1

declare i32 @H5VLis_connector_registered_by_value(i32 noundef) #1

declare i64 @H5VLget_connector_id_by_value(i32 noundef) #1

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) #1

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) #1

declare i32 @H5Idec_ref(i64 noundef) #1

declare i32 @H5Pset_fapl_sec2(i64 noundef) #1

declare i32 @H5Pset_fapl_log(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_onion(i64 noundef, ptr noundef) #1

declare i32 @H5Pset_driver_by_name(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pset_driver_by_value(i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
