; ModuleID = 'bench/hdf5/original/H5Pdxpl.ll'
source_filename = "bench/hdf5/original/H5Pdxpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"data transfer\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_DATASET_XFER_g = external global ptr, align 8
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5P_CLS_DXFR = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 7, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_DATASET_XFER_g, ptr @H5P_CLS_DATASET_XFER_ID_g, ptr @H5P_LST_DATASET_XFER_ID_g, ptr @H5P__dxfr_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdxpl.c\00", align 1
@__func__.H5Pset_data_transform = private unnamed_addr constant [22 x i8] c"H5Pset_data_transform\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"expression cannot be NULL\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"data_transform\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"error getting data transform expression\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"unable to release data transform expression\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"unable to create data transform info\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Error setting data transform expression\00", align 1
@__func__.H5Pget_data_transform = private unnamed_addr constant [22 x i8] c"H5Pget_data_transform\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"data transform has not been set\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"failed to retrieve transform expression\00", align 1
@__func__.H5Pset_buffer = private unnamed_addr constant [14 x i8] c"H5Pset_buffer\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"buffer size must not be zero\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"max_temp_buf\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Can't set transfer buffer size\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tconv_buf\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Can't set transfer type conversion buffer\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"bkgr_buf\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Can't set background type conversion buffer\00", align 1
@__func__.H5Pget_buffer = private unnamed_addr constant [14 x i8] c"H5Pget_buffer\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Can't get transfer type conversion buffer\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Can't get background type conversion buffer\00", align 1
@__func__.H5Pset_preserve = private unnamed_addr constant [16 x i8] c"H5Pset_preserve\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"bkgr_buf_type\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_preserve = private unnamed_addr constant [16 x i8] c"H5Pget_preserve\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_edc_check = private unnamed_addr constant [17 x i8] c"H5Pset_edc_check\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"not a valid value\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"err_detect\00", align 1
@__func__.H5Pget_edc_check = private unnamed_addr constant [17 x i8] c"H5Pget_edc_check\00", align 1
@__func__.H5Pset_filter_callback = private unnamed_addr constant [23 x i8] c"H5Pset_filter_callback\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"filter_cb\00", align 1
@__func__.H5Pset_type_conv_cb = private unnamed_addr constant [20 x i8] c"H5Pset_type_conv_cb\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"type_conv_cb\00", align 1
@__func__.H5Pget_type_conv_cb = private unnamed_addr constant [20 x i8] c"H5Pget_type_conv_cb\00", align 1
@__func__.H5Pget_btree_ratios = private unnamed_addr constant [20 x i8] c"H5Pget_btree_ratios\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"btree_split_ratio\00", align 1
@__func__.H5Pset_btree_ratios = private unnamed_addr constant [20 x i8] c"H5Pset_btree_ratios\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"split ratio must satisfy 0.0 <= X <= 1.0\00", align 1
@__func__.H5P_set_vlen_mem_manager = private unnamed_addr constant [25 x i8] c"H5P_set_vlen_mem_manager\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"vlen_alloc\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vlen_alloc_info\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"vlen_free\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"vlen_free_info\00", align 1
@__func__.H5Pset_vlen_mem_manager = private unnamed_addr constant [24 x i8] c"H5Pset_vlen_mem_manager\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [37 x i8] c"not a dataset transfer property list\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"unable to set values\00", align 1
@__func__.H5Pget_vlen_mem_manager = private unnamed_addr constant [24 x i8] c"H5Pget_vlen_mem_manager\00", align 1
@__func__.H5Pset_hyper_vector_size = private unnamed_addr constant [25 x i8] c"H5Pset_hyper_vector_size\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"vector size too small\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"vec_size\00", align 1
@__func__.H5Pget_hyper_vector_size = private unnamed_addr constant [25 x i8] c"H5Pget_hyper_vector_size\00", align 1
@__func__.H5Pset_dataset_io_hyperslab_selection = private unnamed_addr constant [38 x i8] c"H5Pset_dataset_io_hyperslab_selection\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"invalid rank value: %u\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid selection operation\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"'count' pointer is NULL\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"invalid value - stride[%u]==0\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"'start' pointer is NULL\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"dset_io_selection\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"error getting dataset I/O selection\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"can't get selection's dataspace rank\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"different rank for previous and new selections\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"unable to create dataspace for selection\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [23 x i8] c"can't create selection\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"error setting dataset I/O selection\00", align 1
@__func__.H5Pset_selection_io = private unnamed_addr constant [20 x i8] c"H5Pset_selection_io\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"can't set values in default property list\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"not a dxpl\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"selection_io_mode\00", align 1
@__func__.H5Pget_selection_io = private unnamed_addr constant [20 x i8] c"H5Pget_selection_io\00", align 1
@__func__.H5Pget_no_selection_io_cause = private unnamed_addr constant [29 x i8] c"H5Pget_no_selection_io_cause\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"no_selection_io_cause\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"unable to get no_selection_io_cause value\00", align 1
@__func__.H5Pget_actual_selection_io_mode = private unnamed_addr constant [32 x i8] c"H5Pget_actual_selection_io_mode\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"actual_selection_io_mode\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"unable to get actual_selection_io_mode value\00", align 1
@__func__.H5Pset_modify_write_buf = private unnamed_addr constant [24 x i8] c"H5Pset_modify_write_buf\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"modify_write_buf\00", align 1
@__func__.H5Pget_modify_write_buf = private unnamed_addr constant [24 x i8] c"H5Pget_modify_write_buf\00", align 1
@H5D_def_max_temp_buf_g = internal constant i64 1048576, align 8
@__func__.H5P__dxfr_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dxfr_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_tconv_buf_g = internal global ptr null, align 8
@H5D_def_bkgr_buf_g = internal global ptr null, align 8
@H5D_def_bkgr_buf_type_g = internal constant i32 0, align 4
@H5D_def_btree_split_ratio_g = internal constant [3 x double] [double 1.000000e-01, double 5.000000e-01, double 9.000000e-01], align 16
@H5D_def_vlen_alloc_g = internal constant ptr null, align 8
@H5D_def_vlen_alloc_info_g = internal global ptr null, align 8
@H5D_def_vlen_free_g = internal constant ptr null, align 8
@H5D_def_vlen_free_info_g = internal global ptr null, align 8
@H5D_def_hyp_vec_size_g = internal constant i64 1024, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"io_xfer_mode\00", align 1
@H5D_def_io_xfer_mode_g = internal constant i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"mpio_collective_opt\00", align 1
@H5D_def_mpio_collective_opt_mode_g = internal constant i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"mpio_chunk_opt_hard\00", align 1
@H5D_def_mpio_chunk_opt_mode_g = internal constant i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"mpio_chunk_opt_num\00", align 1
@H5D_def_mpio_chunk_opt_num_g = internal constant i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"mpio_chunk_opt_ratio\00", align 1
@H5D_def_mpio_chunk_opt_ratio_g = internal constant i32 60, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"actual_chunk_opt_mode\00", align 1
@H5D_def_mpio_actual_chunk_opt_mode_g = internal constant i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"actual_io_mode\00", align 1
@H5D_def_mpio_actual_io_mode_g = internal constant i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"local_no_collective_cause\00", align 1
@H5D_def_mpio_no_collective_cause_g = internal constant i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"global_no_collective_cause\00", align 1
@H5D_def_enable_edc_g = internal constant i32 1, align 4
@H5D_def_filter_cb_g = internal constant %struct.H5Z_cb_t zeroinitializer, align 8
@H5D_def_conv_cb_g = internal constant %struct.H5T_conv_cb_t zeroinitializer, align 8
@H5D_def_xfer_xform_g = internal global ptr null, align 8
@H5D_def_dset_io_sel_g = internal global ptr null, align 8
@H5D_def_selection_io_mode_g = internal constant i32 0, align 4
@H5D_def_no_selection_io_cause_g = internal constant i32 0, align 4
@H5D_def_actual_selection_io_mode_g = internal constant i32 0, align 4
@H5D_def_modify_write_buf_g = internal constant i8 0, align 1
@__func__.H5P__dxfr_btree_split_ratio_dec = private unnamed_addr constant [32 x i8] c"H5P__dxfr_btree_split_ratio_dec\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__dxfr_xform_set = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [38 x i8] c"error copying the data transform info\00", align 1
@__func__.H5P__dxfr_xform_get = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_get\00", align 1
@__func__.H5P__dxfr_xform_enc = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_enc\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dxfr_xform_dec = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_dec\00", align 1
@__func__.H5P__dxfr_xform_del = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_del\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"error closing the parse tree\00", align 1
@__func__.H5P__dxfr_xform_copy = private unnamed_addr constant [21 x i8] c"H5P__dxfr_xform_copy\00", align 1
@__func__.H5P__dxfr_xform_close = private unnamed_addr constant [22 x i8] c"H5P__dxfr_xform_close\00", align 1
@__func__.H5P__dxfr_dset_io_hyp_sel_copy = private unnamed_addr constant [31 x i8] c"H5P__dxfr_dset_io_hyp_sel_copy\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"error copying the dataset I/O selection\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"error closing dataset I/O selection dataspace\00", align 1
@__func__.H5P__dxfr_dset_io_hyp_sel_close = private unnamed_addr constant [32 x i8] c"H5P__dxfr_dset_io_hyp_sel_close\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %95, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @H5D_def_max_temp_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 8, ptr noundef nonnull @H5D_def_tconv_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 8, ptr noundef nonnull @H5D_def_bkgr_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 4, ptr noundef nonnull @H5D_def_bkgr_buf_type_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_bkgr_buf_type_enc, ptr noundef nonnull @H5P__dxfr_bkgr_buf_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 24, ptr noundef nonnull @H5D_def_btree_split_ratio_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_btree_split_ratio_enc, ptr noundef nonnull @H5P__dxfr_btree_split_ratio_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_alloc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_alloc_info_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_free_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_free_info_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 8, ptr noundef nonnull @H5D_def_hyp_vec_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 4, ptr noundef nonnull @H5D_def_io_xfer_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_io_xfer_mode_enc, ptr noundef nonnull @H5P__dxfr_io_xfer_mode_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_collective_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_mpio_collective_opt_enc, ptr noundef nonnull @H5P__dxfr_mpio_collective_opt_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_mpio_chunk_opt_hard_enc, ptr noundef nonnull @H5P__dxfr_mpio_chunk_opt_hard_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_num_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_ratio_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_actual_chunk_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_actual_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_no_collective_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_no_collective_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 4, ptr noundef nonnull @H5D_def_enable_edc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_edc_enc, ptr noundef nonnull @H5P__dxfr_edc_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 16, ptr noundef nonnull @H5D_def_filter_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16, ptr noundef nonnull @H5D_def_conv_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 8, ptr noundef nonnull @H5D_def_xfer_xform_g, ptr noundef null, ptr noundef nonnull @H5P__dxfr_xform_set, ptr noundef nonnull @H5P__dxfr_xform_get, ptr noundef nonnull @H5P__dxfr_xform_enc, ptr noundef nonnull @H5P__dxfr_xform_dec, ptr noundef nonnull @H5P__dxfr_xform_del, ptr noundef nonnull @H5P__dxfr_xform_copy, ptr noundef nonnull @H5P__dxfr_xform_cmp, ptr noundef nonnull @H5P__dxfr_xform_close) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 8, ptr noundef nonnull @H5D_def_dset_io_sel_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_copy, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_cmp, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_close) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 4, ptr noundef nonnull @H5D_def_selection_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_selection_io_mode_enc, ptr noundef nonnull @H5P__dxfr_selection_io_mode_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 4, ptr noundef nonnull @H5D_def_no_selection_io_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 4, ptr noundef nonnull @H5D_def_actual_selection_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 1, ptr noundef nonnull @H5D_def_modify_write_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_modify_write_buf_enc, ptr noundef nonnull @H5P__dxfr_modify_write_buf_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.sink.split, label %95

