target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_dxpl_cache_t = type { i64, ptr, ptr, i32, [3 x double], i64, i32, %struct.H5Z_cb_t, ptr, %struct.H5T_vlen_alloc_info_t, %struct.H5T_conv_cb_t, i32, i32, i32, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5CX_lcpl_cache_t = type { i32, i32 }
%struct.H5CX_lapl_cache_t = type { i64 }
%struct.H5CX_dcpl_cache_t = type { i8, i8 }
%struct.H5CX_dapl_cache_t = type { ptr, ptr }
%struct.H5CX_fapl_cache_t = type { i32, i32 }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5CX_state_t = type { i64, i64, i64, i64, ptr, %struct.H5VL_connector_prop_t }

@H5CX_def_dxpl_cache = internal global %struct.H5CX_dxpl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5CX.c\00", align 1
@__func__.H5CX_init = private unnamed_addr constant [10 x i8] c"H5CX_init\00", align 1
@H5E_CONTEXT_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"not a dataset transfer property list\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"btree_split_ratio\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Can't retrieve B-tree split ratios\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"max_temp_buf\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Can't retrieve maximum temporary buffer size\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tconv_buf\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Can't retrieve temporary buffer pointer\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bkgr_buf\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Can't retrieve background buffer pointer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"bkgr_buf_type\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Can't retrieve background buffer type\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"vec_size\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Can't retrieve I/O vector size\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"err_detect\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Can't retrieve error detection info\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"filter_cb\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Can't retrieve filter callback function\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"data_transform\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Can't retrieve data transform info\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"vlen_alloc\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Can't retrieve VL datatype alloc info\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vlen_alloc_info\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"vlen_free\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"vlen_free_info\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"type_conv_cb\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Can't retrieve datatype conversion exception callback\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"selection_io_mode\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Can't retrieve selection I/O mode\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"no_selection_io_cause\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Can't retrieve cause for no selection I/O\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"actual_selection_io_mode\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Can't retrieve actual selection I/O mode\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"modify_write_buf\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Can't retrieve modify write buffer property\00", align 1
@H5CX_def_lcpl_cache = internal global %struct.H5CX_lcpl_cache_t zeroinitializer, align 4
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Can't retrieve link name encoding\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"intermediate_group\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Can't retrieve intermediate group creation flag\00", align 1
@H5CX_def_lapl_cache = internal global %struct.H5CX_lapl_cache_t zeroinitializer, align 8
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"not a link access property list\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"max soft links\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Can't retrieve number of soft / UD links to traverse\00", align 1
@H5CX_def_dcpl_cache = internal global %struct.H5CX_dcpl_cache_t zeroinitializer, align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [35 x i8] c"not a dataset create property list\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"dset_oh_minimize\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Can't retrieve dataset minimize flag\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Can't retrieve object header flags\00", align 1
@H5CX_def_dapl_cache = internal global %struct.H5CX_dapl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Can't retrieve prefix for external file\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't retrieve prefix for VDS\00", align 1
@H5CX_def_fapl_cache = internal global %struct.H5CX_fapl_cache_t zeroinitializer, align 4
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@H5CX_head_g = internal global ptr null, align 8
@H5_H5CX_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.81, i64 480, ptr null }, align 8
@__func__.H5CX_push = private unnamed_addr constant [10 x i8] c"H5CX_push\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"unable to allocate new struct\00", align 1
@H5_H5CX_state_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.82, i64 56, ptr null }, align 8
@__func__.H5CX_retrieve_state = private unnamed_addr constant [20 x i8] c"H5CX_retrieve_state\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"unable to allocate new API context state\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"can't increment refcount on VOL wrapping context\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"incrementing VOL connector ID failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"unable to release API state\00", align 1
@__func__.H5CX_free_state = private unnamed_addr constant [16 x i8] c"H5CX_free_state\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DCPL\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DXPL\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LAPL\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LCPL\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"can't decrement refcount on VOL wrapping context\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"can't close VOL connector ID\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5CX_set_apl = private unnamed_addr constant [13 x i8] c"H5CX_set_apl\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"can't check for link access class\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.71 = private unnamed_addr constant [37 x i8] c"can't check for dataset access class\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.72 = private unnamed_addr constant [34 x i8] c"can't check for file access class\00", align 1
@__func__.H5CX_get_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_get_vol_wrap_ctx\00", align 1
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [32 x i8] c"the API context isn't available\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"unable to get the current API context\00", align 1
@__func__.H5CX_get_btree_split_ratios = private unnamed_addr constant [28 x i8] c"H5CX_get_btree_split_ratios\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"can't retrieve value from API context\00", align 1
@__func__.H5CX_get_max_temp_buf = private unnamed_addr constant [22 x i8] c"H5CX_get_max_temp_buf\00", align 1
@__func__.H5CX_get_tconv_buf = private unnamed_addr constant [19 x i8] c"H5CX_get_tconv_buf\00", align 1
@__func__.H5CX_get_bkgr_buf = private unnamed_addr constant [18 x i8] c"H5CX_get_bkgr_buf\00", align 1
@__func__.H5CX_get_bkgr_buf_type = private unnamed_addr constant [23 x i8] c"H5CX_get_bkgr_buf_type\00", align 1
@__func__.H5CX_get_vec_size = private unnamed_addr constant [18 x i8] c"H5CX_get_vec_size\00", align 1
@__func__.H5CX_get_err_detect = private unnamed_addr constant [20 x i8] c"H5CX_get_err_detect\00", align 1
@__func__.H5CX_get_filter_cb = private unnamed_addr constant [19 x i8] c"H5CX_get_filter_cb\00", align 1
@__func__.H5CX_get_data_transform = private unnamed_addr constant [24 x i8] c"H5CX_get_data_transform\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"can't get default dataset transfer property list\00", align 1
@__func__.H5CX_get_vlen_alloc_info = private unnamed_addr constant [25 x i8] c"H5CX_get_vlen_alloc_info\00", align 1
@__func__.H5CX_get_dt_conv_cb = private unnamed_addr constant [20 x i8] c"H5CX_get_dt_conv_cb\00", align 1
@__func__.H5CX_get_selection_io_mode = private unnamed_addr constant [27 x i8] c"H5CX_get_selection_io_mode\00", align 1
@__func__.H5CX_get_no_selection_io_cause = private unnamed_addr constant [31 x i8] c"H5CX_get_no_selection_io_cause\00", align 1
@__func__.H5CX_get_actual_selection_io_mode = private unnamed_addr constant [34 x i8] c"H5CX_get_actual_selection_io_mode\00", align 1
@__func__.H5CX_get_modify_write_buf = private unnamed_addr constant [26 x i8] c"H5CX_get_modify_write_buf\00", align 1
@__func__.H5CX_get_encoding = private unnamed_addr constant [18 x i8] c"H5CX_get_encoding\00", align 1
@__func__.H5CX_get_intermediate_group = private unnamed_addr constant [28 x i8] c"H5CX_get_intermediate_group\00", align 1
@__func__.H5CX_get_nlinks = private unnamed_addr constant [16 x i8] c"H5CX_get_nlinks\00", align 1
@__func__.H5CX_get_libver_bounds = private unnamed_addr constant [23 x i8] c"H5CX_get_libver_bounds\00", align 1
@__func__.H5CX_get_dset_min_ohdr_flag = private unnamed_addr constant [28 x i8] c"H5CX_get_dset_min_ohdr_flag\00", align 1
@__func__.H5CX_get_ext_file_prefix = private unnamed_addr constant [25 x i8] c"H5CX_get_ext_file_prefix\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"can't get default dataset access property list\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Can't retrieve external file prefix\00", align 1
@__func__.H5CX_get_vds_prefix = private unnamed_addr constant [20 x i8] c"H5CX_get_vds_prefix\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Can't retrieve VDS prefix\00", align 1
@__func__.H5CX_get_ohdr_flags = private unnamed_addr constant [20 x i8] c"H5CX_get_ohdr_flags\00", align 1
@__func__.H5CX_pop = private unnamed_addr constant [9 x i8] c"H5CX_pop\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"error getting API context node\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"H5CX_node_t\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"H5CX_state_t\00", align 1
@__func__.H5CX__pop_common = private unnamed_addr constant [17 x i8] c"H5CX__pop_common\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [33 x i8] c"error setting data xfer property\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5CX_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_dxpl_cache, i8 0, i64 160, i1 false)
  %9 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %10 = call ptr @H5I_object(i64 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CONTEXT_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 501, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %657

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %0
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 4
  %30 = call i32 @H5P_get(ptr noundef %28, ptr noundef @.str.2, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CONTEXT_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 505, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %657

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 @H5P_get(ptr noundef %48, ptr noundef @.str.4, ptr noundef @H5CX_def_dxpl_cache)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CONTEXT_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 509, i64 noundef %55, i64 noundef %56, ptr noundef @.str.5)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %657

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 1
  %69 = call i32 @H5P_get(ptr noundef %67, ptr noundef @.str.6, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CONTEXT_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 513, i64 noundef %75, i64 noundef %76, ptr noundef @.str.7)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %8, align 1
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %7, align 4
  br label %657

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 2
  %89 = call i32 @H5P_get(ptr noundef %87, ptr noundef @.str.8, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CONTEXT_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 517, i64 noundef %95, i64 noundef %96, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %8, align 1
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  br label %657

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 3
  %109 = call i32 @H5P_get(ptr noundef %107, ptr noundef @.str.10, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_CONTEXT_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 521, i64 noundef %115, i64 noundef %116, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %8, align 1
  %119 = load i8, ptr %8, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %7, align 4
  br label %657

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 5
  %129 = call i32 @H5P_get(ptr noundef %127, ptr noundef @.str.12, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_CONTEXT_g, align 8
  %136 = load i64, ptr @H5E_CANTGET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 525, i64 noundef %135, i64 noundef %136, ptr noundef @.str.13)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %8, align 1
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %7, align 4
  br label %657

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 6
  %149 = call i32 @H5P_get(ptr noundef %147, ptr noundef @.str.14, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_CONTEXT_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 552, i64 noundef %155, i64 noundef %156, ptr noundef @.str.15)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %8, align 1
  %159 = load i8, ptr %8, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %8, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %7, align 4
  br label %657

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 7
  %169 = call i32 @H5P_get(ptr noundef %167, ptr noundef @.str.16, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_CONTEXT_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 556, i64 noundef %175, i64 noundef %176, ptr noundef @.str.17)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %8, align 1
  %179 = load i8, ptr %8, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %8, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %7, align 4
  br label %657

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 8
  %189 = call i32 @H5P_peek(ptr noundef %187, ptr noundef @.str.18, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_CONTEXT_g, align 8
  %196 = load i64, ptr @H5E_CANTGET_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 563, i64 noundef %195, i64 noundef %196, ptr noundef @.str.19)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %8, align 1
  %199 = load i8, ptr %8, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %8, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %7, align 4
  br label %657

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9
  %209 = call i32 @H5P_get(ptr noundef %207, ptr noundef @.str.20, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_CONTEXT_g, align 8
  %216 = load i64, ptr @H5E_CANTGET_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 567, i64 noundef %215, i64 noundef %216, ptr noundef @.str.21)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %8, align 1
  %219 = load i8, ptr %8, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %8, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %7, align 4
  br label %657

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %206
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9, i32 1
  %229 = call i32 @H5P_get(ptr noundef %227, ptr noundef @.str.22, ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_CONTEXT_g, align 8
  %236 = load i64, ptr @H5E_CANTGET_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 569, i64 noundef %235, i64 noundef %236, ptr noundef @.str.21)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %8, align 1
  %239 = load i8, ptr %8, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %8, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %7, align 4
  br label %657

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %226
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9, i32 2
  %249 = call i32 @H5P_get(ptr noundef %247, ptr noundef @.str.23, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_CONTEXT_g, align 8
  %256 = load i64, ptr @H5E_CANTGET_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 571, i64 noundef %255, i64 noundef %256, ptr noundef @.str.21)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %8, align 1
  %259 = load i8, ptr %8, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %8, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %7, align 4
  br label %657

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %246
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9, i32 3
  %269 = call i32 @H5P_get(ptr noundef %267, ptr noundef @.str.24, ptr noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_CONTEXT_g, align 8
  %276 = load i64, ptr @H5E_CANTGET_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 573, i64 noundef %275, i64 noundef %276, ptr noundef @.str.21)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %8, align 1
  %279 = load i8, ptr %8, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %8, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %7, align 4
  br label %657

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %266
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 10
  %289 = call i32 @H5P_get(ptr noundef %287, ptr noundef @.str.25, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_CONTEXT_g, align 8
  %296 = load i64, ptr @H5E_CANTGET_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 577, i64 noundef %295, i64 noundef %296, ptr noundef @.str.26)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %8, align 1
  %299 = load i8, ptr %8, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %8, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %7, align 4
  br label %657

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %286
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 11
  %309 = call i32 @H5P_get(ptr noundef %307, ptr noundef @.str.27, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_CONTEXT_g, align 8
  %316 = load i64, ptr @H5E_CANTGET_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 581, i64 noundef %315, i64 noundef %316, ptr noundef @.str.28)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %8, align 1
  %319 = load i8, ptr %8, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %8, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %7, align 4
  br label %657

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %306
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 12
  %329 = call i32 @H5P_get(ptr noundef %327, ptr noundef @.str.29, ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_CONTEXT_g, align 8
  %336 = load i64, ptr @H5E_CANTGET_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 586, i64 noundef %335, i64 noundef %336, ptr noundef @.str.30)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %8, align 1
  %339 = load i8, ptr %8, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %8, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %7, align 4
  br label %657

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %326
  %347 = load ptr, ptr %1, align 8
  %348 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13
  %349 = call i32 @H5P_get(ptr noundef %347, ptr noundef @.str.31, ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_CONTEXT_g, align 8
  %356 = load i64, ptr @H5E_CANTGET_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 591, i64 noundef %355, i64 noundef %356, ptr noundef @.str.32)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %8, align 1
  %359 = load i8, ptr %8, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %8, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %7, align 4
  br label %657

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %346
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 14
  %369 = call i32 @H5P_get(ptr noundef %367, ptr noundef @.str.33, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_CONTEXT_g, align 8
  %376 = load i64, ptr @H5E_CANTGET_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 595, i64 noundef %375, i64 noundef %376, ptr noundef @.str.34)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %8, align 1
  %379 = load i8, ptr %8, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %8, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %7, align 4
  br label %657

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %366
  call void @llvm.memset.p0.i64(ptr align 4 @H5CX_def_lcpl_cache, i8 0, i64 8, i1 false)
  %387 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %388 = call ptr @H5I_object(i64 noundef %387)
  store ptr %388, ptr %2, align 8
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_CONTEXT_g, align 8
  %395 = load i64, ptr @H5E_BADTYPE_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 604, i64 noundef %394, i64 noundef %395, ptr noundef @.str.35)
  br label %397

397:                                              ; preds = %393
  store i8 1, ptr %8, align 1
  %398 = load i8, ptr %8, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %8, align 1
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %7, align 4
  br label %657

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %386
  %406 = load ptr, ptr %2, align 8
  %407 = call i32 @H5P_get(ptr noundef %406, ptr noundef @.str.36, ptr noundef @H5CX_def_lcpl_cache)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_CONTEXT_g, align 8
  %414 = load i64, ptr @H5E_CANTGET_g, align 8
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 608, i64 noundef %413, i64 noundef %414, ptr noundef @.str.37)
  br label %416

416:                                              ; preds = %412
  store i8 1, ptr %8, align 1
  %417 = load i8, ptr %8, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %8, align 1
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %7, align 4
  br label %657

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %405
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.H5CX_lcpl_cache_t, ptr @H5CX_def_lcpl_cache, i32 0, i32 1
  %427 = call i32 @H5P_get(ptr noundef %425, ptr noundef @.str.38, ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_CONTEXT_g, align 8
  %434 = load i64, ptr @H5E_CANTGET_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 612, i64 noundef %433, i64 noundef %434, ptr noundef @.str.39)
  br label %436

436:                                              ; preds = %432
  store i8 1, ptr %8, align 1
  %437 = load i8, ptr %8, align 1
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %8, align 1
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %7, align 4
  br label %657

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %424
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_lapl_cache, i8 0, i64 8, i1 false)
  %445 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %446 = call ptr @H5I_object(i64 noundef %445)
  store ptr %446, ptr %3, align 8
  %447 = icmp eq ptr null, %446
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_CONTEXT_g, align 8
  %453 = load i64, ptr @H5E_BADTYPE_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 621, i64 noundef %452, i64 noundef %453, ptr noundef @.str.40)
  br label %455

