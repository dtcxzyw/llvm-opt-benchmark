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
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5CX_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5CX_def_dxpl_cache = internal global %struct.H5CX_dxpl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5CX.c\00", align 1
@__func__.H5CX__init_package = private unnamed_addr constant [19 x i8] c"H5CX__init_package\00", align 1
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
@__func__.H5CX_push = private unnamed_addr constant [10 x i8] c"H5CX_push\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5CX_retrieve_state = private unnamed_addr constant [20 x i8] c"H5CX_retrieve_state\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [41 x i8] c"unable to allocate new API context state\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"can't increment refcount on VOL wrapping context\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"incrementing VOL connector refcount failed\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"unable to release API state\00", align 1
@__func__.H5CX_free_state = private unnamed_addr constant [16 x i8] c"H5CX_free_state\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DCPL\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DXPL\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LAPL\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LCPL\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"can't decrement refcount on VOL wrapping context\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"can't close VOL connector\00", align 1
@__func__.H5CX_set_libver_bounds = private unnamed_addr constant [23 x i8] c"H5CX_set_libver_bounds\00", align 1
@__func__.H5CX_set_apl = private unnamed_addr constant [13 x i8] c"H5CX_set_apl\00", align 1
@H5P_CLS_LACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"can't check for link access class\00", align 1
@H5P_CLS_DACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@.str.70 = private unnamed_addr constant [37 x i8] c"can't check for dataset access class\00", align 1
@H5P_CLS_FACC = external local_unnamed_addr constant [1 x %struct.H5P_libclass_t], align 16
@.str.71 = private unnamed_addr constant [34 x i8] c"can't check for file access class\00", align 1
@__func__.H5CX_set_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_set_vol_wrap_ctx\00", align 1
@__func__.H5CX_set_vol_connector_prop = private unnamed_addr constant [28 x i8] c"H5CX_set_vol_connector_prop\00", align 1
@__func__.H5CX_get_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_get_vol_wrap_ctx\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"unable to get the current API context\00", align 1
@__func__.H5CX_get_vol_connector_prop = private unnamed_addr constant [28 x i8] c"H5CX_get_vol_connector_prop\00", align 1
@__func__.H5CX_get_btree_split_ratios = private unnamed_addr constant [28 x i8] c"H5CX_get_btree_split_ratios\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"can't retrieve value from API context\00", align 1
@__func__.H5CX_get_max_temp_buf = private unnamed_addr constant [22 x i8] c"H5CX_get_max_temp_buf\00", align 1
@__func__.H5CX_get_tconv_buf = private unnamed_addr constant [19 x i8] c"H5CX_get_tconv_buf\00", align 1
@__func__.H5CX_get_bkgr_buf = private unnamed_addr constant [18 x i8] c"H5CX_get_bkgr_buf\00", align 1
@__func__.H5CX_get_bkgr_buf_type = private unnamed_addr constant [23 x i8] c"H5CX_get_bkgr_buf_type\00", align 1
@__func__.H5CX_get_vec_size = private unnamed_addr constant [18 x i8] c"H5CX_get_vec_size\00", align 1
@__func__.H5CX_get_err_detect = private unnamed_addr constant [20 x i8] c"H5CX_get_err_detect\00", align 1
@__func__.H5CX_get_filter_cb = private unnamed_addr constant [19 x i8] c"H5CX_get_filter_cb\00", align 1
@__func__.H5CX_get_data_transform = private unnamed_addr constant [24 x i8] c"H5CX_get_data_transform\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"can't get default dataset transfer property list\00", align 1
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
@.str.76 = private unnamed_addr constant [47 x i8] c"can't get default dataset access property list\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Can't retrieve external file prefix\00", align 1
@__func__.H5CX_get_vds_prefix = private unnamed_addr constant [20 x i8] c"H5CX_get_vds_prefix\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Can't retrieve VDS prefix\00", align 1
@__func__.H5CX_set_vlen_alloc_info = private unnamed_addr constant [25 x i8] c"H5CX_set_vlen_alloc_info\00", align 1
@__func__.H5CX_set_nlinks = private unnamed_addr constant [16 x i8] c"H5CX_set_nlinks\00", align 1
@__func__.H5CX_get_ohdr_flags = private unnamed_addr constant [20 x i8] c"H5CX_get_ohdr_flags\00", align 1
@__func__.H5CX_pop = private unnamed_addr constant [9 x i8] c"H5CX_pop\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"error setting data xfer property\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"H5CX_state_t\00", align 1
@H5_H5CX_state_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.80, i64 56, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %244, !prof !9

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @H5CX_def_dxpl_cache, i8 0, i64 160, i1 false)
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %9 = tail call ptr @H5I_object(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 284, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %244

15:                                               ; preds = %7
  %16 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 32)) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 288, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %244

22:                                               ; preds = %15
  %23 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @H5CX_def_dxpl_cache) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 292, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #11
  br label %244

29:                                               ; preds = %22
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 8)) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 296, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #11
  br label %244

36:                                               ; preds = %29
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 16)) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 300, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #11
  br label %244

43:                                               ; preds = %36
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 24)) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 304, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #11
  br label %244

50:                                               ; preds = %43
  %51 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 56)) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 308, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #11
  br label %244

57:                                               ; preds = %50
  %58 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 64)) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 335, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #11
  br label %244

64:                                               ; preds = %57
  %65 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 72)) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 339, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.17) #11
  br label %244

71:                                               ; preds = %64
  %72 = tail call i32 @H5P_peek(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 88)) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 346, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.19) #11
  br label %244

78:                                               ; preds = %71
  %79 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 96)) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 350, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.21) #11
  br label %244

85:                                               ; preds = %78
  %86 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 104)) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 352, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.21) #11
  br label %244

92:                                               ; preds = %85
  %93 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 112)) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 354, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.21) #11
  br label %244

99:                                               ; preds = %92
  %100 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 120)) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 356, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.21) #11
  br label %244

106:                                              ; preds = %99
  %107 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 128)) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 360, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.26) #11
  br label %244

113:                                              ; preds = %106
  %114 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 144)) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 364, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.28) #11
  br label %244

120:                                              ; preds = %113
  %121 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 148)) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 369, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.30) #11
  br label %244

127:                                              ; preds = %120
  %128 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152)) #11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 374, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.32) #11
  br label %244

134:                                              ; preds = %127
  %135 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 156)) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 378, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.34) #11
  br label %244

141:                                              ; preds = %134
  store i64 0, ptr @H5CX_def_lcpl_cache, align 8
  %142 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  %143 = tail call ptr @H5I_object(i64 noundef %142) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 387, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.35) #11
  br label %244

149:                                              ; preds = %141
  %150 = tail call i32 @H5P_get(ptr noundef nonnull %143, ptr noundef nonnull @.str.36, ptr noundef nonnull @H5CX_def_lcpl_cache) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 391, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.37) #11
  br label %244

156:                                              ; preds = %149
  %157 = tail call i32 @H5P_get(ptr noundef nonnull %143, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_lcpl_cache, i64 4)) #11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 395, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.39) #11
  br label %244

