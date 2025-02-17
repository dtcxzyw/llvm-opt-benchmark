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
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5CX_state_t = type { i64, i64, i64, i64, ptr, %struct.H5VL_connector_prop_t }

@H5CX_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@H5CX_def_dxpl_cache = internal global %struct.H5CX_dxpl_cache_t zeroinitializer, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5CX.c\00", align 1
@__func__.H5CX__init_package = private unnamed_addr constant [19 x i8] c"H5CX__init_package\00", align 1
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
@__func__.H5CX_push = private unnamed_addr constant [10 x i8] c"H5CX_push\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5CX_retrieve_state = private unnamed_addr constant [20 x i8] c"H5CX_retrieve_state\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [41 x i8] c"unable to allocate new API context state\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"can't increment refcount on VOL wrapping context\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"incrementing VOL connector refcount failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"unable to release API state\00", align 1
@__func__.H5CX_free_state = private unnamed_addr constant [16 x i8] c"H5CX_free_state\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DCPL\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on DXPL\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LAPL\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"can't decrement refcount on LCPL\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"can't decrement refcount on VOL wrapping context\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"can't close VOL connector\00", align 1
@__func__.H5CX_set_libver_bounds = private unnamed_addr constant [23 x i8] c"H5CX_set_libver_bounds\00", align 1
@__func__.H5CX_set_apl = private unnamed_addr constant [13 x i8] c"H5CX_set_apl\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"can't check for link access class\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.70 = private unnamed_addr constant [37 x i8] c"can't check for dataset access class\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.71 = private unnamed_addr constant [34 x i8] c"can't check for file access class\00", align 1
@__func__.H5CX_set_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_set_vol_wrap_ctx\00", align 1
@__func__.H5CX_set_vol_connector_prop = private unnamed_addr constant [28 x i8] c"H5CX_set_vol_connector_prop\00", align 1
@__func__.H5CX_get_vol_wrap_ctx = private unnamed_addr constant [22 x i8] c"H5CX_get_vol_wrap_ctx\00", align 1
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"the API context isn't available\00", align 1
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
@H5E_CANTSET_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"error setting data xfer property\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"H5CX_state_t\00", align 1
@H5_H5CX_state_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.80, i64 56, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5CX__init_package() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i1 [ true, %0 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %784

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_dxpl_cache, i8 0, i64 160, i1 false)
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %25 = call ptr @H5I_object(i64 noundef %24)
  store ptr %25, ptr %1, align 8, !tbaa !13
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 284, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !7
  %36 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = call i32 @H5P_get(ptr noundef %47, ptr noundef @.str.2, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 4))
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 288, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %8, align 1, !tbaa !7
  %59 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = call i32 @H5P_get(ptr noundef %70, ptr noundef @.str.4, ptr noundef @H5CX_def_dxpl_cache)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 292, i64 noundef %77, i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !7
  %82 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  %94 = call i32 @H5P_get(ptr noundef %93, ptr noundef @.str.6, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 1))
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 296, i64 noundef %100, i64 noundef %101, ptr noundef @.str.7)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %8, align 1, !tbaa !7
  %105 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %1, align 8, !tbaa !13
  %117 = call i32 @H5P_get(ptr noundef %116, ptr noundef @.str.8, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 2))
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 300, i64 noundef %123, i64 noundef %124, ptr noundef @.str.9)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %8, align 1, !tbaa !7
  %128 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %1, align 8, !tbaa !13
  %140 = call i32 @H5P_get(ptr noundef %139, ptr noundef @.str.10, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 3))
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 304, i64 noundef %146, i64 noundef %147, ptr noundef @.str.11)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %8, align 1, !tbaa !7
  %151 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %8, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load ptr, ptr %1, align 8, !tbaa !13
  %163 = call i32 @H5P_get(ptr noundef %162, ptr noundef @.str.12, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 5))
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 308, i64 noundef %169, i64 noundef %170, ptr noundef @.str.13)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %8, align 1, !tbaa !7
  %174 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %8, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr %1, align 8, !tbaa !13
  %186 = call i32 @H5P_get(ptr noundef %185, ptr noundef @.str.14, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 6))
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 335, i64 noundef %192, i64 noundef %193, ptr noundef @.str.15)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %8, align 1, !tbaa !7
  %197 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %8, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = load ptr, ptr %1, align 8, !tbaa !13
  %209 = call i32 @H5P_get(ptr noundef %208, ptr noundef @.str.16, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 7))
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 339, i64 noundef %215, i64 noundef %216, ptr noundef @.str.17)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %8, align 1, !tbaa !7
  %220 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %8, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %207
  %231 = load ptr, ptr %1, align 8, !tbaa !13
  %232 = call i32 @H5P_peek(ptr noundef %231, ptr noundef @.str.18, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 8))
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %239 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 346, i64 noundef %238, i64 noundef %239, ptr noundef @.str.19)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %8, align 1, !tbaa !7
  %243 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %8, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %230
  %254 = load ptr, ptr %1, align 8, !tbaa !13
  %255 = call i32 @H5P_get(ptr noundef %254, ptr noundef @.str.20, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9))
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %262 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 350, i64 noundef %261, i64 noundef %262, ptr noundef @.str.21)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %8, align 1, !tbaa !7
  %266 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1, !tbaa !7
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %253
  %277 = load ptr, ptr %1, align 8, !tbaa !13
  %278 = call i32 @H5P_get(ptr noundef %277, ptr noundef @.str.22, ptr noundef getelementptr inbounds nuw (%struct.H5T_vlen_alloc_info_t, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9), i32 0, i32 1))
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %285 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 352, i64 noundef %284, i64 noundef %285, ptr noundef @.str.21)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %8, align 1, !tbaa !7
  %289 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %8, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %1, align 8, !tbaa !13
  %301 = call i32 @H5P_get(ptr noundef %300, ptr noundef @.str.23, ptr noundef getelementptr inbounds nuw (%struct.H5T_vlen_alloc_info_t, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9), i32 0, i32 2))
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %308 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 354, i64 noundef %307, i64 noundef %308, ptr noundef @.str.21)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %8, align 1, !tbaa !7
  %312 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %8, align 1, !tbaa !7
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %299
  %323 = load ptr, ptr %1, align 8, !tbaa !13
  %324 = call i32 @H5P_get(ptr noundef %323, ptr noundef @.str.24, ptr noundef getelementptr inbounds nuw (%struct.H5T_vlen_alloc_info_t, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9), i32 0, i32 3))
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %331 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 356, i64 noundef %330, i64 noundef %331, ptr noundef @.str.21)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %8, align 1, !tbaa !7
  %335 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %8, align 1, !tbaa !7
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %322
  %346 = load ptr, ptr %1, align 8, !tbaa !13
  %347 = call i32 @H5P_get(ptr noundef %346, ptr noundef @.str.25, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 10))
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %354 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 360, i64 noundef %353, i64 noundef %354, ptr noundef @.str.26)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %8, align 1, !tbaa !7
  %358 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %8, align 1, !tbaa !7
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %345
  %369 = load ptr, ptr %1, align 8, !tbaa !13
  %370 = call i32 @H5P_get(ptr noundef %369, ptr noundef @.str.27, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 11))
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %377 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 364, i64 noundef %376, i64 noundef %377, ptr noundef @.str.28)
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i8 1, ptr %8, align 1, !tbaa !7
  %381 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %8, align 1, !tbaa !7
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %368
  %392 = load ptr, ptr %1, align 8, !tbaa !13
  %393 = call i32 @H5P_get(ptr noundef %392, ptr noundef @.str.29, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 12))
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %400 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 369, i64 noundef %399, i64 noundef %400, ptr noundef @.str.30)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %8, align 1, !tbaa !7
  %404 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %8, align 1, !tbaa !7
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %391
  %415 = load ptr, ptr %1, align 8, !tbaa !13
  %416 = call i32 @H5P_get(ptr noundef %415, ptr noundef @.str.31, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13))
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %423 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 374, i64 noundef %422, i64 noundef %423, ptr noundef @.str.32)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %8, align 1, !tbaa !7
  %427 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %8, align 1, !tbaa !7
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %414
  %438 = load ptr, ptr %1, align 8, !tbaa !13
  %439 = call i32 @H5P_get(ptr noundef %438, ptr noundef @.str.33, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 14))
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %446 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 378, i64 noundef %445, i64 noundef %446, ptr noundef @.str.34)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %8, align 1, !tbaa !7
  %450 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %8, align 1, !tbaa !7
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %437
  call void @llvm.memset.p0.i64(ptr align 4 @H5CX_def_lcpl_cache, i8 0, i64 8, i1 false)
  %461 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %462 = call ptr @H5I_object(i64 noundef %461)
  store ptr %462, ptr %2, align 8, !tbaa !13
  %463 = icmp eq ptr null, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %469 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 387, i64 noundef %468, i64 noundef %469, ptr noundef @.str.35)
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %8, align 1, !tbaa !7
  %473 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %8, align 1, !tbaa !7
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %460
  %484 = load ptr, ptr %2, align 8, !tbaa !13
  %485 = call i32 @H5P_get(ptr noundef %484, ptr noundef @.str.36, ptr noundef @H5CX_def_lcpl_cache)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %506

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %492 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 391, i64 noundef %491, i64 noundef %492, ptr noundef @.str.37)
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i8 1, ptr %8, align 1, !tbaa !7
  %496 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %8, align 1, !tbaa !7
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %483
  %507 = load ptr, ptr %2, align 8, !tbaa !13
  %508 = call i32 @H5P_get(ptr noundef %507, ptr noundef @.str.38, ptr noundef getelementptr inbounds nuw (%struct.H5CX_lcpl_cache_t, ptr @H5CX_def_lcpl_cache, i32 0, i32 1))
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %529

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %515 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 395, i64 noundef %514, i64 noundef %515, ptr noundef @.str.39)
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i8 1, ptr %8, align 1, !tbaa !7
  %519 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %8, align 1, !tbaa !7
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %506
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_lapl_cache, i8 0, i64 8, i1 false)
  %530 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %531 = call ptr @H5I_object(i64 noundef %530)
  store ptr %531, ptr %3, align 8, !tbaa !13
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %552

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %538 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 404, i64 noundef %537, i64 noundef %538, ptr noundef @.str.40)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %8, align 1, !tbaa !7
  %542 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %8, align 1, !tbaa !7
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %529
  %553 = load ptr, ptr %3, align 8, !tbaa !13
  %554 = call i32 @H5P_get(ptr noundef %553, ptr noundef @.str.41, ptr noundef @H5CX_def_lapl_cache)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %575

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %561 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 408, i64 noundef %560, i64 noundef %561, ptr noundef @.str.42)
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  store i8 1, ptr %8, align 1, !tbaa !7
  %565 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %8, align 1, !tbaa !7
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %552
  call void @llvm.memset.p0.i64(ptr align 1 @H5CX_def_dcpl_cache, i8 0, i64 2, i1 false)
  %576 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %577 = call ptr @H5I_object(i64 noundef %576)
  store ptr %577, ptr %4, align 8, !tbaa !13
  %578 = icmp eq ptr null, %577
  br i1 %578, label %579, label %598

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %584 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %585 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 417, i64 noundef %583, i64 noundef %584, ptr noundef @.str.43)
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  store i8 1, ptr %8, align 1, !tbaa !7
  %588 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %589 = trunc i8 %588 to i1
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %8, align 1, !tbaa !7
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %575
  %599 = load ptr, ptr %4, align 8, !tbaa !13
  %600 = call i32 @H5P_get(ptr noundef %599, ptr noundef @.str.44, ptr noundef @H5CX_def_dcpl_cache)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %621

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %607 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 421, i64 noundef %606, i64 noundef %607, ptr noundef @.str.45)
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i8 1, ptr %8, align 1, !tbaa !7
  %611 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %8, align 1, !tbaa !7
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %598
  %622 = load ptr, ptr %4, align 8, !tbaa !13
  %623 = call i32 @H5P_get(ptr noundef %622, ptr noundef @.str.46, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dcpl_cache_t, ptr @H5CX_def_dcpl_cache, i32 0, i32 1))
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %644

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %630 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 425, i64 noundef %629, i64 noundef %630, ptr noundef @.str.47)
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i8 1, ptr %8, align 1, !tbaa !7
  %634 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %8, align 1, !tbaa !7
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %621
  call void @llvm.memset.p0.i64(ptr align 8 @H5CX_def_dapl_cache, i8 0, i64 16, i1 false)
  %645 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %646 = call ptr @H5I_object(i64 noundef %645)
  store ptr %646, ptr %5, align 8, !tbaa !13
  %647 = icmp eq ptr null, %646
  br i1 %647, label %648, label %667

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %653 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 434, i64 noundef %652, i64 noundef %653, ptr noundef @.str.43)
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  store i8 1, ptr %8, align 1, !tbaa !7
  %657 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %8, align 1, !tbaa !7
  br label %660

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %644
  %668 = load ptr, ptr %5, align 8, !tbaa !13
  %669 = call i32 @H5P_peek(ptr noundef %668, ptr noundef @.str.48, ptr noundef @H5CX_def_dapl_cache)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %690

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %676 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 438, i64 noundef %675, i64 noundef %676, ptr noundef @.str.49)
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  store i8 1, ptr %8, align 1, !tbaa !7
  %680 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %681 = trunc i8 %680 to i1
  %682 = zext i1 %681 to i8
  store i8 %682, ptr %8, align 1, !tbaa !7
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %667
  %691 = load ptr, ptr %5, align 8, !tbaa !13
  %692 = call i32 @H5P_peek(ptr noundef %691, ptr noundef @.str.50, ptr noundef getelementptr inbounds nuw (%struct.H5CX_dapl_cache_t, ptr @H5CX_def_dapl_cache, i32 0, i32 1))
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %713

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %699 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 442, i64 noundef %698, i64 noundef %699, ptr noundef @.str.51)
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  store i8 1, ptr %8, align 1, !tbaa !7
  %703 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %8, align 1, !tbaa !7
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