455:                                              ; preds = %451
  store i8 1, ptr %8, align 1
  %456 = load i8, ptr %8, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %8, align 1
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %7, align 4
  br label %657

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %444
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @H5P_get(ptr noundef %464, ptr noundef @.str.41, ptr noundef @H5CX_def_lapl_cache)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_CONTEXT_g, align 8
  %472 = load i64, ptr @H5E_CANTGET_g, align 8
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 625, i64 noundef %471, i64 noundef %472, ptr noundef @.str.42)
  br label %474

474:                                              ; preds = %470
  store i8 1, ptr %8, align 1
  %475 = load i8, ptr %8, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %8, align 1
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %7, align 4
  br label %657

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %463
  call void @llvm.memset.p0.i64(ptr align 1 @H5CX_def_dcpl_cache, i8 0, i64 2, i1 false)
  %483 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %484 = call ptr @H5I_object(i64 noundef %483)
  store ptr %484, ptr %4, align 8
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_CONTEXT_g, align 8
  %491 = load i64, ptr @H5E_BADTYPE_g, align 8
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 634, i64 noundef %490, i64 noundef %491, ptr noundef @.str.43)
  br label %493

493:                                              ; preds = %489
  store i8 1, ptr %8, align 1
  %494 = load i8, ptr %8, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %8, align 1
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %7, align 4
  br label %657

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %482
  %502 = load ptr, ptr %4, align 8
  %503 = call i32 @H5P_get(ptr noundef %502, ptr noundef @.str.44, ptr noundef @H5CX_def_dcpl_cache)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %520

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_CONTEXT_g, align 8
  %510 = load i64, ptr @H5E_CANTGET_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 638, i64 noundef %509, i64 noundef %510, ptr noundef @.str.45)
  br label %512