163:                                              ; preds = %156
  store i64 0, ptr @H5CX_def_lapl_cache, align 8
  %164 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %165 = tail call ptr @H5I_object(i64 noundef %164) #11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 404, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.40) #11
  br label %244

171:                                              ; preds = %163
  %172 = tail call i32 @H5P_get(ptr noundef nonnull %165, ptr noundef nonnull @.str.41, ptr noundef nonnull @H5CX_def_lapl_cache) #11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 408, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.42) #11
  br label %244

178:                                              ; preds = %171
  store i16 0, ptr @H5CX_def_dcpl_cache, align 2
  %179 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %180 = tail call ptr @H5I_object(i64 noundef %179) #11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 417, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.43) #11
  br label %244

186:                                              ; preds = %178
  %187 = tail call i32 @H5P_get(ptr noundef nonnull %180, ptr noundef nonnull @.str.44, ptr noundef nonnull @H5CX_def_dcpl_cache) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 421, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.45) #11
  br label %244

193:                                              ; preds = %186
  %194 = tail call i32 @H5P_get(ptr noundef nonnull %180, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dcpl_cache, i64 1)) #11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 425, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.47) #11
  br label %244

200:                                              ; preds = %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @H5CX_def_dapl_cache, i8 0, i64 16, i1 false)
  %201 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %202 = tail call ptr @H5I_object(i64 noundef %201) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 434, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.43) #11
  br label %244

208:                                              ; preds = %200
  %209 = tail call i32 @H5P_peek(ptr noundef nonnull %202, ptr noundef nonnull @.str.48, ptr noundef nonnull @H5CX_def_dapl_cache) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 438, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.49) #11
  br label %244

215:                                              ; preds = %208
  %216 = tail call i32 @H5P_peek(ptr noundef nonnull %202, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_dapl_cache, i64 8)) #11
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 442, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.51) #11
  br label %244

222:                                              ; preds = %215
  store i64 0, ptr @H5CX_def_fapl_cache, align 8
  %223 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %224 = tail call ptr @H5I_object(i64 noundef %223) #11
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 451, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.43) #11
  br label %244

230:                                              ; preds = %222
  %231 = tail call i32 @H5P_get(ptr noundef nonnull %224, ptr noundef nonnull @.str.52, ptr noundef nonnull @H5CX_def_fapl_cache) #11
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 455, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.45) #11
  br label %244

237:                                              ; preds = %230
  %238 = tail call i32 @H5P_get(ptr noundef nonnull %224, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5CX_def_fapl_cache, i64 4)) #11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX__init_package, i32 noundef 458, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.45) #11
  br label %244

244:                                              ; preds = %11, %18, %25, %32, %39, %46, %53, %60, %67, %74, %81, %88, %95, %102, %109, %116, %123, %130, %137, %145, %152, %159, %167, %174, %182, %189, %196, %204, %211, %218, %226, %233, %240, %237, %0
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %53 ], [ -1, %60 ], [ -1, %67 ], [ -1, %74 ], [ -1, %81 ], [ -1, %88 ], [ -1, %95 ], [ -1, %102 ], [ -1, %109 ], [ -1, %116 ], [ -1, %123 ], [ -1, %130 ], [ -1, %137 ], [ -1, %145 ], [ -1, %152 ], [ -1, %159 ], [ -1, %167 ], [ -1, %174 ], [ -1, %182 ], [ -1, %189 ], [ -1, %196 ], [ -1, %204 ], [ -1, %211 ], [ -1, %218 ], [ -1, %226 ], [ -1, %233 ], [ -1, %240 ], [ 0, %237 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5CX_term_package() local_unnamed_addr #3 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  store ptr null, ptr @H5CX_head_g, align 8, !tbaa !13
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5CX_pushed() local_unnamed_addr #4 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %10, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %7, %0
  %.0 = phi i1 [ %9, %7 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_push(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_push, i32 noundef 537, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %33

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi16, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %33, !prof !9

17:                                               ; preds = %14
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  store i64 %18, ptr %0, align 8, !tbaa !16
  %19 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !28
  %21 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !31
  %27 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %31, ptr %32, align 8, !tbaa !35
  store ptr %0, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_retrieve_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5CX__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre89 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre101 = trunc nuw i8 %.pre to i1
  %.pre102 = trunc nuw i8 %.pre89 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 587, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.54) #11
  br label %193

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi103 = phi i1 [ %.pre102, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre101, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi103, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %203, !prof !9

18:                                               ; preds = %15
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5CX_state_t_reg_free_list) #11
  store ptr %19, ptr %0, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 596, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.55) #11
  br label %193

25:                                               ; preds = %18
  %26 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %27 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %.not = icmp eq i64 %26, %29
  br i1 %.not, label %52, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %29) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 601, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %193

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %44, i1 noundef zeroext false) #11
  %46 = load ptr, ptr %0, align 8, !tbaa !36
  store i64 %45, ptr %46, align 8, !tbaa !40
  %47 = icmp slt i64 %45, 0
  br i1 %47, label %48, label %._crit_edge90

._crit_edge90:                                    ; preds = %43
  %.pre91 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 605, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.57) #11
  br label %193

52:                                               ; preds = %25
  store i64 %26, ptr %19, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %._crit_edge90, %52
  %54 = phi ptr [ %46, %._crit_edge90 ], [ %19, %52 ]
  %55 = phi ptr [ %.pre91, %._crit_edge90 ], [ %27, %52 ]
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %.not76 = icmp eq i64 %56, %57
  br i1 %.not76, label %81, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = tail call ptr @H5I_object(i64 noundef %57) #11
  %64 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !42
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %71, !prof !39

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 613, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.56) #11
  br label %193

71:                                               ; preds = %62, %58
  %72 = phi ptr [ %63, %62 ], [ %60, %58 ]
  %73 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %72, i1 noundef zeroext false) #11
  %74 = load ptr, ptr %0, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !43
  %76 = icmp slt i64 %73, 0
  br i1 %76, label %77, label %._crit_edge92

._crit_edge92:                                    ; preds = %71
  %.pre93 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %83

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 617, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.57) #11
  br label %193

81:                                               ; preds = %53
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %56, ptr %82, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %._crit_edge92, %81
  %84 = phi ptr [ %74, %._crit_edge92 ], [ %54, %81 ]
  %85 = phi ptr [ %.pre93, %._crit_edge92 ], [ %55, %81 ]
  %86 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %.not77 = icmp eq i64 %86, %88
  br i1 %.not77, label %112, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = tail call ptr @H5I_object(i64 noundef %88) #11
  %95 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %94, ptr %96, align 8, !tbaa !44
  %97 = icmp eq ptr %94, null
  br i1 %97, label %98, label %102, !prof !39

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 625, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.56) #11
  br label %193

102:                                              ; preds = %93, %89
  %103 = phi ptr [ %94, %93 ], [ %91, %89 ]
  %104 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %103, i1 noundef zeroext false) #11
  %105 = load ptr, ptr %0, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !45
  %107 = icmp slt i64 %104, 0
  br i1 %107, label %108, label %._crit_edge94

