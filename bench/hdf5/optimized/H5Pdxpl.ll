; ModuleID = 'bench/hdf5/original/H5Pdxpl.ll'
source_filename = "bench/hdf5/original/H5Pdxpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"data transfer\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_DATASET_XFER_g = external global ptr, align 8
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5P_CLS_DXFR = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 7, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_DATASET_XFER_g, ptr @H5P_CLS_DATASET_XFER_ID_g, ptr @H5P_LST_DATASET_XFER_ID_g, ptr @H5P__dxfr_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdxpl.c\00", align 1
@__func__.H5Pset_data_transform = private unnamed_addr constant [22 x i8] c"H5Pset_data_transform\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"expression cannot be NULL\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"data_transform\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"error getting data transform expression\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to release data transform expression\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"unable to create data transform info\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Error setting data transform expression\00", align 1
@__func__.H5Pget_data_transform = private unnamed_addr constant [22 x i8] c"H5Pget_data_transform\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"data transform has not been set\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"failed to retrieve transform expression\00", align 1
@__func__.H5Pset_buffer = private unnamed_addr constant [14 x i8] c"H5Pset_buffer\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"buffer size must not be zero\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"max_temp_buf\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Can't set transfer buffer size\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tconv_buf\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Can't set transfer type conversion buffer\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bkgr_buf\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Can't set background type conversion buffer\00", align 1
@__func__.H5Pget_buffer = private unnamed_addr constant [14 x i8] c"H5Pget_buffer\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Can't get transfer type conversion buffer\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Can't get background type conversion buffer\00", align 1
@__func__.H5Pset_preserve = private unnamed_addr constant [16 x i8] c"H5Pset_preserve\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"bkgr_buf_type\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_preserve = private unnamed_addr constant [16 x i8] c"H5Pget_preserve\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_edc_check = private unnamed_addr constant [17 x i8] c"H5Pset_edc_check\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"not a valid value\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"err_detect\00", align 1
@__func__.H5Pget_edc_check = private unnamed_addr constant [17 x i8] c"H5Pget_edc_check\00", align 1
@__func__.H5Pset_filter_callback = private unnamed_addr constant [23 x i8] c"H5Pset_filter_callback\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"filter_cb\00", align 1
@__func__.H5Pset_type_conv_cb = private unnamed_addr constant [20 x i8] c"H5Pset_type_conv_cb\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"type_conv_cb\00", align 1
@__func__.H5Pget_type_conv_cb = private unnamed_addr constant [20 x i8] c"H5Pget_type_conv_cb\00", align 1
@__func__.H5Pget_btree_ratios = private unnamed_addr constant [20 x i8] c"H5Pget_btree_ratios\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"btree_split_ratio\00", align 1
@__func__.H5Pset_btree_ratios = private unnamed_addr constant [20 x i8] c"H5Pset_btree_ratios\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"split ratio must satisfy 0.0 <= X <= 1.0\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vlen_alloc\00", align 1
@__func__.H5P_set_vlen_mem_manager = private unnamed_addr constant [25 x i8] c"H5P_set_vlen_mem_manager\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vlen_alloc_info\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"vlen_free\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"vlen_free_info\00", align 1
@__func__.H5Pset_vlen_mem_manager = private unnamed_addr constant [24 x i8] c"H5Pset_vlen_mem_manager\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [37 x i8] c"not a dataset transfer property list\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"unable to set values\00", align 1
@__func__.H5Pget_vlen_mem_manager = private unnamed_addr constant [24 x i8] c"H5Pget_vlen_mem_manager\00", align 1
@__func__.H5Pset_hyper_vector_size = private unnamed_addr constant [25 x i8] c"H5Pset_hyper_vector_size\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"vector size too small\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"vec_size\00", align 1
@__func__.H5Pget_hyper_vector_size = private unnamed_addr constant [25 x i8] c"H5Pget_hyper_vector_size\00", align 1
@__func__.H5Pset_dataset_io_hyperslab_selection = private unnamed_addr constant [38 x i8] c"H5Pset_dataset_io_hyperslab_selection\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"invalid rank value: %u\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid selection operation\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"'count' pointer is NULL\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"invalid value - stride[%u]==0\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"'start' pointer is NULL\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"dset_io_selection\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"error getting dataset I/O selection\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"can't get selection's dataspace rank\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"different rank for previous and new selections\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [41 x i8] c"unable to create dataspace for selection\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"can't create selection\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"error setting dataset I/O selection\00", align 1
@__func__.H5Pset_selection_io = private unnamed_addr constant [20 x i8] c"H5Pset_selection_io\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"can't set values in default property list\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"not a dxpl\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"selection_io_mode\00", align 1
@__func__.H5Pget_selection_io = private unnamed_addr constant [20 x i8] c"H5Pget_selection_io\00", align 1
@__func__.H5Pget_no_selection_io_cause = private unnamed_addr constant [29 x i8] c"H5Pget_no_selection_io_cause\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"no_selection_io_cause\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"unable to get no_selection_io_cause value\00", align 1
@__func__.H5Pget_actual_selection_io_mode = private unnamed_addr constant [32 x i8] c"H5Pget_actual_selection_io_mode\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"actual_selection_io_mode\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"unable to get actual_selection_io_mode value\00", align 1
@__func__.H5Pset_modify_write_buf = private unnamed_addr constant [24 x i8] c"H5Pset_modify_write_buf\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"modify_write_buf\00", align 1
@__func__.H5Pget_modify_write_buf = private unnamed_addr constant [24 x i8] c"H5Pget_modify_write_buf\00", align 1
@H5D_def_max_temp_buf_g = internal constant i64 1048576, align 8
@__func__.H5P__dxfr_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dxfr_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_tconv_buf_g = internal global ptr null, align 8
@H5D_def_bkgr_buf_g = internal global ptr null, align 8
@H5D_def_bkgr_buf_type_g = internal constant i32 0, align 4
@H5D_def_btree_split_ratio_g = internal constant [3 x double] [double 1.000000e-01, double 5.000000e-01, double 9.000000e-01], align 16
@H5D_def_vlen_alloc_g = internal constant ptr null, align 8
@H5D_def_vlen_alloc_info_g = internal global ptr null, align 8
@H5D_def_vlen_free_g = internal constant ptr null, align 8
@H5D_def_vlen_free_info_g = internal global ptr null, align 8
@H5D_def_hyp_vec_size_g = internal constant i64 1024, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"io_xfer_mode\00", align 1
@H5D_def_io_xfer_mode_g = internal constant i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"mpio_collective_opt\00", align 1
@H5D_def_mpio_collective_opt_mode_g = internal constant i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"mpio_chunk_opt_hard\00", align 1
@H5D_def_mpio_chunk_opt_mode_g = internal constant i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"mpio_chunk_opt_num\00", align 1
@H5D_def_mpio_chunk_opt_num_g = internal constant i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"mpio_chunk_opt_ratio\00", align 1
@H5D_def_mpio_chunk_opt_ratio_g = internal constant i32 60, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"actual_chunk_opt_mode\00", align 1
@H5D_def_mpio_actual_chunk_opt_mode_g = internal constant i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"actual_io_mode\00", align 1
@H5D_def_mpio_actual_io_mode_g = internal constant i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"local_no_collective_cause\00", align 1
@H5D_def_mpio_no_collective_cause_g = internal constant i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"global_no_collective_cause\00", align 1
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
@.str.70 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__dxfr_xform_set = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"error copying the data transform info\00", align 1
@__func__.H5P__dxfr_xform_get = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_get\00", align 1
@__func__.H5P__dxfr_xform_enc = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_enc\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dxfr_xform_dec = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_dec\00", align 1
@__func__.H5P__dxfr_xform_del = private unnamed_addr constant [20 x i8] c"H5P__dxfr_xform_del\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"error closing the parse tree\00", align 1
@__func__.H5P__dxfr_xform_copy = private unnamed_addr constant [21 x i8] c"H5P__dxfr_xform_copy\00", align 1
@__func__.H5P__dxfr_xform_close = private unnamed_addr constant [22 x i8] c"H5P__dxfr_xform_close\00", align 1
@__func__.H5P__dxfr_dset_io_hyp_sel_copy = private unnamed_addr constant [31 x i8] c"H5P__dxfr_dset_io_hyp_sel_copy\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"error copying the dataset I/O selection\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"error closing dataset I/O selection dataspace\00", align 1
@__func__.H5P__dxfr_dset_io_hyp_sel_close = private unnamed_addr constant [32 x i8] c"H5P__dxfr_dset_io_hyp_sel_close\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 8, ptr noundef nonnull @H5D_def_max_temp_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 8, ptr noundef nonnull @H5D_def_tconv_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 8, ptr noundef nonnull @H5D_def_bkgr_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 4, ptr noundef nonnull @H5D_def_bkgr_buf_type_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_bkgr_buf_type_enc, ptr noundef nonnull @H5P__dxfr_bkgr_buf_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 24, ptr noundef nonnull @H5D_def_btree_split_ratio_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_btree_split_ratio_enc, ptr noundef nonnull @H5P__dxfr_btree_split_ratio_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_alloc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_alloc_info_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_free_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 8, ptr noundef nonnull @H5D_def_vlen_free_info_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 8, ptr noundef nonnull @H5D_def_hyp_vec_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 4, ptr noundef nonnull @H5D_def_io_xfer_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_io_xfer_mode_enc, ptr noundef nonnull @H5P__dxfr_io_xfer_mode_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_collective_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_mpio_collective_opt_enc, ptr noundef nonnull @H5P__dxfr_mpio_collective_opt_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_mpio_chunk_opt_hard_enc, ptr noundef nonnull @H5P__dxfr_mpio_chunk_opt_hard_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_num_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_chunk_opt_ratio_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_actual_chunk_opt_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_actual_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_no_collective_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 4, ptr noundef nonnull @H5D_def_mpio_no_collective_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 4, ptr noundef nonnull @H5D_def_enable_edc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_edc_enc, ptr noundef nonnull @H5P__dxfr_edc_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16, ptr noundef nonnull @H5D_def_filter_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 16, ptr noundef nonnull @H5D_def_conv_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef nonnull @H5D_def_xfer_xform_g, ptr noundef null, ptr noundef nonnull @H5P__dxfr_xform_set, ptr noundef nonnull @H5P__dxfr_xform_get, ptr noundef nonnull @H5P__dxfr_xform_enc, ptr noundef nonnull @H5P__dxfr_xform_dec, ptr noundef nonnull @H5P__dxfr_xform_del, ptr noundef nonnull @H5P__dxfr_xform_copy, ptr noundef nonnull @H5P__dxfr_xform_cmp, ptr noundef nonnull @H5P__dxfr_xform_close) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef nonnull @H5D_def_dset_io_sel_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_copy, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_cmp, ptr noundef nonnull @H5P__dxfr_dset_io_hyp_sel_close) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 4, ptr noundef nonnull @H5D_def_selection_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_selection_io_mode_enc, ptr noundef nonnull @H5P__dxfr_selection_io_mode_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 4, ptr noundef nonnull @H5D_def_no_selection_io_cause_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 4, ptr noundef nonnull @H5D_def_actual_selection_io_mode_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 1, ptr noundef nonnull @H5D_def_modify_write_buf_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__dxfr_modify_write_buf_enc, ptr noundef nonnull @H5P__dxfr_modify_write_buf_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.sink.split, label %88

