; ModuleID = 'bench/hdf5/original/H5CX.ll'
source_filename = "bench/hdf5/original/H5CX.ll"
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

@H5CX_def_dxpl_cache = internal global %struct.H5CX_dxpl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5CX.c\00", align 1
@__func__.H5CX_init = private unnamed_addr constant [10 x i8] c"H5CX_init\00", align 1
@H5E_CONTEXT_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"not a dataset transfer property list\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"btree_split_ratio\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
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
@H5CX_def_lcpl_cache = internal global %struct.H5CX_lcpl_cache_t zeroinitializer, align 8
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Can't retrieve link name encoding\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"intermediate_group\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Can't retrieve intermediate group creation flag\00", align 1
@H5CX_def_lapl_cache = internal global %struct.H5CX_lapl_cache_t zeroinitializer, align 8
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"not a link access property list\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"max soft links\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Can't retrieve number of soft / UD links to traverse\00", align 1
@H5CX_def_dcpl_cache = internal global %struct.H5CX_dcpl_cache_t zeroinitializer, align 2
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [35 x i8] c"not a dataset create property list\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"dset_oh_minimize\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Can't retrieve dataset minimize flag\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Can't retrieve object header flags\00", align 1
@H5CX_def_dapl_cache = internal global %struct.H5CX_dapl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Can't retrieve prefix for external file\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't retrieve prefix for VDS\00", align 1
@H5CX_def_fapl_cache = internal global %struct.H5CX_fapl_cache_t zeroinitializer, align 8
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@H5CX_head_g = internal unnamed_addr global ptr null, align 8
@H5_H5CX_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.81, i64 480, ptr null }, align 8
@__func__.H5CX_push = private unnamed_addr constant [10 x i8] c"H5CX_push\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"unable to allocate new struct\00", align 1
@H5_H5CX_state_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.82, i64 56, ptr null }, align 8
@__func__.H5CX_retrieve_state = private unnamed_addr constant [20 x i8] c"H5CX_retrieve_state\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"unable to allocate new API context state\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"can't increment refcount on VOL wrapping context\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"incrementing VOL connector ID failed\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"unable to release API state\00", align 1
@__func__.H5CX_free_state = private unnamed_addr constant [16 x i8] c"H5CX_free_state\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DCPL\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DXPL\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LAPL\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LCPL\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"can't decrement refcount on VOL wrapping context\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"can't close VOL connector ID\00", align 1
@H5P_CLS_LACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5CX_set_apl = private unnamed_addr constant [13 x i8] c"H5CX_set_apl\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"can't check for link access class\00", align 1
@H5P_CLS_DACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@.str.71 = private unnamed_addr constant [37 x i8] c"can't check for dataset access class\00", align 1
@H5P_CLS_FACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@.str.72 = private unnamed_addr constant [34 x i8] c"can't check for file access class\00", align 1
@__func__.H5CX_get_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_get_vol_wrap_ctx\00", align 1
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [33 x i8] c"error setting data xfer property\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @H5CX_def_dxpl_cache, i8 0, i64 160, i1 false)
  %1 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %2 = tail call ptr @H5I_object(i64 noundef %1) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_CONTEXT_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 501, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #13
  br label %237

8:                                                ; preds = %0
  %9 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 32)) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_CONTEXT_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 505, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #13
  br label %237

15:                                               ; preds = %8
  %16 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @H5CX_def_dxpl_cache) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CONTEXT_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 509, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #13
  br label %237

22:                                               ; preds = %15
  %23 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 8)) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CONTEXT_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 513, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7) #13
  br label %237

29:                                               ; preds = %22
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 16)) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 517, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #13
  br label %237

36:                                               ; preds = %29
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 24)) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 521, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #13
  br label %237

43:                                               ; preds = %36
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 56)) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_CONTEXT_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 525, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.13) #13
  br label %237

50:                                               ; preds = %43
  %51 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 64)) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_CONTEXT_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 552, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #13
  br label %237

57:                                               ; preds = %50
  %58 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 72)) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_CONTEXT_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 556, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.17) #13
  br label %237

64:                                               ; preds = %57
  %65 = tail call i32 @H5P_peek(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 88)) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_CONTEXT_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 563, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.19) #13
  br label %237

71:                                               ; preds = %64
  %72 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 96)) #13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_CONTEXT_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 567, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.21) #13
  br label %237

78:                                               ; preds = %71
  %79 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 104)) #13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_CONTEXT_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 569, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.21) #13
  br label %237

85:                                               ; preds = %78
  %86 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 112)) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_CONTEXT_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 571, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.21) #13
  br label %237

92:                                               ; preds = %85
  %93 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 120)) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_CONTEXT_g, align 8
  %97 = load i64, ptr @H5E_CANTGET_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 573, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.21) #13
  br label %237

99:                                               ; preds = %92
  %100 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 128)) #13
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_CONTEXT_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 577, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.26) #13
  br label %237