._crit_edge94:                                    ; preds = %102
  %.pre95 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %114

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 629, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.57) #11
  br label %193

112:                                              ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %86, ptr %113, align 8, !tbaa !45
  br label %114

114:                                              ; preds = %._crit_edge94, %112
  %115 = phi ptr [ %105, %._crit_edge94 ], [ %84, %112 ]
  %116 = phi ptr [ %.pre95, %._crit_edge94 ], [ %85, %112 ]
  %117 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %.not78 = icmp eq i64 %117, %119
  br i1 %.not78, label %143, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = tail call ptr @H5I_object(i64 noundef %119) #11
  %126 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %125, ptr %127, align 8, !tbaa !46
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %133, !prof !39

129:                                              ; preds = %124
  %130 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 637, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.56) #11
  br label %193

133:                                              ; preds = %124, %120
  %134 = phi ptr [ %125, %124 ], [ %122, %120 ]
  %135 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %134, i1 noundef zeroext false) #11
  %136 = load ptr, ptr %0, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %135, ptr %137, align 8, !tbaa !47
  %138 = icmp slt i64 %135, 0
  br i1 %138, label %139, label %._crit_edge96

._crit_edge96:                                    ; preds = %133
  %.pre97 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %145

139:                                              ; preds = %133
  %140 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 641, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.57) #11
  br label %193

143:                                              ; preds = %114
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %117, ptr %144, align 8, !tbaa !47
  br label %145

145:                                              ; preds = %._crit_edge96, %143
  %146 = phi ptr [ %136, %._crit_edge96 ], [ %115, %143 ]
  %147 = phi ptr [ %.pre97, %._crit_edge96 ], [ %116, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 456
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %149, ptr %150, align 8, !tbaa !49
  %.not79 = icmp eq ptr %149, null
  br i1 %.not79, label %158, label %151

151:                                              ; preds = %145
  %152 = tail call i32 @H5VL_inc_vol_wrapper(ptr noundef nonnull %149) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %._crit_edge98

._crit_edge98:                                    ; preds = %151
  %.pre99 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 651, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.58) #11
  br label %193

158:                                              ; preds = %._crit_edge98, %145
  %159 = phi ptr [ %.pre99, %._crit_edge98 ], [ %147, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 448
  %161 = load i8, ptr %160, align 8, !tbaa !50, !range !7, !noundef !8
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %203

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 432
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %.not80 = icmp eq ptr %165, null
  br i1 %.not80, label %203, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  %169 = load ptr, ptr %0, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %.not81 = icmp eq ptr %171, null
  br i1 %.not81, label %203, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %.not82 = icmp eq ptr %174, null
  br i1 %.not82, label %185, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %176 = call i32 @H5VL_copy_connector_info(ptr noundef nonnull %171, ptr noundef nonnull %2, ptr noundef nonnull %174) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %181, label %.thread

.thread:                                          ; preds = %175
  %178 = load ptr, ptr %2, align 8, !tbaa !54
  %179 = load ptr, ptr %0, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %178, ptr %180, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %185

181:                                              ; preds = %175
  %182 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 669, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.59) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %193

185:                                              ; preds = %.thread, %172
  %186 = phi ptr [ %.pre100, %.thread ], [ %171, %172 ]
  %187 = call i64 @H5VL_conn_inc_rc(ptr noundef %186) #11
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 675, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.60) #11
  br label %193

193:                                              ; preds = %11, %21, %39, %48, %67, %77, %98, %108, %129, %139, %154, %189, %181
  %194 = load ptr, ptr %0, align 8, !tbaa !36
  %.not83 = icmp eq ptr %194, null
  br i1 %.not83, label %203, label %195

195:                                              ; preds = %193
  %196 = call i32 @H5CX_free_state(ptr noundef nonnull %194)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_retrieve_state, i32 noundef 690, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.61) #11
  br label %202

202:                                              ; preds = %198, %195
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %203

203:                                              ; preds = %166, %185, %163, %158, %15, %193, %202
  %.1 = phi i32 [ -1, %202 ], [ -1, %193 ], [ 0, %15 ], [ 0, %158 ], [ 0, %163 ], [ 0, %185 ], [ 0, %166 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_inc_vol_wrapper(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_free_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre48 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre51 = trunc nuw i8 %.pre to i1
  %.pre52 = trunc nuw i8 %.pre48 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 774, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %93

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi53 = phi i1 [ %.pre52, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre51, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi53, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %93, !prof !9

17:                                               ; preds = %14
  %18 = load i64, ptr %0, align 8, !tbaa !40
  %.not = icmp eq i64 %18, 0
  %19 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not35 = icmp eq i64 %19, %18
  %or.cond = select i1 %.not, i1 true, i1 %.not35
  br i1 %or.cond, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5I_dec_ref(i64 noundef %18) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 782, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.62) #11
  br label %93

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %.not36 = icmp eq i64 %29, 0
  %30 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %.not37 = icmp eq i64 %30, %29
  %or.cond45 = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond45, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @H5I_dec_ref(i64 noundef %29) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 787, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.63) #11
  br label %93

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %.not38 = icmp eq i64 %40, 0
  %41 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %.not39 = icmp eq i64 %41, %40
  %or.cond46 = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond46, label %49, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @H5I_dec_ref(i64 noundef %40) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 792, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.64) #11
  br label %93

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %.not40 = icmp eq i64 %51, 0
  %52 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %.not41 = icmp eq i64 %52, %51
  %or.cond47 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond47, label %60, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @H5I_dec_ref(i64 noundef %51) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 797, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.65) #11
  br label %93

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %.not42 = icmp eq ptr %62, null
  br i1 %.not42, label %70, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @H5VL_dec_vol_wrapper(ptr noundef nonnull %62) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 802, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.66) #11
  br label %93

70:                                               ; preds = %63, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not43 = icmp eq ptr %72, null
  br i1 %.not43, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not44 = icmp eq ptr %75, null
  br i1 %.not44, label %83, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @H5VL_free_connector_info(ptr noundef nonnull %72, ptr noundef nonnull %75) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %._crit_edge49

._crit_edge49:                                    ; preds = %76
  %.pre50 = load ptr, ptr %71, align 8, !tbaa !52
  br label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 811, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.67) #11
  br label %93

83:                                               ; preds = %._crit_edge49, %73
  %84 = phi ptr [ %.pre50, %._crit_edge49 ], [ %72, %73 ]
  %85 = tail call i64 @H5VL_conn_dec_rc(ptr noundef %84) #11
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_free_state, i32 noundef 815, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.68) #11
  br label %91

91:                                               ; preds = %83, %87, %70
  %.1 = phi i32 [ -1, %87 ], [ 0, %83 ], [ 0, %70 ]
  %92 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5CX_state_t_reg_free_list, ptr noundef nonnull %0) #11
  br label %93