.sink.split:                                      ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %.sink = phi i32 [ 322, %8 ], [ 328, %11 ], [ 334, %14 ], [ 340, %17 ], [ 346, %20 ], [ 352, %23 ], [ 359, %26 ], [ 365, %29 ], [ 372, %32 ], [ 378, %35 ], [ 384, %38 ], [ 389, %41 ], [ 393, %44 ], [ 397, %47 ], [ 402, %50 ], [ 409, %53 ], [ 416, %56 ], [ 423, %59 ], [ 430, %62 ], [ 435, %65 ], [ 441, %68 ], [ 447, %71 ], [ 454, %74 ], [ 461, %77 ], [ 466, %80 ], [ 473, %83 ], [ 480, %86 ], [ 486, %89 ]
  %92 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_reg_prop, i32 noundef %.sink, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.61) #10
  br label %95

95:                                               ; preds = %.sink.split, %89, %1
  %.0 = phi i32 [ 0, %89 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_data_transform(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 970, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %81

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 970, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %81

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 970, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %81

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = icmp eq ptr %1, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 974, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #10
  br label %81

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 978, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #10
  br label %81

52:                                               ; preds = %44
  %53 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 982, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #10
  br label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = call i32 @H5Z_xform_destroy(ptr noundef %60) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 986, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.9) #10
  br label %81

67:                                               ; preds = %59
  %68 = call ptr @H5Z_xform_create(ptr noundef nonnull %1) #10
  store ptr %68, ptr %3, align 8, !tbaa !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 990, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.10) #10
  br label %81