709:                                              ; No predecessors!
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %690
  call void @llvm.memset.p0.i64(ptr align 4 @H5CX_def_fapl_cache, i8 0, i64 8, i1 false)
  %714 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %715 = call ptr @H5I_object(i64 noundef %714)
  store ptr %715, ptr %6, align 8, !tbaa !13
  %716 = icmp eq ptr null, %715
  br i1 %716, label %717, label %736

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %722 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 451, i64 noundef %721, i64 noundef %722, ptr noundef @.str.43)
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store i8 1, ptr %8, align 1, !tbaa !7
  %726 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %8, align 1, !tbaa !7
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %713
  %737 = load ptr, ptr %6, align 8, !tbaa !13
  %738 = call i32 @H5P_get(ptr noundef %737, ptr noundef @.str.52, ptr noundef @H5CX_def_fapl_cache)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %759

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %745 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %746 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 455, i64 noundef %744, i64 noundef %745, ptr noundef @.str.45)
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  store i8 1, ptr %8, align 1, !tbaa !7
  %749 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %8, align 1, !tbaa !7
  br label %752

752:                                              ; preds = %748
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

755:                                              ; No predecessors!
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %736
  %760 = load ptr, ptr %6, align 8, !tbaa !13
  %761 = call i32 @H5P_get(ptr noundef %760, ptr noundef @.str.53, ptr noundef getelementptr inbounds nuw (%struct.H5CX_fapl_cache_t, ptr @H5CX_def_fapl_cache, i32 0, i32 1))
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %782

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %768 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX__init_package, i32 noundef 458, i64 noundef %767, i64 noundef %768, ptr noundef @.str.45)
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i8 1, ptr %8, align 1, !tbaa !7
  %772 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %773 = trunc i8 %772 to i1
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %8, align 1, !tbaa !7
  br label %775

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %783

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %759
  br label %783

783:                                              ; preds = %782, %777, %754, %731, %708, %685, %662, %639, %616, %593, %570, %547, %524, %501, %478, %455, %432, %409, %386, %363, %340, %317, %294, %271, %248, %225, %202, %179, %156, %133, %110, %87, %64, %41
  br label %784

784:                                              ; preds = %783, %15
  %785 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %785
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5I_object(i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5CX_term_package() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !18
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5CX_pushed() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %17, %9
  %23 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_push, i32 noundef 537, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %95

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8, !tbaa !20
  %63 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5CX_t, ptr %65, i32 0, i32 6
  store i64 %63, ptr %66, align 8, !tbaa !30
  %67 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5CX_t, ptr %69, i32 0, i32 8
  store i64 %67, ptr %70, align 8, !tbaa !31
  %71 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5CX_t, ptr %73, i32 0, i32 2
  store i64 %71, ptr %74, align 8, !tbaa !32
  %75 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5CX_t, ptr %77, i32 0, i32 4
  store i64 %75, ptr %78, align 8, !tbaa !33
  %79 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 10
  store i64 %79, ptr %82, align 8, !tbaa !34
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5CX_t, ptr %84, i32 0, i32 12
  store i64 0, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.H5CX_t, ptr %87, i32 0, i32 13
  store i32 1, ptr %88, align 8, !tbaa !36
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load ptr, ptr %2, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !37
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %93, ptr %94, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %58, %37
  br label %96

96:                                               ; preds = %95, %50
  %97 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_retrieve_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !7
  %9 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %24 = call i32 @H5CX__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 587, i64 noundef %30, i64 noundef %31, ptr noundef @.str.54)
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
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %620

61:                                               ; preds = %53
  store ptr @H5CX_head_g, ptr %4, align 8, !tbaa !16
  %62 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5CX_state_t_reg_free_list)
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %62, ptr %63, align 8, !tbaa !40
  %64 = icmp eq ptr null, %62
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 596, i64 noundef %69, i64 noundef %70, ptr noundef @.str.55)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %6, align 1, !tbaa !7
  %74 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp ne i64 %85, %90
  br i1 %91, label %92, label %168

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5CX_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5CX_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = call ptr @H5I_object(i64 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5CX_t, ptr %108, i32 0, i32 7
  store ptr %105, ptr %109, align 8, !tbaa !42
  %110 = icmp eq ptr null, %105
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 601, i64 noundef %121, i64 noundef %122, ptr noundef @.str.56)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %6, align 1, !tbaa !7
  %126 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %6, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %99
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %4, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.H5CX_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = call i64 @H5P_copy_plist(ptr noundef %142, i1 noundef zeroext false)
  %144 = load ptr, ptr %3, align 8, !tbaa !38
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8, !tbaa !43
  %147 = icmp slt i64 %143, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 605, i64 noundef %152, i64 noundef %153, ptr noundef @.str.57)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %6, align 1, !tbaa !7
  %157 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %6, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %137
  br label %173