93:                                               ; preds = %10, %23, %34, %45, %56, %66, %79, %91, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ -1, %34 ], [ -1, %45 ], [ -1, %56 ], [ -1, %66 ], [ -1, %79 ], [ %.1, %91 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5CX_restore_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !40
  %10 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %14, ptr %10, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %25, ptr %26, align 8, !tbaa !48
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i8 1, ptr %28, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %27, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store i8 1, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %29, %32, %1
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_dec_vol_wrapper(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5CX_is_def_dxpl() local_unnamed_addr #7 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %12, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i1 [ %11, %7 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_dxpl(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  store i64 %0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_dcpl(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %0, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_libver_bounds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre10 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_libver_bounds, i32 noundef 920, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi14, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %32, !prof !9

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @H5F_get_low_bound(ptr noundef nonnull %0) #11
  %21 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 412
  store i32 %20, ptr %22, align 4, !tbaa !56
  %23 = tail call i32 @H5F_get_high_bound(ptr noundef nonnull %0) #11
  %.pre11 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %26

.critedge:                                        ; preds = %17
  %24 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 412
  store i32 5, ptr %25, align 4, !tbaa !56
  br label %26

26:                                               ; preds = %.critedge, %19
  %27 = phi ptr [ %.pre11, %19 ], [ %24, %.critedge ]
  %28 = phi i32 [ %23, %19 ], [ 5, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 420
  store i32 %28, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store i8 1, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 424
  store i8 1, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %10, %26, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %26 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_lcpl(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %0, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_lapl(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %0, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_apl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5CX__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre29 = trunc nuw i8 %.pre to i1
  %.pre30 = trunc nuw i8 %.pre28 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1016, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.54) #11
  br label %76

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi31 = phi i1 [ %.pre30, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre29, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi31, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %76, !prof !9

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %26, ptr %0, align 8, !tbaa !10
  br label %76

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_LACC, i64 24), align 8, !tbaa !64
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call i32 @H5P_class_isa(ptr noundef %30, ptr noundef %32) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1043, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.69) #11
  br label %76

39:                                               ; preds = %27
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !tbaa !10
  %42 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %39, %40
  %45 = load ptr, ptr %28, align 8, !tbaa !64
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_DACC, i64 24), align 8, !tbaa !64
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = tail call i32 @H5P_class_isa(ptr noundef %46, ptr noundef %48) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1049, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.70) #11
  br label %76

55:                                               ; preds = %44
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %60, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %0, align 8, !tbaa !10
  %58 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 %57, ptr %59, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %55, %56
  %61 = load ptr, ptr %28, align 8, !tbaa !64
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5P_CLS_FACC, i64 24), align 8, !tbaa !64
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = tail call i32 @H5P_class_isa(ptr noundef %62, ptr noundef %64) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_apl, i32 noundef 1055, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.71) #11
  br label %76

71:                                               ; preds = %60
  %.not27 = icmp eq i32 %65, 0
  br i1 %.not27, label %76, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %0, align 8, !tbaa !10
  %74 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i64 %73, ptr %75, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %17, %23, %13, %72, %71, %67, %51, %35
  %.022 = phi i32 [ -1, %13 ], [ 0, %23 ], [ 0, %17 ], [ -1, %35 ], [ -1, %51 ], [ -1, %67 ], [ 0, %71 ], [ 0, %72 ]
  ret i32 %.022
}

declare i32 @H5P_class_isa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5CX_set_loc(i64 noundef %0) local_unnamed_addr #9 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_vol_wrap_ctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_vol_wrap_ctx, i32 noundef 1183, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %21

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store ptr %0, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store i8 1, ptr %20, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_vol_connector_prop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_vol_connector_prop, i32 noundef 1214, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %21

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store i8 1, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5CX_get_dxpl() local_unnamed_addr #7 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %10, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %7, %0
  %.0 = phi i64 [ %9, %7 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5CX_get_lapl() local_unnamed_addr #7 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %7, %0
  %.0 = phi i64 [ %10, %7 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vol_wrap_ctx(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1299, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %31

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi13, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %31, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1312, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.73) #11
  br label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %25 = load i8, ptr %24, align 8, !tbaa !55, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %0, align 8, !tbaa !54
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %10, %19, %30, %27, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %27 ], [ 0, %30 ], [ -1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vol_connector_prop(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vol_connector_prop, i32 noundef 1340, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %25

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %25, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %20 = load i8, ptr %19, align 8, !tbaa !50, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %25

24:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %10, %24, %22, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %22 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5CX_get_tag() local_unnamed_addr #7 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %7, %0
  %.0 = phi i64 [ %10, %7 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5CX_get_ring() local_unnamed_addr #7 {
  %1 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %0
  %8 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %7, %0
  %.0 = phi i32 [ %10, %7 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_btree_split_ratios(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_btree_split_ratios, i32 noundef 1544, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %57

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %57, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load i8, ptr %19, align 8, !tbaa !67, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 32), i64 24, i1 false)
  br label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call ptr @H5I_object(i64 noundef %23) #11
  %34 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !42
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41, !prof !39

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_btree_split_ratios, i32 noundef 1553, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.56) #11
  br label %57

41:                                               ; preds = %32, %28
  %42 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %43 = phi ptr [ %34, %32 ], [ %18, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, ptr noundef nonnull %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %41
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_btree_split_ratios, i32 noundef 1553, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.74) #11
  br label %57

51:                                               ; preds = %._crit_edge16, %26
  %52 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store i8 1, ptr %53, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %51, %17
  %55 = phi ptr [ %52, %51 ], [ %18, %17 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %57

57:                                               ; preds = %10, %37, %47, %54, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %54 ], [ -1, %37 ], [ -1, %47 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_max_temp_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_max_temp_buf, i32 noundef 1577, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i8, ptr %19, align 8, !tbaa !68, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %28 = load i64, ptr @H5CX_def_dxpl_cache, align 8
  store i64 %28, ptr %27, align 8
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_max_temp_buf, i32 noundef 1585, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.4, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_max_temp_buf, i32 noundef 1585, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store i8 1, ptr %54, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load i64, ptr %57, align 8, !tbaa !69
  store i64 %58, ptr %0, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_tconv_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_tconv_buf, i32 noundef 1609, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i8, ptr %19, align 8, !tbaa !70, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 8), align 8
  store i64 %28, ptr %27, align 8
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_tconv_buf, i32 noundef 1617, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_tconv_buf, i32 noundef 1617, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i8 1, ptr %54, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  store ptr %58, ptr %0, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_bkgr_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf, i32 noundef 1641, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i8, ptr %19, align 8, !tbaa !72, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 16), align 8
  store i64 %28, ptr %27, align 8
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf, i32 noundef 1649, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.8, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf, i32 noundef 1649, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store i8 1, ptr %54, align 8, !tbaa !72
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  store ptr %58, ptr %0, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_bkgr_buf_type(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1673, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i8, ptr %19, align 8, !tbaa !74, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 24), align 8
  store i32 %28, ptr %27, align 4
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1681, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.10, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1681, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i8 1, ptr %54, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !75
  store i32 %58, ptr %0, align 4, !tbaa !76
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vec_size(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vec_size, i32 noundef 1705, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load i8, ptr %19, align 8, !tbaa !77, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 56), align 8
  store i64 %28, ptr %27, align 8
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vec_size, i32 noundef 1713, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.12, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vec_size, i32 noundef 1713, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  store i8 1, ptr %54, align 8, !tbaa !77
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load i64, ptr %57, align 8, !tbaa !78
  store i64 %58, ptr %0, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_err_detect(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_err_detect, i32 noundef 1969, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load i8, ptr %19, align 8, !tbaa !79, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 64), align 8
  store i32 %28, ptr %27, align 4
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_err_detect, i32 noundef 1977, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 212
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.14, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_err_detect, i32 noundef 1977, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  store i8 1, ptr %54, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 212
  %58 = load i32, ptr %57, align 4, !tbaa !80
  store i32 %58, ptr %0, align 4, !tbaa !76
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_filter_cb(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_filter_cb, i32 noundef 2001, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %57

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %57, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load i8, ptr %19, align 8, !tbaa !81, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 72), i64 16, i1 false)
  br label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call ptr @H5I_object(i64 noundef %23) #11
  %34 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !42
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41, !prof !39

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_filter_cb, i32 noundef 2009, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.56) #11
  br label %57