512:                                              ; preds = %508
  store i8 1, ptr %8, align 1
  %513 = load i8, ptr %8, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %8, align 1
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %7, align 4
  br label %657

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %501
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.H5CX_dcpl_cache_t, ptr @H5CX_def_dcpl_cache, i32 0, i32 1
  %523 = call i32 @H5P_get(ptr noundef %521, ptr noundef @.str.46, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %540

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_CONTEXT_g, align 8
  %530 = load i64, ptr @H5E_CANTGET_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 642, i64 noundef %529, i64 noundef %530, ptr noundef @.str.47)
  br label %532

532:                                              ; preds = %528
  store i8 1, ptr %8, align 1
  %533 = load i8, ptr %8, align 1
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %8, align 1
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %7, align 4
  br label %657

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %520
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_dapl_cache, i8 0, i64 16, i1 false)
  %541 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %542 = call ptr @H5I_object(i64 noundef %541)
  store ptr %542, ptr %5, align 8
  %543 = icmp eq ptr null, %542
  br i1 %543, label %544, label %559

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_CONTEXT_g, align 8
  %549 = load i64, ptr @H5E_BADTYPE_g, align 8
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 651, i64 noundef %548, i64 noundef %549, ptr noundef @.str.43)
  br label %551

551:                                              ; preds = %547
  store i8 1, ptr %8, align 1
  %552 = load i8, ptr %8, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %8, align 1
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  store i32 -1, ptr %7, align 4
  br label %657

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %540
  %560 = load ptr, ptr %5, align 8
  %561 = call i32 @H5P_peek(ptr noundef %560, ptr noundef @.str.48, ptr noundef @H5CX_def_dapl_cache)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr @H5E_CONTEXT_g, align 8
  %568 = load i64, ptr @H5E_CANTGET_g, align 8
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 655, i64 noundef %567, i64 noundef %568, ptr noundef @.str.49)
  br label %570

570:                                              ; preds = %566
  store i8 1, ptr %8, align 1
  %571 = load i8, ptr %8, align 1
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %8, align 1
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %7, align 4
  br label %657

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %559
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.H5CX_dapl_cache_t, ptr @H5CX_def_dapl_cache, i32 0, i32 1
  %581 = call i32 @H5P_peek(ptr noundef %579, ptr noundef @.str.50, ptr noundef %580)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %598

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_CONTEXT_g, align 8
  %588 = load i64, ptr @H5E_CANTGET_g, align 8
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 659, i64 noundef %587, i64 noundef %588, ptr noundef @.str.51)
  br label %590

590:                                              ; preds = %586
  store i8 1, ptr %8, align 1
  %591 = load i8, ptr %8, align 1
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %8, align 1
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i32 -1, ptr %7, align 4
  br label %657

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %578
  call void @llvm.memset.p0.i64(ptr align 4 @H5CX_def_fapl_cache, i8 0, i64 8, i1 false)
  %599 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %600 = call ptr @H5I_object(i64 noundef %599)
  store ptr %600, ptr %6, align 8
  %601 = icmp eq ptr null, %600
  br i1 %601, label %602, label %617

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_CONTEXT_g, align 8
  %607 = load i64, ptr @H5E_BADTYPE_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 668, i64 noundef %606, i64 noundef %607, ptr noundef @.str.43)
  br label %609

609:                                              ; preds = %605
  store i8 1, ptr %8, align 1
  %610 = load i8, ptr %8, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %8, align 1
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %7, align 4
  br label %657

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %598
  %618 = load ptr, ptr %6, align 8
  %619 = call i32 @H5P_get(ptr noundef %618, ptr noundef @.str.52, ptr noundef @H5CX_def_fapl_cache)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %636

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr @H5E_CONTEXT_g, align 8
  %626 = load i64, ptr @H5E_CANTGET_g, align 8
  %627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 672, i64 noundef %625, i64 noundef %626, ptr noundef @.str.45)
  br label %628

628:                                              ; preds = %624
  store i8 1, ptr %8, align 1
  %629 = load i8, ptr %8, align 1
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %8, align 1
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i32 -1, ptr %7, align 4
  br label %657

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %617
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.H5CX_fapl_cache_t, ptr @H5CX_def_fapl_cache, i32 0, i32 1
  %639 = call i32 @H5P_get(ptr noundef %637, ptr noundef @.str.53, ptr noundef %638)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %636
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr @H5E_CONTEXT_g, align 8
  %646 = load i64, ptr @H5E_CANTGET_g, align 8
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_init, i32 noundef 675, i64 noundef %645, i64 noundef %646, ptr noundef @.str.45)
  br label %648

648:                                              ; preds = %644
  store i8 1, ptr %8, align 1
  %649 = load i8, ptr %8, align 1
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %8, align 1
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  store i32 -1, ptr %7, align 4
  br label %657

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %636
  br label %657