.sink.split:                                      ; preds = %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.sink = phi i32 [ 322, %1 ], [ 328, %4 ], [ 334, %7 ], [ 340, %10 ], [ 346, %13 ], [ 352, %16 ], [ 359, %19 ], [ 365, %22 ], [ 372, %25 ], [ 378, %28 ], [ 384, %31 ], [ 389, %34 ], [ 393, %37 ], [ 397, %40 ], [ 402, %43 ], [ 409, %46 ], [ 416, %49 ], [ 423, %52 ], [ 430, %55 ], [ 435, %58 ], [ 441, %61 ], [ 447, %64 ], [ 454, %67 ], [ 461, %70 ], [ 466, %73 ], [ 473, %76 ], [ 480, %79 ], [ 486, %82 ]
  %85 = load i64, ptr @H5E_PLIST_g, align 8
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_reg_prop, i32 noundef %.sink, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.60) #8
  br label %88

88:                                               ; preds = %.sink.split, %82
  %.0 = phi i32 [ 0, %82 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_data_transform(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 970, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %67

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 970, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %67

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 974, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #8
  br label %67

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 978, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %67

38:                                               ; preds = %30
  %39 = call i32 @H5P_peek(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 982, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #8
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @H5Z_xform_destroy(ptr noundef %46) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 986, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #8
  br label %67

53:                                               ; preds = %45
  %54 = call ptr @H5Z_xform_create(ptr noundef nonnull %1) #8
  store ptr %54, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 990, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #8
  br label %67

60:                                               ; preds = %53
  %61 = call i32 @H5P_poke(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 994, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.10) #8
  br label %67

67:                                               ; preds = %63, %56, %49, %41, %34, %26, %19, %12
  %.018 = phi i1 [ false, %12 ], [ false, %19 ], [ true, %26 ], [ true, %34 ], [ true, %41 ], [ true, %49 ], [ true, %56 ], [ true, %63 ]
  %68 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %76, label %69

69:                                               ; preds = %67
  %70 = call i32 @H5Z_xform_destroy(ptr noundef nonnull %68) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_data_transform, i32 noundef 999, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.8) #8
  br i1 %.018, label %.thread43, label %.thread37

76:                                               ; preds = %69, %67
  br i1 %.018, label %.thread43, label %.thread37

.thread43:                                        ; preds = %76, %72
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread37

78:                                               ; preds = %60
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %81

.thread37:                                        ; preds = %72, %76, %.thread43
  %80 = call i32 @H5E_dump_api_stack() #8
  br label %81

81:                                               ; preds = %78, %.thread37
  %.1203340 = phi i32 [ -1, %.thread37 ], [ 0, %78 ]
  ret i32 %.1203340
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_xform_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5Z_xform_create(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_data_transform(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1032, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread36

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1032, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread36

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1036, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread42

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1039, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.7) #8
  br label %.thread42

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1042, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #8
  br label %.thread42

47:                                               ; preds = %40
  %48 = call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %41) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_data_transform, i32 noundef 1046, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.12) #8
  br label %.thread42

54:                                               ; preds = %47
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %56

56:                                               ; preds = %54
  %57 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %48, i64 noundef %2) #8
  %.not27 = icmp ult i64 %55, %2
  br i1 %.not27, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %1, i64 %2
  %60 = getelementptr i8, ptr %59, i64 -1
  store i8 0, ptr %60, align 1
  br label %62