41:                                               ; preds = %32, %28
  %42 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %43 = phi ptr [ %34, %32 ], [ %18, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.16, ptr noundef nonnull %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %41
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_filter_cb, i32 noundef 2009, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.74) #11
  br label %57

51:                                               ; preds = %._crit_edge16, %26
  %52 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  store i8 1, ptr %53, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %51, %17
  %55 = phi ptr [ %52, %51 ], [ %18, %17 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !82
  br label %57

57:                                               ; preds = %10, %37, %47, %54, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %54 ], [ -1, %37 ], [ -1, %47 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_data_transform(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_data_transform, i32 noundef 2033, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load i8, ptr %19, align 8, !tbaa !83, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 88), align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store ptr %27, ptr %28, align 8, !tbaa !86
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_data_transform, i32 noundef 2055, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.75) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = tail call i32 @H5P_peek(ptr noundef nonnull %43, ptr noundef nonnull @.str.18, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_data_transform, i32 noundef 2062, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  store i8 1, ptr %54, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  store ptr %58, ptr %0, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vlen_alloc_info(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre27 = trunc nuw i8 %.pre to i1
  %.pre28 = trunc nuw i8 %.pre24 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2091, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %90

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi29 = phi i1 [ %.pre28, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre27, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi29, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %90, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load i8, ptr %19, align 8, !tbaa !88, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 96), i64 32, i1 false), !tbaa.struct !89
  br label %84

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call ptr @H5I_object(i64 noundef %23) #11
  %34 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !42
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2110, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.75) #11
  br label %90

41:                                               ; preds = %32, %28
  %42 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %43 = phi ptr [ %34, %32 ], [ %18, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.20, ptr noundef nonnull %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2115, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.21) #11
  br label %90

51:                                               ; preds = %41
  %52 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %56 = tail call i32 @H5P_get(ptr noundef %54, ptr noundef nonnull @.str.22, ptr noundef nonnull %55) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2118, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.21) #11
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %67 = tail call i32 @H5P_get(ptr noundef %65, ptr noundef nonnull @.str.23, ptr noundef nonnull %66) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2121, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #11
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 288
  %78 = tail call i32 @H5P_get(ptr noundef %76, ptr noundef nonnull @.str.24, ptr noundef nonnull %77) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %._crit_edge25

._crit_edge25:                                    ; preds = %73
  %.pre26 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %84

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2124, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.21) #11
  br label %90

84:                                               ; preds = %._crit_edge25, %26
  %85 = phi ptr [ %.pre26, %._crit_edge25 ], [ %18, %26 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 296
  store i8 1, ptr %86, align 8, !tbaa !88
  br label %87

87:                                               ; preds = %84, %17
  %88 = phi ptr [ %85, %84 ], [ %18, %17 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !89
  br label %90

90:                                               ; preds = %10, %37, %47, %58, %69, %80, %87, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %87 ], [ -1, %37 ], [ -1, %47 ], [ -1, %58 ], [ -1, %69 ], [ -1, %80 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_dt_conv_cb(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dt_conv_cb, i32 noundef 2153, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %57

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %57, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load i8, ptr %19, align 8, !tbaa !90, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 128), i64 16, i1 false)
  br label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call ptr @H5I_object(i64 noundef %23) #11
  %34 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !42
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41, !prof !39

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dt_conv_cb, i32 noundef 2161, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.56) #11
  br label %57

41:                                               ; preds = %32, %28
  %42 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %43 = phi ptr [ %34, %32 ], [ %18, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.25, ptr noundef nonnull %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %41
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dt_conv_cb, i32 noundef 2161, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.74) #11
  br label %57

51:                                               ; preds = %._crit_edge16, %26
  %52 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i8 1, ptr %53, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %51, %17
  %55 = phi ptr [ %52, %51 ], [ %18, %17 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !82
  br label %57

57:                                               ; preds = %10, %37, %47, %54, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %54 ], [ -1, %37 ], [ -1, %47 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_selection_io_mode(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_selection_io_mode, i32 noundef 2185, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load i8, ptr %19, align 8, !tbaa !91, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 144), align 8
  store i32 %28, ptr %27, align 4
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_selection_io_mode, i32 noundef 2194, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 324
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.27, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_selection_io_mode, i32 noundef 2194, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 328
  store i8 1, ptr %54, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 324
  %58 = load i32, ptr %57, align 4, !tbaa !92
  store i32 %58, ptr %0, align 4, !tbaa !76
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_no_selection_io_cause(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre16 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2219, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %63

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi21, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %63, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 337
  %20 = load i8, ptr %19, align 1, !tbaa !93, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %24 = load i8, ptr %23, align 8, !tbaa !94, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %18, align 8, !tbaa !16
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 332
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 148), align 4
  store i32 %32, ptr %31, align 4
  br label %56

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = tail call ptr @H5I_object(i64 noundef %27) #11
  %39 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !42
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %46, !prof !39

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2228, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.56) #11
  br label %63

46:                                               ; preds = %37, %33
  %47 = phi ptr [ %38, %37 ], [ %35, %33 ]
  %48 = phi ptr [ %39, %37 ], [ %18, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 332
  %50 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.29, ptr noundef nonnull %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %._crit_edge17, !prof !39

._crit_edge17:                                    ; preds = %46
  %.pre18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2228, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.74) #11
  br label %63