74:                                               ; preds = %67
  %75 = call i32 @H5P_poke(ptr noundef nonnull %46, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 994, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.11) #10
  br label %81

81:                                               ; preds = %77, %70, %63, %55, %48, %40, %33, %26, %13
  %.019 = phi i1 [ false, %13 ], [ false, %26 ], [ false, %33 ], [ true, %40 ], [ true, %48 ], [ true, %55 ], [ true, %63 ], [ true, %70 ], [ true, %77 ]
  %82 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %90, label %83

83:                                               ; preds = %81
  %84 = call i32 @H5Z_xform_destroy(ptr noundef nonnull %82) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 999, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #10
  br i1 %.019, label %.thread44, label %.thread38, !prof !16

90:                                               ; preds = %83, %81
  br i1 %.019, label %.thread44, label %.thread38, !prof !16

.thread44:                                        ; preds = %90, %86
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread38

92:                                               ; preds = %74
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %95

.thread38:                                        ; preds = %86, %90, %.thread44
  %94 = call i32 @H5E_dump_api_stack() #10
  br label %95

95:                                               ; preds = %92, %.thread38
  %.1213441 = phi i32 [ -1, %.thread38 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %.1213441
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Z_xform_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @H5Z_xform_create(ptr noundef) local_unnamed_addr #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_data_transform(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1032, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread37

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1032, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread37

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1032, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread37

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1036, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread43

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !18

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1039, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.8) #10
  br label %.thread43

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !18

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1042, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12) #10
  br label %.thread43

61:                                               ; preds = %54
  %62 = call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %55) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68, !prof !18

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1046, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.13) #10
  br label %.thread43

68:                                               ; preds = %61
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %76, label %70

70:                                               ; preds = %68
  %71 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %62, i64 noundef %2) #10
  %.not28 = icmp ult i64 %69, %2
  br i1 %.not28, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %1, i64 %2
  %74 = getelementptr i8, ptr %73, i64 -1
  store i8 0, ptr %74, align 1, !tbaa !19
  br label %76

.thread43:                                        ; preds = %64, %57, %50, %43
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread37

76:                                               ; preds = %68, %72, %70
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %79

.thread37:                                        ; preds = %34, %27, %14, %.thread43
  %78 = call i32 @H5E_dump_api_stack() #10
  br label %79

79:                                               ; preds = %76, %.thread37
  %.0223240 = phi i64 [ -1, %.thread37 ], [ %69, %76 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i64 %.0223240
}

declare ptr @H5Z_xform_extract_xform_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_buffer(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1086, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #10
  br label %.thread25

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5P__init_package() #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !17

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1086, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #10
  br label %.thread25

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !15

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1086, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #10
  br label %.thread25

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #10
  %43 = icmp eq i64 %1, 0
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1090, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #10
  br label %.thread31

48:                                               ; preds = %41
  %49 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %50 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %49, i1 noundef zeroext false) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !18

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1094, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #10
  br label %.thread31

56:                                               ; preds = %48
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !18

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1098, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.16) #10
  br label %.thread31

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70, !prof !18

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1100, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #10
  br label %.thread31

70:                                               ; preds = %63
  %71 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.19, ptr noundef nonnull %7) #10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78, !prof !18

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1102, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.20) #10
  br label %.thread31

.thread31:                                        ; preds = %73, %66, %59, %52, %44
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread25

78:                                               ; preds = %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %81

.thread25:                                        ; preds = %37, %30, %17, %.thread31
  %80 = call i32 @H5E_dump_api_stack() #10
  br label %81

81:                                               ; preds = %78, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #10
  ret i32 %.0152028
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5Pget_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1126, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread31

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1126, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread31

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1126, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread31

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1130, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread37

47:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !18

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1135, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.21) #10
  br label %.thread37

55:                                               ; preds = %48, %47
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %63, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !18

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1138, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.22) #10
  br label %.thread37

63:                                               ; preds = %56, %55
  %64 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !18

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1142, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.16) #10
  br label %.thread37

.thread37:                                        ; preds = %66, %59, %51, %43
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread31

71:                                               ; preds = %63
  %72 = load i64, ptr %4, align 8, !tbaa !10
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %75

.thread31:                                        ; preds = %34, %27, %14, %.thread37
  %74 = call i32 @H5E_dump_api_stack() #10
  br label %75