168:                                              ; preds = %84
  %169 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %170 = load ptr, ptr %3, align 8, !tbaa !38
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %171, i32 0, i32 0
  store i64 %169, ptr %172, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %168, %167
  %174 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %175 = load ptr, ptr %4, align 8, !tbaa !16
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.H5CX_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = icmp ne i64 %174, %179
  br i1 %180, label %181, label %257

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8, !tbaa !16
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.H5CX_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !16
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.H5CX_t, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !20
  %194 = call ptr @H5I_object(i64 noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !16
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.H5CX_t, ptr %197, i32 0, i32 1
  store ptr %194, ptr %198, align 8, !tbaa !45
  %199 = icmp eq ptr null, %194
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 613, i64 noundef %210, i64 noundef %211, ptr noundef @.str.56)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %6, align 1, !tbaa !7
  %215 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %6, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %188
  br label %226

226:                                              ; preds = %225, %181
  %227 = load ptr, ptr %4, align 8, !tbaa !16
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.H5CX_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = call i64 @H5P_copy_plist(ptr noundef %231, i1 noundef zeroext false)
  %233 = load ptr, ptr %3, align 8, !tbaa !38
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %234, i32 0, i32 1
  store i64 %232, ptr %235, align 8, !tbaa !46
  %236 = icmp slt i64 %232, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %242 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 617, i64 noundef %241, i64 noundef %242, ptr noundef @.str.57)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %6, align 1, !tbaa !7
  %246 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %6, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %226
  br label %262

257:                                              ; preds = %173
  %258 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %259 = load ptr, ptr %3, align 8, !tbaa !38
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %260, i32 0, i32 1
  store i64 %258, ptr %261, align 8, !tbaa !46
  br label %262

262:                                              ; preds = %257, %256
  %263 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %264 = load ptr, ptr %4, align 8, !tbaa !16
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.H5CX_t, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8, !tbaa !33
  %269 = icmp ne i64 %263, %268
  br i1 %269, label %270, label %346

270:                                              ; preds = %262
  %271 = load ptr, ptr %4, align 8, !tbaa !16
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.H5CX_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %315

277:                                              ; preds = %270
  %278 = load ptr, ptr %4, align 8, !tbaa !16
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.H5CX_t, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !33
  %283 = call ptr @H5I_object(i64 noundef %282)
  %284 = load ptr, ptr %4, align 8, !tbaa !16
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.H5CX_t, ptr %286, i32 0, i32 5
  store ptr %283, ptr %287, align 8, !tbaa !47
  %288 = icmp eq ptr null, %283
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %300 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 625, i64 noundef %299, i64 noundef %300, ptr noundef @.str.56)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %6, align 1, !tbaa !7
  %304 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %6, align 1, !tbaa !7
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %277
  br label %315

315:                                              ; preds = %314, %270
  %316 = load ptr, ptr %4, align 8, !tbaa !16
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.H5CX_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = call i64 @H5P_copy_plist(ptr noundef %320, i1 noundef zeroext false)
  %322 = load ptr, ptr %3, align 8, !tbaa !38
  %323 = load ptr, ptr %322, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %323, i32 0, i32 2
  store i64 %321, ptr %324, align 8, !tbaa !48
  %325 = icmp slt i64 %321, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %315
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %331 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 629, i64 noundef %330, i64 noundef %331, ptr noundef @.str.57)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %6, align 1, !tbaa !7
  %335 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %6, align 1, !tbaa !7
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %315
  br label %351

346:                                              ; preds = %262
  %347 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %348 = load ptr, ptr %3, align 8, !tbaa !38
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %349, i32 0, i32 2
  store i64 %347, ptr %350, align 8, !tbaa !48
  br label %351

351:                                              ; preds = %346, %345
  %352 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %353 = load ptr, ptr %4, align 8, !tbaa !16
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.H5CX_t, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !32
  %358 = icmp ne i64 %352, %357
  br i1 %358, label %359, label %435

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8, !tbaa !16
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.H5CX_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %404

366:                                              ; preds = %359
  %367 = load ptr, ptr %4, align 8, !tbaa !16
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.H5CX_t, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !32
  %372 = call ptr @H5I_object(i64 noundef %371)
  %373 = load ptr, ptr %4, align 8, !tbaa !16
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.H5CX_t, ptr %375, i32 0, i32 3
  store ptr %372, ptr %376, align 8, !tbaa !49
  %377 = icmp eq ptr null, %372
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %403

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %389 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 637, i64 noundef %388, i64 noundef %389, ptr noundef @.str.56)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %6, align 1, !tbaa !7
  %393 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %6, align 1, !tbaa !7
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %366
  br label %404

404:                                              ; preds = %403, %359
  %405 = load ptr, ptr %4, align 8, !tbaa !16
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.H5CX_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !49
  %410 = call i64 @H5P_copy_plist(ptr noundef %409, i1 noundef zeroext false)
  %411 = load ptr, ptr %3, align 8, !tbaa !38
  %412 = load ptr, ptr %411, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %412, i32 0, i32 3
  store i64 %410, ptr %413, align 8, !tbaa !50
  %414 = icmp slt i64 %410, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %420 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 641, i64 noundef %419, i64 noundef %420, ptr noundef @.str.57)
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i8 1, ptr %6, align 1, !tbaa !7
  %424 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %6, align 1, !tbaa !7
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %404
  br label %440

435:                                              ; preds = %351
  %436 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %437 = load ptr, ptr %3, align 8, !tbaa !38
  %438 = load ptr, ptr %437, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %438, i32 0, i32 3
  store i64 %436, ptr %439, align 8, !tbaa !50
  br label %440

440:                                              ; preds = %435, %434
  %441 = load ptr, ptr %4, align 8, !tbaa !16
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.H5CX_t, ptr %443, i32 0, i32 66
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = load ptr, ptr %3, align 8, !tbaa !38
  %447 = load ptr, ptr %446, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %447, i32 0, i32 4
  store ptr %445, ptr %448, align 8, !tbaa !52
  %449 = load ptr, ptr %3, align 8, !tbaa !38
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %481

454:                                              ; preds = %440
  %455 = load ptr, ptr %3, align 8, !tbaa !38
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !52
  %459 = call i32 @H5VL_inc_vol_wrapper(ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %466 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 651, i64 noundef %465, i64 noundef %466, ptr noundef @.str.58)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i8 1, ptr %6, align 1, !tbaa !7
  %470 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %6, align 1, !tbaa !7
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %454
  br label %481

481:                                              ; preds = %480, %440
  %482 = load ptr, ptr %4, align 8, !tbaa !16
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.H5CX_t, ptr %484, i32 0, i32 65
  %486 = load i8, ptr %485, align 8, !tbaa !53, !range !9, !noundef !10
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %587

488:                                              ; preds = %481
  %489 = load ptr, ptr %4, align 8, !tbaa !16
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.H5CX_t, ptr %491, i32 0, i32 64
  %493 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !54
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %587

496:                                              ; preds = %488
  %497 = load ptr, ptr %3, align 8, !tbaa !38
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %4, align 8, !tbaa !16
  %501 = load ptr, ptr %500, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.H5CX_t, ptr %502, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 8 %503, i64 16, i1 false)
  %504 = load ptr, ptr %3, align 8, !tbaa !38
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %505, i32 0, i32 5
  %507 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !55
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %586

510:                                              ; preds = %496
  %511 = load ptr, ptr %3, align 8, !tbaa !38
  %512 = load ptr, ptr %511, align 8, !tbaa !40
  %513 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %512, i32 0, i32 5
  %514 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %558

517:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !57
  %518 = load ptr, ptr %3, align 8, !tbaa !38
  %519 = load ptr, ptr %518, align 8, !tbaa !40
  %520 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !55
  %523 = load ptr, ptr %3, align 8, !tbaa !38
  %524 = load ptr, ptr %523, align 8, !tbaa !40
  %525 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  %528 = call i32 @H5VL_copy_connector_info(ptr noundef %522, ptr noundef %7, ptr noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %535 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 669, i64 noundef %534, i64 noundef %535, ptr noundef @.str.59)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %6, align 1, !tbaa !7
  %539 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %6, align 1, !tbaa !7
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %555

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %517
  %550 = load ptr, ptr %7, align 8, !tbaa !57
  %551 = load ptr, ptr %3, align 8, !tbaa !38
  %552 = load ptr, ptr %551, align 8, !tbaa !40
  %553 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %552, i32 0, i32 5
  %554 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %553, i32 0, i32 1
  store ptr %550, ptr %554, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %555

555:                                              ; preds = %544, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %556 = load i32, ptr %8, align 4
  switch i32 %556, label %622 [
    i32 0, label %557
    i32 10, label %588
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %510
  %559 = load ptr, ptr %3, align 8, !tbaa !38
  %560 = load ptr, ptr %559, align 8, !tbaa !40
  %561 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %560, i32 0, i32 5
  %562 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !55
  %564 = call i64 @H5VL_conn_inc_rc(ptr noundef %563)
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %571 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 675, i64 noundef %570, i64 noundef %571, ptr noundef @.str.60)
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i8 1, ptr %6, align 1, !tbaa !7
  %575 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %6, align 1, !tbaa !7
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %588

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %558
  br label %586

586:                                              ; preds = %585, %496
  br label %587

587:                                              ; preds = %586, %488, %481
  br label %588

588:                                              ; preds = %587, %555, %580, %475, %429, %398, %340, %309, %251, %220, %162, %131, %79, %40
  %589 = load i32, ptr %5, align 4, !tbaa !3
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %619

591:                                              ; preds = %588
  %592 = load ptr, ptr %3, align 8, !tbaa !38
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %618

595:                                              ; preds = %591
  %596 = load ptr, ptr %3, align 8, !tbaa !38
  %597 = load ptr, ptr %596, align 8, !tbaa !40
  %598 = call i32 @H5CX_free_state(ptr noundef %597)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %616

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %605 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_retrieve_state, i32 noundef 690, i64 noundef %604, i64 noundef %605, ptr noundef @.str.61)
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i8 1, ptr %6, align 1, !tbaa !7
  %609 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %6, align 1, !tbaa !7
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %595
  %617 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %617, align 8, !tbaa !40
  br label %618