106:                                              ; preds = %99
  %107 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 144)) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_CONTEXT_g, align 8
  %111 = load i64, ptr @H5E_CANTGET_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 581, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.28) #13
  br label %237

113:                                              ; preds = %106
  %114 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 148)) #13
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_CONTEXT_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 586, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.30) #13
  br label %237

120:                                              ; preds = %113
  %121 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152)) #13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_CONTEXT_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 591, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.32) #13
  br label %237

127:                                              ; preds = %120
  %128 = tail call i32 @H5P_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 156)) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_CONTEXT_g, align 8
  %132 = load i64, ptr @H5E_CANTGET_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 595, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.34) #13
  br label %237

134:                                              ; preds = %127
  store i64 0, ptr @H5CX_def_lcpl_cache, align 8
  %135 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %136 = tail call ptr @H5I_object(i64 noundef %135) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i64, ptr @H5E_CONTEXT_g, align 8
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 604, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.35) #13
  br label %237

142:                                              ; preds = %134
  %143 = tail call i32 @H5P_get(ptr noundef nonnull %136, ptr noundef nonnull @.str.36, ptr noundef nonnull @H5CX_def_lcpl_cache) #13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_CONTEXT_g, align 8
  %147 = load i64, ptr @H5E_CANTGET_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 608, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.37) #13
  br label %237

149:                                              ; preds = %142
  %150 = tail call i32 @H5P_get(ptr noundef nonnull %136, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_lcpl_cache, i64 4)) #13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_CONTEXT_g, align 8
  %154 = load i64, ptr @H5E_CANTGET_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 612, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.39) #13
  br label %237

156:                                              ; preds = %149
  store i64 0, ptr @H5CX_def_lapl_cache, align 8
  %157 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %158 = tail call ptr @H5I_object(i64 noundef %157) #13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_CONTEXT_g, align 8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 621, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.40) #13
  br label %237

164:                                              ; preds = %156
  %165 = tail call i32 @H5P_get(ptr noundef nonnull %158, ptr noundef nonnull @.str.41, ptr noundef nonnull @H5CX_def_lapl_cache) #13
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_CONTEXT_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 625, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.42) #13
  br label %237

171:                                              ; preds = %164
  store i16 0, ptr @H5CX_def_dcpl_cache, align 2
  %172 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %173 = tail call ptr @H5I_object(i64 noundef %172) #13
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i64, ptr @H5E_CONTEXT_g, align 8
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 634, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.43) #13
  br label %237

179:                                              ; preds = %171
  %180 = tail call i32 @H5P_get(ptr noundef nonnull %173, ptr noundef nonnull @.str.44, ptr noundef nonnull @H5CX_def_dcpl_cache) #13
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_CONTEXT_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 638, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.45) #13
  br label %237

186:                                              ; preds = %179
  %187 = tail call i32 @H5P_get(ptr noundef nonnull %173, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dcpl_cache, i64 1)) #13
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_CONTEXT_g, align 8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 642, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.47) #13
  br label %237

193:                                              ; preds = %186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @H5CX_def_dapl_cache, i8 0, i64 16, i1 false)
  %194 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %195 = tail call ptr @H5I_object(i64 noundef %194) #13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr @H5E_CONTEXT_g, align 8
  %199 = load i64, ptr @H5E_BADTYPE_g, align 8
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 651, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.43) #13
  br label %237

201:                                              ; preds = %193
  %202 = tail call i32 @H5P_peek(ptr noundef nonnull %195, ptr noundef nonnull @.str.48, ptr noundef nonnull @H5CX_def_dapl_cache) #13
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, ptr @H5E_CONTEXT_g, align 8
  %206 = load i64, ptr @H5E_CANTGET_g, align 8
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 655, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.49) #13
  br label %237

208:                                              ; preds = %201
  %209 = tail call i32 @H5P_peek(ptr noundef nonnull %195, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dapl_cache, i64 8)) #13
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_CONTEXT_g, align 8
  %213 = load i64, ptr @H5E_CANTGET_g, align 8
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 659, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.51) #13
  br label %237

215:                                              ; preds = %208
  store i64 0, ptr @H5CX_def_fapl_cache, align 8
  %216 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %217 = tail call ptr @H5I_object(i64 noundef %216) #13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i64, ptr @H5E_CONTEXT_g, align 8
  %221 = load i64, ptr @H5E_BADTYPE_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 668, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.43) #13
  br label %237

223:                                              ; preds = %215
  %224 = tail call i32 @H5P_get(ptr noundef nonnull %217, ptr noundef nonnull @.str.52, ptr noundef nonnull @H5CX_def_fapl_cache) #13
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_CONTEXT_g, align 8
  %228 = load i64, ptr @H5E_CANTGET_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 672, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.45) #13
  br label %237

230:                                              ; preds = %223
  %231 = tail call i32 @H5P_get(ptr noundef nonnull %217, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_fapl_cache, i64 4)) #13
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_CONTEXT_g, align 8
  %235 = load i64, ptr @H5E_CANTGET_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_init, i32 noundef 675, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.45) #13
  br label %237