657:                                              ; preds = %656, %653, %633, %614, %595, %575, %556, %537, %517, %498, %479, %460, %441, %421, %402, %383, %363, %343, %323, %303, %283, %263, %243, %223, %203, %183, %163, %143, %123, %103, %83, %63, %44, %24
  %658 = load i32, ptr %7, align 4
  ret i32 %658
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @H5I_object(i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5CX_term_package() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @H5CX__pop_common(i1 noundef zeroext false)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %3) #6
  store ptr null, ptr @H5CX_head_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5CX__pop_common(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %176

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5CX_node_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5CX_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5CX_t, ptr %20, i32 0, i32 44
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 43
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5CX_node_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5CX_t, ptr %33, i32 0, i32 44
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %17, %9
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5CX_node_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5CX_t, ptr %38, i32 0, i32 41
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %105

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5CX_node_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5CX_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5CX_node_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5CX_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @H5I_object(i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5CX_node_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5CX_t, ptr %58, i32 0, i32 1
  store ptr %55, ptr %59, align 8
  %60 = icmp eq ptr null, %55
  br i1 %60, label %61, label %76

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CONTEXT_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__pop_common, i32 noundef 3648, i64 noundef %65, i64 noundef %66, ptr noundef @.str.56)
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
  store ptr null, ptr %4, align 8
  br label %184

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %42
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5CX_node_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5CX_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5CX_node_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5CX_t, ptr %85, i32 0, i32 40
  %87 = call i32 @H5P_set(ptr noundef %82, ptr noundef @.str.29, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CONTEXT_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__pop_common, i32 noundef 3648, i64 noundef %93, i64 noundef %94, ptr noundef @.str.83)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %5, align 1
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %5, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %4, align 8
  br label %184

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %35
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5CX_node_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.H5CX_t, ptr %108, i32 0, i32 44
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %175

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5CX_node_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5CX_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5CX_node_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.H5CX_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @H5I_object(i64 noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5CX_node_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.H5CX_t, ptr %128, i32 0, i32 1
  store ptr %125, ptr %129, align 8
  %130 = icmp eq ptr null, %125
  br i1 %130, label %131, label %146

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_CONTEXT_g, align 8
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__pop_common, i32 noundef 3649, i64 noundef %135, i64 noundef %136, ptr noundef @.str.56)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %5, align 1
  %139 = load i8, ptr %5, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %4, align 8
  br label %184

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %112
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5CX_node_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.H5CX_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5CX_node_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.H5CX_t, ptr %155, i32 0, i32 43
  %157 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.31, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_CONTEXT_g, align 8
  %164 = load i64, ptr @H5E_CANTSET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__pop_common, i32 noundef 3649, i64 noundef %163, i64 noundef %164, ptr noundef @.str.83)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %5, align 1
  %167 = load i8, ptr %5, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %5, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %4, align 8
  br label %184

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %105
  br label %176

176:                                              ; preds = %175, %1
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %4, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5CX_node_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %176, %171, %143, %101, %73
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @H5CX_pushed() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr @H5CX_head_g, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_push() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5CX_node_t_reg_free_list)
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_CONTEXT_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_push, i32 noundef 846, i64 noundef %10, i64 noundef %11, ptr noundef @.str.54)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  call void @H5CX__push_common(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @H5CX__push_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5CX_node_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5CX_t, ptr %6, i32 0, i32 0
  store i64 %4, ptr %7, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5CX_node_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5CX_t, ptr %10, i32 0, i32 6
  store i64 %8, ptr %11, align 8
  %12 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5CX_node_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5CX_t, ptr %14, i32 0, i32 8
  store i64 %12, ptr %15, align 8
  %16 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5CX_node_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5CX_t, ptr %18, i32 0, i32 2
  store i64 %16, ptr %19, align 8
  %20 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5CX_t, ptr %22, i32 0, i32 4
  store i64 %20, ptr %23, align 8
  %24 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5CX_node_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5CX_t, ptr %26, i32 0, i32 10
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 12
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5CX_node_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5CX_t, ptr %32, i32 0, i32 13
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %38, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_push_special() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @H5CX__push_common(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5CX_retrieve_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5CX_state_t_reg_free_list)
  %9 = load ptr, ptr %2, align 8
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr null, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CONTEXT_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 912, i64 noundef %15, i64 noundef %16, ptr noundef @.str.55)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %478

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5CX_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %27, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5CX_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5CX_node_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5CX_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @H5I_object(i64 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5CX_node_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.H5CX_t, ptr %50, i32 0, i32 7
  store ptr %47, ptr %51, align 8
  %52 = icmp eq ptr null, %47
  br i1 %52, label %53, label %68

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_CONTEXT_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 917, i64 noundef %57, i64 noundef %58, ptr noundef @.str.56)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %5, align 1
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %478

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68, %34
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5CX_node_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5CX_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @H5P_copy_plist(ptr noundef %74, i1 noundef zeroext false)
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5CX_state_t, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = icmp slt i64 %75, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CONTEXT_g, align 8
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 921, i64 noundef %84, i64 noundef %85, ptr noundef @.str.57)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %5, align 1
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %478

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  br label %101

96:                                               ; preds = %26
  %97 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5CX_state_t, ptr %99, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5CX_node_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.H5CX_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %102, %107
  br i1 %108, label %109, label %171

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5CX_node_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.H5CX_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5CX_node_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.H5CX_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @H5I_object(i64 noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5CX_node_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.H5CX_t, ptr %125, i32 0, i32 1
  store ptr %122, ptr %126, align 8
  %127 = icmp eq ptr null, %122
  br i1 %127, label %128, label %143

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CONTEXT_g, align 8
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 929, i64 noundef %132, i64 noundef %133, ptr noundef @.str.56)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %5, align 1
  %136 = load i8, ptr %5, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %5, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %4, align 4
  br label %478

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5CX_node_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.H5CX_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @H5P_copy_plist(ptr noundef %149, i1 noundef zeroext false)
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5CX_state_t, ptr %152, i32 0, i32 1
  store i64 %150, ptr %153, align 8
  %154 = icmp slt i64 %150, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_CONTEXT_g, align 8
  %160 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 933, i64 noundef %159, i64 noundef %160, ptr noundef @.str.57)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %5, align 1
  %163 = load i8, ptr %5, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %5, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  br label %478

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144
  br label %176

171:                                              ; preds = %101
  %172 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5CX_state_t, ptr %174, i32 0, i32 1
  store i64 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %170
  %177 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5CX_node_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.H5CX_t, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %177, %182
  br i1 %183, label %184, label %246

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5CX_node_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5CX_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %219

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5CX_node_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.H5CX_t, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @H5I_object(i64 noundef %196)
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.H5CX_node_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.H5CX_t, ptr %200, i32 0, i32 5
  store ptr %197, ptr %201, align 8
  %202 = icmp eq ptr null, %197
  br i1 %202, label %203, label %218

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_CONTEXT_g, align 8
  %208 = load i64, ptr @H5E_BADTYPE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 941, i64 noundef %207, i64 noundef %208, ptr noundef @.str.56)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %5, align 1
  %211 = load i8, ptr %5, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %5, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %4, align 4
  br label %478

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5CX_node_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.H5CX_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @H5P_copy_plist(ptr noundef %224, i1 noundef zeroext false)
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5CX_state_t, ptr %227, i32 0, i32 2
  store i64 %225, ptr %228, align 8
  %229 = icmp slt i64 %225, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_CONTEXT_g, align 8
  %235 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 945, i64 noundef %234, i64 noundef %235, ptr noundef @.str.57)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %5, align 1
  %238 = load i8, ptr %5, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %5, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %4, align 4
  br label %478

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %219
  br label %251