56:                                               ; preds = %._crit_edge17, %30
  %57 = phi ptr [ %.pre18, %._crit_edge17 ], [ %18, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 337
  store i8 1, ptr %58, align 1, !tbaa !93
  br label %59

59:                                               ; preds = %56, %22, %17
  %60 = phi ptr [ %57, %56 ], [ %18, %22 ], [ %18, %17 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 332
  %62 = load i32, ptr %61, align 4, !tbaa !95
  store i32 %62, ptr %0, align 4, !tbaa !76
  br label %63

63:                                               ; preds = %10, %42, %52, %59, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %59 ], [ -1, %42 ], [ -1, %52 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_actual_selection_io_mode(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre24 = trunc nuw i8 %.pre to i1
  %.pre25 = trunc nuw i8 %.pre21 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2253, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %74

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre24, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi26, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %74, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %23 = load i8, ptr %22, align 8, !tbaa !96, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 345
  %27 = load i8, ptr %26, align 1, !tbaa !97, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 340
  store i32 %30, ptr %31, align 4, !tbaa !99
  store i8 1, ptr %22, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %29, %25, %21, %17
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 345
  %34 = load i8, ptr %33, align 1, !tbaa !97, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %70, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %38 = load i8, ptr %37, align 8, !tbaa !96, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %70, label %40

40:                                               ; preds = %36
  br i1 %.not, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 340
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8
  store i32 %43, ptr %42, align 4
  br label %67

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = tail call ptr @H5I_object(i64 noundef %19) #11
  %50 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !42
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %57, !prof !39

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2269, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.56) #11
  br label %74

57:                                               ; preds = %48, %44
  %58 = phi ptr [ %49, %48 ], [ %46, %44 ]
  %59 = phi ptr [ %50, %48 ], [ %18, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 340
  %61 = tail call i32 @H5P_get(ptr noundef nonnull %58, ptr noundef nonnull @.str.31, ptr noundef nonnull %60) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge22, !prof !39

._crit_edge22:                                    ; preds = %57
  %.pre23 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2269, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.74) #11
  br label %74

67:                                               ; preds = %._crit_edge22, %41
  %68 = phi ptr [ %.pre23, %._crit_edge22 ], [ %18, %41 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 345
  store i8 1, ptr %69, align 1, !tbaa !97
  br label %70

70:                                               ; preds = %67, %36, %32
  %71 = phi ptr [ %68, %67 ], [ %18, %36 ], [ %18, %32 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 340
  %73 = load i32, ptr %72, align 4, !tbaa !99
  store i32 %73, ptr %0, align 4, !tbaa !76
  br label %74

74:                                               ; preds = %10, %53, %63, %70, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %70 ], [ -1, %53 ], [ -1, %63 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_modify_write_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_modify_write_buf, i32 noundef 2293, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %59

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %59, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 330
  %20 = load i8, ptr %19, align 2, !tbaa !100, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 329
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 156), align 4
  store i8 %28, ptr %27, align 1
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = tail call ptr @H5I_object(i64 noundef %23) #11
  %35 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42, !prof !39

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_modify_write_buf, i32 noundef 2301, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.56) #11
  br label %59

42:                                               ; preds = %33, %29
  %43 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %44 = phi ptr [ %35, %33 ], [ %18, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 329
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, ptr noundef nonnull %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %42
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_modify_write_buf, i32 noundef 2301, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.74) #11
  br label %59

52:                                               ; preds = %._crit_edge16, %26
  %53 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 330
  store i8 1, ptr %54, align 2, !tbaa !100
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 329
  %58 = load i8, ptr %57, align 1, !tbaa !101, !range !7, !noundef !8
  store i8 %58, ptr %0, align 1, !tbaa !3
  br label %59

59:                                               ; preds = %10, %38, %48, %55, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %55 ], [ -1, %38 ], [ -1, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_encoding(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_encoding, i32 noundef 2325, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = load i8, ptr %19, align 8, !tbaa !102, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %29 = load i32, ptr @H5CX_def_lcpl_cache, align 8
  store i32 %29, ptr %28, align 4
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !46
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_encoding, i32 noundef 2333, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 348
  %47 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.36, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_encoding, i32 noundef 2333, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.74) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 352
  store i8 1, ptr %55, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !103
  store i32 %59, ptr %0, align 4, !tbaa !76
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_intermediate_group(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_intermediate_group, i32 noundef 2357, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load i8, ptr %19, align 8, !tbaa !104, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 356
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_lcpl_cache, i64 4), align 4
  store i32 %29, ptr %28, align 4
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !46
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_intermediate_group, i32 noundef 2366, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 356
  %47 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.38, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_intermediate_group, i32 noundef 2366, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.74) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  store i8 1, ptr %55, align 8, !tbaa !104
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 356
  %59 = load i32, ptr %58, align 4, !tbaa !105
  store i32 %59, ptr %0, align 4, !tbaa !76
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_nlinks(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_nlinks, i32 noundef 2390, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %20 = load i8, ptr %19, align 8, !tbaa !106, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %29 = load i64, ptr @H5CX_def_lapl_cache, align 8
  store i64 %29, ptr %28, align 8
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8, !tbaa !44
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_nlinks, i32 noundef 2398, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %47 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.41, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_nlinks, i32 noundef 2398, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.74) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 376
  store i8 1, ptr %55, align 8, !tbaa !106
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %59 = load i64, ptr %58, align 8, !tbaa !107
  store i64 %59, ptr %0, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_libver_bounds(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5CX__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre34 = trunc nuw i8 %.pre to i1
  %.pre35 = trunc nuw i8 %.pre29 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2422, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.54) #11
  br label %102

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi36 = phi i1 [ %.pre35, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre34, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi36, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %102, !prof !9

18:                                               ; preds = %15
  %19 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %21 = load i8, ptr %20, align 8, !tbaa !58, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 412
  %30 = load i32, ptr @H5CX_def_fapl_cache, align 8
  store i32 %30, ptr %29, align 4
  br label %54

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = tail call ptr @H5I_object(i64 noundef %25) #11
  %37 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %36, ptr %38, align 8, !tbaa !108
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %44, !prof !39

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2431, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.56) #11
  br label %102

44:                                               ; preds = %35, %31
  %45 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %46 = phi ptr [ %37, %35 ], [ %19, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 412
  %48 = tail call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.52, ptr noundef nonnull %47) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge30, !prof !39

._crit_edge30:                                    ; preds = %44
  %.pre31 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2431, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.74) #11
  br label %102

54:                                               ; preds = %._crit_edge30, %28
  %55 = phi ptr [ %.pre31, %._crit_edge30 ], [ %19, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 416
  store i8 1, ptr %56, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %54, %18
  %58 = phi ptr [ %55, %54 ], [ %19, %18 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %60 = load i8, ptr %59, align 8, !tbaa !59, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %96, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 420
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_fapl_cache, i64 4), align 4
  store i32 %69, ptr %68, align 4
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = tail call ptr @H5I_object(i64 noundef %64) #11
  %76 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %75, ptr %77, align 8, !tbaa !108
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %83, !prof !39

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2432, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.56) #11
  br label %102

83:                                               ; preds = %74, %70
  %84 = phi ptr [ %75, %74 ], [ %72, %70 ]
  %85 = phi ptr [ %76, %74 ], [ %58, %70 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 420
  %87 = tail call i32 @H5P_get(ptr noundef nonnull %84, ptr noundef nonnull @.str.53, ptr noundef nonnull %86) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %._crit_edge32, !prof !39

._crit_edge32:                                    ; preds = %83
  %.pre33 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_libver_bounds, i32 noundef 2432, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.74) #11
  br label %102