237:                                              ; preds = %230, %233, %226, %219, %211, %204, %197, %189, %182, %175, %167, %160, %152, %145, %138, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %53 ], [ -1, %60 ], [ -1, %67 ], [ -1, %74 ], [ -1, %81 ], [ -1, %88 ], [ -1, %95 ], [ -1, %102 ], [ -1, %109 ], [ -1, %116 ], [ -1, %123 ], [ -1, %130 ], [ -1, %138 ], [ -1, %145 ], [ -1, %152 ], [ -1, %160 ], [ -1, %167 ], [ -1, %175 ], [ -1, %182 ], [ -1, %189 ], [ -1, %197 ], [ -1, %204 ], [ -1, %211 ], [ -1, %219 ], [ -1, %226 ], [ -1, %233 ], [ 0, %230 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @H5CX_term_package() local_unnamed_addr #3 {
  %.pre26.i = load ptr, ptr @H5CX_head_g, align 8
  tail call void @free(ptr noundef %.pre26.i) #13
  store ptr null, ptr @H5CX_head_g, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @H5CX_pushed() local_unnamed_addr #5 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_push() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5CX_node_t_reg_free_list) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_CONTEXT_g, align 8
  %5 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_push, i32 noundef 846, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.54) #13
  br label %23

7:                                                ; preds = %0
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr @H5CX_head_g, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %21, ptr %22, align 8
  store ptr %1, ptr @H5CX_head_g, align 8
  br label %23

23:                                               ; preds = %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define void @H5CX_push_special() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #14
  %2 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr @H5CX_head_g, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr @H5CX_head_g, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_retrieve_state(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5CX_state_t_reg_free_list) #13
  store ptr %3, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CONTEXT_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 912, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.55) #13
  br label %.critedge

9:                                                ; preds = %1
  %10 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %11 = load ptr, ptr @H5CX_head_g, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %10, %13
  br i1 %.not, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %13) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 917, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %.critedge

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %28, i1 noundef zeroext false) #13
  %30 = load ptr, ptr %0, align 8
  store i64 %29, ptr %30, align 8
  %31 = icmp slt i64 %29, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 921, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #13
  br label %.critedge

36:                                               ; preds = %9
  store i64 %10, ptr %3, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %11, %36 ]
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = load i64, ptr %38, align 8
  %.not74 = icmp eq i64 %39, %40
  br i1 %.not74, label %64, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = tail call ptr @H5I_object(i64 noundef %40) #13
  %47 = load ptr, ptr @H5CX_head_g, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_CONTEXT_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 929, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #13
  br label %.critedge

54:                                               ; preds = %45, %41
  %55 = phi ptr [ %46, %45 ], [ %43, %41 ]
  %56 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %55, i1 noundef zeroext false) #13
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = icmp slt i64 %56, 0
  br i1 %59, label %60, label %._crit_edge81

._crit_edge81:                                    ; preds = %54
  %.pre82 = load ptr, ptr @H5CX_head_g, align 8
  br label %67

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_CONTEXT_g, align 8
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 933, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.57) #13
  br label %.critedge

64:                                               ; preds = %37
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %39, ptr %66, align 8
  br label %67

67:                                               ; preds = %._crit_edge81, %64
  %68 = phi ptr [ %.pre82, %._crit_edge81 ], [ %38, %64 ]
  %69 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i64, ptr %70, align 8
  %.not75 = icmp eq i64 %69, %71
  br i1 %.not75, label %95, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = tail call ptr @H5I_object(i64 noundef %71) #13
  %78 = load ptr, ptr @H5CX_head_g, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %77, ptr %79, align 8
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_CONTEXT_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 941, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.56) #13
  br label %.critedge

85:                                               ; preds = %76, %72
  %86 = phi ptr [ %77, %76 ], [ %74, %72 ]
  %87 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %86, i1 noundef zeroext false) #13
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %87, ptr %89, align 8
  %90 = icmp slt i64 %87, 0
  br i1 %90, label %91, label %._crit_edge83

._crit_edge83:                                    ; preds = %85
  %.pre84 = load ptr, ptr @H5CX_head_g, align 8
  br label %98

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_CONTEXT_g, align 8
  %93 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 945, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.57) #13
  br label %.critedge

95:                                               ; preds = %67
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %69, ptr %97, align 8
  br label %98

98:                                               ; preds = %._crit_edge83, %95
  %99 = phi ptr [ %.pre84, %._crit_edge83 ], [ %68, %95 ]
  %100 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %.not76 = icmp eq i64 %100, %102
  br i1 %.not76, label %126, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = tail call ptr @H5I_object(i64 noundef %102) #13
  %109 = load ptr, ptr @H5CX_head_g, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %108, ptr %110, align 8
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_CONTEXT_g, align 8
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 953, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.56) #13
  br label %.critedge