75:                                               ; preds = %71, %.thread31
  %.0182634 = phi i64 [ 0, %.thread31 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i64 %.0182634
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_preserve(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1171, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1171, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1171, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !18

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1175, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #10
  br label %.thread27

46:                                               ; preds = %37
  %47 = select i1 %1, i32 2, i32 0
  store i32 %47, ptr %3, align 4, !tbaa !21
  %48 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !18

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1180, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #10
  br label %.thread27

.thread27:                                        ; preds = %50, %42
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread21

55:                                               ; preds = %46
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %58

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %57 = call i32 @H5E_dump_api_stack() #10
  br label %58

58:                                               ; preds = %55, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Pget_preserve(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1204, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1204, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1204, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1208, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread26

45:                                               ; preds = %36
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !18

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1212, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.25) #10
  br label %.thread26

.thread26:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread20

53:                                               ; preds = %45
  %54 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp ne i32 %54, 0
  %55 = zext i1 %.not to i32
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #10
  br label %58

58:                                               ; preds = %53, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_edc_check(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1239, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread22

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1239, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread22

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1239, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread22

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %43, !prof !18

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1243, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #10
  br label %.thread28

43:                                               ; preds = %37
  %44 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !18

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1247, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #10
  br label %.thread28

51:                                               ; preds = %43
  %52 = call i32 @H5P_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !18

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1251, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.24) #10
  br label %.thread28

.thread28:                                        ; preds = %54, %47, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread22

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %62

.thread22:                                        ; preds = %33, %26, %13, %.thread28
  %61 = call i32 @H5E_dump_api_stack() #10
  br label %62

62:                                               ; preds = %59, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_edc_check(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1275, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  store i32 -1, ptr %2, align 4, !tbaa !21
  br label %.thread15

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1275, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  store i32 -1, ptr %2, align 4, !tbaa !21
  br label %.thread15

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1275, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  store i32 -1, ptr %2, align 4, !tbaa !21
  br label %.thread15

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1279, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread18

45:                                               ; preds = %36
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !18

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1283, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.24) #10
  br label %.thread18

.thread18:                                        ; preds = %48, %41
  store i32 -1, ptr %2, align 4, !tbaa !21
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread15

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %56

.thread15:                                        ; preds = %32, %25, %12, %.thread18
  %55 = call i32 @H5E_dump_api_stack() #10
  br label %56

56:                                               ; preds = %53, %.thread15
  %57 = load i32, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_filter_callback(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5Z_cb_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1307, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread22

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1307, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread22

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1307, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread22

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext false) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1311, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread28

47:                                               ; preds = %38
  store ptr %1, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !25
  %49 = call i32 @H5P_set(ptr noundef nonnull %41, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !18

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1318, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #10
  br label %.thread28

.thread28:                                        ; preds = %51, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread22

56:                                               ; preds = %47
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %59

.thread22:                                        ; preds = %34, %27, %14, %.thread28
  %58 = call i32 @H5E_dump_api_stack() #10
  br label %59

59:                                               ; preds = %56, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_type_conv_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5T_conv_cb_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1342, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread22

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1342, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread22

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1342, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread22

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext false) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1346, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread28

47:                                               ; preds = %38
  store ptr %1, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !28
  %49 = call i32 @H5P_set(ptr noundef nonnull %41, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !18

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1353, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #10
  br label %.thread28

.thread28:                                        ; preds = %51, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread22

56:                                               ; preds = %47
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %59

.thread22:                                        ; preds = %34, %27, %14, %.thread28
  %58 = call i32 @H5E_dump_api_stack() #10
  br label %59

59:                                               ; preds = %56, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_type_conv_cb(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5T_conv_cb_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1377, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread22

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1377, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread22

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1377, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread22

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !18

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1381, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread28

47:                                               ; preds = %38
  %48 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !18

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1385, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #10
  br label %.thread28

.thread28:                                        ; preds = %50, %43
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread22

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %56, ptr %1, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %2, align 8, !tbaa !20
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %61

.thread22:                                        ; preds = %34, %27, %14, %.thread28
  %60 = call i32 @H5E_dump_api_stack() #10
  br label %61

61:                                               ; preds = %55, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_btree_ratios(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1414, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread31

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !17

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1414, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread31

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1414, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread31

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %41 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1418, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #10
  br label %.thread37

48:                                               ; preds = %39
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !18

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1422, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.25) #10
  br label %.thread37

55:                                               ; preds = %48
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = load double, ptr %5, align 16, !tbaa !29
  store double %57, ptr %1, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %56, %55
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !29
  store double %61, ptr %2, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %59, %58
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 16, !tbaa !29
  store double %65, ptr %3, align 8, !tbaa !29
  br label %67

.thread37:                                        ; preds = %51, %44
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread31

67:                                               ; preds = %62, %63
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %70

.thread31:                                        ; preds = %35, %28, %15, %.thread37
  %69 = call i32 @H5E_dump_api_stack() #10
  br label %70

70:                                               ; preds = %67, %.thread31
  %.0162634 = phi i32 [ -1, %.thread31 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %.0162634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_btree_ratios(i64 noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1460, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread41

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !17

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1460, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread41

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1460, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread41

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %41 = fcmp olt double %1, 0.000000e+00
  %42 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %41, %42
  %43 = fcmp olt double %2, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %43
  %44 = fcmp ogt double %2, 1.000000e+00
  %or.cond5 = or i1 %44, %or.cond3
  %45 = fcmp olt double %3, 0.000000e+00
  %or.cond7 = or i1 %45, %or.cond5
  %46 = fcmp ogt double %3, 1.000000e+00
  %or.cond9 = or i1 %46, %or.cond7
  br i1 %or.cond9, label %47, label %51, !prof !18

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1464, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.31) #10
  br label %.thread47

51:                                               ; preds = %39
  %52 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %53 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52, i1 noundef zeroext false) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59, !prof !18

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1468, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #10
  br label %.thread47

59:                                               ; preds = %51
  store double %1, ptr %5, align 16, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %61, align 16, !tbaa !29
  %62 = call i32 @H5P_set(ptr noundef nonnull %53, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !18

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1477, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.24) #10
  br label %.thread47

.thread47:                                        ; preds = %64, %55, %47
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread41

69:                                               ; preds = %59
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %72

.thread41:                                        ; preds = %35, %28, %15, %.thread47
  %71 = call i32 @H5E_dump_api_stack() #10
  br label %72

72:                                               ; preds = %69, %.thread41
  %.0293644 = phi i32 [ -1, %.thread41 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %.0293644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_vlen_mem_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  store ptr %4, ptr %9, align 8, !tbaa !20
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5P__init_package() #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef 1505, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %53

22:                                               ; preds = %._crit_edge, %5
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %13, %5 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %11, %5 ]
  %23 = xor i1 %.pre-phi12, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %53, !prof !9

25:                                               ; preds = %22
  %26 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %6) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef 1511, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #10
  br label %53

32:                                               ; preds = %25
  %33 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef 1513, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.24) #10
  br label %53

39:                                               ; preds = %32
  %40 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %8) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef 1515, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.24) #10
  br label %53

46:                                               ; preds = %39
  %47 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef 1517, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.24) #10
  br label %53

53:                                               ; preds = %18, %28, %35, %42, %49, %46, %22
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_vlen_mem_manager(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1546, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread24

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !17

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1546, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread24

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1546, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread24

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %41 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext false) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1550, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.36) #10
  br label %.thread30

48:                                               ; preds = %39
  %49 = call i32 @H5P_set_vlen_mem_manager(ptr noundef nonnull %42, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !18

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1554, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.37) #10
  br label %.thread30

.thread30:                                        ; preds = %51, %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread24

56:                                               ; preds = %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %59

.thread24:                                        ; preds = %35, %28, %15, %.thread30
  %58 = call i32 @H5E_dump_api_stack() #10
  br label %59