618:                                              ; preds = %616, %591
  br label %619

619:                                              ; preds = %618, %588
  br label %620

620:                                              ; preds = %619, %53
  %621 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %621, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %622

622:                                              ; preds = %620, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %623 = load i32, ptr %2, align 4
  ret i32 %623
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #4

declare i32 @H5VL_inc_vol_wrapper(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @H5VL_conn_inc_rc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5CX_free_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %20 = call i32 @H5CX__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 774, i64 noundef %26, i64 noundef %27, ptr noundef @.str.54)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %307

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp ne i64 0, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = call i32 @H5I_dec_ref(i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 782, i64 noundef %78, i64 noundef %79, ptr noundef @.str.62)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %4, align 1, !tbaa !7
  %83 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93, %62, %57
  %95 = load ptr, ptr %2, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = icmp ne i64 0, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %94
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = icmp ne i64 %100, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = call i32 @H5I_dec_ref(i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 787, i64 noundef %115, i64 noundef %116, ptr noundef @.str.63)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %4, align 1, !tbaa !7
  %120 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %4, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %99, %94
  %132 = load ptr, ptr %2, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !48
  %135 = icmp ne i64 0, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %131
  %137 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %138 = load ptr, ptr %2, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !48
  %141 = icmp ne i64 %137, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = call i32 @H5I_dec_ref(i64 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 792, i64 noundef %152, i64 noundef %153, ptr noundef @.str.64)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %4, align 1, !tbaa !7
  %157 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %4, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  br label %168

168:                                              ; preds = %167, %136, %131
  %169 = load ptr, ptr %2, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !50
  %172 = icmp ne i64 0, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %168
  %174 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %175 = load ptr, ptr %2, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !50
  %178 = icmp ne i64 %174, %177
  br i1 %178, label %179, label %205

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = call i32 @H5I_dec_ref(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %190 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 797, i64 noundef %189, i64 noundef %190, ptr noundef @.str.65)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %4, align 1, !tbaa !7
  %194 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %4, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %173, %168
  %206 = load ptr, ptr %2, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %236

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = call i32 @H5VL_dec_vol_wrapper(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 802, i64 noundef %220, i64 noundef %221, ptr noundef @.str.66)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %4, align 1, !tbaa !7
  %225 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %4, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %210
  br label %236

236:                                              ; preds = %235, %205
  %237 = load ptr, ptr %2, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %303

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %279

248:                                              ; preds = %242
  %249 = load ptr, ptr %2, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = load ptr, ptr %2, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %257 = call i32 @H5VL_free_connector_info(ptr noundef %252, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %264 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 811, i64 noundef %263, i64 noundef %264, ptr noundef @.str.67)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %4, align 1, !tbaa !7
  %268 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %4, align 1, !tbaa !7
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %306

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %248
  br label %279

279:                                              ; preds = %278, %242
  %280 = load ptr, ptr %2, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = call i64 @H5VL_conn_dec_rc(ptr noundef %283)
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %291 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_free_state, i32 noundef 815, i64 noundef %290, i64 noundef %291, ptr noundef @.str.68)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %4, align 1, !tbaa !7
  %295 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %4, align 1, !tbaa !7
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %279
  br label %303

303:                                              ; preds = %302, %236
  %304 = load ptr, ptr %2, align 8, !tbaa !40
  %305 = call ptr @H5FL_reg_free(ptr noundef @H5_H5CX_state_t_reg_free_list, ptr noundef %304)
  store ptr %305, ptr %2, align 8, !tbaa !40
  br label %306

306:                                              ; preds = %303, %273, %230, %199, %162, %125, %88, %36
  br label %307

307:                                              ; preds = %306, %49
  %308 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_restore_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5CX_t, ptr %24, i32 0, i32 6
  store i64 %21, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5CX_t, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5CX_t, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5CX_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !45
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H5CX_t, ptr %46, i32 0, i32 4
  store i64 %43, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5CX_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5CX_t, ptr %57, i32 0, i32 2
  store i64 %54, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 66
  store ptr %65, ptr %69, align 8, !tbaa !51
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.H5CX_t, ptr %72, i32 0, i32 66
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %18
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5CX_t, ptr %79, i32 0, i32 67
  store i8 1, ptr %80, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %76, %18
  %82 = load ptr, ptr %2, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5CX_t, ptr %90, i32 0, i32 64
  %92 = load ptr, ptr %2, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.H5CX_state_t, ptr %92, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5CX_t, ptr %96, i32 0, i32 65
  store i8 1, ptr %97, align 8, !tbaa !53
  br label %98

98:                                               ; preds = %87, %81
  br label %99

99:                                               ; preds = %98, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) #4

declare i32 @H5VL_dec_vol_wrapper(ptr noundef) #4

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) #4

declare i64 @H5VL_conn_dec_rc(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @H5CX_is_def_dxpl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5CX_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %17, %9
  %27 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_dxpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 0
  store i64 %19, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_dcpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 6
  store i64 %19, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_libver_bounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_libver_bounds, i32 noundef 920, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %91

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !59
  %64 = call i32 @H5F_get_low_bound(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i32 [ 5, %61 ], [ %64, %62 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5CX_t, ptr %69, i32 0, i32 60
  store i32 %66, ptr %70, align 4, !tbaa !61
  %71 = load ptr, ptr %2, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !59
  %76 = call i32 @H5F_get_high_bound(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ 5, %73 ], [ %76, %74 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 62
  store i32 %78, ptr %82, align 4, !tbaa !62
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5CX_t, ptr %85, i32 0, i32 61
  store i8 1, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5CX_t, ptr %89, i32 0, i32 63
  store i8 1, ptr %90, align 8, !tbaa !64
  br label %91

91:                                               ; preds = %77, %37
  br label %92

92:                                               ; preds = %91, %50
  %93 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %93
}

declare i32 @H5F_get_low_bound(ptr noundef) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @H5CX_set_lcpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 2
  store i64 %19, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_lapl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 4
  store i64 %19, ptr %23, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_apl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !11
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  %18 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ false, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %33 = call i32 @H5CX__init_package()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1016, i64 noundef %39, i64 noundef %40, ptr noundef @.str.54)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %202

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %203

70:                                               ; preds = %62
  store ptr @H5CX_head_g, ptr %10, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !65
  store i64 %78, ptr %79, align 8, !tbaa !11
  br label %201

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.H5P_libclass_t, ptr @H5P_CLS_LACC, i32 0, i32 3), align 8, !tbaa !72
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = call i32 @H5P_class_isa(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1043, i64 noundef %93, i64 noundef %94, ptr noundef @.str.69)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %12, align 1, !tbaa !7
  %98 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %198

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %119

108:                                              ; preds = %80
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !65
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !16
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.H5CX_t, ptr %116, i32 0, i32 4
  store i64 %113, ptr %117, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %7, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.H5P_libclass_t, ptr @H5P_CLS_DACC, i32 0, i32 3), align 8, !tbaa !72
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = call i32 @H5P_class_isa(ptr noundef %123, ptr noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1049, i64 noundef %132, i64 noundef %133, ptr noundef @.str.70)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %12, align 1, !tbaa !7
  %137 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %198

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %158

147:                                              ; preds = %119
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !65
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.H5CX_t, ptr %155, i32 0, i32 8
  store i64 %152, ptr %156, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157, %146
  %159 = load ptr, ptr %7, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.H5P_libclass_t, ptr @H5P_CLS_FACC, i32 0, i32 3), align 8, !tbaa !72
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = call i32 @H5P_class_isa(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_apl, i32 noundef 1055, i64 noundef %171, i64 noundef %172, ptr noundef @.str.71)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !7
  %176 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %198

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %197

186:                                              ; preds = %158
  %187 = load i32, ptr %15, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !65
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = load ptr, ptr %10, align 8, !tbaa !16
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.H5CX_t, ptr %194, i32 0, i32 10
  store i64 %191, ptr %195, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %189, %186
  br label %197

197:                                              ; preds = %196, %185
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %181, %142, %103, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %199 = load i32, ptr %16, align 4
  switch i32 %199, label %205 [
    i32 0, label %200
    i32 10, label %202
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %74
  br label %202

202:                                              ; preds = %201, %198, %49
  br label %203

203:                                              ; preds = %202, %62
  %204 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare i32 @H5P_class_isa(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_loc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_vol_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_vol_wrap_ctx, i32 noundef 1183, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %68

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %2, align 8, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5CX_t, ptr %62, i32 0, i32 66
  store ptr %59, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5CX_t, ptr %66, i32 0, i32 67
  store i8 1, ptr %67, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %58, %37
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_vol_connector_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_vol_connector_prop, i32 noundef 1214, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %68

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 64
  %63 = load ptr, ptr %2, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 16, i1 false)
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5CX_t, ptr %66, i32 0, i32 65
  store i8 1, ptr %67, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %58, %37
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_dxpl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 -1, ptr %2, align 8, !tbaa !11
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5CX_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %22, ptr %2, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %17, %9
  %24 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_lapl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 -1, ptr %2, align 8, !tbaa !11
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5CX_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %22, ptr %2, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %17, %9
  %24 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vol_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1299, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %120

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1309, i64 noundef %65, i64 noundef %66, ptr noundef @.str.72)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !7
  %70 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %120

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_wrap_ctx, i32 noundef 1312, i64 noundef %88, i64 noundef %89, ptr noundef @.str.73)
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
  br label %120

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.H5CX_t, ptr %106, i32 0, i32 67
  %108 = load i8, ptr %107, align 8, !tbaa !58, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5CX_t, ptr %113, i32 0, i32 66
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %115, ptr %116, align 8, !tbaa !57
  br label %119