116:                                              ; preds = %107, %103
  %117 = phi ptr [ %108, %107 ], [ %105, %103 ]
  %118 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %117, i1 noundef zeroext false) #13
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %118, ptr %120, align 8
  %121 = icmp slt i64 %118, 0
  br i1 %121, label %122, label %._crit_edge85

._crit_edge85:                                    ; preds = %116
  %.pre86 = load ptr, ptr @H5CX_head_g, align 8
  br label %129

122:                                              ; preds = %116
  %123 = load i64, ptr @H5E_CONTEXT_g, align 8
  %124 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 957, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.57) #13
  br label %.critedge

126:                                              ; preds = %98
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %100, ptr %128, align 8
  br label %129

129:                                              ; preds = %._crit_edge85, %126
  %130 = phi ptr [ %.pre86, %._crit_edge85 ], [ %99, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 456
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not77 = icmp eq ptr %137, null
  br i1 %.not77, label %145, label %138

138:                                              ; preds = %129
  %139 = tail call i32 @H5VL_inc_vol_wrapper(ptr noundef nonnull %137) #13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %._crit_edge87

._crit_edge87:                                    ; preds = %138
  %.pre88 = load ptr, ptr @H5CX_head_g, align 8
  br label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_CONTEXT_g, align 8
  %143 = load i64, ptr @H5E_CANTINC_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 967, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.58) #13
  br label %.critedge

145:                                              ; preds = %._crit_edge87, %129
  %146 = phi ptr [ %.pre88, %._crit_edge87 ], [ %130, %129 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %201

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 432
  %152 = load i64, ptr %151, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8
  %.not78 = icmp eq i64 %159, 0
  br i1 %.not78, label %201, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not79 = icmp eq ptr %162, null
  br i1 %.not79, label %184, label %163

163:                                              ; preds = %160
  store ptr null, ptr %2, align 8
  %164 = tail call ptr @H5I_object(i64 noundef %159) #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr @H5E_CONTEXT_g, align 8
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 986, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.59) #13
  br label %.critedge

170:                                              ; preds = %163
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @H5VL_copy_connector_info(ptr noundef nonnull %164, ptr noundef nonnull %2, ptr noundef %173) #13
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i64, ptr @H5E_CONTEXT_g, align 8
  %178 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 991, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.60) #13
  br label %.critedge

180:                                              ; preds = %170
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %181, ptr %183, align 8
  %.pre89 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre89, i64 40
  %.pre90 = load i64, ptr %.phi.trans.insert, align 8
  br label %184

184:                                              ; preds = %180, %160
  %185 = phi i64 [ %.pre90, %180 ], [ %159, %160 ]
  %186 = call i32 @H5I_inc_ref(i64 noundef %185, i1 noundef zeroext false) #13
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_CONTEXT_g, align 8
  %190 = load i64, ptr @H5E_CANTINC_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 997, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.61) #13
  br label %.critedge

.critedge:                                        ; preds = %188, %176, %166, %141, %122, %112, %91, %81, %60, %50, %32, %23, %5
  %192 = load ptr, ptr %0, align 8
  %.not80 = icmp eq ptr %192, null
  br i1 %.not80, label %201, label %193

193:                                              ; preds = %.critedge
  %194 = call i32 @H5CX_free_state(ptr noundef nonnull %192)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_CONTEXT_g, align 8
  %198 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 1012, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.62) #13
  br label %200

200:                                              ; preds = %196, %193
  store ptr null, ptr %0, align 8
  br label %201

201:                                              ; preds = %154, %184, %150, %145, %.critedge, %200
  %.1 = phi i32 [ -1, %200 ], [ -1, %.critedge ], [ 0, %145 ], [ 0, %150 ], [ 0, %184 ], [ 0, %154 ]
  ret i32 %.1
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_inc_vol_wrapper(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_free_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  %3 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not34 = icmp eq i64 %3, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not34
  br i1 %or.cond, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5I_dec_ref(i64 noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_CONTEXT_g, align 8
  %9 = load i64, ptr @H5E_CANTDEC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1104, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.63) #13
  br label %77

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not35 = icmp eq i64 %13, 0
  %14 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not36 = icmp eq i64 %14, %13
  %or.cond44 = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond44, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @H5I_dec_ref(i64 noundef %13) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CONTEXT_g, align 8
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1109, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.64) #13
  br label %77

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not37 = icmp eq i64 %24, 0
  %25 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %.not38 = icmp eq i64 %25, %24
  %or.cond45 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond45, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @H5I_dec_ref(i64 noundef %24) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CONTEXT_g, align 8
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1114, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.65) #13
  br label %77

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %.not39 = icmp eq i64 %35, 0
  %36 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %.not40 = icmp eq i64 %36, %35
  %or.cond46 = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond46, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @H5I_dec_ref(i64 noundef %35) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_CONTEXT_g, align 8
  %42 = load i64, ptr @H5E_CANTDEC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1119, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.66) #13
  br label %77

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5VL_dec_vol_wrapper(ptr noundef nonnull %46) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_CONTEXT_g, align 8
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1124, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.67) #13
  br label %77