59:                                               ; preds = %56, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vlen_mem_manager(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1576, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread41

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !17

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1576, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread41

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1576, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread41

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %41 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1580, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #10
  br label %.thread47

48:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %49

49:                                               ; preds = %48
  %50 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56, !prof !18

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1584, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #10
  br label %.thread47

56:                                               ; preds = %49, %48
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %64, label %57

57:                                               ; preds = %56
  %58 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !18

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1587, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.25) #10
  br label %.thread47

64:                                               ; preds = %57, %56
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %72, label %65

65:                                               ; preds = %64
  %66 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72, !prof !18

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1590, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.25) #10
  br label %.thread47

72:                                               ; preds = %65, %64
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %81, label %73

73:                                               ; preds = %72
  %74 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81, !prof !18

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1593, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.25) #10
  br label %.thread47

.thread47:                                        ; preds = %76, %68, %60, %52, %44
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread41

81:                                               ; preds = %72, %73
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %84

.thread41:                                        ; preds = %35, %28, %15, %.thread47
  %83 = call i32 @H5E_dump_api_stack() #10
  br label %84

84:                                               ; preds = %81, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  ret i32 %.0243644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_hyper_vector_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1623, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1623, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1623, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %40, label %44, !prof !18

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1627, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #10
  br label %.thread27

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !18

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1631, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #10
  br label %.thread27

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !18

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1635, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.24) #10
  br label %.thread27

.thread27:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread21

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %63

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %62 = call i32 @H5E_dump_api_stack() #10
  br label %63

63:                                               ; preds = %60, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_hyper_vector_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1656, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1656, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1656, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1660, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1665, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.25) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_dataset_io_hyperslab_selection(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge186, !prof !15

._crit_edge186:                                   ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2250, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #10
  br label %.thread161

23:                                               ; preds = %._crit_edge186, %7
  %24 = phi i8 [ %.pre, %._crit_edge186 ], [ %13, %7 ]
  %25 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5P__init_package() #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !33

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2250, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #10
  br label %.thread161

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %9) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2250, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #10
  br label %.thread161

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #10
  %45 = add i32 %1, -33
  %or.cond = icmp ult i32 %45, -32
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2254, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.40, i32 noundef %1) #10
  br label %.thread166

50:                                               ; preds = %43
  %or.cond3 = icmp ult i32 %2, 8
  br i1 %or.cond3, label %55, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2256, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.41) #10
  br label %.thread166

55:                                               ; preds = %50
  %56 = icmp eq ptr %3, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2258, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.42) #10
  br label %.thread166

61:                                               ; preds = %55
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !34

66:                                               ; preds = %.lr.ph
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2265, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.43, i32 noundef %67) #10
  br label %.thread166

.thread:                                          ; preds = %65, %61
  %71 = icmp eq ptr %5, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %.thread
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2268, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.44) #10
  br label %.thread166

76:                                               ; preds = %.thread
  %77 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %78 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %77, i1 noundef zeroext false) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2273, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #10
  br label %.thread166

84:                                               ; preds = %76
  %85 = call i32 @H5P_peek(ptr noundef nonnull %78, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2277, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.46) #10
  br label %.thread166

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %.not97 = icmp eq ptr %92, null
  br i1 %.not97, label %.thread108, label %93

93:                                               ; preds = %91
  %94 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %92) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2285, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.47) #10
  br label %.thread166

100:                                              ; preds = %93
  %.not98 = icmp eq i32 %94, %1
  br i1 %.not98, label %116, label %101

101:                                              ; preds = %100
  %102 = icmp eq i32 %2, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = call i32 @H5S_close(ptr noundef %104) #10
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2293, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.48) #10
  br label %.thread166

111:                                              ; preds = %103
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %.thread108

112:                                              ; preds = %101
  %113 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2302, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.49) #10
  br label %.thread166

116:                                              ; preds = %100
  %.pr = load ptr, ptr %8, align 8, !tbaa !31
  %117 = icmp eq ptr %.pr, null
  br i1 %117, label %.thread108, label %125

.thread108:                                       ; preds = %91, %111, %116
  %.181113 = phi i1 [ false, %116 ], [ true, %111 ], [ false, %91 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #10
  %.not178 = icmp eq i32 %1, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %.thread108
  %wide.trip.count184 = zext nneg i32 %1 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv181 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next182, %.lr.ph176 ]
  %118 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv181
  store i64 -2, ptr %118, align 8, !tbaa !10
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph176, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph176, %.thread108
  %119 = call ptr @H5S_create_simple(i32 noundef %1, ptr noundef nonnull %10, ptr noundef null) #10
  store ptr %119, ptr %8, align 8, !tbaa !31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread116

.thread116:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #10
  br label %125

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2317, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.50) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #10
  br i1 %.181113, label %140, label %.thread170

125:                                              ; preds = %.thread116, %116
  %126 = phi ptr [ %.pr, %116 ], [ %119, %.thread116 ]
  %.181112 = phi i1 [ false, %116 ], [ %.181113, %.thread116 ]
  %.185 = phi i1 [ false, %116 ], [ true, %.thread116 ]
  %127 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %126, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = call i32 @H5P_poke(ptr noundef nonnull %78, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2327, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.52) #10
  br i1 %.181112, label %140, label %147

136:                                              ; preds = %125
  %137 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2323, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.51) #10
  br i1 %.181112, label %140, label %147

140:                                              ; preds = %132, %121, %136
  %.084.ph188 = phi i1 [ false, %121 ], [ %.185, %136 ], [ %.185, %132 ]
  %141 = call i32 @H5P_poke(ptr noundef nonnull %78, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2334, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.52) #10
  br i1 %.084.ph188, label %148, label %.thread170

147:                                              ; preds = %132, %140, %136
  %.084.ph187 = phi i1 [ %.084.ph188, %140 ], [ %.185, %136 ], [ %.185, %132 ]
  br i1 %.084.ph187, label %148, label %.thread170

148:                                              ; preds = %143, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !31
  %150 = call i32 @H5S_close(ptr noundef %149) #10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.thread170

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2336, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.48) #10
  br label %.thread170

.thread166:                                       ; preds = %112, %107, %96, %51, %66, %87, %80, %72, %57, %46
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread161

.thread170:                                       ; preds = %121, %143, %147, %148, %152
  %157 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread161

158:                                              ; preds = %129
  %159 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %161

.thread161:                                       ; preds = %19, %32, %39, %.thread170, %.thread166
  %160 = call i32 @H5E_dump_api_stack() #10
  br label %161