.thread42:                                        ; preds = %50, %43, %36, %29
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread36

62:                                               ; preds = %54, %58, %56
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %65

.thread36:                                        ; preds = %20, %13, %.thread42
  %64 = call i32 @H5E_dump_api_stack() #8
  br label %65

65:                                               ; preds = %62, %.thread36
  %.0213139 = phi i64 [ -1, %.thread36 ], [ %55, %62 ]
  ret i64 %.0213139
}

declare ptr @H5Z_xform_extract_xform_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_buffer(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1086, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #8
  br label %.thread24

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1086, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #8
  br label %.thread24

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #8
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1090, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #8
  br label %.thread30

34:                                               ; preds = %27
  %35 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %36 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_BADID_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1094, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #8
  br label %.thread30

42:                                               ; preds = %34
  %43 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1098, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.15) #8
  br label %.thread30

49:                                               ; preds = %42
  %50 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1100, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #8
  br label %.thread30

56:                                               ; preds = %49
  %57 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_buffer, i32 noundef 1102, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19) #8
  br label %.thread30

.thread30:                                        ; preds = %59, %52, %45, %38, %30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread24

64:                                               ; preds = %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %67

.thread24:                                        ; preds = %23, %16, %.thread30
  %66 = call i32 @H5E_dump_api_stack() #8
  br label %67

67:                                               ; preds = %64, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %64 ]
  ret i32 %.0141927
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1126, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread30

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1126, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread30

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1130, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread36

33:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1135, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #8
  br label %.thread36

41:                                               ; preds = %34, %33
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %49, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1138, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.21) #8
  br label %.thread36

49:                                               ; preds = %42, %41
  %50 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_buffer, i32 noundef 1142, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.15) #8
  br label %.thread36

.thread36:                                        ; preds = %52, %45, %37, %29
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread30

57:                                               ; preds = %49
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %61

.thread30:                                        ; preds = %20, %13, %.thread36
  %60 = call i32 @H5E_dump_api_stack() #8
  br label %61