117:                                              ; preds = %103
  %118 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr null, ptr %118, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %117, %110
  br label %120

120:                                              ; preds = %119, %98, %75, %37
  br label %121

121:                                              ; preds = %120, %50
  %122 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vol_connector_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vol_connector_prop, i32 noundef 1340, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %74

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 65
  %63 = load i8, ptr %62, align 8, !tbaa !53, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !75
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5CX_t, ptr %69, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %70, i64 16, i1 false)
  br label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 16, i1 false)
  br label %73

73:                                               ; preds = %71, %65
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i64 @H5CX_get_tag() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 -1, ptr %2, align 8, !tbaa !11
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5CX_t, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %22, ptr %2, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %17, %9
  %24 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ring() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  store ptr @H5CX_head_g, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.H5CX_t, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %17, %9
  %24 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_btree_split_ratios(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_btree_split_ratios, i32 noundef 1544, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %173

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 23
  %63 = load i8, ptr %62, align 8, !tbaa !79, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 4), i64 24, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_btree_split_ratios, i32 noundef 1553, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 22
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.2, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_btree_split_ratios, i32 noundef 1553, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 23
  store i8 1, ptr %165, align 8, !tbaa !79
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %2, align 8, !tbaa !77
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5CX_t, ptr %170, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %171, i64 24, i1 false)
  br label %172

172:                                              ; preds = %166, %155, %117, %37
  br label %173

173:                                              ; preds = %172, %50
  %174 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_max_temp_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_max_temp_buf, i32 noundef 1577, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 8, !tbaa !80, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 @H5CX_def_dxpl_cache, i64 8, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_max_temp_buf, i32 noundef 1585, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 14
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.4, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_max_temp_buf, i32 noundef 1585, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 15
  store i8 1, ptr %165, align 8, !tbaa !80
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8, !tbaa !81
  %172 = load ptr, ptr %2, align 8, !tbaa !65
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_tconv_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_tconv_buf, i32 noundef 1609, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 17
  %63 = load i8, ptr %62, align 8, !tbaa !82, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 1), i64 8, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_tconv_buf, i32 noundef 1617, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 16
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.6, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_tconv_buf, i32 noundef 1617, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 17
  store i8 1, ptr %165, align 8, !tbaa !82
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %171, ptr %172, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_bkgr_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf, i32 noundef 1641, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 19
  %63 = load i8, ptr %62, align 8, !tbaa !84, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 2), i64 8, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf, i32 noundef 1649, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 18
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.8, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf, i32 noundef 1649, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 19
  store i8 1, ptr %165, align 8, !tbaa !84
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 18
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %171, ptr %172, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_bkgr_buf_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1673, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 21
  %63 = load i8, ptr %62, align 8, !tbaa !86, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 3), i64 4, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1681, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 20
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.10, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_bkgr_buf_type, i32 noundef 1681, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 21
  store i8 1, ptr %165, align 8, !tbaa !86
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 4, !tbaa !87
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store i32 %171, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vec_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vec_size, i32 noundef 1705, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 25
  %63 = load i8, ptr %62, align 8, !tbaa !88, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 5), i64 8, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vec_size, i32 noundef 1713, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 24
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.12, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vec_size, i32 noundef 1713, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 25
  store i8 1, ptr %165, align 8, !tbaa !88
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 24
  %171 = load i64, ptr %170, align 8, !tbaa !89
  %172 = load ptr, ptr %2, align 8, !tbaa !65
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_err_detect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_err_detect, i32 noundef 1969, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 27
  %63 = load i8, ptr %62, align 8, !tbaa !90, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 6), i64 4, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_err_detect, i32 noundef 1977, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 26
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.14, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_err_detect, i32 noundef 1977, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 27
  store i8 1, ptr %165, align 8, !tbaa !90
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 4, !tbaa !91
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store i32 %171, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_filter_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_filter_cb, i32 noundef 2001, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %173

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 29
  %63 = load i8, ptr %62, align 8, !tbaa !94, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 7), i64 16, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_filter_cb, i32 noundef 2009, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 28
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.16, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_filter_cb, i32 noundef 2009, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 29
  store i8 1, ptr %165, align 8, !tbaa !94
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %2, align 8, !tbaa !92
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5CX_t, ptr %170, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !95
  br label %172

172:                                              ; preds = %166, %155, %117, %37
  br label %173

173:                                              ; preds = %172, %50
  %174 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_data_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_data_transform, i32 noundef 2033, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %163

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 31
  %63 = load i8, ptr %62, align 8, !tbaa !98, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %155, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 8), align 8, !tbaa !99
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5CX_t, ptr %77, i32 0, i32 30
  store ptr %74, ptr %78, align 8, !tbaa !101
  br label %150

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.H5CX_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5CX_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = call ptr @H5I_object(i64 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5CX_t, ptr %95, i32 0, i32 1
  store ptr %92, ptr %96, align 8, !tbaa !45
  %97 = icmp eq ptr null, %92
  br i1 %97, label %98, label %117

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_data_transform, i32 noundef 2055, i64 noundef %102, i64 noundef %103, ptr noundef @.str.75)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %5, align 1, !tbaa !7
  %107 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5CX_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 30
  %128 = call i32 @H5P_peek(ptr noundef %123, ptr noundef @.str.18, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_data_transform, i32 noundef 2062, i64 noundef %134, i64 noundef %135, ptr noundef @.str.19)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !7
  %139 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %73
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5CX_t, ptr %153, i32 0, i32 31
  store i8 1, ptr %154, align 8, !tbaa !98
  br label %155

155:                                              ; preds = %150, %58
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5CX_t, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %160, ptr %161, align 8, !tbaa !102
  br label %162

162:                                              ; preds = %155, %144, %112, %37
  br label %163

163:                                              ; preds = %162, %50
  %164 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vlen_alloc_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2091, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %258

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 33
  %63 = load i8, ptr %62, align 8, !tbaa !103, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %251, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 9), i64 32, i1 false), !tbaa.struct !104
  br label %246

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  br i1 %96, label %97, label %116

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2110, i64 noundef %101, i64 noundef %102, ptr noundef @.str.75)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %5, align 1, !tbaa !7
  %106 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %78
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5CX_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.H5CX_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %126, i32 0, i32 0
  %128 = call i32 @H5P_get(ptr noundef %122, ptr noundef @.str.20, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2115, i64 noundef %134, i64 noundef %135, ptr noundef @.str.21)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !7
  %139 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %117
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.H5CX_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.H5CX_t, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %158, i32 0, i32 1
  %160 = call i32 @H5P_get(ptr noundef %154, ptr noundef @.str.22, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2118, i64 noundef %166, i64 noundef %167, ptr noundef @.str.21)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %5, align 1, !tbaa !7
  %171 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %5, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %149
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.H5CX_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = load ptr, ptr %3, align 8, !tbaa !16
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.H5CX_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %190, i32 0, i32 2
  %192 = call i32 @H5P_get(ptr noundef %186, ptr noundef @.str.23, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2121, i64 noundef %198, i64 noundef %199, ptr noundef @.str.21)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %5, align 1, !tbaa !7
  %203 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %5, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %181
  %214 = load ptr, ptr %3, align 8, !tbaa !16
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.H5CX_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = load ptr, ptr %3, align 8, !tbaa !16
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.H5CX_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %222, i32 0, i32 3
  %224 = call i32 @H5P_get(ptr noundef %218, ptr noundef @.str.24, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vlen_alloc_info, i32 noundef 2124, i64 noundef %230, i64 noundef %231, ptr noundef @.str.21)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %5, align 1, !tbaa !7
  %235 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %5, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %257

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %213
  br label %246

246:                                              ; preds = %245, %73
  %247 = load ptr, ptr %3, align 8, !tbaa !16
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.H5CX_t, ptr %249, i32 0, i32 33
  store i8 1, ptr %250, align 8, !tbaa !103
  br label %251

251:                                              ; preds = %246, %58
  %252 = load ptr, ptr %2, align 8, !tbaa !57
  %253 = load ptr, ptr %3, align 8, !tbaa !16
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.H5CX_t, ptr %255, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %256, i64 32, i1 false), !tbaa.struct !104
  br label %257

257:                                              ; preds = %251, %240, %208, %176, %144, %111, %37
  br label %258

258:                                              ; preds = %257, %50
  %259 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_dt_conv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dt_conv_cb, i32 noundef 2153, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %173

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 35
  %63 = load i8, ptr %62, align 8, !tbaa !107, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 10), i64 16, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dt_conv_cb, i32 noundef 2161, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 34
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.25, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dt_conv_cb, i32 noundef 2161, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %172

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 35
  store i8 1, ptr %165, align 8, !tbaa !107
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %2, align 8, !tbaa !105
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5CX_t, ptr %170, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !95
  br label %172

172:                                              ; preds = %166, %155, %117, %37
  br label %173