246:                                              ; preds = %176
  %247 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5CX_state_t, ptr %249, i32 0, i32 2
  store i64 %247, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %245
  %252 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5CX_node_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.H5CX_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = icmp ne i64 %252, %257
  br i1 %258, label %259, label %321

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5CX_node_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.H5CX_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %294

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.H5CX_node_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.H5CX_t, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = call ptr @H5I_object(i64 noundef %271)
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.H5CX_node_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.H5CX_t, ptr %275, i32 0, i32 3
  store ptr %272, ptr %276, align 8
  %277 = icmp eq ptr null, %272
  br i1 %277, label %278, label %293

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_CONTEXT_g, align 8
  %283 = load i64, ptr @H5E_BADTYPE_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 953, i64 noundef %282, i64 noundef %283, ptr noundef @.str.56)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %5, align 1
  %286 = load i8, ptr %5, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %5, align 1
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %4, align 4
  br label %478

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %266
  br label %294

294:                                              ; preds = %293, %259
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.H5CX_node_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.H5CX_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = call i64 @H5P_copy_plist(ptr noundef %299, i1 noundef zeroext false)
  %301 = load ptr, ptr %2, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5CX_state_t, ptr %302, i32 0, i32 3
  store i64 %300, ptr %303, align 8
  %304 = icmp slt i64 %300, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_CONTEXT_g, align 8
  %310 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 957, i64 noundef %309, i64 noundef %310, ptr noundef @.str.57)
  br label %312

312:                                              ; preds = %308
  store i8 1, ptr %5, align 1
  %313 = load i8, ptr %5, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %5, align 1
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %4, align 4
  br label %478

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %294
  br label %326

321:                                              ; preds = %251
  %322 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5CX_state_t, ptr %324, i32 0, i32 3
  store i64 %322, ptr %325, align 8
  br label %326

326:                                              ; preds = %321, %320
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5CX_node_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.H5CX_t, ptr %329, i32 0, i32 66
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5CX_state_t, ptr %333, i32 0, i32 4
  store ptr %331, ptr %334, align 8
  %335 = load ptr, ptr %2, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5CX_state_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %326
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.H5CX_state_t, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @H5VL_inc_vol_wrapper(ptr noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_CONTEXT_g, align 8
  %352 = load i64, ptr @H5E_CANTINC_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 967, i64 noundef %351, i64 noundef %352, ptr noundef @.str.58)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %5, align 1
  %355 = load i8, ptr %5, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %5, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %4, align 4
  br label %478

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %340
  br label %363

363:                                              ; preds = %362, %326
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5CX_node_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.H5CX_t, ptr %366, i32 0, i32 65
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %477

370:                                              ; preds = %363
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5CX_node_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.H5CX_t, ptr %373, i32 0, i32 64
  %375 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %378, label %477

378:                                              ; preds = %370
  %379 = load ptr, ptr %2, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5CX_state_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5CX_node_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.H5CX_t, ptr %384, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %385, i64 16, i1 false)
  %386 = load ptr, ptr %2, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.H5CX_state_t, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %476

392:                                              ; preds = %378
  %393 = load ptr, ptr %2, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.H5CX_state_t, ptr %394, i32 0, i32 5
  %396 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %452

399:                                              ; preds = %392
  store ptr null, ptr %7, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.H5CX_state_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = call ptr @H5I_object(i64 noundef %404)
  store ptr %405, ptr %6, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %422

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_CONTEXT_g, align 8
  %412 = load i64, ptr @H5E_BADTYPE_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 986, i64 noundef %411, i64 noundef %412, ptr noundef @.str.59)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %5, align 1
  %415 = load i8, ptr %5, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %5, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %4, align 4
  br label %478

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %399
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %2, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5CX_state_t, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @H5VL_copy_connector_info(ptr noundef %423, ptr noundef %7, ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_CONTEXT_g, align 8
  %436 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 991, i64 noundef %435, i64 noundef %436, ptr noundef @.str.60)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %5, align 1
  %439 = load i8, ptr %5, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %5, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %4, align 4
  br label %478

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %422
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.H5CX_state_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %450, i32 0, i32 1
  store ptr %447, ptr %451, align 8
  br label %452

452:                                              ; preds = %446, %392
  %453 = load ptr, ptr %2, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.H5CX_state_t, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = call i32 @H5I_inc_ref(i64 noundef %457, i1 noundef zeroext false)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %452
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_CONTEXT_g, align 8
  %465 = load i64, ptr @H5E_CANTINC_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 997, i64 noundef %464, i64 noundef %465, ptr noundef @.str.61)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %5, align 1
  %468 = load i8, ptr %5, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %5, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i32 -1, ptr %4, align 4
  br label %478

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %452
  br label %476

476:                                              ; preds = %475, %378
  br label %477

477:                                              ; preds = %476, %370, %363
  br label %478

478:                                              ; preds = %477, %472, %443, %419, %359, %317, %290, %242, %215, %167, %140, %92, %65, %23
  %479 = load i32, ptr %4, align 4
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %506

481:                                              ; preds = %478
  %482 = load ptr, ptr %2, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %505

485:                                              ; preds = %481
  %486 = load ptr, ptr %2, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @H5CX_free_state(ptr noundef %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_CONTEXT_g, align 8
  %495 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 1012, i64 noundef %494, i64 noundef %495, ptr noundef @.str.62)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %5, align 1
  %498 = load i8, ptr %5, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %5, align 1
  br label %501

501:                                              ; preds = %497
  store i32 -1, ptr %4, align 4
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %485
  %504 = load ptr, ptr %2, align 8
  store ptr null, ptr %504, align 8
  br label %505

505:                                              ; preds = %503, %481
  br label %506

506:                                              ; preds = %505, %478
  %507 = load i32, ptr %4, align 4
  ret i32 %507
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #2

declare i32 @H5VL_inc_vol_wrapper(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @H5CX_free_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5CX_state_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 0, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5CX_state_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5CX_state_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5I_dec_ref(i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CONTEXT_g, align 8
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1104, i64 noundef %25, i64 noundef %26, ptr noundef @.str.63)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %226

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %9, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5CX_state_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 0, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5CX_state_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5CX_state_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @H5I_dec_ref(i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CONTEXT_g, align 8
  %59 = load i64, ptr @H5E_CANTDEC_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1109, i64 noundef %58, i64 noundef %59, ptr noundef @.str.64)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %4, align 1
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %226

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %42, %37
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5CX_state_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 0, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5CX_state_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5CX_state_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @H5I_dec_ref(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_CONTEXT_g, align 8
  %92 = load i64, ptr @H5E_CANTDEC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1114, i64 noundef %91, i64 noundef %92, ptr noundef @.str.65)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %4, align 1
  %95 = load i8, ptr %4, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %4, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %3, align 4
  br label %226

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102, %75, %70
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5CX_state_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 0, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %103
  %109 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.H5CX_state_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.H5CX_state_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @H5I_dec_ref(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_CONTEXT_g, align 8
  %125 = load i64, ptr @H5E_CANTDEC_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1119, i64 noundef %124, i64 noundef %125, ptr noundef @.str.66)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %4, align 1
  %128 = load i8, ptr %4, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %4, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %3, align 4
  br label %226

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135, %108, %103
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.H5CX_state_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.H5CX_state_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @H5VL_dec_vol_wrapper(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_CONTEXT_g, align 8
  %152 = load i64, ptr @H5E_CANTDEC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1124, i64 noundef %151, i64 noundef %152, ptr noundef @.str.67)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %4, align 1
  %155 = load i8, ptr %4, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %4, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %3, align 4
  br label %226

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162, %136
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.H5CX_state_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %223

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.H5CX_state_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.H5CX_state_t, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.H5CX_state_t, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @H5VL_free_connector_info(i64 noundef %179, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_CONTEXT_g, align 8
  %191 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1133, i64 noundef %190, i64 noundef %191, ptr noundef @.str.68)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %4, align 1
  %194 = load i8, ptr %4, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %4, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %3, align 4
  br label %226

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %169
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.H5CX_state_t, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call i32 @H5I_dec_ref(i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_CONTEXT_g, align 8
  %214 = load i64, ptr @H5E_CANTDEC_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 1136, i64 noundef %213, i64 noundef %214, ptr noundef @.str.69)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %4, align 1
  %217 = load i8, ptr %4, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %4, align 1
  br label %220

220:                                              ; preds = %216
  store i32 -1, ptr %3, align 4
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %163
  %224 = load ptr, ptr %2, align 8
  %225 = call ptr @H5FL_reg_free(ptr noundef @H5_H5CX_state_t_reg_free_list, ptr noundef %224)
  store ptr %225, ptr %2, align 8
  br label %226

226:                                              ; preds = %223, %198, %159, %132, %99, %66, %33
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_restore_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5CX_state_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5CX_node_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5CX_t, ptr %9, i32 0, i32 6
  store i64 %6, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5CX_node_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5CX_t, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5CX_state_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5CX_t, ptr %20, i32 0, i32 0
  store i64 %17, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5CX_node_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5CX_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5CX_state_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5CX_node_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5CX_t, ptr %31, i32 0, i32 4
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5CX_state_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 2
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5CX_node_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5CX_t, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5CX_state_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5CX_node_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5CX_t, ptr %53, i32 0, i32 66
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5CX_node_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.H5CX_t, ptr %57, i32 0, i32 66
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 67
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5CX_state_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5CX_node_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.H5CX_t, ptr %75, i32 0, i32 64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5CX_state_t, ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 16, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5CX_t, ptr %81, i32 0, i32 65
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %72, %66
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) #2