161:                                              ; preds = %158, %.thread161
  %.778153164 = phi i32 [ 0, %158 ], [ -1, %.thread161 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i32 %.778153164
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_selection_io(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2362, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2362, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2362, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %40, label %44, !prof !18

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2366, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.53) #10
  br label %.thread29

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !18

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2369, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.54) #10
  br label %.thread29

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !18

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2373, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.24) #10
  br label %.thread29

.thread29:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %63

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %62 = call i32 @H5E_dump_api_stack() #10
  br label %63

63:                                               ; preds = %60, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_selection_io(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2399, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2399, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2399, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2403, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.54) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.55, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2408, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.25) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_no_selection_io_cause(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2429, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2429, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2429, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2433, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.56, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2438, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.57) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_actual_selection_io_mode(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2461, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2461, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2461, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2465, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2470, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.59) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_modify_write_buf(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2558, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread23

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2558, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread23

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2558, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread23

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = icmp eq i64 %0, 0
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2562, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.53) #10
  br label %.thread29

45:                                               ; preds = %38
  %46 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %47 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46, i1 noundef zeroext false) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !18

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2565, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.54) #10
  br label %.thread29

53:                                               ; preds = %45
  %54 = call i32 @H5P_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !18

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2569, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.24) #10
  br label %.thread29

.thread29:                                        ; preds = %56, %49, %41
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %64

.thread23:                                        ; preds = %34, %27, %14, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #10
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_modify_write_buf(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2591, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !17

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2591, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2591, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !18

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2595, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.54) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.60, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2600, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.25) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.0121826
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_bkgr_buf_type_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_bkgr_buf_type_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_btree_split_ratio_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #8 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %44, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %41, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !37
  store i8 8, ptr %11, align 1, !tbaa !19
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  %.0.copyload13 = load i64, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %15
  %.04046 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.04145 = phi i64 [ 0, %12 ], [ %18, %15 ]
  %.04244 = phi i64 [ %.0.copyload13, %12 ], [ %19, %15 ]
  %16 = trunc i64 %.04244 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.04046, i64 1
  store i8 %16, ptr %.04046, align 1, !tbaa !19
  %18 = add nuw nsw i64 %.04145, 1
  %19 = lshr i64 %.04244, 8
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !39

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload7 = load i64, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %24
  %.03749 = phi ptr [ %22, %20 ], [ %26, %24 ]
  %.03848 = phi i64 [ 0, %20 ], [ %27, %24 ]
  %.03947 = phi i64 [ %.0.copyload7, %20 ], [ %28, %24 ]
  %25 = trunc i64 %.03947 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.03749, i64 1
  store i8 %25, ptr %.03749, align 1, !tbaa !19
  %27 = add nuw nsw i64 %.03848, 1
  %28 = lshr i64 %.03947, 8
  %exitcond53.not = icmp eq i64 %27, 8
  br i1 %exitcond53.not, label %29, label %24, !llvm.loop !40

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %1, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload = load i64, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %33
  %.052 = phi ptr [ %31, %29 ], [ %35, %33 ]
  %.03551 = phi i64 [ 0, %29 ], [ %36, %33 ]
  %.03650 = phi i64 [ %.0.copyload, %29 ], [ %37, %33 ]
  %34 = trunc i64 %.03650 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %34, ptr %.052, align 1, !tbaa !19
  %36 = add nuw nsw i64 %.03551, 1
  %37 = lshr i64 %.03650, 8
  %exitcond54.not = icmp eq i64 %36, 8
  br i1 %exitcond54.not, label %38, label %33, !llvm.loop !41

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %1, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %38, %10
  %42 = load i64, ptr %2, align 8, !tbaa !10
  %43 = add i64 %42, 25
  store i64 %43, ptr %2, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %41, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_btree_split_ratio_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %54, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %.not = icmp eq i8 %12, 8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_btree_split_ratio_dec, i32 noundef 633, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.71) #10
  br label %54

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 9
  br label %19

19:                                               ; preds = %17, %19
  %.03135 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %.03234 = phi i64 [ 0, %17 ], [ %25, %19 ]
  %20 = phi ptr [ %18, %17 ], [ %22, %19 ]
  %21 = shl i64 %.03234, 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %22, ptr %0, align 8, !tbaa !37
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = add nuw nsw i64 %.03135, 1
  %exitcond.not = icmp eq i64 %26, 8
  br i1 %exitcond.not, label %27, label %19, !llvm.loop !42

27:                                               ; preds = %19
  store i64 %25, ptr %1, align 8
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %30

30:                                               ; preds = %27, %30
  %.02938 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %.03037 = phi i64 [ 0, %27 ], [ %36, %30 ]
  %31 = phi ptr [ %29, %27 ], [ %33, %30 ]
  %32 = shl i64 %.03037, 8
  %33 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %33, ptr %0, align 8, !tbaa !37
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %37 = add nuw nsw i64 %.02938, 1
  %exitcond44.not = icmp eq i64 %37, 8
  br i1 %exitcond44.not, label %38, label %30, !llvm.loop !43

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %42

42:                                               ; preds = %38, %42
  %.041 = phi i64 [ 0, %38 ], [ %49, %42 ]
  %.02840 = phi i64 [ 0, %38 ], [ %48, %42 ]
  %43 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %44 = shl i64 %.02840, 8
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %45, ptr %0, align 8, !tbaa !37
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = add nuw nsw i64 %.041, 1
  %exitcond45.not = icmp eq i64 %49, 8
  br i1 %exitcond45.not, label %50, label %42, !llvm.loop !44

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %0, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %13, %50, %2
  %.033 = phi i32 [ -1, %13 ], [ 0, %50 ], [ 0, %2 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_io_xfer_mode_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_io_xfer_mode_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_collective_opt_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_collective_opt_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_chunk_opt_hard_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_chunk_opt_hard_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_edc_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_edc_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5Z_xform_copy(ptr noundef %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_set, i32 noundef 667, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.72) #10
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5Z_xform_copy(ptr noundef %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_get, i32 noundef 696, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.72) #10
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %154, !prof !9

11:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %4) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_enc, i32 noundef 734, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #10
  br label %154

19:                                               ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !37
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %95, label %24

.thread:                                          ; preds = %11
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %.not4255 = icmp eq ptr %23, null
  br i1 %.not4255, label %.thread94, label %.thread74

24:                                               ; preds = %19
  %25 = lshr i64 %21, 32
  %.not.i.i = icmp ult i64 %21, 4294967296
  br i1 %.not.i.i, label %52, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %21, 48
  %.not26.i.i = icmp ult i64 %21, 281474976710656
  br i1 %.not26.i.i, label %40, label %28