173:                                              ; preds = %172, %50
  %174 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_selection_io_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_selection_io_mode, i32 noundef 2185, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 37
  %63 = load i8, ptr %62, align 8, !tbaa !108, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 11), i64 4, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_selection_io_mode, i32 noundef 2194, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 36
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.27, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_selection_io_mode, i32 noundef 2194, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 37
  store i8 1, ptr %165, align 8, !tbaa !108
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 36
  %171 = load i32, ptr %170, align 4, !tbaa !109
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store i32 %171, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_no_selection_io_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2219, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %180

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %181

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 42
  %63 = load i8, ptr %62, align 1, !tbaa !112, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %173, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 41
  %70 = load i8, ptr %69, align 8, !tbaa !113, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %173, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.H5CX_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5CX_t, ptr %83, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 12), i64 4, i1 false)
  br label %168

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5CX_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = call ptr @H5I_object(i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5CX_t, ptr %101, i32 0, i32 1
  store ptr %98, ptr %102, align 8, !tbaa !45
  %103 = icmp eq ptr null, %98
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2228, i64 noundef %114, i64 noundef %115, ptr noundef @.str.56)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %5, align 1, !tbaa !7
  %119 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %5, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %180

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5CX_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.H5CX_t, ptr %138, i32 0, i32 40
  %140 = call i32 @H5P_get(ptr noundef %135, ptr noundef @.str.29, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_no_selection_io_cause, i32 noundef 2228, i64 noundef %152, i64 noundef %153, ptr noundef @.str.74)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %5, align 1, !tbaa !7
  %157 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %5, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %180

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %130
  br label %168

168:                                              ; preds = %167, %80
  %169 = load ptr, ptr %3, align 8, !tbaa !16
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.H5CX_t, ptr %171, i32 0, i32 42
  store i8 1, ptr %172, align 1, !tbaa !112
  br label %173

173:                                              ; preds = %168, %65, %58
  %174 = load ptr, ptr %3, align 8, !tbaa !16
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5CX_t, ptr %176, i32 0, i32 40
  %178 = load i32, ptr %177, align 4, !tbaa !114
  %179 = load ptr, ptr %2, align 8, !tbaa !110
  store i32 %178, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %173, %162, %124, %37
  br label %181

181:                                              ; preds = %180, %50
  %182 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_actual_selection_io_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2253, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %212

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %213

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5CX_t, ptr %69, i32 0, i32 44
  %71 = load i8, ptr %70, align 8, !tbaa !115, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 45
  %78 = load i8, ptr %77, align 1, !tbaa !116, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13), align 8, !tbaa !117
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5CX_t, ptr %84, i32 0, i32 43
  store i32 %81, ptr %85, align 4, !tbaa !118
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 44
  store i8 1, ptr %89, align 8, !tbaa !115
  br label %90

90:                                               ; preds = %80, %73, %66, %58
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5CX_t, ptr %93, i32 0, i32 45
  %95 = load i8, ptr %94, align 1, !tbaa !116, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %205, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5CX_t, ptr %100, i32 0, i32 44
  %102 = load i8, ptr %101, align 8, !tbaa !115, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  br i1 %103, label %205, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.H5CX_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.H5CX_t, ptr %115, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13), i64 4, i1 false)
  br label %200

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5CX_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5CX_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = call ptr @H5I_object(i64 noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5CX_t, ptr %133, i32 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !45
  %135 = icmp eq ptr null, %130
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2269, i64 noundef %146, i64 noundef %147, ptr noundef @.str.56)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %5, align 1, !tbaa !7
  %151 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %5, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %212

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %124
  br label %162

162:                                              ; preds = %161, %117
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.H5CX_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5CX_t, ptr %170, i32 0, i32 43
  %172 = call i32 @H5P_get(ptr noundef %167, ptr noundef @.str.31, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_actual_selection_io_mode, i32 noundef 2269, i64 noundef %184, i64 noundef %185, ptr noundef @.str.74)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %5, align 1, !tbaa !7
  %189 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %5, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %212

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %162
  br label %200

200:                                              ; preds = %199, %112
  %201 = load ptr, ptr %3, align 8, !tbaa !16
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.H5CX_t, ptr %203, i32 0, i32 45
  store i8 1, ptr %204, align 1, !tbaa !116
  br label %205

205:                                              ; preds = %200, %97, %90
  %206 = load ptr, ptr %3, align 8, !tbaa !16
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.H5CX_t, ptr %208, i32 0, i32 43
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = load ptr, ptr %2, align 8, !tbaa !110
  store i32 %210, ptr %211, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %205, %194, %156, %37
  br label %213

213:                                              ; preds = %212, %50
  %214 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_modify_write_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_modify_write_buf, i32 noundef 2293, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %176

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 39
  %63 = load i8, ptr %62, align 2, !tbaa !121, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 4 getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 14), i64 1, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !45
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_modify_write_buf, i32 noundef 2301, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 38
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.33, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_modify_write_buf, i32 noundef 2301, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 39
  store i8 1, ptr %165, align 2, !tbaa !121
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 38
  %171 = load i8, ptr %170, align 1, !tbaa !122, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %2, align 8, !tbaa !119
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %166, %155, %117, %37
  br label %176

176:                                              ; preds = %175, %50
  %177 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_encoding, i32 noundef 2325, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 47
  %63 = load i8, ptr %62, align 8, !tbaa !123, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @H5CX_def_lcpl_cache, i64 4, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 3
  store ptr %91, ptr %95, align 8, !tbaa !49
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_encoding, i32 noundef 2333, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 46
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.36, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_encoding, i32 noundef 2333, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 47
  store i8 1, ptr %165, align 8, !tbaa !123
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 46
  %171 = load i32, ptr %170, align 4, !tbaa !124
  %172 = load ptr, ptr %2, align 8, !tbaa !57
  store i32 %171, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_intermediate_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_intermediate_group, i32 noundef 2357, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 49
  %63 = load i8, ptr %62, align 8, !tbaa !125, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 getelementptr inbounds nuw (%struct.H5CX_lcpl_cache_t, ptr @H5CX_def_lcpl_cache, i32 0, i32 1), i64 4, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 3
  store ptr %91, ptr %95, align 8, !tbaa !49
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_intermediate_group, i32 noundef 2366, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 48
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.38, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_intermediate_group, i32 noundef 2366, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 49
  store i8 1, ptr %165, align 8, !tbaa !125
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 48
  %171 = load i32, ptr %170, align 4, !tbaa !126
  %172 = load ptr, ptr %2, align 8, !tbaa !110
  store i32 %171, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_nlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_nlinks, i32 noundef 2390, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 51
  %63 = load i8, ptr %62, align 8, !tbaa !127, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 @H5CX_def_lapl_cache, i64 8, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 5
  store ptr %91, ptr %95, align 8, !tbaa !47
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_nlinks, i32 noundef 2398, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 50
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.41, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_nlinks, i32 noundef 2398, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 51
  store i8 1, ptr %165, align 8, !tbaa !127
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 50
  %171 = load i64, ptr %170, align 8, !tbaa !128
  %172 = load ptr, ptr %2, align 8, !tbaa !65
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_libver_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %23 = call i32 @H5CX__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2422, i64 noundef %29, i64 noundef %30, ptr noundef @.str.54)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %289

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %290

60:                                               ; preds = %52
  store ptr @H5CX_head_g, ptr %5, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H5CX_t, ptr %63, i32 0, i32 61
  %65 = load i8, ptr %64, align 8, !tbaa !63, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  br i1 %66, label %168, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5CX_t, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.H5CX_t, ptr %78, i32 0, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @H5CX_def_fapl_cache, i64 4, i1 false)
  br label %163

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5CX_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5CX_t, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = call ptr @H5I_object(i64 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5CX_t, ptr %96, i32 0, i32 11
  store ptr %93, ptr %97, align 8, !tbaa !129
  %98 = icmp eq ptr null, %93
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2431, i64 noundef %109, i64 noundef %110, ptr noundef @.str.56)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %7, align 1, !tbaa !7
  %114 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %289

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %87
  br label %125

125:                                              ; preds = %124, %80
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.H5CX_t, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !129
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5CX_t, ptr %133, i32 0, i32 60
  %135 = call i32 @H5P_get(ptr noundef %130, ptr noundef @.str.52, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2431, i64 noundef %147, i64 noundef %148, ptr noundef @.str.74)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %7, align 1, !tbaa !7
  %152 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %7, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %289

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %125
  br label %163

163:                                              ; preds = %162, %75
  %164 = load ptr, ptr %5, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.H5CX_t, ptr %166, i32 0, i32 61
  store i8 1, ptr %167, align 8, !tbaa !63
  br label %168

168:                                              ; preds = %163, %60
  %169 = load ptr, ptr %5, align 8, !tbaa !16
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.H5CX_t, ptr %171, i32 0, i32 63
  %173 = load i8, ptr %172, align 8, !tbaa !64, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  br i1 %174, label %276, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !16
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.H5CX_t, ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8, !tbaa !34
  %181 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8, !tbaa !16
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.H5CX_t, ptr %186, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 getelementptr inbounds nuw (%struct.H5CX_fapl_cache_t, ptr @H5CX_def_fapl_cache, i32 0, i32 1), i64 4, i1 false)
  br label %271

188:                                              ; preds = %175
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.H5CX_t, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %233

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8, !tbaa !16
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.H5CX_t, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = call ptr @H5I_object(i64 noundef %200)
  %202 = load ptr, ptr %5, align 8, !tbaa !16
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.H5CX_t, ptr %204, i32 0, i32 11
  store ptr %201, ptr %205, align 8, !tbaa !129
  %206 = icmp eq ptr null, %201
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %195
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2432, i64 noundef %217, i64 noundef %218, ptr noundef @.str.56)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %7, align 1, !tbaa !7
  %222 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %7, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %289

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232, %188
  %234 = load ptr, ptr %5, align 8, !tbaa !16
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.H5CX_t, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8, !tbaa !129
  %239 = load ptr, ptr %5, align 8, !tbaa !16
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.H5CX_t, ptr %241, i32 0, i32 62
  %243 = call i32 @H5P_get(ptr noundef %238, ptr noundef @.str.53, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %256 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_libver_bounds, i32 noundef 2432, i64 noundef %255, i64 noundef %256, ptr noundef @.str.74)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %7, align 1, !tbaa !7
  %260 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %7, align 1, !tbaa !7
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %289

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %233
  br label %271