93:                                               ; preds = %._crit_edge32, %67
  %94 = phi ptr [ %.pre33, %._crit_edge32 ], [ %58, %67 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 424
  store i8 1, ptr %95, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %93, %57
  %97 = phi ptr [ %94, %93 ], [ %58, %57 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 412
  %99 = load i32, ptr %98, align 4, !tbaa !56
  store i32 %99, ptr %0, align 4, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 420
  %101 = load i32, ptr %100, align 4, !tbaa !57
  store i32 %101, ptr %1, align 4, !tbaa !76
  br label %102

102:                                              ; preds = %11, %40, %50, %79, %89, %96, %15
  %.0 = phi i32 [ -1, %11 ], [ 0, %96 ], [ -1, %79 ], [ -1, %89 ], [ -1, %40 ], [ -1, %50 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2458, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 378
  %20 = load i8, ptr %19, align 2, !tbaa !109, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 377
  %29 = load i8, ptr @H5CX_def_dcpl_cache, align 2
  store i8 %29, ptr %28, align 1
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2467, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 377
  %47 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.44, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2467, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.74) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 378
  store i8 1, ptr %55, align 2, !tbaa !109
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 377
  %59 = load i8, ptr %58, align 1, !tbaa !110, !range !7, !noundef !8
  store i8 %59, ptr %0, align 1, !tbaa !3
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_ext_file_prefix(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ext_file_prefix, i32 noundef 2491, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %20 = load i8, ptr %19, align 8, !tbaa !111, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @H5CX_def_dapl_cache, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store ptr %28, ptr %29, align 8, !tbaa !114
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %35, ptr %37, align 8, !tbaa !115
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ext_file_prefix, i32 noundef 2510, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.76) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = tail call i32 @H5P_peek(ptr noundef nonnull %44, ptr noundef nonnull @.str.48, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ext_file_prefix, i32 noundef 2517, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.77) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store i8 1, ptr %55, align 8, !tbaa !111
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 384
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  store ptr %59, ptr %0, align 8, !tbaa !116
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_vds_prefix(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vds_prefix, i32 noundef 2546, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %20 = load i8, ptr %19, align 8, !tbaa !117, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dapl_cache, i64 8), align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store ptr %28, ptr %29, align 8, !tbaa !119
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %35, ptr %37, align 8, !tbaa !115
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vds_prefix, i32 noundef 2565, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.76) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = tail call i32 @H5P_peek(ptr noundef nonnull %44, ptr noundef nonnull @.str.50, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_vds_prefix, i32 noundef 2572, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.78) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 408
  store i8 1, ptr %55, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  store ptr %59, ptr %0, align 8, !tbaa !116
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_tag(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %0, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_ring(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %0, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_vlen_alloc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5CX__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_vlen_alloc_info, i32 noundef 2823, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.54) #11
  br label %27

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi13, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  %21 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %0, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %1, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store ptr %2, ptr %24, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr %3, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i8 1, ptr %26, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %13, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_set_nlinks(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_set_nlinks, i32 noundef 2857, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %21

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i64 %0, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store i8 1, ptr %20, align 8, !tbaa !106
  br label %21

21:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_no_selection_io_cause(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i32 %0, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i8 1, ptr %14, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %8, %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5CX_set_actual_selection_io_mode(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 340
  store i32 %0, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i8 1, ptr %14, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %8, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_get_ohdr_flags(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ohdr_flags, i32 noundef 3289, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %60

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi20, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 380
  %20 = load i8, ptr %19, align 4, !tbaa !124, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 379
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dcpl_cache, i64 1), align 1
  store i8 %29, ptr %28, align 1
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call ptr @H5I_object(i64 noundef %24) #11
  %36 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43, !prof !39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ohdr_flags, i32 noundef 3297, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.56) #11
  br label %60

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %35, %34 ], [ %32, %30 ]
  %45 = phi ptr [ %36, %34 ], [ %18, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 379
  %47 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.46, ptr noundef nonnull %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge16, !prof !39

._crit_edge16:                                    ; preds = %43
  %.pre17 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_get_ohdr_flags, i32 noundef 3297, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.74) #11
  br label %60

53:                                               ; preds = %._crit_edge16, %27
  %54 = phi ptr [ %.pre17, %._crit_edge16 ], [ %18, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 380
  store i8 1, ptr %55, align 4, !tbaa !124
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi ptr [ %54, %53 ], [ %18, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 379
  %59 = load i8, ptr %58, align 1, !tbaa !125
  store i8 %59, ptr %0, align 1, !tbaa !126
  br label %60

60:                                               ; preds = %10, %39, %49, %56, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %56 ], [ -1, %39 ], [ -1, %49 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5CX_pop(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5CX__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5CX_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre30 = trunc nuw i8 %.pre to i1
  %.pre31 = trunc nuw i8 %.pre24 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3321, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.54) #11
  br label %88

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi32 = phi i1 [ %.pre31, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre30, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi32, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %88, !prof !9

17:                                               ; preds = %14
  %.pre29 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br i1 %0, label %18, label %84

18:                                               ; preds = %17
  %19 = load i64, ptr %.pre29, align 8, !tbaa !16
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre29, i64 344
  %23 = load i8, ptr %22, align 8, !tbaa !96, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5CX_def_dxpl_cache, i64 152), align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %.pre29, i64 340
  store i32 %26, ptr %27, align 4, !tbaa !99
  store i8 1, ptr %22, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %25, %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %.pre29, i64 336
  %30 = load i8, ptr %29, align 8, !tbaa !94, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = tail call ptr @H5I_object(i64 noundef %19) #11
  %38 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %45, !prof !39

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3338, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.56) #11
  br label %88

45:                                               ; preds = %36, %32
  %46 = phi ptr [ %37, %36 ], [ %34, %32 ]
  %47 = phi ptr [ %38, %36 ], [ %.pre29, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 332
  %49 = tail call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.29, ptr noundef nonnull %48) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge25, !prof !39

._crit_edge25:                                    ; preds = %45
  %.pre26 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3338, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.79) #11
  br label %88

55:                                               ; preds = %._crit_edge25, %28
  %56 = phi ptr [ %.pre26, %._crit_edge25 ], [ %.pre29, %28 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = load i8, ptr %57, align 8, !tbaa !96, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i64, ptr %56, align 8, !tbaa !16
  %66 = tail call ptr @H5I_object(i64 noundef %65) #11
  %67 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !42
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %74, !prof !39

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3339, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.56) #11
  br label %88

74:                                               ; preds = %64, %60
  %75 = phi ptr [ %66, %64 ], [ %62, %60 ]
  %76 = phi ptr [ %67, %64 ], [ %56, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 340
  %78 = tail call i32 @H5P_set(ptr noundef nonnull %75, ptr noundef nonnull @.str.31, ptr noundef nonnull %77) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %._crit_edge27, !prof !39

._crit_edge27:                                    ; preds = %74
  %.pre28 = load ptr, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5CX_pop, i32 noundef 3339, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.79) #11
  br label %88

84:                                               ; preds = %._crit_edge27, %55, %17
  %85 = phi ptr [ %.pre28, %._crit_edge27 ], [ %56, %55 ], [ %.pre29, %17 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 472
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  store ptr %87, ptr @H5CX_head_g, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %10, %41, %51, %70, %80, %84, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %41 ], [ -1, %51 ], [ -1, %70 ], [ -1, %80 ], [ 0, %84 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11H5CX_node_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"H5CX_node_t", !18, i64 0, !14, i64 472}
!18 = !{!"H5CX_t", !11, i64 0, !19, i64 8, !11, i64 16, !19, i64 24, !11, i64 32, !19, i64 40, !11, i64 48, !19, i64 56, !11, i64 64, !19, i64 72, !11, i64 80, !19, i64 88, !11, i64 96, !20, i64 104, !11, i64 112, !4, i64 120, !15, i64 128, !4, i64 136, !15, i64 144, !4, i64 152, !20, i64 156, !4, i64 160, !5, i64 168, !4, i64 192, !11, i64 200, !4, i64 208, !20, i64 212, !4, i64 216, !21, i64 224, !4, i64 240, !22, i64 248, !4, i64 256, !23, i64 264, !4, i64 296, !24, i64 304, !4, i64 320, !20, i64 324, !4, i64 328, !4, i64 329, !4, i64 330, !20, i64 332, !4, i64 336, !4, i64 337, !20, i64 340, !4, i64 344, !4, i64 345, !20, i64 348, !4, i64 352, !20, i64 356, !4, i64 360, !11, i64 368, !4, i64 376, !4, i64 377, !4, i64 378, !5, i64 379, !4, i64 380, !25, i64 384, !4, i64 392, !25, i64 400, !4, i64 408, !20, i64 412, !4, i64 416, !20, i64 420, !4, i64 424, !26, i64 432, !4, i64 448, !15, i64 456, !4, i64 464}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"H5Z_cb_t", !15, i64 0, !15, i64 8}
!22 = !{!"p1 _ZTS16H5Z_data_xform_t", !15, i64 0}
!23 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!24 = !{!"H5T_conv_cb_t", !15, i64 0, !15, i64 8}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = !{!"H5VL_connector_prop_t", !27, i64 0, !15, i64 8}
!27 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!28 = !{!17, !11, i64 48}
!29 = !{!17, !11, i64 64}
!30 = !{!17, !11, i64 16}
!31 = !{!17, !11, i64 32}
!32 = !{!17, !11, i64 80}
!33 = !{!17, !11, i64 96}
!34 = !{!17, !20, i64 104}
!35 = !{!17, !14, i64 472}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12H5CX_state_t", !15, i64 0}
!38 = !{!17, !19, i64 56}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !11, i64 0}
!41 = !{!"H5CX_state_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !26, i64 40}
!42 = !{!17, !19, i64 8}
!43 = !{!41, !11, i64 8}
!44 = !{!17, !19, i64 40}
!45 = !{!41, !11, i64 16}
!46 = !{!17, !19, i64 24}
!47 = !{!41, !11, i64 24}
!48 = !{!17, !15, i64 456}
!49 = !{!41, !15, i64 32}
!50 = !{!17, !4, i64 448}
!51 = !{!17, !27, i64 432}
!52 = !{!41, !27, i64 40}
!53 = !{!41, !15, i64 48}
!54 = !{!15, !15, i64 0}
!55 = !{!17, !4, i64 464}
!56 = !{!17, !20, i64 412}
!57 = !{!17, !20, i64 420}
!58 = !{!17, !4, i64 416}
!59 = !{!17, !4, i64 424}
!60 = !{!61, !63, i64 40}
!61 = !{!"H5P_libclass_t", !25, i64 0, !20, i64 8, !62, i64 16, !62, i64 24, !63, i64 32, !63, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!62 = !{!"p2 _ZTS14H5P_genclass_t", !15, i64 0}
!63 = !{!"p1 long", !15, i64 0}
!64 = !{!61, !62, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!67 = !{!17, !4, i64 192}
!68 = !{!17, !4, i64 120}
!69 = !{!17, !11, i64 112}
!70 = !{!17, !4, i64 136}
!71 = !{!17, !15, i64 128}
!72 = !{!17, !4, i64 152}
!73 = !{!17, !15, i64 144}
!74 = !{!17, !4, i64 160}
!75 = !{!17, !20, i64 156}
!76 = !{!20, !20, i64 0}
!77 = !{!17, !4, i64 208}
!78 = !{!17, !11, i64 200}
!79 = !{!17, !4, i64 216}
!80 = !{!17, !20, i64 212}
!81 = !{!17, !4, i64 240}
!82 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!83 = !{!17, !4, i64 256}
!84 = !{!85, !22, i64 88}
!85 = !{!"H5CX_dxpl_cache_t", !11, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !5, i64 32, !11, i64 56, !20, i64 64, !21, i64 72, !22, i64 88, !23, i64 96, !24, i64 128, !20, i64 144, !20, i64 148, !20, i64 152, !4, i64 156}
!86 = !{!17, !22, i64 248}
!87 = !{!22, !22, i64 0}
!88 = !{!17, !4, i64 296}
!89 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54}
!90 = !{!17, !4, i64 320}
!91 = !{!17, !4, i64 328}
!92 = !{!17, !20, i64 324}
!93 = !{!17, !4, i64 337}
!94 = !{!17, !4, i64 336}
!95 = !{!17, !20, i64 332}
!96 = !{!17, !4, i64 344}
!97 = !{!17, !4, i64 345}
!98 = !{!85, !20, i64 152}
!99 = !{!17, !20, i64 340}
!100 = !{!17, !4, i64 330}
!101 = !{!17, !4, i64 329}
!102 = !{!17, !4, i64 352}
!103 = !{!17, !20, i64 348}
!104 = !{!17, !4, i64 360}
!105 = !{!17, !20, i64 356}
!106 = !{!17, !4, i64 376}
!107 = !{!17, !11, i64 368}
!108 = !{!17, !19, i64 88}
!109 = !{!17, !4, i64 378}
!110 = !{!17, !4, i64 377}
!111 = !{!17, !4, i64 392}
!112 = !{!113, !25, i64 0}
!113 = !{!"H5CX_dapl_cache_t", !25, i64 0, !25, i64 8}
!114 = !{!17, !25, i64 384}
!115 = !{!17, !19, i64 72}
!116 = !{!25, !25, i64 0}
!117 = !{!17, !4, i64 408}
!118 = !{!113, !25, i64 8}
!119 = !{!17, !25, i64 400}
!120 = !{!17, !15, i64 264}
!121 = !{!17, !15, i64 272}
!122 = !{!17, !15, i64 280}
!123 = !{!17, !15, i64 288}
!124 = !{!17, !4, i64 380}
!125 = !{!17, !5, i64 379}
!126 = !{!5, !5, i64 0}