61:                                               ; preds = %57, %.thread30
  %.0172533 = phi i64 [ 0, %.thread30 ], [ %58, %57 ]
  ret i64 %.0172533
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_preserve(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1171, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1171, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1175, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #8
  br label %.thread26

32:                                               ; preds = %23
  %33 = select i1 %1, i32 2, i32 0
  store i32 %33, ptr %3, align 4
  %34 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_preserve, i32 noundef 1180, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #8
  br label %.thread26

.thread26:                                        ; preds = %36, %28
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

41:                                               ; preds = %32
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %44

.thread20:                                        ; preds = %19, %12, %.thread26
  %43 = call i32 @H5E_dump_api_stack() #8
  br label %44

44:                                               ; preds = %41, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %41 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Pget_preserve(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1204, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1204, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1208, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread25

31:                                               ; preds = %22
  %32 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_preserve, i32 noundef 1212, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #8
  br label %.thread25

.thread25:                                        ; preds = %34, %27
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread19

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 4
  %.not = icmp ne i32 %40, 0
  %41 = zext i1 %.not to i32
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #8
  br label %44

44:                                               ; preds = %39, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %41, %39 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_edc_check(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1239, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread21

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1239, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread21

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1243, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #8
  br label %.thread27

29:                                               ; preds = %23
  %30 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1247, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #8
  br label %.thread27

37:                                               ; preds = %29
  %38 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_edc_check, i32 noundef 1251, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.23) #8
  br label %.thread27

.thread27:                                        ; preds = %40, %33, %25
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %48

.thread21:                                        ; preds = %19, %12, %.thread27
  %47 = call i32 @H5E_dump_api_stack() #8
  br label %48

48:                                               ; preds = %45, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %45 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_edc_check(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1275, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  store i32 -1, ptr %2, align 4
  br label %.thread14

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1275, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  store i32 -1, ptr %2, align 4
  br label %.thread14

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1279, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread17

31:                                               ; preds = %22
  %32 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_edc_check, i32 noundef 1283, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.23) #8
  br label %.thread17

.thread17:                                        ; preds = %34, %27
  store i32 -1, ptr %2, align 4
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread14

39:                                               ; preds = %31
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %42

.thread14:                                        ; preds = %18, %11, %.thread17
  %41 = call i32 @H5E_dump_api_stack() #8
  br label %42

42:                                               ; preds = %39, %.thread14
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_filter_callback(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5Z_cb_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1307, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread21

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1307, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread21

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1311, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread27

33:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %34, align 8
  %35 = call i32 @H5P_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter_callback, i32 noundef 1318, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #8
  br label %.thread27

.thread27:                                        ; preds = %37, %29
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

42:                                               ; preds = %33
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %45

.thread21:                                        ; preds = %20, %13, %.thread27
  %44 = call i32 @H5E_dump_api_stack() #8
  br label %45

45:                                               ; preds = %42, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %42 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_type_conv_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5T_conv_cb_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1342, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread21

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1342, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread21

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1346, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread27

33:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %34, align 8
  %35 = call i32 @H5P_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_type_conv_cb, i32 noundef 1353, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #8
  br label %.thread27

.thread27:                                        ; preds = %37, %29
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

42:                                               ; preds = %33
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %45

.thread21:                                        ; preds = %20, %13, %.thread27
  %44 = call i32 @H5E_dump_api_stack() #8
  br label %45

45:                                               ; preds = %42, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %42 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_type_conv_cb(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5T_conv_cb_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1377, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread21

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1377, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread21

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1381, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread27

33:                                               ; preds = %24
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_type_conv_cb, i32 noundef 1385, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #8
  br label %.thread27

.thread27:                                        ; preds = %36, %29
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %47

.thread21:                                        ; preds = %20, %13, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #8
  br label %47

47:                                               ; preds = %41, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %41 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_btree_ratios(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1414, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread30

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1414, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %.thread30

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %27 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1418, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #8
  br label %.thread36

34:                                               ; preds = %25
  %35 = call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_btree_ratios, i32 noundef 1422, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #8
  br label %.thread36

41:                                               ; preds = %34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %41
  %43 = load double, ptr %5, align 16
  store double %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %41
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load double, ptr %46, align 8
  store double %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %44
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load double, ptr %50, align 16
  store double %51, ptr %3, align 8
  br label %53

.thread36:                                        ; preds = %37, %30
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread30

53:                                               ; preds = %48, %49
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %56

.thread30:                                        ; preds = %21, %14, %.thread36
  %55 = call i32 @H5E_dump_api_stack() #8
  br label %56

56:                                               ; preds = %53, %.thread30
  %.0152533 = phi i32 [ -1, %.thread30 ], [ 0, %53 ]
  ret i32 %.0152533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_btree_ratios(i64 noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1460, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread40

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1460, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %.thread40

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %27 = fcmp olt double %1, 0.000000e+00
  %28 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %27, %28
  %29 = fcmp olt double %2, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %29
  %30 = fcmp ogt double %2, 1.000000e+00
  %or.cond5 = or i1 %30, %or.cond3
  %31 = fcmp olt double %3, 0.000000e+00
  %or.cond7 = or i1 %31, %or.cond5
  %32 = fcmp ogt double %3, 1.000000e+00
  %or.cond9 = or i1 %32, %or.cond7
  br i1 %or.cond9, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1464, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.30) #8
  br label %.thread46

37:                                               ; preds = %25
  %38 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %39 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ID_g, align 8
  %43 = load i64, ptr @H5E_BADID_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1468, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #8
  br label %.thread46

45:                                               ; preds = %37
  store double %1, ptr %5, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %47, align 16
  %48 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_btree_ratios, i32 noundef 1477, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.23) #8
  br label %.thread46

.thread46:                                        ; preds = %50, %41, %33
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread40

55:                                               ; preds = %45
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %58

.thread40:                                        ; preds = %21, %14, %.thread46
  %57 = call i32 @H5E_dump_api_stack() #8
  br label %58

58:                                               ; preds = %55, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ 0, %55 ]
  ret i32 %.0283543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_vlen_mem_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %5
  %13 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = call i32 @H5P_set(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %24

.sink.split:                                      ; preds = %18, %15, %12, %5
  %.sink = phi i32 [ 1511, %5 ], [ 1513, %12 ], [ 1515, %15 ], [ 1517, %18 ]
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_set_vlen_mem_manager, i32 noundef %.sink, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #8
  br label %24

24:                                               ; preds = %.sink.split, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_vlen_mem_manager(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1546, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread23

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1546, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %.thread23

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %27 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1550, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.35) #8
  br label %.thread29

34:                                               ; preds = %25
  %35 = tail call i32 @H5P_set_vlen_mem_manager(ptr noundef nonnull %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_vlen_mem_manager, i32 noundef 1554, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.36) #8
  br label %.thread29

.thread29:                                        ; preds = %37, %30
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread23

42:                                               ; preds = %34
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %45

.thread23:                                        ; preds = %21, %14, %.thread29
  %44 = tail call i32 @H5E_dump_api_stack() #8
  br label %45

45:                                               ; preds = %42, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %42 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vlen_mem_manager(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1576, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread40

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1576, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %.thread40

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %27 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1580, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #8
  br label %.thread46

34:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.31, ptr noundef nonnull %1) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1584, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.24) #8
  br label %.thread46

42:                                               ; preds = %35, %34
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %50, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1587, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #8
  br label %.thread46

50:                                               ; preds = %43, %42
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %58, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1590, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.24) #8
  br label %.thread46

58:                                               ; preds = %51, %50
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %67, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_vlen_mem_manager, i32 noundef 1593, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.24) #8
  br label %.thread46

.thread46:                                        ; preds = %62, %54, %46, %38, %30
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread40

67:                                               ; preds = %58, %59
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %70

.thread40:                                        ; preds = %21, %14, %.thread46
  %69 = tail call i32 @H5E_dump_api_stack() #8
  br label %70

70:                                               ; preds = %67, %.thread40
  %.0233543 = phi i32 [ -1, %.thread40 ], [ 0, %67 ]
  ret i32 %.0233543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_hyper_vector_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1623, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1623, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1627, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #8
  br label %.thread26

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1631, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread26

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_hyper_vector_size, i32 noundef 1635, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #8
  br label %.thread26

.thread26:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %49

.thread20:                                        ; preds = %19, %12, %.thread26
  %48 = call i32 @H5E_dump_api_stack() #8
  br label %49

49:                                               ; preds = %46, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %46 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_hyper_vector_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1656, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1656, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1660, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_hyper_vector_size, i32 noundef 1665, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.24) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_dataset_io_hyperslab_selection(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  store ptr null, ptr %8, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2250, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread118

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2250, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread118

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %31 = add i32 %1, -33
  %or.cond = icmp ult i32 %31, -32
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2254, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.39, i32 noundef %1) #8
  br label %.thread123