271:                                              ; preds = %270, %183
  %272 = load ptr, ptr %5, align 8, !tbaa !16
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.H5CX_t, ptr %274, i32 0, i32 63
  store i8 1, ptr %275, align 8, !tbaa !64
  br label %276

276:                                              ; preds = %271, %168
  %277 = load ptr, ptr %5, align 8, !tbaa !16
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.H5CX_t, ptr %279, i32 0, i32 60
  %281 = load i32, ptr %280, align 4, !tbaa !61
  %282 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 %281, ptr %282, align 4, !tbaa !3
  %283 = load ptr, ptr %5, align 8, !tbaa !16
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.H5CX_t, ptr %285, i32 0, i32 62
  %287 = load i32, ptr %286, align 4, !tbaa !62
  %288 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %287, ptr %288, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %276, %265, %227, %157, %119, %39
  br label %290

290:                                              ; preds = %289, %52
  %291 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2458, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %176

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 53
  %63 = load i8, ptr %62, align 2, !tbaa !130, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @H5CX_def_dcpl_cache, i64 1, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 7
  store ptr %91, ptr %95, align 8, !tbaa !42
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2467, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 52
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.44, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_dset_min_ohdr_flag, i32 noundef 2467, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %175

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 53
  store i8 1, ptr %165, align 2, !tbaa !130
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 52
  %171 = load i8, ptr %170, align 1, !tbaa !131, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %2, align 8, !tbaa !119
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %166, %155, %117, %37
  br label %176

176:                                              ; preds = %175, %50
  %177 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ext_file_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ext_file_prefix, i32 noundef 2491, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %163

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 57
  %63 = load i8, ptr %62, align 8, !tbaa !134, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %155, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr @H5CX_def_dapl_cache, align 8, !tbaa !135
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5CX_t, ptr %77, i32 0, i32 56
  store ptr %74, ptr %78, align 8, !tbaa !137
  br label %150

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.H5CX_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5CX_t, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = call ptr @H5I_object(i64 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5CX_t, ptr %95, i32 0, i32 9
  store ptr %92, ptr %96, align 8, !tbaa !138
  %97 = icmp eq ptr null, %92
  br i1 %97, label %98, label %117

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ext_file_prefix, i32 noundef 2510, i64 noundef %102, i64 noundef %103, ptr noundef @.str.76)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %5, align 1, !tbaa !7
  %107 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5CX_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !138
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 56
  %128 = call i32 @H5P_peek(ptr noundef %123, ptr noundef @.str.48, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ext_file_prefix, i32 noundef 2517, i64 noundef %134, i64 noundef %135, ptr noundef @.str.77)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !7
  %139 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %73
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5CX_t, ptr %153, i32 0, i32 57
  store i8 1, ptr %154, align 8, !tbaa !134
  br label %155

155:                                              ; preds = %150, %58
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5CX_t, ptr %158, i32 0, i32 56
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %160, ptr %161, align 8, !tbaa !139
  br label %162

162:                                              ; preds = %155, %144, %112, %37
  br label %163

163:                                              ; preds = %162, %50
  %164 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_vds_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vds_prefix, i32 noundef 2546, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %163

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 59
  %63 = load i8, ptr %62, align 8, !tbaa !140, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %155, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.H5CX_dapl_cache_t, ptr @H5CX_def_dapl_cache, i32 0, i32 1), align 8, !tbaa !141
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.H5CX_t, ptr %77, i32 0, i32 58
  store ptr %74, ptr %78, align 8, !tbaa !142
  br label %150

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.H5CX_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5CX_t, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = call ptr @H5I_object(i64 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5CX_t, ptr %95, i32 0, i32 9
  store ptr %92, ptr %96, align 8, !tbaa !138
  %97 = icmp eq ptr null, %92
  br i1 %97, label %98, label %117

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vds_prefix, i32 noundef 2565, i64 noundef %102, i64 noundef %103, ptr noundef @.str.76)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %5, align 1, !tbaa !7
  %107 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5CX_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !138
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 58
  %128 = call i32 @H5P_peek(ptr noundef %123, ptr noundef @.str.50, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_vds_prefix, i32 noundef 2572, i64 noundef %134, i64 noundef %135, ptr noundef @.str.78)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !7
  %139 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %162

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %73
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5CX_t, ptr %153, i32 0, i32 59
  store i8 1, ptr %154, align 8, !tbaa !140
  br label %155

155:                                              ; preds = %150, %58
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5CX_t, ptr %158, i32 0, i32 58
  %160 = load ptr, ptr %159, align 8, !tbaa !142
  %161 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %160, ptr %161, align 8, !tbaa !139
  br label %162

162:                                              ; preds = %155, %144, %112, %37
  br label %163

163:                                              ; preds = %162, %50
  %164 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_tag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 12
  store i64 %19, ptr %23, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_ring(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.H5CX_t, ptr %22, i32 0, i32 13
  store i32 %19, ptr %23, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %27 = call i32 @H5CX__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_vlen_alloc_info, i32 noundef 2823, i64 noundef %33, i64 noundef %34, ptr noundef @.str.54)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !7
  %38 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %93

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  store ptr @H5CX_head_g, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %69, i32 0, i32 0
  store ptr %65, ptr %70, align 8, !tbaa !143
  %71 = load ptr, ptr %6, align 8, !tbaa !57
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.H5CX_t, ptr %74, i32 0, i32 32
  %76 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %75, i32 0, i32 1
  store ptr %71, ptr %76, align 8, !tbaa !144
  %77 = load ptr, ptr %7, align 8, !tbaa !57
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.H5CX_t, ptr %80, i32 0, i32 32
  %82 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %81, i32 0, i32 2
  store ptr %77, ptr %82, align 8, !tbaa !145
  %83 = load ptr, ptr %8, align 8, !tbaa !57
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H5CX_t, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %87, i32 0, i32 3
  store ptr %83, ptr %88, align 8, !tbaa !146
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5CX_t, ptr %91, i32 0, i32 33
  store i8 1, ptr %92, align 8, !tbaa !103
  br label %93

93:                                               ; preds = %64, %43
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_set_nlinks(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_set_nlinks, i32 noundef 2857, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %68

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load i64, ptr %2, align 8, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5CX_t, ptr %62, i32 0, i32 50
  store i64 %59, ptr %63, align 8, !tbaa !128
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5CX_t, ptr %66, i32 0, i32 51
  store i8 1, ptr %67, align 8, !tbaa !127
  br label %68

68:                                               ; preds = %58, %37
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_no_selection_io_cause(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.H5CX_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5CX_t, ptr %30, i32 0, i32 40
  store i32 %27, ptr %31, align 4, !tbaa !114
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5CX_t, ptr %34, i32 0, i32 41
  store i8 1, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %26, %18
  br label %37

37:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5CX_set_actual_selection_io_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.H5CX_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5CX_t, ptr %30, i32 0, i32 43
  store i32 %27, ptr %31, align 4, !tbaa !118
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5CX_t, ptr %34, i32 0, i32 44
  store i8 1, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %26, %18
  br label %37

37:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_get_ohdr_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %21 = call i32 @H5CX__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ohdr_flags, i32 noundef 3289, i64 noundef %27, i64 noundef %28, ptr noundef @.str.54)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %50
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5CX_t, ptr %61, i32 0, i32 55
  %63 = load i8, ptr %62, align 4, !tbaa !147, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %166, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5CX_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5CX_t, ptr %76, i32 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 getelementptr inbounds nuw (%struct.H5CX_dcpl_cache_t, ptr @H5CX_def_dcpl_cache, i32 0, i32 1), i64 1, i1 false)
  br label %161

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5CX_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = call ptr @H5I_object(i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5CX_t, ptr %94, i32 0, i32 7
  store ptr %91, ptr %95, align 8, !tbaa !42
  %96 = icmp eq ptr null, %91
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ohdr_flags, i32 noundef 3297, i64 noundef %107, i64 noundef %108, ptr noundef @.str.56)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %78
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5CX_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5CX_t, ptr %131, i32 0, i32 54
  %133 = call i32 @H5P_get(ptr noundef %128, ptr noundef @.str.46, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_get_ohdr_flags, i32 noundef 3297, i64 noundef %145, i64 noundef %146, ptr noundef @.str.74)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %5, align 1, !tbaa !7
  %150 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %173

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5CX_t, ptr %164, i32 0, i32 55
  store i8 1, ptr %165, align 4, !tbaa !147
  br label %166

166:                                              ; preds = %161, %58
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5CX_t, ptr %169, i32 0, i32 54
  %171 = load i8, ptr %170, align 1, !tbaa !148
  %172 = load ptr, ptr %2, align 8, !tbaa !139
  store i8 %171, ptr %172, align 1, !tbaa !149
  br label %173

173:                                              ; preds = %166, %155, %117, %37
  br label %174

174:                                              ; preds = %173, %50
  %175 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5CX_pop(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5CX_init_g, align 1, !tbaa !7
  %22 = call i32 @H5CX__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5CX_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3321, i64 noundef %28, i64 noundef %29, ptr noundef @.str.54)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %274

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

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5CX_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %275

59:                                               ; preds = %51
  store ptr @H5CX_head_g, ptr %3, align 8, !tbaa !16
  %60 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %268

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5CX_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5CX_t, ptr %73, i32 0, i32 44
  %75 = load i8, ptr %74, align 8, !tbaa !115, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.H5CX_dxpl_cache_t, ptr @H5CX_def_dxpl_cache, i32 0, i32 13), align 8, !tbaa !117
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5CX_t, ptr %81, i32 0, i32 43
  store i32 %78, ptr %82, align 4, !tbaa !118
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5CX_t, ptr %85, i32 0, i32 44
  store i8 1, ptr %86, align 8, !tbaa !115
  br label %87