declare i32 @H5VL_dec_vol_wrapper(ptr noundef) #2

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @H5CX_is_def_dxpl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i8 0, ptr %2, align 1
  store ptr @H5CX_head_g, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5CX_node_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5CX_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_dxpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 0
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_dcpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 6
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_libver_bounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @H5CX_head_g, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @H5F_get_low_bound(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 5, %7 ], [ %10, %8 ]
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 60
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @H5F_get_high_bound(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 5, %19 ], [ %22, %20 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5CX_node_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5CX_t, ptr %27, i32 0, i32 62
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5CX_node_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5CX_t, ptr %31, i32 0, i32 61
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 63
  store i8 1, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @H5F_get_low_bound(ptr noundef) #2

declare i32 @H5F_get_high_bound(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @H5CX_set_lcpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 2
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_lapl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 4
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_apl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store ptr @H5CX_head_g, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5P_libclass_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  br label %134

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5P_libclass_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5P_libclass_t, ptr @H5P_CLS_LACC, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5P_class_isa(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1363, i64 noundef %39, i64 noundef %40, ptr noundef @.str.70)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %135

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %61

50:                                               ; preds = %25
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5CX_node_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5CX_t, ptr %58, i32 0, i32 4
  store i64 %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5P_libclass_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5P_libclass_t, ptr @H5P_CLS_DACC, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @H5P_class_isa(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CONTEXT_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1369, i64 noundef %75, i64 noundef %76, ptr noundef @.str.71)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %135

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %97

86:                                               ; preds = %61
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.H5CX_t, ptr %94, i32 0, i32 8
  store i64 %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5P_libclass_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5P_libclass_t, ptr @H5P_CLS_FACC, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @H5P_class_isa(ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_CONTEXT_g, align 8
  %112 = load i64, ptr @H5E_CANTGET_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1375, i64 noundef %111, i64 noundef %112, ptr noundef @.str.72)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %11, align 1
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %10, align 4
  br label %135

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %133

122:                                              ; preds = %97
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5CX_node_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.H5CX_t, ptr %130, i32 0, i32 10
  store i64 %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %122
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %19
  br label %135

135:                                              ; preds = %134, %119, %83, %47
  %136 = load i32, ptr %10, align 4
  ret i32 %136
}

declare i32 @H5P_class_isa(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_loc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_vol_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @H5CX_head_g, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 66
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5CX_node_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5CX_t, ptr %12, i32 0, i32 67
  store i8 1, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_vol_connector_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @H5CX_head_g, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 64
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5CX_node_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5CX_t, ptr %12, i32 0, i32 65
  store i8 1, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_dxpl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  store ptr @H5CX_head_g, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5CX_node_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5CX_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_lapl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  store ptr @H5CX_head_g, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5CX_node_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5CX_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vol_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CONTEXT_g, align 8
  %13 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1627, i64 noundef %12, i64 noundef %13, ptr noundef @.str.73)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %59

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CONTEXT_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1630, i64 noundef %31, i64 noundef %32, ptr noundef @.str.74)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %59

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5CX_node_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5CX_t, ptr %45, i32 0, i32 67
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5CX_node_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5CX_t, ptr %52, i32 0, i32 66
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  store ptr %54, ptr %55, align 8
  br label %58

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %49
  br label %59

59:                                               ; preds = %58, %39, %20
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vol_connector_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @H5CX_head_g, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 65
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_tag() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  store ptr @H5CX_head_g, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5CX_node_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5CX_t, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ring() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store ptr @H5CX_head_g, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5CX_node_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5CX_t, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_btree_split_ratios(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 23
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_btree_split_ratios, i32 noundef 1870, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %100

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 22
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.2, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_btree_split_ratios, i32 noundef 1870, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %100

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 23
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %99, i64 24, i1 false)
  br label %100

100:                                              ; preds = %94, %85, %57
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_max_temp_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %93, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @H5CX_def_dxpl_cache, i64 8, i1 false)
  br label %88

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5CX_node_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5CX_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5I_object(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5CX_node_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5CX_t, ptr %41, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  %43 = icmp eq ptr null, %38
  br i1 %43, label %44, label %59

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_max_temp_buf, i32 noundef 1902, i64 noundef %48, i64 noundef %49, ptr noundef @.str.56)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %100

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5CX_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5CX_t, ptr %68, i32 0, i32 14
  %70 = call i32 @H5P_get(ptr noundef %65, ptr noundef @.str.4, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CONTEXT_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_max_temp_buf, i32 noundef 1902, i64 noundef %76, i64 noundef %77, ptr noundef @.str.75)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %100

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5CX_node_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.H5CX_t, ptr %91, i32 0, i32 15
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %1
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5CX_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %84, %56
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_tconv_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_tconv_buf, i32 noundef 1934, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 16
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.6, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_tconv_buf, i32 noundef 1934, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 17
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_bkgr_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf, i32 noundef 1966, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 18
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.8, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf, i32 noundef 1966, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 19
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_bkgr_buf_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 21
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 4, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1998, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 20
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.10, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1998, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 21
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vec_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 25
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vec_size, i32 noundef 2030, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 24
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.12, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vec_size, i32 noundef 2030, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 25
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 24
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_err_detect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 27
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 4, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_err_detect, i32 noundef 2294, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 26
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.14, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_err_detect, i32 noundef 2294, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 27
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_filter_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 28
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_filter_cb, i32 noundef 2326, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %100

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 28
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.16, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_filter_cb, i32 noundef 2326, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %100

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 29
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %99, i64 16, i1 false)
  br label %100