36:                                               ; preds = %29
  %or.cond3 = icmp ult i32 %2, 8
  br i1 %or.cond3, label %41, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2256, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.40) #8
  br label %.thread123

41:                                               ; preds = %36
  %42 = icmp eq ptr %3, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2258, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.41) #8
  br label %.thread123

47:                                               ; preds = %41
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %48 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2265, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.42, i32 noundef %52) #8
  br label %.thread123

56:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %56, %47
  %57 = icmp eq ptr %5, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.loopexit
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2268, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.43) #8
  br label %.thread123

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %64 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %63) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ID_g, align 8
  %68 = load i64, ptr @H5E_BADID_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2273, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5) #8
  br label %.thread123

70:                                               ; preds = %62
  %71 = call i32 @H5P_peek(ptr noundef nonnull %64, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2277, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.45) #8
  br label %.thread123

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %.preheader, label %79

79:                                               ; preds = %77
  %80 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %78) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2285, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.46) #8
  br label %.thread123

86:                                               ; preds = %79
  %.not80 = icmp eq i32 %80, %1
  br i1 %.not80, label %102, label %87

87:                                               ; preds = %86
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @H5S_close(ptr noundef %90) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_PLIST_g, align 8
  %95 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2293, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.47) #8
  br label %.thread123

97:                                               ; preds = %89
  store ptr null, ptr %8, align 8
  br label %.preheader

98:                                               ; preds = %87
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2302, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.48) #8
  br label %.thread123

102:                                              ; preds = %86
  %.pr = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %.pr, null
  br i1 %103, label %.preheader, label %107

.preheader:                                       ; preds = %77, %97, %102
  %.167147 = phi i1 [ false, %102 ], [ false, %77 ], [ true, %97 ]
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader
  %wide.trip.count142 = zext nneg i32 %1 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv139 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next140, %.lr.ph134 ]
  %104 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv139
  store i64 -2, ptr %104, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph134

._crit_edge:                                      ; preds = %.lr.ph134, %.preheader
  %105 = call ptr @H5S_create_simple(i32 noundef %1, ptr noundef nonnull %9, ptr noundef null) #8
  store ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %123, label %107

107:                                              ; preds = %._crit_edge, %102
  %.167146 = phi i1 [ %.167147, %._crit_edge ], [ false, %102 ]
  %108 = phi i1 [ true, %._crit_edge ], [ false, %102 ]
  %109 = phi ptr [ %105, %._crit_edge ], [ %.pr, %102 ]
  %110 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %109, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_PLIST_g, align 8
  %114 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2323, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.50) #8
  br i1 %.167146, label %127, label %134

116:                                              ; preds = %107
  %117 = call i32 @H5P_poke(ptr noundef nonnull %64, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_PLIST_g, align 8
  %121 = load i64, ptr @H5E_CANTSET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2327, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.51) #8
  br i1 %.167146, label %127, label %134

123:                                              ; preds = %._crit_edge
  %124 = load i64, ptr @H5E_PLIST_g, align 8
  %125 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2317, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.49) #8
  br i1 %.167147, label %127, label %.thread127

127:                                              ; preds = %112, %119, %123
  %.068.ph149 = phi i1 [ %108, %119 ], [ false, %123 ], [ %108, %112 ]
  %128 = call i32 @H5P_poke(ptr noundef nonnull %64, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_PLIST_g, align 8
  %132 = load i64, ptr @H5E_CANTSET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2334, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.51) #8
  br i1 %.068.ph149, label %135, label %.thread127

134:                                              ; preds = %112, %119, %127
  %.068.ph148 = phi i1 [ %108, %119 ], [ %.068.ph149, %127 ], [ %108, %112 ]
  br i1 %.068.ph148, label %135, label %.thread127

135:                                              ; preds = %130, %134
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @H5S_close(ptr noundef %136) #8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.thread127