54:                                               ; preds = %47, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %.not42 = icmp eq i64 %56, 0
  br i1 %.not42, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %67, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5VL_free_connector_info(i64 noundef %56, ptr noundef nonnull %59) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = load i64, ptr %55, align 8
  br label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_CONTEXT_g, align 8
  %65 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1133, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.68) #13
  br label %77

67:                                               ; preds = %._crit_edge, %57
  %68 = phi i64 [ %.pre, %._crit_edge ], [ %56, %57 ]
  %69 = tail call i32 @H5I_dec_ref(i64 noundef %68) #13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_CONTEXT_g, align 8
  %73 = load i64, ptr @H5E_CANTDEC_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 1136, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.69) #13
  br label %75

75:                                               ; preds = %67, %71, %54
  %.1 = phi i32 [ -1, %71 ], [ 0, %67 ], [ 0, %54 ]
  %76 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5CX_state_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %77

77:                                               ; preds = %75, %63, %50, %40, %29, %18, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %18 ], [ -1, %29 ], [ -1, %40 ], [ -1, %50 ], [ -1, %63 ], [ %.1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_restore_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = load ptr, ptr @H5CX_head_g, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr %18, ptr %19, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_dec_vol_wrapper(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5CX_is_def_dxpl() local_unnamed_addr #10 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_dxpl(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_dcpl(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5CX_set_libver_bounds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @H5F_get_low_bound(ptr noundef nonnull %0) #13
  %5 = load ptr, ptr @H5CX_head_g, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 412
  store i32 %4, ptr %6, align 4
  %7 = tail call i32 @H5F_get_high_bound(ptr noundef nonnull %0) #13
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %10

.critedge:                                        ; preds = %1
  %8 = load ptr, ptr @H5CX_head_g, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 412
  store i32 5, ptr %9, align 4
  br label %10

10:                                               ; preds = %.critedge, %3
  %11 = phi ptr [ %.pre, %3 ], [ %8, %.critedge ]
  %12 = phi i32 [ %7, %3 ], [ 5, %.critedge ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i8 1, ptr %15, align 8
  ret i32 0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_lcpl(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_lapl(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_apl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %0, align 8
  br label %60

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_LACC, i64 24), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5P_class_isa(ptr noundef %14, ptr noundef %16) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr @H5E_CONTEXT_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1363, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.70) #13
  br label %60

23:                                               ; preds = %11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %0, align 8
  %26 = load ptr, ptr @H5CX_head_g, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %24
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_DACC, i64 24), align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5P_class_isa(ptr noundef %30, ptr noundef %32) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_CONTEXT_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1369, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.71) #13
  br label %60

39:                                               ; preds = %28
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %44, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8
  %42 = load ptr, ptr @H5CX_head_g, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %40
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_FACC, i64 24), align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @H5P_class_isa(ptr noundef %46, ptr noundef %48) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_CONTEXT_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1375, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.72) #13
  br label %60

55:                                               ; preds = %44
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %60, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %0, align 8
  %58 = load ptr, ptr @H5CX_head_g, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %7, %55, %56, %51, %35, %19
  %.0 = phi i32 [ 0, %7 ], [ -1, %19 ], [ -1, %35 ], [ -1, %51 ], [ 0, %56 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @H5P_class_isa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5CX_set_loc(i64 noundef %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_set_vol_wrap_ctx(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_set_vol_connector_prop(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5CX_get_dxpl() local_unnamed_addr #10 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5CX_get_lapl() local_unnamed_addr #10 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vol_wrap_ctx(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_CONTEXT_g, align 8
  %5 = load i64, ptr @H5E_CANTGET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1630, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.74) #13
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %0, align 8
  br label %15

14:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %14, %3
  %.0 = phi i32 [ 0, %11 ], [ 0, %14 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_get_vol_connector_prop(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %9

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5CX_get_tag() local_unnamed_addr #10 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5CX_get_ring() local_unnamed_addr #10 {
  %1 = load ptr, ptr @H5CX_head_g, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_btree_split_ratios(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 32), i64 24, i1 false)
  br label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @H5I_object(i64 noundef %7) #13
  %18 = load ptr, ptr @H5CX_head_g, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CONTEXT_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_btree_split_ratios, i32 noundef 1870, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.56) #13
  br label %41

25:                                               ; preds = %16, %12
  %26 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %27 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_CONTEXT_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_btree_split_ratios, i32 noundef 1870, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.75) #13
  br label %41

35:                                               ; preds = %._crit_edge, %10
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %41

41:                                               ; preds = %38, %31, %21
  %.0 = phi i32 [ 0, %38 ], [ -1, %21 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_max_temp_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i64, ptr @H5CX_def_dxpl_cache, align 8
  store i64 %12, ptr %11, align 8
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_max_temp_buf, i32 noundef 1902, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_max_temp_buf, i32 noundef 1902, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_tconv_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 8), align 8
  store i64 %12, ptr %11, align 8
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_tconv_buf, i32 noundef 1934, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_tconv_buf, i32 noundef 1934, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_bkgr_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 16), align 8
  store i64 %12, ptr %11, align 8
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf, i32 noundef 1966, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf, i32 noundef 1966, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_bkgr_buf_type(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 24), align 8
  store i32 %12, ptr %11, align 4
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1998, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 156
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1998, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %0, align 4
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vec_size(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 56), align 8
  store i64 %12, ptr %11, align 8
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vec_size, i32 noundef 2030, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vec_size, i32 noundef 2030, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_err_detect(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 64), align 8
  store i32 %12, ptr %11, align 4
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_err_detect, i32 noundef 2294, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 212
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_err_detect, i32 noundef 2294, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 212
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %0, align 4
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_filter_cb(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 72), i64 16, i1 false)
  br label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @H5I_object(i64 noundef %7) #13
  %18 = load ptr, ptr @H5CX_head_g, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CONTEXT_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_filter_cb, i32 noundef 2326, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.56) #13
  br label %41