100:                                              ; preds = %94, %85, %57
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_data_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 31
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %95, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5CX_node_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5CX_t, ptr %25, i32 0, i32 30
  store ptr %22, ptr %26, align 8
  br label %90

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5CX_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5CX_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @H5I_object(i64 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5CX_node_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5CX_t, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = icmp eq ptr null, %40
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_data_transform, i32 noundef 2369, i64 noundef %50, i64 noundef %51, ptr noundef @.str.76)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %5, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %102

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5CX_node_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5CX_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5CX_node_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5CX_t, ptr %70, i32 0, i32 30
  %72 = call i32 @H5P_peek(ptr noundef %67, ptr noundef @.str.18, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_data_transform, i32 noundef 2376, i64 noundef %78, i64 noundef %79, ptr noundef @.str.19)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %102

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %20
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5CX_node_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5CX_t, ptr %93, i32 0, i32 31
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %86, %58
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vlen_alloc_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %179, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %174

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2424, i64 noundef %49, i64 noundef %50, ptr noundef @.str.76)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %185

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 32
  %71 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %70, i32 0, i32 0
  %72 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.20, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2429, i64 noundef %78, i64 noundef %79, ptr noundef @.str.21)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %185

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %98, i32 0, i32 1
  %100 = call i32 @H5P_get(ptr noundef %94, ptr noundef @.str.22, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_CONTEXT_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2432, i64 noundef %106, i64 noundef %107, ptr noundef @.str.21)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %5, align 1
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %5, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %185

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5CX_node_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.H5CX_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5CX_node_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.H5CX_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %126, i32 0, i32 2
  %128 = call i32 @H5P_get(ptr noundef %122, ptr noundef @.str.23, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CONTEXT_g, align 8
  %135 = load i64, ptr @H5E_CANTGET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2435, i64 noundef %134, i64 noundef %135, ptr noundef @.str.21)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %5, align 1
  %138 = load i8, ptr %5, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %5, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %185

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %117
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5CX_node_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.H5CX_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5CX_node_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.H5CX_t, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %154, i32 0, i32 3
  %156 = call i32 @H5P_get(ptr noundef %150, ptr noundef @.str.24, ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_CONTEXT_g, align 8
  %163 = load i64, ptr @H5E_CANTGET_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2438, i64 noundef %162, i64 noundef %163, ptr noundef @.str.21)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %5, align 1
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %5, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  br label %185

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %145
  br label %174

174:                                              ; preds = %173, %20
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5CX_node_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.H5CX_t, ptr %177, i32 0, i32 33
  store i8 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %1
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.H5CX_node_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.H5CX_t, ptr %183, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %184, i64 32, i1 false)
  br label %185

185:                                              ; preds = %179, %170, %142, %114, %86, %57
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_dt_conv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 35
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 34
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dt_conv_cb, i32 noundef 2475, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %100

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 34
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.25, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dt_conv_cb, i32 noundef 2475, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %100

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 35
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %99, i64 16, i1 false)
  br label %100

100:                                              ; preds = %94, %85, %57
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_selection_io_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 37
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 36
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 4, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_selection_io_mode, i32 noundef 2508, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 36
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.27, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_selection_io_mode, i32 noundef 2508, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 37
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 36
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_no_selection_io_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 42
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %101, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 41
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %101, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5CX_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5CX_t, ptr %30, i32 0, i32 40
  %32 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 4, i1 false)
  br label %96

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5CX_node_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5CX_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @H5I_object(i64 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5CX_node_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5CX_t, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8
  %51 = icmp eq ptr null, %46
  br i1 %51, label %52, label %67

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_CONTEXT_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2542, i64 noundef %56, i64 noundef %57, ptr noundef @.str.56)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %108

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %33
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5CX_node_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5CX_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5CX_t, ptr %76, i32 0, i32 40
  %78 = call i32 @H5P_get(ptr noundef %73, ptr noundef @.str.29, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CONTEXT_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2542, i64 noundef %84, i64 noundef %85, ptr noundef @.str.75)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %5, align 1
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %108

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95, %27
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5CX_node_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.H5CX_t, ptr %99, i32 0, i32 42
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %12, %1
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5CX_node_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5CX_t, ptr %104, i32 0, i32 40
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %2, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %92, %64
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_actual_selection_io_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5CX_node_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5CX_t, ptr %16, i32 0, i32 44
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 45
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5CX_node_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5CX_t, ptr %32, i32 0, i32 43
  store i32 %29, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 44
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %20, %13, %1
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5CX_node_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5CX_t, ptr %41, i32 0, i32 45
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %134, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5CX_node_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5CX_t, ptr %48, i32 0, i32 44
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %134, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5CX_node_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5CX_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5CX_t, ptr %63, i32 0, i32 43
  %65 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %65, i64 4, i1 false)
  br label %129

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5CX_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @H5I_object(i64 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5CX_node_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.H5CX_t, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = icmp eq ptr null, %79
  br i1 %84, label %85, label %100

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CONTEXT_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2583, i64 noundef %89, i64 noundef %90, ptr noundef @.str.56)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %5, align 1
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %141

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5CX_node_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5CX_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5CX_node_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.H5CX_t, ptr %109, i32 0, i32 43
  %111 = call i32 @H5P_get(ptr noundef %106, ptr noundef @.str.31, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CONTEXT_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2583, i64 noundef %117, i64 noundef %118, ptr noundef @.str.75)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %5, align 1
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %5, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %4, align 4
  br label %141

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %101
  br label %129

129:                                              ; preds = %128, %60
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5CX_node_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.H5CX_t, ptr %132, i32 0, i32 45
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %129, %45, %38
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5CX_node_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.H5CX_t, ptr %137, i32 0, i32 43
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %2, align 8
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %134, %125, %97
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_modify_write_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 39
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 38
  %25 = getelementptr inbounds %struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %25, i64 1, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_modify_write_buf, i32 noundef 2615, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %103

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 38
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.33, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_modify_write_buf, i32 noundef 2615, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %103

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 39
  store i8 1, ptr %93, align 2
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 38
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %2, align 8
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  br label %103

103:                                              ; preds = %94, %85, %57
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 47
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %93, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @H5CX_def_lcpl_cache, i64 4, i1 false)
  br label %88

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5CX_node_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5CX_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5I_object(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5CX_node_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5CX_t, ptr %41, i32 0, i32 3
  store ptr %38, ptr %42, align 8
  %43 = icmp eq ptr null, %38
  br i1 %43, label %44, label %59

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_encoding, i32 noundef 2647, i64 noundef %48, i64 noundef %49, ptr noundef @.str.56)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %100

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5CX_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5CX_t, ptr %68, i32 0, i32 46
  %70 = call i32 @H5P_get(ptr noundef %65, ptr noundef @.str.36, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CONTEXT_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_encoding, i32 noundef 2647, i64 noundef %76, i64 noundef %77, ptr noundef @.str.75)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %100

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5CX_node_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.H5CX_t, ptr %91, i32 0, i32 47
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %1
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5CX_t, ptr %96, i32 0, i32 46
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %2, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %93, %84, %56
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_intermediate_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 49
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 48
  %25 = getelementptr inbounds %struct.H5CX_lcpl_cache_t, ptr @H5CX_def_lcpl_cache, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 4, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_intermediate_group, i32 noundef 2680, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 48
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.38, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_intermediate_group, i32 noundef 2680, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 49
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 48
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_nlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 51
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %93, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @H5CX_def_lapl_cache, i64 8, i1 false)
  br label %88

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5CX_node_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5CX_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5I_object(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5CX_node_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5CX_t, ptr %41, i32 0, i32 5
  store ptr %38, ptr %42, align 8
  %43 = icmp eq ptr null, %38
  br i1 %43, label %44, label %59

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_nlinks, i32 noundef 2712, i64 noundef %48, i64 noundef %49, ptr noundef @.str.56)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %100

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5CX_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5CX_t, ptr %68, i32 0, i32 50
  %70 = call i32 @H5P_get(ptr noundef %65, ptr noundef @.str.41, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CONTEXT_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_nlinks, i32 noundef 2712, i64 noundef %76, i64 noundef %77, ptr noundef @.str.75)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %100

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5CX_node_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.H5CX_t, ptr %91, i32 0, i32 51
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %1
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5CX_t, ptr %96, i32 0, i32 50
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %84, %56
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_libver_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store ptr @H5CX_head_g, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5CX_node_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5CX_t, ptr %10, i32 0, i32 61
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %95, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5CX_node_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5CX_t, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5CX_node_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5CX_t, ptr %25, i32 0, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @H5CX_def_fapl_cache, i64 4, i1 false)
  br label %90

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5CX_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5CX_t, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @H5I_object(i64 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5CX_node_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5CX_t, ptr %43, i32 0, i32 11
  store ptr %40, ptr %44, align 8
  %45 = icmp eq ptr null, %40
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2745, i64 noundef %50, i64 noundef %51, ptr noundef @.str.56)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  br label %197

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5CX_node_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5CX_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5CX_node_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5CX_t, ptr %70, i32 0, i32 60
  %72 = call i32 @H5P_get(ptr noundef %67, ptr noundef @.str.52, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2745, i64 noundef %78, i64 noundef %79, ptr noundef @.str.75)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %197

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %22
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5CX_node_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5CX_t, ptr %93, i32 0, i32 61
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %2
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 63
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %184, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5CX_node_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.H5CX_t, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5CX_node_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5CX_t, ptr %113, i32 0, i32 62
  %115 = getelementptr inbounds %struct.H5CX_fapl_cache_t, ptr @H5CX_def_fapl_cache, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 4, i1 false)
  br label %179