139:                                              ; preds = %135
  %140 = load i64, ptr @H5E_PLIST_g, align 8
  %141 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dataset_io_hyperslab_selection, i32 noundef 2336, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.47) #8
  br label %.thread127

.thread123:                                       ; preds = %37, %98, %93, %82, %73, %66, %58, %51, %43, %32
  %143 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread118

.thread127:                                       ; preds = %123, %130, %134, %135, %139
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread118

145:                                              ; preds = %116
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %148

.thread118:                                       ; preds = %18, %25, %.thread127, %.thread123
  %147 = call i32 @H5E_dump_api_stack() #8
  br label %148

148:                                              ; preds = %145, %.thread118
  %.164110121 = phi i32 [ -1, %.thread118 ], [ 0, %145 ]
  ret i32 %.164110121
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_selection_io(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2362, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2362, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLIST_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2366, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.52) #8
  br label %.thread28

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2369, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.53) #8
  br label %.thread28

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_selection_io, i32 noundef 2373, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #8
  br label %.thread28

.thread28:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %49

.thread22:                                        ; preds = %19, %12, %.thread28
  %48 = call i32 @H5E_dump_api_stack() #8
  br label %49

49:                                               ; preds = %46, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %46 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_selection_io(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2399, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2399, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2403, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.53) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_selection_io, i32 noundef 2408, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.24) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_no_selection_io_cause(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2429, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2429, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2433, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.55, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_no_selection_io_cause, i32 noundef 2438, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.56) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_actual_selection_io_mode(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2461, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2461, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2465, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_actual_selection_io_mode, i32 noundef 2470, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.58) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_modify_write_buf(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2558, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread22

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2558, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread22

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = icmp eq i64 %0, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2562, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.52) #8
  br label %.thread28

31:                                               ; preds = %24
  %32 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %33 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %32) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2565, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.53) #8
  br label %.thread28

39:                                               ; preds = %31
  %40 = call i32 @H5P_set(ptr noundef nonnull %33, ptr noundef nonnull @.str.59, ptr noundef nonnull %3) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_modify_write_buf, i32 noundef 2569, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #8
  br label %.thread28

.thread28:                                        ; preds = %42, %35, %27
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %50

.thread22:                                        ; preds = %20, %13, %.thread28
  %49 = call i32 @H5E_dump_api_stack() #8
  br label %50

50:                                               ; preds = %47, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %47 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_modify_write_buf(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2591, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2591, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2595, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.53) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.59, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_modify_write_buf, i32 noundef 2600, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.24) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_bkgr_buf_type_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_bkgr_buf_type_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_btree_split_ratio_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 8, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8
  %.0.copyload13 = load i64, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %8
  %.04046 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.04145 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %.04244 = phi i64 [ %.0.copyload13, %5 ], [ %12, %8 ]
  %9 = trunc i64 %.04244 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.04046, i64 1
  store i8 %9, ptr %.04046, align 1
  %11 = add nuw nsw i64 %.04145, 1
  %12 = lshr i64 %.04244, 8
  %exitcond.not = icmp eq i64 %11, 8
  br i1 %exitcond.not, label %13, label %8

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload7 = load i64, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %17
  %.03749 = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.03848 = phi i64 [ 0, %13 ], [ %20, %17 ]
  %.03947 = phi i64 [ %.0.copyload7, %13 ], [ %21, %17 ]
  %18 = trunc i64 %.03947 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.03749, i64 1
  store i8 %18, ptr %.03749, align 1
  %20 = add nuw nsw i64 %.03848, 1
  %21 = lshr i64 %.03947, 8
  %exitcond53.not = icmp eq i64 %20, 8
  br i1 %exitcond53.not, label %22, label %17

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload = load i64, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %26
  %.052 = phi ptr [ %24, %22 ], [ %28, %26 ]
  %.03551 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %.03650 = phi i64 [ %.0.copyload, %22 ], [ %30, %26 ]
  %27 = trunc i64 %.03650 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %27, ptr %.052, align 1
  %29 = add nuw nsw i64 %.03551, 1
  %30 = lshr i64 %.03650, 8
  %exitcond54.not = icmp eq i64 %29, 8
  br i1 %exitcond54.not, label %31, label %26

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %31, %3
  %35 = load i64, ptr %2, align 8
  %36 = add i64 %35, 25
  store i64 %36, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_btree_split_ratio_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_btree_split_ratio_dec, i32 noundef 633, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.70) #8
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %12

12:                                               ; preds = %10, %12
  %.03135 = phi i64 [ 0, %10 ], [ %19, %12 ]
  %.03234 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %13 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %14 = shl i64 %.03234, 8
  %15 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %15, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  %19 = add nuw nsw i64 %.03135, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %20, label %12

20:                                               ; preds = %12
  store i64 %18, ptr %1, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %23

23:                                               ; preds = %20, %23
  %.02938 = phi i64 [ 0, %20 ], [ %30, %23 ]
  %.03037 = phi i64 [ 0, %20 ], [ %29, %23 ]
  %24 = phi ptr [ %22, %20 ], [ %26, %23 ]
  %25 = shl i64 %.03037, 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %26, ptr %0, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = add nuw nsw i64 %.02938, 1
  %exitcond44.not = icmp eq i64 %30, 8
  br i1 %exitcond44.not, label %31, label %23

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %35

35:                                               ; preds = %31, %35
  %.041 = phi i64 [ 0, %31 ], [ %42, %35 ]
  %.02840 = phi i64 [ 0, %31 ], [ %41, %35 ]
  %36 = phi ptr [ %34, %31 ], [ %38, %35 ]
  %37 = shl i64 %.02840, 8
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %38, ptr %0, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add nuw nsw i64 %.041, 1
  %exitcond45.not = icmp eq i64 %42, 8
  br i1 %exitcond45.not, label %43, label %35

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %43, %6
  %.033 = phi i32 [ -1, %6 ], [ 0, %43 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_io_xfer_mode_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_io_xfer_mode_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_collective_opt_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_collective_opt_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_chunk_opt_hard_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_mpio_chunk_opt_hard_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_edc_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_edc_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5Z_xform_copy(ptr noundef %3) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_set, i32 noundef 667, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.71) #8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5Z_xform_copy(ptr noundef %3) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_get, i32 noundef 696, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.71) #8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %4) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_enc, i32 noundef 734, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12) #8
  br label %147

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %1, align 8
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %88, label %17