25:                                               ; preds = %16, %12
  %26 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %27 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.16, ptr noundef nonnull %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_CONTEXT_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_filter_cb, i32 noundef 2326, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.75) #13
  br label %41

35:                                               ; preds = %._crit_edge, %10
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %38, %31, %21
  %.0 = phi i32 [ 0, %38 ], [ -1, %21 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_data_transform(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 88), align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %11, ptr %12, align 8
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_data_transform, i32 noundef 2369, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.76) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = tail call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.18, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_data_transform, i32 noundef 2376, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.19) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vlen_alloc_info(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 96), i64 32, i1 false)
  br label %68

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @H5I_object(i64 noundef %7) #13
  %18 = load ptr, ptr @H5CX_head_g, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CONTEXT_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2424, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.76) #13
  br label %74

25:                                               ; preds = %16, %12
  %26 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %27 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.20, ptr noundef nonnull %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_CONTEXT_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2429, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.21) #13
  br label %74

35:                                               ; preds = %25
  %36 = load ptr, ptr @H5CX_head_g, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %40 = tail call i32 @H5P_get(ptr noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull %39) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_CONTEXT_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2432, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.21) #13
  br label %74

46:                                               ; preds = %35
  %47 = load ptr, ptr @H5CX_head_g, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %51 = tail call i32 @H5P_get(ptr noundef %49, ptr noundef nonnull @.str.23, ptr noundef nonnull %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_CONTEXT_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2435, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21) #13
  br label %74

57:                                               ; preds = %46
  %58 = load ptr, ptr @H5CX_head_g, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %62 = tail call i32 @H5P_get(ptr noundef %60, ptr noundef nonnull @.str.24, ptr noundef nonnull %61) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %68

64:                                               ; preds = %57
  %65 = load i64, ptr @H5E_CONTEXT_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2438, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #13
  br label %74

68:                                               ; preds = %._crit_edge, %10
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %1
  %72 = phi ptr [ %69, %68 ], [ %2, %1 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  br label %74

74:                                               ; preds = %71, %64, %53, %42, %31, %21
  %.0 = phi i32 [ 0, %71 ], [ -1, %21 ], [ -1, %31 ], [ -1, %42 ], [ -1, %53 ], [ -1, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_dt_conv_cb(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 128), i64 16, i1 false)
  br label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @H5I_object(i64 noundef %7) #13
  %18 = load ptr, ptr @H5CX_head_g, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CONTEXT_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dt_conv_cb, i32 noundef 2475, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.56) #13
  br label %41

25:                                               ; preds = %16, %12
  %26 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %27 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %29 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.25, ptr noundef nonnull %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_CONTEXT_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dt_conv_cb, i32 noundef 2475, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.75) #13
  br label %41

35:                                               ; preds = %._crit_edge, %10
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 320
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %38, %31, %21
  %.0 = phi i32 [ 0, %38 ], [ -1, %21 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_selection_io_mode(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 144), align 8
  store i32 %12, ptr %11, align 4
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_selection_io_mode, i32 noundef 2508, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %43

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.27, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_selection_io_mode, i32 noundef 2508, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %43

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 324
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %0, align 4
  br label %43

43:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_no_selection_io_cause(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 337
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 148), align 4
  store i32 %16, ptr %15, align 4
  br label %40

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = tail call ptr @H5I_object(i64 noundef %11) #13
  %23 = load ptr, ptr @H5CX_head_g, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_CONTEXT_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2542, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #13
  br label %47

30:                                               ; preds = %21, %17
  %31 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %32 = phi ptr [ %23, %21 ], [ %2, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 332
  %34 = tail call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.29, ptr noundef nonnull %33) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_CONTEXT_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2542, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.75) #13
  br label %47