28:                                               ; preds = %26
  %.not28.i.i = icmp ult i64 %21, 72057594037927936
  br i1 %.not28.i.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %21, 56
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 56
  br label %H5VM_limit_enc_size.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 48
  br label %H5VM_limit_enc_size.exit

40:                                               ; preds = %26
  %.not27.i.i = icmp samesign ult i64 %21, 1099511627776
  br i1 %.not27.i.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %21, 40
  %43 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 40
  br label %H5VM_limit_enc_size.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 32
  br label %H5VM_limit_enc_size.exit

52:                                               ; preds = %24
  %53 = lshr i64 %21, 16
  %.not23.i.i = icmp samesign ult i64 %21, 65536
  br i1 %.not23.i.i, label %66, label %54

54:                                               ; preds = %52
  %.not25.i.i = icmp samesign ult i64 %21, 16777216
  br i1 %.not25.i.i, label %61, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %21, 24
  %57 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 24
  br label %H5VM_limit_enc_size.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 16
  br label %H5VM_limit_enc_size.exit

66:                                               ; preds = %52
  %.not24.i.i = icmp samesign ult i64 %21, 256
  br i1 %.not24.i.i, label %.thread74, label %67

67:                                               ; preds = %66
  %68 = lshr i64 %21, 8
  %69 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 8
  br label %H5VM_limit_enc_size.exit

.thread74:                                        ; preds = %.thread, %66
  %.03756677279 = phi i64 [ %21, %66 ], [ 0, %.thread ]
  %.03658657378 = phi ptr [ %13, %66 ], [ null, %.thread ]
  %73 = phi ptr [ %22, %66 ], [ %23, %.thread ]
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.03756677279
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = zext i8 %75 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %29, %35, %41, %47, %55, %61, %67, %.thread74
  %.0375666 = phi i64 [ %21, %29 ], [ %21, %35 ], [ %21, %41 ], [ %21, %47 ], [ %21, %55 ], [ %21, %61 ], [ %21, %67 ], [ %.03756677279, %.thread74 ]
  %.0365864 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %41 ], [ %13, %47 ], [ %13, %55 ], [ %13, %61 ], [ %13, %67 ], [ %.03658657378, %.thread74 ]
  %77 = phi ptr [ %22, %29 ], [ %22, %35 ], [ %22, %41 ], [ %22, %47 ], [ %22, %55 ], [ %22, %61 ], [ %22, %67 ], [ %73, %.thread74 ]
  %.0.i.i = phi i32 [ %34, %29 ], [ %39, %35 ], [ %46, %41 ], [ %51, %47 ], [ %60, %55 ], [ %65, %61 ], [ %72, %67 ], [ %76, %.thread74 ]
  %78 = lshr i32 %.0.i.i, 3
  %79 = add nuw nsw i32 %78, 1
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !37
  store i8 %80, ptr %77, align 1, !tbaa !19
  %82 = load ptr, ptr %1, align 8, !tbaa !37
  %83 = zext nneg i32 %79 to i64
  br label %84

84:                                               ; preds = %H5VM_limit_enc_size.exit, %84
  %.0102 = phi ptr [ %82, %H5VM_limit_enc_size.exit ], [ %86, %84 ]
  %.034101 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %87, %84 ]
  %.035100 = phi i64 [ %.0375666, %H5VM_limit_enc_size.exit ], [ %88, %84 ]
  %85 = trunc i64 %.035100 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0102, i64 1
  store i8 %85, ptr %.0102, align 1, !tbaa !19
  %87 = add nuw nsw i64 %.034101, 1
  %88 = lshr i64 %.035100, 8
  %exitcond.not = icmp eq i64 %87, %83
  br i1 %exitcond.not, label %89, label %84, !llvm.loop !45

89:                                               ; preds = %84
  %90 = load ptr, ptr %1, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %83
  store ptr %91, ptr %1, align 8, !tbaa !37
  br i1 %.not, label %95, label %92

92:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %.0365864, i64 %.0375666, i1 false)
  %93 = load ptr, ptr %1, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.0375666
  store ptr %94, ptr %1, align 8, !tbaa !37
  store i8 0, ptr %94, align 1, !tbaa !19
  br label %95

95:                                               ; preds = %89, %92, %19
  %.03659 = phi ptr [ %.0365864, %89 ], [ %.0365864, %92 ], [ %13, %19 ]
  %.03757 = phi i64 [ %.0375666, %89 ], [ %.0375666, %92 ], [ %21, %19 ]
  %96 = lshr i64 %.03757, 32
  %.not.i.i44 = icmp ult i64 %.03757, 4294967296
  br i1 %.not.i.i44, label %123, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %.03757, 48
  %.not26.i.i45 = icmp ult i64 %.03757, 281474976710656
  br i1 %.not26.i.i45, label %111, label %99

99:                                               ; preds = %97
  %.not28.i.i46 = icmp ult i64 %.03757, 72057594037927936
  br i1 %.not28.i.i46, label %106, label %100

100:                                              ; preds = %99
  %101 = lshr i64 %.03757, 56
  %102 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 56
  br label %H5VM_limit_enc_size.exit52

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %98
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 48
  br label %H5VM_limit_enc_size.exit52

111:                                              ; preds = %97
  %.not27.i.i48 = icmp samesign ult i64 %.03757, 1099511627776
  br i1 %.not27.i.i48, label %118, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %.03757, 40
  %114 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 40
  br label %H5VM_limit_enc_size.exit52

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %96
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 32
  br label %H5VM_limit_enc_size.exit52

123:                                              ; preds = %95
  %124 = lshr i64 %.03757, 16
  %.not23.i.i49 = icmp samesign ult i64 %.03757, 65536
  br i1 %.not23.i.i49, label %137, label %125

125:                                              ; preds = %123
  %.not25.i.i50 = icmp samesign ult i64 %.03757, 16777216
  br i1 %.not25.i.i50, label %132, label %126

126:                                              ; preds = %125
  %127 = lshr i64 %.03757, 24
  %128 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, 24
  br label %H5VM_limit_enc_size.exit52

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %124
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, 16
  br label %H5VM_limit_enc_size.exit52

137:                                              ; preds = %123
  %.not24.i.i51 = icmp samesign ult i64 %.03757, 256
  br i1 %.not24.i.i51, label %.thread94, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %.03757, 8
  %140 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, 8
  br label %H5VM_limit_enc_size.exit52