.thread:                                          ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %.not4255 = icmp eq ptr %16, null
  br i1 %.not4255, label %.thread94, label %.thread74

17:                                               ; preds = %12
  %18 = lshr i64 %14, 32
  %.not.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i, label %45, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %14, 48
  %.not26.i.i = icmp ult i64 %14, 281474976710656
  br i1 %.not26.i.i, label %33, label %21

21:                                               ; preds = %19
  %.not28.i.i = icmp ult i64 %14, 72057594037927936
  br i1 %.not28.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %14, 56
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 56
  br label %H5VM_limit_enc_size.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 48
  br label %H5VM_limit_enc_size.exit

33:                                               ; preds = %19
  %.not27.i.i = icmp samesign ult i64 %14, 1099511627776
  br i1 %.not27.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %14, 40
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 40
  br label %H5VM_limit_enc_size.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 32
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %17
  %46 = lshr i64 %14, 16
  %.not23.i.i = icmp samesign ult i64 %14, 65536
  br i1 %.not23.i.i, label %59, label %47

47:                                               ; preds = %45
  %.not25.i.i = icmp samesign ult i64 %14, 16777216
  br i1 %.not25.i.i, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %14, 24
  %50 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 24
  br label %H5VM_limit_enc_size.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 16
  br label %H5VM_limit_enc_size.exit

59:                                               ; preds = %45
  %.not24.i.i = icmp samesign ult i64 %14, 256
  br i1 %.not24.i.i, label %.thread74, label %60

60:                                               ; preds = %59
  %61 = lshr i64 %14, 8
  %62 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 8
  br label %H5VM_limit_enc_size.exit

.thread74:                                        ; preds = %.thread, %59
  %.03756677279 = phi i64 [ %14, %59 ], [ 0, %.thread ]
  %.03658657378 = phi ptr [ %6, %59 ], [ null, %.thread ]
  %66 = phi ptr [ %15, %59 ], [ %16, %.thread ]
  %67 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.03756677279
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %22, %28, %34, %40, %48, %54, %60, %.thread74
  %.0375666 = phi i64 [ %14, %22 ], [ %14, %28 ], [ %14, %34 ], [ %14, %40 ], [ %14, %48 ], [ %14, %54 ], [ %14, %60 ], [ %.03756677279, %.thread74 ]
  %.0365864 = phi ptr [ %6, %22 ], [ %6, %28 ], [ %6, %34 ], [ %6, %40 ], [ %6, %48 ], [ %6, %54 ], [ %6, %60 ], [ %.03658657378, %.thread74 ]
  %70 = phi ptr [ %15, %22 ], [ %15, %28 ], [ %15, %34 ], [ %15, %40 ], [ %15, %48 ], [ %15, %54 ], [ %15, %60 ], [ %66, %.thread74 ]
  %.0.i.i = phi i32 [ %27, %22 ], [ %32, %28 ], [ %39, %34 ], [ %44, %40 ], [ %53, %48 ], [ %58, %54 ], [ %65, %60 ], [ %69, %.thread74 ]
  %71 = lshr i32 %.0.i.i, 3
  %72 = add nuw nsw i32 %71, 1
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %74, ptr %1, align 8
  store i8 %73, ptr %70, align 1
  %75 = load ptr, ptr %1, align 8
  %76 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %H5VM_limit_enc_size.exit, %77
  %.0102 = phi ptr [ %75, %H5VM_limit_enc_size.exit ], [ %79, %77 ]
  %.034101 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %80, %77 ]
  %.035100 = phi i64 [ %.0375666, %H5VM_limit_enc_size.exit ], [ %81, %77 ]
  %78 = trunc i64 %.035100 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0102, i64 1
  store i8 %78, ptr %.0102, align 1
  %80 = add nuw nsw i64 %.034101, 1
  %81 = lshr i64 %.035100, 8
  %exitcond.not = icmp eq i64 %80, %76
  br i1 %exitcond.not, label %82, label %77

82:                                               ; preds = %77
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %76
  store ptr %84, ptr %1, align 8
  br i1 %.not, label %88, label %85

85:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.0365864, i64 %.0375666, i1 false)
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %.0375666
  store ptr %87, ptr %1, align 8
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %82, %85, %12
  %.03659 = phi ptr [ %.0365864, %82 ], [ %.0365864, %85 ], [ %6, %12 ]
  %.03757 = phi i64 [ %.0375666, %82 ], [ %.0375666, %85 ], [ %14, %12 ]
  %89 = lshr i64 %.03757, 32
  %.not.i.i44 = icmp ult i64 %.03757, 4294967296
  br i1 %.not.i.i44, label %116, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.03757, 48
  %.not26.i.i45 = icmp ult i64 %.03757, 281474976710656
  br i1 %.not26.i.i45, label %104, label %92

92:                                               ; preds = %90
  %.not28.i.i46 = icmp ult i64 %.03757, 72057594037927936
  br i1 %.not28.i.i46, label %99, label %93

93:                                               ; preds = %92
  %94 = lshr i64 %.03757, 56
  %95 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 56
  br label %H5VM_limit_enc_size.exit52

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %91
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 48
  br label %H5VM_limit_enc_size.exit52

104:                                              ; preds = %90
  %.not27.i.i48 = icmp samesign ult i64 %.03757, 1099511627776
  br i1 %.not27.i.i48, label %111, label %105

105:                                              ; preds = %104
  %106 = lshr i64 %.03757, 40
  %107 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 40
  br label %H5VM_limit_enc_size.exit52

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %89
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, 32
  br label %H5VM_limit_enc_size.exit52