40:                                               ; preds = %._crit_edge, %14
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %2, %14 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 337
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %6, %1
  %44 = phi ptr [ %41, %40 ], [ %2, %6 ], [ %2, %1 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 332
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %0, align 4
  br label %47

47:                                               ; preds = %43, %36, %26
  %.0 = phi i32 [ 0, %43 ], [ -1, %26 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_actual_selection_io_mode(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 345
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %14, ptr %15, align 4
  store i8 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 345
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  br i1 %.not, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8
  store i32 %27, ptr %26, align 4
  br label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call ptr @H5I_object(i64 noundef %3) #13
  %34 = load ptr, ptr @H5CX_head_g, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CONTEXT_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2583, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.56) #13
  br label %58

41:                                               ; preds = %32, %28
  %42 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %43 = phi ptr [ %34, %32 ], [ %2, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 340
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.31, ptr noundef nonnull %44) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2583, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.75) #13
  br label %58

51:                                               ; preds = %._crit_edge, %25
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %2, %25 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 345
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %20, %16
  %55 = phi ptr [ %52, %51 ], [ %2, %20 ], [ %2, %16 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 340
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %0, align 4
  br label %58

58:                                               ; preds = %54, %47, %37
  %.0 = phi i32 [ 0, %54 ], [ -1, %37 ], [ -1, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_modify_write_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 330
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 329
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 156), align 4
  store i8 %12, ptr %11, align 1
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @H5I_object(i64 noundef %7) #13
  %19 = load ptr, ptr @H5CX_head_g, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CONTEXT_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_modify_write_buf, i32 noundef 2615, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #13
  br label %44

26:                                               ; preds = %17, %13
  %27 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %28 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 329
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.33, ptr noundef nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_modify_write_buf, i32 noundef 2615, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #13
  br label %44

36:                                               ; preds = %._crit_edge, %10
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %2, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 330
  store i8 1, ptr %38, align 2
  br label %39

39:                                               ; preds = %36, %1
  %40 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 329
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %0, align 1
  br label %44

44:                                               ; preds = %39, %32, %22
  %.0 = phi i32 [ 0, %39 ], [ -1, %22 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_encoding(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %13 = load i32, ptr @H5CX_def_lcpl_cache, align 8
  store i32 %13, ptr %12, align 4
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_encoding, i32 noundef 2647, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 348
  %31 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.36, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_encoding, i32 noundef 2647, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 352
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 348
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %0, align 4
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_intermediate_group(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_lcpl_cache, i64 4), align 4
  store i32 %13, ptr %12, align 4
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_intermediate_group, i32 noundef 2680, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 356
  %31 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.38, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_intermediate_group, i32 noundef 2680, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %0, align 4
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_nlinks(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %13 = load i64, ptr @H5CX_def_lapl_cache, align 8
  store i64 %13, ptr %12, align 8
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_nlinks, i32 noundef 2712, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.41, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_nlinks, i32 noundef 2712, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_libver_bounds(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @H5CX_head_g, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 412
  %14 = load i32, ptr @H5CX_def_fapl_cache, align 8
  store i32 %14, ptr %13, align 4
  br label %38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call ptr @H5I_object(i64 noundef %9) #13
  %21 = load ptr, ptr @H5CX_head_g, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CONTEXT_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2745, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.56) #13
  br label %86

28:                                               ; preds = %19, %15
  %29 = phi ptr [ %20, %19 ], [ %17, %15 ]
  %30 = phi ptr [ %21, %19 ], [ %3, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 412
  %32 = tail call i32 @H5P_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.52, ptr noundef nonnull %31) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_CONTEXT_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2745, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.75) #13
  br label %86

38:                                               ; preds = %._crit_edge, %12
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %3, %12 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %2
  %42 = phi ptr [ %39, %38 ], [ %3, %2 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %80, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 420
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_fapl_cache, i64 4), align 4
  store i32 %53, ptr %52, align 4
  br label %77

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = tail call ptr @H5I_object(i64 noundef %48) #13
  %60 = load ptr, ptr @H5CX_head_g, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_CONTEXT_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2746, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.56) #13
  br label %86

67:                                               ; preds = %58, %54
  %68 = phi ptr [ %59, %58 ], [ %56, %54 ]
  %69 = phi ptr [ %60, %58 ], [ %42, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 420
  %71 = tail call i32 @H5P_get(ptr noundef nonnull %68, ptr noundef nonnull @.str.53, ptr noundef nonnull %70) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %._crit_edge28

._crit_edge28:                                    ; preds = %67
  %.pre29 = load ptr, ptr @H5CX_head_g, align 8
  br label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_CONTEXT_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2746, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.75) #13
  br label %86

77:                                               ; preds = %._crit_edge28, %51
  %78 = phi ptr [ %.pre29, %._crit_edge28 ], [ %42, %51 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi ptr [ %78, %77 ], [ %42, %41 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 412
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %0, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 420
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %1, align 4
  br label %86

86:                                               ; preds = %80, %73, %63, %34, %24
  %.0 = phi i32 [ 0, %80 ], [ -1, %63 ], [ -1, %73 ], [ -1, %24 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 377
  %13 = load i8, ptr @H5CX_def_dcpl_cache, align 2
  store i8 %13, ptr %12, align 1
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2781, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %45

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 377
  %31 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.44, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2781, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #13
  br label %45

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 378
  store i8 1, ptr %39, align 2
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 377
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  store i8 %44, ptr %0, align 1
  br label %45

45:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_ext_file_prefix(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @H5CX_def_dapl_cache, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ext_file_prefix, i32 noundef 2824, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.77) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = tail call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.48, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ext_file_prefix, i32 noundef 2831, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.78) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 392
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vds_prefix(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dapl_cache, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vds_prefix, i32 noundef 2879, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.77) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = tail call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.50, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vds_prefix, i32 noundef 2886, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.79) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 408
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_tag(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @H5CX_set_ring(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_set_vlen_alloc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr @H5CX_head_g, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i8 1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5CX_set_nlinks(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5CX_set_no_selection_io_cause(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i8 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5CX_set_actual_selection_io_mode(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_ohdr_flags(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5CX_head_g, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 379
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dcpl_cache, i64 1), align 1
  store i8 %13, ptr %12, align 1
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call ptr @H5I_object(i64 noundef %8) #13
  %20 = load ptr, ptr @H5CX_head_g, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ohdr_flags, i32 noundef 3607, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.56) #13
  br label %44

27:                                               ; preds = %18, %14
  %28 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %29 = phi ptr [ %20, %18 ], [ %2, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 379
  %31 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.46, ptr noundef nonnull %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr @H5CX_head_g, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CONTEXT_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ohdr_flags, i32 noundef 3607, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #13
  br label %44

37:                                               ; preds = %._crit_edge, %11
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %2, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 380
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 379
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %0, align 1
  br label %44

44:                                               ; preds = %40, %33, %23
  %.0 = phi i32 [ 0, %40 ], [ -1, %23 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_pop(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.pre26.i = load ptr, ptr @H5CX_head_g, align 8
  br i1 %0, label %2, label %H5CX__pop_common.exit.thread5

2:                                                ; preds = %1
  %3 = load i64, ptr %.pre26.i, align 8
  %4 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 344
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 340
  store i32 %10, ptr %11, align 4
  store i8 1, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 336
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call ptr @H5I_object(i64 noundef %3) #13
  %22 = load ptr, ptr @H5CX_head_g, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CONTEXT_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__pop_common, i32 noundef 3648, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.56) #13
  br label %H5CX__pop_common.exit.thread

29:                                               ; preds = %20, %16
  %30 = phi ptr [ %21, %20 ], [ %18, %16 ]
  %31 = phi ptr [ %22, %20 ], [ %.pre26.i, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 332
  %33 = tail call i32 @H5P_set(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, ptr noundef nonnull %32) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr @H5CX_head_g, align 8
  br label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_CONTEXT_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__pop_common, i32 noundef 3648, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.83) #13
  br label %H5CX__pop_common.exit.thread

39:                                               ; preds = %._crit_edge.i, %12
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre26.i, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %H5CX__pop_common.exit.thread5

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i64, ptr %40, align 8
  %50 = tail call ptr @H5I_object(i64 noundef %49) #13
  %51 = load ptr, ptr @H5CX_head_g, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_CONTEXT_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__pop_common, i32 noundef 3649, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.56) #13
  br label %H5CX__pop_common.exit.thread

58:                                               ; preds = %48, %44
  %59 = phi ptr [ %50, %48 ], [ %46, %44 ]
  %60 = phi ptr [ %51, %48 ], [ %40, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 340
  %62 = tail call i32 @H5P_set(ptr noundef nonnull %59, ptr noundef nonnull @.str.31, ptr noundef nonnull %61) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %58
  %.pre25.i = load ptr, ptr @H5CX_head_g, align 8
  br label %H5CX__pop_common.exit.thread5

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_CONTEXT_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__pop_common, i32 noundef 3649, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.83) #13
  br label %H5CX__pop_common.exit.thread

H5CX__pop_common.exit.thread:                     ; preds = %64, %54, %35, %25
  %68 = load i64, ptr @H5E_CONTEXT_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3694, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.80) #13
  br label %74

H5CX__pop_common.exit.thread5:                    ; preds = %._crit_edge24.i, %1, %39
  %.sink = phi ptr [ %40, %39 ], [ %.pre25.i, %._crit_edge24.i ], [ %.pre26.i, %1 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink, i64 472
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr @H5CX_head_g, align 8
  %73 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5CX_node_t_reg_free_list, ptr noundef nonnull %.sink) #13
  br label %74

74:                                               ; preds = %H5CX__pop_common.exit.thread5, %H5CX__pop_common.exit.thread
  %.0 = phi i32 [ -1, %H5CX__pop_common.exit.thread ], [ 0, %H5CX__pop_common.exit.thread5 ]
  ret i32 %.0
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