116:                                              ; preds = %102
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5CX_node_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.H5CX_t, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.H5CX_t, ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @H5I_object(i64 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5CX_node_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.H5CX_t, ptr %132, i32 0, i32 11
  store ptr %129, ptr %133, align 8
  %134 = icmp eq ptr null, %129
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_CONTEXT_g, align 8
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2746, i64 noundef %139, i64 noundef %140, ptr noundef @.str.56)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %7, align 1
  %143 = load i8, ptr %7, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %7, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %6, align 4
  br label %197

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %116
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5CX_node_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.H5CX_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5CX_node_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.H5CX_t, ptr %159, i32 0, i32 62
  %161 = call i32 @H5P_get(ptr noundef %156, ptr noundef @.str.53, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_CONTEXT_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2746, i64 noundef %167, i64 noundef %168, ptr noundef @.str.75)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %7, align 1
  %171 = load i8, ptr %7, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %7, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %6, align 4
  br label %197

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %151
  br label %179

179:                                              ; preds = %178, %110
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5CX_node_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.H5CX_t, ptr %182, i32 0, i32 63
  store i8 1, ptr %183, align 8
  br label %184

184:                                              ; preds = %179, %95
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5CX_node_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5CX_t, ptr %187, i32 0, i32 60
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %3, align 8
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5CX_node_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.H5CX_t, ptr %193, i32 0, i32 62
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %4, align 8
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %184, %175, %147, %86, %58
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 53
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %93, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @H5CX_def_dcpl_cache, i64 1, i1 false)
  br label %88

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5CX_node_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5CX_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5CX_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5I_object(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5CX_node_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5CX_t, ptr %41, i32 0, i32 7
  store ptr %38, ptr %42, align 8
  %43 = icmp eq ptr null, %38
  br i1 %43, label %44, label %59

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2781, i64 noundef %48, i64 noundef %49, ptr noundef @.str.56)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %102

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5CX_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5CX_t, ptr %68, i32 0, i32 52
  %70 = call i32 @H5P_get(ptr noundef %65, ptr noundef @.str.44, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CONTEXT_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2781, i64 noundef %76, i64 noundef %77, ptr noundef @.str.75)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %102

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5CX_node_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.H5CX_t, ptr %91, i32 0, i32 53
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %88, %1
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5CX_t, ptr %96, i32 0, i32 52
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %2, align 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  br label %102

102:                                              ; preds = %93, %84, %56
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ext_file_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 57
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr @H5CX_def_dapl_cache, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5CX_node_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5CX_t, ptr %24, i32 0, i32 56
  store ptr %21, ptr %25, align 8
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 9
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ext_file_prefix, i32 noundef 2824, i64 noundef %49, i64 noundef %50, ptr noundef @.str.77)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 56
  %71 = call i32 @H5P_peek(ptr noundef %66, ptr noundef @.str.48, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ext_file_prefix, i32 noundef 2831, i64 noundef %77, i64 noundef %78, ptr noundef @.str.78)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 57
  store i8 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 56
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vds_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 59
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %95, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.H5CX_dapl_cache_t, ptr @H5CX_def_dapl_cache, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5CX_node_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5CX_t, ptr %25, i32 0, i32 58
  store ptr %22, ptr %26, align 8
  br label %90

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5CX_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5CX_t, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @H5I_object(i64 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5CX_node_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5CX_t, ptr %43, i32 0, i32 9
  store ptr %40, ptr %44, align 8
  %45 = icmp eq ptr null, %40
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vds_prefix, i32 noundef 2879, i64 noundef %50, i64 noundef %51, ptr noundef @.str.77)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %5, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %102

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5CX_node_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5CX_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5CX_node_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.H5CX_t, ptr %70, i32 0, i32 58
  %72 = call i32 @H5P_peek(ptr noundef %67, ptr noundef @.str.50, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vds_prefix, i32 noundef 2886, i64 noundef %78, i64 noundef %79, ptr noundef @.str.79)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %102

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %20
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5CX_node_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5CX_t, ptr %93, i32 0, i32 59
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5CX_node_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5CX_t, ptr %98, i32 0, i32 58
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %86, %58
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_tag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 12
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_ring(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5CX_node_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5CX_t, ptr %7, i32 0, i32 13
  store i32 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_vlen_alloc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr @H5CX_head_g, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5CX_node_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5CX_t, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5CX_t, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %21, i32 0, i32 1
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5CX_node_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5CX_t, ptr %26, i32 0, i32 32
  %28 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %27, i32 0, i32 2
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5CX_node_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5CX_t, ptr %32, i32 0, i32 32
  %34 = getelementptr inbounds %struct.H5T_vlen_alloc_info_t, ptr %33, i32 0, i32 3
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5CX_node_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5CX_t, ptr %37, i32 0, i32 33
  store i8 1, ptr %38, align 8
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_nlinks(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @H5CX_head_g, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 50
  store i64 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5CX_node_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5CX_t, ptr %12, i32 0, i32 51
  store i8 1, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_no_selection_io_cause(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5CX_node_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5CX_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 40
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5CX_node_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5CX_t, ptr %19, i32 0, i32 41
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_actual_selection_io_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr @H5CX_head_g, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5CX_node_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5CX_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 43
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5CX_node_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5CX_t, ptr %19, i32 0, i32 44
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ohdr_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store ptr @H5CX_head_g, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5CX_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5CX_t, ptr %8, i32 0, i32 55
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5CX_node_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5CX_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5CX_node_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5CX_t, ptr %23, i32 0, i32 54
  %25 = getelementptr inbounds %struct.H5CX_dcpl_cache_t, ptr @H5CX_def_dcpl_cache, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 1, i1 false)
  br label %89

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5CX_node_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.H5CX_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5CX_node_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5CX_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5CX_node_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5CX_t, ptr %42, i32 0, i32 7
  store ptr %39, ptr %43, align 8
  %44 = icmp eq ptr null, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ohdr_flags, i32 noundef 3607, i64 noundef %49, i64 noundef %50, ptr noundef @.str.56)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5CX_node_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5CX_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5CX_t, ptr %69, i32 0, i32 54
  %71 = call i32 @H5P_get(ptr noundef %66, ptr noundef @.str.46, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ohdr_flags, i32 noundef 3607, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %101

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5CX_node_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5CX_t, ptr %92, i32 0, i32 55
  store i8 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %89, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5CX_t, ptr %97, i32 0, i32 54
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %2, align 8
  store i8 %99, ptr %100, align 1
  br label %101

101:                                              ; preds = %94, %85, %57
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_pop(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @H5CX__pop_common(i1 noundef zeroext %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CONTEXT_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3694, i64 noundef %15, i64 noundef %16, ptr noundef @.str.80)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %29

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @H5FL_reg_free(ptr noundef @H5_H5CX_node_t_reg_free_list, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