116:                                              ; preds = %88
  %117 = lshr i64 %.03757, 16
  %.not23.i.i49 = icmp samesign ult i64 %.03757, 65536
  br i1 %.not23.i.i49, label %130, label %118

118:                                              ; preds = %116
  %.not25.i.i50 = icmp samesign ult i64 %.03757, 16777216
  br i1 %.not25.i.i50, label %125, label %119

119:                                              ; preds = %118
  %120 = lshr i64 %.03757, 24
  %121 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, 24
  br label %H5VM_limit_enc_size.exit52

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %117
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 16
  br label %H5VM_limit_enc_size.exit52

130:                                              ; preds = %116
  %.not24.i.i51 = icmp samesign ult i64 %.03757, 256
  br i1 %.not24.i.i51, label %.thread94, label %131

131:                                              ; preds = %130
  %132 = lshr i64 %.03757, 8
  %133 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, 8
  br label %H5VM_limit_enc_size.exit52

.thread94:                                        ; preds = %.thread, %130
  %.03757879299 = phi i64 [ %.03757, %130 ], [ 0, %.thread ]
  %.03659859398 = phi ptr [ %.03659, %130 ], [ null, %.thread ]
  %137 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.03757879299
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %H5VM_limit_enc_size.exit52

H5VM_limit_enc_size.exit52:                       ; preds = %93, %99, %105, %111, %119, %125, %131, %.thread94
  %.0375786 = phi i64 [ %.03757, %93 ], [ %.03757, %99 ], [ %.03757, %105 ], [ %.03757, %111 ], [ %.03757, %119 ], [ %.03757, %125 ], [ %.03757, %131 ], [ %.03757879299, %.thread94 ]
  %.0365984 = phi ptr [ %.03659, %93 ], [ %.03659, %99 ], [ %.03659, %105 ], [ %.03659, %111 ], [ %.03659, %119 ], [ %.03659, %125 ], [ %.03659, %131 ], [ %.03659859398, %.thread94 ]
  %.0.i.i47 = phi i32 [ %98, %93 ], [ %103, %99 ], [ %110, %105 ], [ %115, %111 ], [ %124, %119 ], [ %129, %125 ], [ %136, %131 ], [ %139, %.thread94 ]
  %140 = lshr i32 %.0.i.i47, 3
  %141 = add nuw nsw i32 %140, 2
  %142 = zext nneg i32 %141 to i64
  %143 = load i64, ptr %2, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %2, align 8
  %.not43 = icmp eq ptr %.0365984, null
  br i1 %.not43, label %147, label %145

145:                                              ; preds = %H5VM_limit_enc_size.exit52
  %146 = add i64 %144, %.0375786
  store i64 %146, ptr %2, align 8
  br label %147

147:                                              ; preds = %H5VM_limit_enc_size.exit52, %145, %8
  %.038 = phi i32 [ -1, %8 ], [ 0, %145 ], [ 0, %H5VM_limit_enc_size.exit52 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not25 = icmp eq i8 %5, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %27

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.024 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.02123 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.02123, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @H5Z_xform_create(ptr noundef nonnull %16) #8
  store ptr %18, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_dec, i32 noundef 809, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #8
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %14
  store ptr %26, ptr %0, align 8
  br label %28

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %28

28:                                               ; preds = %24, %27, %20
  %.020 = phi i32 [ -1, %20 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @H5Z_xform_destroy(ptr noundef %5) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_del, i32 noundef 839, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.72) #8
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5Z_xform_copy(ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_copy, i32 noundef 867, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.71) #8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dxfr_xform_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  %.not = icmp ne ptr %6, null
  %spec.select = sext i1 %.not to i32
  br label %.thread24

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %.thread24, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef nonnull %4) #8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @H5Z_xform_extract_xform_str(ptr noundef %12) #8
  %14 = icmp eq ptr %11, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.thread24, label %16

16:                                               ; preds = %10
  %17 = icmp ne ptr %11, null
  %18 = icmp eq ptr %13, null
  %or.cond3 = select i1 %17, i1 %18, i1 false
  %.not23 = xor i1 %17, true
  %brmerge = select i1 %.not23, i1 true, i1 %18
  %.mux = zext i1 %or.cond3 to i32
  br i1 %brmerge, label %.thread24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #9
  br label %.thread24

.thread24:                                        ; preds = %7, %16, %10, %8, %19
  %.0 = phi i32 [ %20, %19 ], [ 1, %8 ], [ -1, %10 ], [ %.mux, %16 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_xform_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 @H5Z_xform_destroy(ptr noundef %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_xform_close, i32 noundef 948, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.72) #8
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_dset_io_hyp_sel_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @H5S_copy(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %7 = freeze ptr %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_dset_io_hyp_sel_copy, i32 noundef 2055, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.73) #8
  br label %._crit_edge

13:                                               ; preds = %5
  store ptr %7, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %13, %3
  %.0.ph = phi i32 [ -1, %9 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__dxfr_dset_io_hyp_sel_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  %.not = icmp ne ptr %6, null
  %spec.select17 = sext i1 %.not to i32
  br label %.thread16

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %.thread16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @H5S_extent_equal(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %.not14 = icmp eq i32 %11, 1
  br i1 %.not14, label %12, label %.thread16

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @H5S_select_shape_same(ptr noundef %13, ptr noundef %14) #8
  %.not15 = icmp ne i32 %15, 1
  %spec.select = sext i1 %.not15 to i32
  br label %.thread16

.thread16:                                        ; preds = %7, %12, %10, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %10 ], [ %spec.select, %12 ], [ %spec.select17, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dxfr_dset_io_hyp_sel_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5S_close(ptr noundef nonnull %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dxfr_dset_io_hyp_sel_close, i32 noundef 2145, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.74) #8
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_selection_io_mode_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_selection_io_mode_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_modify_write_buf_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dxfr_modify_write_buf_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5Z_xform_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