87:                                               ; preds = %77, %70, %62
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5CX_t, ptr %90, i32 0, i32 41
  %92 = load i8, ptr %91, align 8, !tbaa !113, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %177

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.H5CX_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.H5CX_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = call ptr @H5I_object(i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.H5CX_t, ptr %110, i32 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !45
  %112 = icmp eq ptr null, %107
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3338, i64 noundef %123, i64 noundef %124, ptr noundef @.str.56)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %5, align 1, !tbaa !7
  %128 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %5, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %274

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %94
  %140 = load ptr, ptr %3, align 8, !tbaa !16
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.H5CX_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.H5CX_t, ptr %147, i32 0, i32 40
  %149 = call i32 @H5P_set(ptr noundef %144, ptr noundef @.str.29, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3338, i64 noundef %161, i64 noundef %162, ptr noundef @.str.79)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %5, align 1, !tbaa !7
  %166 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %5, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %274

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %139
  br label %177

177:                                              ; preds = %176, %87
  %178 = load ptr, ptr %3, align 8, !tbaa !16
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.H5CX_t, ptr %180, i32 0, i32 44
  %182 = load i8, ptr %181, align 8, !tbaa !115, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %267

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !16
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.H5CX_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %229

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8, !tbaa !16
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.H5CX_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !20
  %197 = call ptr @H5I_object(i64 noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !16
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.H5CX_t, ptr %200, i32 0, i32 1
  store ptr %197, ptr %201, align 8, !tbaa !45
  %202 = icmp eq ptr null, %197
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %214 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3339, i64 noundef %213, i64 noundef %214, ptr noundef @.str.56)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %5, align 1, !tbaa !7
  %218 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %5, align 1, !tbaa !7
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %274

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %191
  br label %229

229:                                              ; preds = %228, %184
  %230 = load ptr, ptr %3, align 8, !tbaa !16
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.H5CX_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = load ptr, ptr %3, align 8, !tbaa !16
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.H5CX_t, ptr %237, i32 0, i32 43
  %239 = call i32 @H5P_set(ptr noundef %234, ptr noundef @.str.31, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_CONTEXT_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5CX_pop, i32 noundef 3339, i64 noundef %251, i64 noundef %252, ptr noundef @.str.79)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %5, align 1, !tbaa !7
  %256 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %5, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %274

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %229
  br label %267

267:                                              ; preds = %266, %177
  br label %268

268:                                              ; preds = %267, %59
  %269 = load ptr, ptr %3, align 8, !tbaa !16
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.H5CX_node_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %272, ptr %273, align 8, !tbaa !18
  br label %274

274:                                              ; preds = %268, %261, %223, %171, %133, %38
  br label %275

275:                                              ; preds = %274, %51
  %276 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %276
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!14 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS11H5CX_node_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11H5CX_node_t", !15, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"H5CX_node_t", !22, i64 0, !19, i64 472}
!22 = !{!"H5CX_t", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !8, i64 120, !15, i64 128, !8, i64 136, !15, i64 144, !8, i64 152, !4, i64 156, !8, i64 160, !5, i64 168, !8, i64 192, !12, i64 200, !8, i64 208, !4, i64 212, !8, i64 216, !23, i64 224, !8, i64 240, !24, i64 248, !8, i64 256, !25, i64 264, !8, i64 296, !26, i64 304, !8, i64 320, !4, i64 324, !8, i64 328, !8, i64 329, !8, i64 330, !4, i64 332, !8, i64 336, !8, i64 337, !4, i64 340, !8, i64 344, !8, i64 345, !4, i64 348, !8, i64 352, !4, i64 356, !8, i64 360, !12, i64 368, !8, i64 376, !8, i64 377, !8, i64 378, !5, i64 379, !8, i64 380, !27, i64 384, !8, i64 392, !27, i64 400, !8, i64 408, !4, i64 412, !8, i64 416, !4, i64 420, !8, i64 424, !28, i64 432, !8, i64 448, !15, i64 456, !8, i64 464}
!23 = !{!"H5Z_cb_t", !15, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTS16H5Z_data_xform_t", !15, i64 0}
!25 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!26 = !{!"H5T_conv_cb_t", !15, i64 0, !15, i64 8}
!27 = !{!"p1 omnipotent char", !15, i64 0}
!28 = !{!"H5VL_connector_prop_t", !29, i64 0, !15, i64 8}
!29 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!30 = !{!21, !12, i64 48}
!31 = !{!21, !12, i64 64}
!32 = !{!21, !12, i64 16}
!33 = !{!21, !12, i64 32}
!34 = !{!21, !12, i64 80}
!35 = !{!21, !12, i64 96}
!36 = !{!21, !4, i64 104}
!37 = !{!21, !19, i64 472}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12H5CX_state_t", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12H5CX_state_t", !15, i64 0}
!42 = !{!21, !14, i64 56}
!43 = !{!44, !12, i64 0}
!44 = !{!"H5CX_state_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !28, i64 40}
!45 = !{!21, !14, i64 8}
!46 = !{!44, !12, i64 8}
!47 = !{!21, !14, i64 40}
!48 = !{!44, !12, i64 16}
!49 = !{!21, !14, i64 24}
!50 = !{!44, !12, i64 24}
!51 = !{!21, !15, i64 456}
!52 = !{!44, !15, i64 32}
!53 = !{!21, !8, i64 448}
!54 = !{!21, !29, i64 432}
!55 = !{!44, !29, i64 40}
!56 = !{!44, !15, i64 48}
!57 = !{!15, !15, i64 0}
!58 = !{!21, !8, i64 464}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!61 = !{!21, !4, i64 412}
!62 = !{!21, !4, i64 420}
!63 = !{!21, !8, i64 416}
!64 = !{!21, !8, i64 424}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !15, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14H5P_libclass_t", !15, i64 0}
!69 = !{!70, !66, i64 40}
!70 = !{!"H5P_libclass_t", !27, i64 0, !4, i64 8, !71, i64 16, !71, i64 24, !66, i64 32, !66, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!71 = !{!"p2 _ZTS14H5P_genclass_t", !15, i64 0}
!72 = !{!70, !71, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS21H5VL_connector_prop_t", !15, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 double", !15, i64 0}
!79 = !{!21, !8, i64 192}
!80 = !{!21, !8, i64 120}
!81 = !{!21, !12, i64 112}
!82 = !{!21, !8, i64 136}
!83 = !{!21, !15, i64 128}
!84 = !{!21, !8, i64 152}
!85 = !{!21, !15, i64 144}
!86 = !{!21, !8, i64 160}
!87 = !{!21, !4, i64 156}
!88 = !{!21, !8, i64 208}
!89 = !{!21, !12, i64 200}
!90 = !{!21, !8, i64 216}
!91 = !{!21, !4, i64 212}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8H5Z_cb_t", !15, i64 0}
!94 = !{!21, !8, i64 240}
!95 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS16H5Z_data_xform_t", !15, i64 0}
!98 = !{!21, !8, i64 256}
!99 = !{!100, !24, i64 88}
!100 = !{!"H5CX_dxpl_cache_t", !12, i64 0, !15, i64 8, !15, i64 16, !4, i64 24, !5, i64 32, !12, i64 56, !4, i64 64, !23, i64 72, !24, i64 88, !25, i64 96, !26, i64 128, !4, i64 144, !4, i64 148, !4, i64 152, !8, i64 156}
!101 = !{!21, !24, i64 248}
!102 = !{!24, !24, i64 0}
!103 = !{!21, !8, i64 296}
!104 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13H5T_conv_cb_t", !15, i64 0}
!107 = !{!21, !8, i64 320}
!108 = !{!21, !8, i64 328}
!109 = !{!21, !4, i64 324}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 int", !15, i64 0}
!112 = !{!21, !8, i64 337}
!113 = !{!21, !8, i64 336}
!114 = !{!21, !4, i64 332}
!115 = !{!21, !8, i64 344}
!116 = !{!21, !8, i64 345}
!117 = !{!100, !4, i64 152}
!118 = !{!21, !4, i64 340}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _Bool", !15, i64 0}
!121 = !{!21, !8, i64 330}
!122 = !{!21, !8, i64 329}
!123 = !{!21, !8, i64 352}
!124 = !{!21, !4, i64 348}
!125 = !{!21, !8, i64 360}
!126 = !{!21, !4, i64 356}
!127 = !{!21, !8, i64 376}
!128 = !{!21, !12, i64 368}
!129 = !{!21, !14, i64 88}
!130 = !{!21, !8, i64 378}
!131 = !{!21, !8, i64 377}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 omnipotent char", !15, i64 0}
!134 = !{!21, !8, i64 392}
!135 = !{!136, !27, i64 0}
!136 = !{!"H5CX_dapl_cache_t", !27, i64 0, !27, i64 8}
!137 = !{!21, !27, i64 384}
!138 = !{!21, !14, i64 72}
!139 = !{!27, !27, i64 0}
!140 = !{!21, !8, i64 408}
!141 = !{!136, !27, i64 8}
!142 = !{!21, !27, i64 400}
!143 = !{!21, !15, i64 264}
!144 = !{!21, !15, i64 272}
!145 = !{!21, !15, i64 280}
!146 = !{!21, !15, i64 288}
!147 = !{!21, !8, i64 380}
!148 = !{!21, !5, i64 379}
!149 = !{!5, !5, i64 0}