.thread94:                                        ; preds = %.thread, %137
  %.03757879299 = phi i64 [ %.03757, %137 ], [ 0, %.thread ]
  %.03659859398 = phi ptr [ %.03659, %137 ], [ null, %.thread ]
  %144 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.03757879299
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = zext i8 %145 to i32
  br label %H5VM_limit_enc_size.exit52

H5VM_limit_enc_size.exit52:                       ; preds = %100, %106, %112, %118, %126, %132, %138, %.thread94
  %.0375786 = phi i64 [ %.03757, %100 ], [ %.03757, %106 ], [ %.03757, %112 ], [ %.03757, %118 ], [ %.03757, %126 ], [ %.03757, %132 ], [ %.03757, %138 ], [ %.03757879299, %.thread94 ]
  %.0365984 = phi ptr [ %.03659, %100 ], [ %.03659, %106 ], [ %.03659, %112 ], [ %.03659, %118 ], [ %.03659, %126 ], [ %.03659, %132 ], [ %.03659, %138 ], [ %.03659859398, %.thread94 ]
  %.0.i.i47 = phi i32 [ %105, %100 ], [ %110, %106 ], [ %117, %112 ], [ %122, %118 ], [ %131, %126 ], [ %136, %132 ], [ %143, %138 ], [ %146, %.thread94 ]
  %147 = lshr i32 %.0.i.i47, 3
  %148 = add nuw nsw i32 %147, 2
  %149 = zext nneg i32 %148 to i64
  %150 = load i64, ptr %2, align 8, !tbaa !10
  %151 = add i64 %150, %149
  store i64 %151, ptr %2, align 8, !tbaa !10
  %.not43 = icmp eq ptr %.0365984, null
  br i1 %.not43, label %154, label %152

152:                                              ; preds = %H5VM_limit_enc_size.exit52
  %153 = add i64 %151, %.0375786
  store i64 %153, ptr %2, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %15, %152, %H5VM_limit_enc_size.exit52, %3
  %.038 = phi i32 [ -1, %15 ], [ 0, %152 ], [ 0, %H5VM_limit_enc_size.exit52 ], [ 0, %3 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !37
  br label %34

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.024 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02123 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.02123, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !37
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !37
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %34, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @H5Z_xform_create(ptr noundef nonnull %23) #10
  store ptr %25, ptr %1, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_dec, i32 noundef 809, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #10
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %0, align 8, !tbaa !37
  br label %35

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %27, %34, %31, %2
  %.020 = phi i32 [ -1, %27 ], [ 0, %31 ], [ 0, %34 ], [ 0, %2 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = tail call i32 @H5Z_xform_destroy(ptr noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_del, i32 noundef 839, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.73) #10
  br label %19

19:                                               ; preds = %15, %11, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5Z_xform_copy(ptr noundef %2) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_copy, i32 noundef 867, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.72) #10
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dxfr_xform_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread24, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  %.not = icmp ne ptr %13, null
  %spec.select = sext i1 %.not to i32
  br label %.thread24

15:                                               ; preds = %10
  %16 = icmp eq ptr %13, null
  br i1 %16, label %.thread24, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %11) #10
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef %19) #10
  %21 = icmp eq ptr %18, null
  %22 = icmp ne ptr %20, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.thread24, label %23

23:                                               ; preds = %17
  %24 = icmp ne ptr %18, null
  %25 = icmp eq ptr %20, null
  %or.cond3 = select i1 %24, i1 %25, i1 false
  %.not23 = xor i1 %24, true
  %brmerge = select i1 %.not23, i1 true, i1 %25
  %.mux = zext i1 %or.cond3 to i32
  br i1 %brmerge, label %.thread24, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #11
  br label %.thread24

.thread24:                                        ; preds = %14, %23, %17, %15, %26, %3
  %.0 = phi i32 [ %27, %26 ], [ 0, %3 ], [ 1, %15 ], [ -1, %17 ], [ %.mux, %23 ], [ %spec.select, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = tail call i32 @H5Z_xform_destroy(ptr noundef %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_close, i32 noundef 948, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.73) #10
  br label %18

18:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_dset_io_hyp_sel_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %6, true
  %.not21 = select i1 %not., i1 %8, i1 false
  %.not = icmp eq ptr %4, null
  %or.cond = select i1 %.not21, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %9, !prof !47

9:                                                ; preds = %3
  %10 = tail call ptr @H5S_copy(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %11 = freeze ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_dset_io_hyp_sel_copy, i32 noundef 2055, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.74) #10
  br label %.loopexit

17:                                               ; preds = %9
  store ptr %11, ptr %2, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %13 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__dxfr_dset_io_hyp_sel_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread16, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  %.not = icmp ne ptr %13, null
  %spec.select17 = sext i1 %.not to i32
  br label %.thread16

15:                                               ; preds = %10
  %16 = icmp eq ptr %13, null
  br i1 %16, label %.thread16, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @H5S_extent_equal(ptr noundef nonnull %11, ptr noundef nonnull %13) #10
  %.not14 = icmp eq i32 %18, 1
  br i1 %.not14, label %19, label %.thread16

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = tail call i32 @H5S_select_shape_same(ptr noundef %20, ptr noundef %21) #10
  %.not15 = icmp ne i32 %22, 1
  %spec.select = sext i1 %.not15 to i32
  br label %.thread16

.thread16:                                        ; preds = %14, %19, %17, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %15 ], [ -1, %17 ], [ %spec.select, %19 ], [ %spec.select17, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_dset_io_hyp_sel_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne ptr %4, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %19, !prof !48

12:                                               ; preds = %3
  %13 = tail call i32 @H5S_close(ptr noundef nonnull %4) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_dset_io_hyp_sel_close, i32 noundef 2145, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.75) #10
  br label %19

19:                                               ; preds = %15, %12, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_selection_io_mode_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !37
  store i8 %14, ptr %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_selection_io_mode_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_modify_write_buf_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_modify_write_buf_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @H5Z_xform_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16H5Z_data_xform_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 2146342471, i32 1141177}
!17 = !{!"branch_weights", i32 1073205, i32 2146410443}
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{!5, !5, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"H5Z_cb_t", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"H5T_conv_cb_t", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!33 = !{!"branch_weights", i32 1090947, i32 2146392701}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !14, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!"branch_weights", i32 2002, i32 2000}
!48 = !{!"branch_weights", i32 2000, i32 2002}
