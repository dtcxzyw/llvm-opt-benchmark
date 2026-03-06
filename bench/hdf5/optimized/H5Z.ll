; ModuleID = 'bench/hdf5/original/H5Z.ll'
source_filename = "bench/hdf5/original/H5Z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5Z_object_t = type { i32, i32 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i64, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }

@H5Z_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5Z_SHUFFLE = external constant [1 x %struct.H5Z_class2_t], align 16
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Z.c\00", align 1
@__func__.H5Z__init_package = private unnamed_addr constant [18 x i8] c"H5Z__init_package\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to register shuffle filter\00", align 1
@H5Z_FLETCHER32 = external constant [1 x %struct.H5Z_class2_t], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to register fletcher32 filter\00", align 1
@H5Z_NBIT = external global [1 x %struct.H5Z_class2_t], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to register nbit filter\00", align 1
@H5Z_SCALEOFFSET = external global [1 x %struct.H5Z_class2_t], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to register scaleoffset filter\00", align 1
@H5Z_table_g = internal unnamed_addr global ptr null, align 8
@H5Z_table_alloc_g = internal unnamed_addr global i64 0, align 8
@H5Z_table_used_g = internal unnamed_addr global i64 0, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Zregister = private unnamed_addr constant [12 x i8] c"H5Zregister\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid filter class\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"invalid filter identification number\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to modify predefined filters\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"no filter function specified\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to register filter\00", align 1
@__func__.H5Z_register = private unnamed_addr constant [13 x i8] c"H5Z_register\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to extend filter table\00", align 1
@__func__.H5Zunregister = private unnamed_addr constant [14 x i8] c"H5Zunregister\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to unregister filter\00", align 1
@__func__.H5Z__unregister = private unnamed_addr constant [16 x i8] c"H5Z__unregister\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"filter is not registered\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [60 x i8] c"can't unregister filter because a dataset is still using it\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"can't unregister filter because a group is still using it\00", align 1
@__func__.H5Zfilter_avail = private unnamed_addr constant [16 x i8] c"H5Zfilter_avail\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"unable to check the availability of the filter\00", align 1
@__func__.H5Z_filter_avail = private unnamed_addr constant [17 x i8] c"H5Z_filter_avail\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to register loaded filter\00", align 1
@__func__.H5Z_can_apply = private unnamed_addr constant [14 x i8] c"H5Z_can_apply\00", align 1
@H5E_CANAPPLY_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"unable to apply filter\00", align 1
@__func__.H5Z_set_local = private unnamed_addr constant [14 x i8] c"H5Z_set_local\00", align 1
@H5E_SETLOCAL_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"local filter parameters not set\00", align 1
@__func__.H5Z_can_apply_direct = private unnamed_addr constant [21 x i8] c"H5Z_can_apply_direct\00", align 1
@__func__.H5Z_set_local_direct = private unnamed_addr constant [21 x i8] c"H5Z_set_local_direct\00", align 1
@__func__.H5Z_ignore_filters = private unnamed_addr constant [19 x i8] c"H5Z_ignore_filters\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"can't get dataset creation property list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"can't retrieve pipeline filter\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"not suitable for filters\00", align 1
@__func__.H5Z_modify = private unnamed_addr constant [11 x i8] c"H5Z_modify\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"filter not in pipeline\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"memory allocation failed for filter parameters\00", align 1
@__func__.H5Z_append = private unnamed_addr constant [11 x i8] c"H5Z_append\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"too many filters in pipeline\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"memory allocation failed for filter pipeline\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"memory allocation failed for filter\00", align 1
@__func__.H5Z_find = private unnamed_addr constant [9 x i8] c"H5Z_find\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"required filter %d is not registered\00", align 1
@__func__.H5Z_pipeline = private unnamed_addr constant [13 x i8] c"H5Z_pipeline\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"required filter '%s' is not registered\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"required filter (name unavailable) is not registered\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [36 x i8] c"filter returned failure during read\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"required filter is not registered\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"filter returned failure\00", align 1
@__func__.H5Z_filter_info = private unnamed_addr constant [16 x i8] c"H5Z_filter_info\00", align 1
@__func__.H5Z_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5Z_filter_in_pline\00", align 1
@__func__.H5Z_all_filters_avail = private unnamed_addr constant [22 x i8] c"H5Z_all_filters_avail\00", align 1
@__func__.H5Z_delete = private unnamed_addr constant [11 x i8] c"H5Z_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"can't release pipeline info\00", align 1
@__func__.H5Zget_filter_info = private unnamed_addr constant [19 x i8] c"H5Zget_filter_info\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Filter info not retrieved\00", align 1
@__func__.H5Z_get_filter_info = private unnamed_addr constant [20 x i8] c"H5Z_get_filter_info\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Filter not defined\00", align 1
@__func__.H5Z__check_unregister_group_cb = private unnamed_addr constant [31 x i8] c"H5Z__check_unregister_group_cb\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"invalid group identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [40 x i8] c"unable to get group creation properties\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"can't get group creation property list\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"can't check filter in pipeline\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"can't release plist\00", align 1
@H5P_CLS_OBJECT_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Z__check_unregister = private unnamed_addr constant [22 x i8] c"H5Z__check_unregister\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5Z__check_unregister_dset_cb = private unnamed_addr constant [30 x i8] c"H5Z__check_unregister_dset_cb\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Z__flush_file_cb = private unnamed_addr constant [19 x i8] c"H5Z__flush_file_cb\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to flush file hierarchy\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Z__prepare_prelude_callback_dcpl = private unnamed_addr constant [35 x i8] c"H5Z__prepare_prelude_callback_dcpl\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"unable to allocate dcpl layout buffer\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@__func__.H5Z__prelude_callback = private unnamed_addr constant [22 x i8] c"H5Z__prelude_callback\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"required filter was not located\00", align 1
@H5E_NOENCODER_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"error during user callback\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"filter parameters not appropriate\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %35, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5Z_register(ptr noundef nonnull @H5Z_SHUFFLE)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__init_package, i32 noundef 98, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #9
  br label %35

14:                                               ; preds = %7
  %15 = tail call i32 @H5Z_register(ptr noundef nonnull @H5Z_FLETCHER32)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__init_package, i32 noundef 100, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %35

21:                                               ; preds = %14
  %22 = tail call i32 @H5Z_register(ptr noundef nonnull @H5Z_NBIT)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__init_package, i32 noundef 102, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %35

28:                                               ; preds = %21
  %29 = tail call i32 @H5Z_register(ptr noundef nonnull @H5Z_SCALEOFFSET)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__init_package, i32 noundef 104, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #9
  br label %35

35:                                               ; preds = %10, %17, %24, %31, %28, %0
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5Z_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5Z__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge33

._crit_edge33:                                    ; preds = %7
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre34 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 305, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %43

14:                                               ; preds = %._crit_edge33, %1
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge33 ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge33 ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi39, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %43, !prof !9

.preheader:                                       ; preds = %14
  %17 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %17, 0
  %.pre36.pre = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %.01831 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.pre36.pre, i64 %.01831
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.01831, 1
  %exitcond.not = icmp eq i64 %26, %17
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %25, %.preheader
  %27 = load i64, ptr @H5Z_table_alloc_g, align 8, !tbaa !10
  %.not23 = icmp ult i64 %17, %27
  br i1 %.not23, label %37, label %28

28:                                               ; preds = %._crit_edge
  %29 = shl i64 %27, 1
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  %31 = mul i64 %30, 48
  %32 = tail call ptr @H5MM_realloc(ptr noundef %.pre36.pre, i64 noundef %31) #9
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %33, label %.thread26

.thread26:                                        ; preds = %28
  store ptr %32, ptr @H5Z_table_g, align 8, !tbaa !12
  store i64 %30, ptr @H5Z_table_alloc_g, align 8, !tbaa !10
  %.pre35 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  br label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 324, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.13) #9
  br label %43

37:                                               ; preds = %.thread26, %._crit_edge
  %38 = phi ptr [ %32, %.thread26 ], [ %.pre36.pre, %._crit_edge ]
  %39 = phi i64 [ %.pre35, %.thread26 ], [ %17, %._crit_edge ]
  %40 = add i64 %39, 1
  store i64 %40, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %43

42:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %43

43:                                               ; preds = %33, %14, %37, %42, %10
  %.019 = phi i32 [ -1, %10 ], [ 0, %37 ], [ -1, %33 ], [ 0, %42 ], [ 0, %14 ]
  ret i32 %.019
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5Z_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !21

3:                                                ; preds = %0
  %4 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #9
  store ptr %6, ptr @H5Z_table_g, align 8, !tbaa !12
  store i64 0, ptr @H5Z_table_alloc_g, align 8, !tbaa !10
  store i64 0, ptr @H5Z_table_used_g, align 8, !tbaa !10
  br label %7

.critedge:                                        ; preds = %3
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %5, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zregister(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_class2_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.sroa.gep27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.sroa.gep35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.sroa.gep36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !22

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 234, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #9
  br label %.thread46

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 234, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #9
  br label %.thread46

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !22

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 234, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #9
  br label %.thread46

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 238, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.8) #9
  br label %.thread52

43:                                               ; preds = %36
  %44 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %._crit_edge55, label %45

._crit_edge55:                                    ; preds = %43
  %.pre56 = load i32, ptr %.0.sroa.gep27, align 4, !tbaa !15
  br label %59

45:                                               ; preds = %43
  store i32 1, ptr %2, align 8, !tbaa !24
  store i32 %44, ptr %.0.sroa.gep, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %.0.sroa.gep35, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %._crit_edge55, %45
  %60 = phi i32 [ %44, %45 ], [ %.pre56, %._crit_edge55 ]
  %.0.sroa.phi34 = phi ptr [ %.0.sroa.gep35, %45 ], [ %.0.sroa.gep36, %._crit_edge55 ]
  %.0 = phi ptr [ %2, %45 ], [ %0, %._crit_edge55 ]
  %or.cond.not = icmp ult i32 %60, 65536
  br i1 %or.cond.not, label %65, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 275, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.9) #9
  br label %.thread52

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %60, 256
  br i1 %66, label %67, label %71, !prof !36

67:                                               ; preds = %65
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 277, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #9
  br label %.thread52

71:                                               ; preds = %65
  %72 = load ptr, ptr %.0.sroa.phi34, align 8, !tbaa !35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78, !prof !36

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 279, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.11) #9
  br label %.thread52

78:                                               ; preds = %71
  %79 = call i32 @H5Z_register(ptr noundef nonnull %.0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86, !prof !36

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 283, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.12) #9
  br label %.thread52

.thread52:                                        ; preds = %81, %74, %67, %61, %39
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread46

86:                                               ; preds = %78
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %89

.thread46:                                        ; preds = %32, %25, %12, %.thread52
  %88 = call i32 @H5E_dump_api_stack() #9
  br label %89

89:                                               ; preds = %86, %.thread46
  %.0264149 = phi i32 [ -1, %.thread46 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0264149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zunregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !22

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 365, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #9
  br label %.thread25

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5Z__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 365, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #9
  br label %.thread25

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !22

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 365, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #9
  br label %.thread25

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %0, 65535
  br i1 %or.cond, label %37, label %41, !prof !36

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 369, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #9
  br label %.thread31

41:                                               ; preds = %35
  %42 = icmp samesign ult i32 %0, 256
  br i1 %42, label %43, label %47, !prof !36

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 371, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #9
  br label %.thread31

47:                                               ; preds = %41
  %48 = call i32 @H5Z__unregister(i32 noundef %0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !36

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 375, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14) #9
  br label %.thread31

.thread31:                                        ; preds = %50, %43, %37
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread25

55:                                               ; preds = %47
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %58

.thread25:                                        ; preds = %31, %24, %11, %.thread31
  %57 = call i32 @H5E_dump_api_stack() #9
  br label %58

58:                                               ; preds = %55, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z__unregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_object_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %64, !prof !9

.preheader:                                       ; preds = %1
  %9 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %.01620 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.01620
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !37

._crit_edge:                                      ; preds = %16, %.preheader
  %18 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 409, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #9
  br label %64

21:                                               ; preds = %11
  store i32 %0, ptr %2, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5Z__check_unregister_dset_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 420, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #9
  br label %64

29:                                               ; preds = %21
  %30 = load i32, ptr %22, align 4, !tbaa !40
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 424, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #9
  br label %64

35:                                               ; preds = %29
  %36 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5Z__check_unregister_group_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 428, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.16) #9
  br label %64

42:                                               ; preds = %35
  %43 = load i32, ptr %22, align 4, !tbaa !40
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %48, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 432, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #9
  br label %64

48:                                               ; preds = %42
  %49 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5Z__flush_file_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.16) #9
  br label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  %57 = getelementptr [48 x i8], ptr %56, i64 %.01620
  %58 = getelementptr i8, ptr %57, i64 48
  %59 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %60 = xor i64 %.01620, -1
  %61 = add i64 %59, %60
  %62 = mul i64 %61, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false)
  %63 = add i64 %59, -1
  store i64 %63, ptr @H5Z_table_used_g, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %._crit_edge, %25, %31, %38, %44, %51, %55, %1
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %25 ], [ -1, %31 ], [ -1, %38 ], [ -1, %44 ], [ -1, %51 ], [ 0, %55 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_dset_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %3
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 5) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 572, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.48) #9
  br label %.thread

18:                                               ; preds = %11
  store i32 1, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !43
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %21 = call i32 @H5VL_dataset_get(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %20, ptr noundef null) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 580, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.49) #9
  br label %.thread

27:                                               ; preds = %18
  %28 = load i64, ptr %19, align 8, !tbaa !43
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 583, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.23) #9
  br label %.thread

34:                                               ; preds = %27
  %35 = load i32, ptr %2, align 4, !tbaa !38
  %36 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %H5Z__check_unregister.exit.thread20, !prof !9

42:                                               ; preds = %34
  %43 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef range(i64 0, -9223372036854775808) %28, i64 noundef %43, i1 noundef zeroext true) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 473, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #9
  br label %57

50:                                               ; preds = %42
  %51 = call i32 @H5P_filter_in_pline(ptr noundef nonnull %44, i32 noundef %35) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5Z__check_unregister.exit

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 477, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #9
  br label %57

57:                                               ; preds = %46, %53
  %58 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 587, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.45) #9
  br label %H5Z__check_unregister.exit.thread20

H5Z__check_unregister.exit:                       ; preds = %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %H5Z__check_unregister.exit.thread20, label %61

61:                                               ; preds = %H5Z__check_unregister.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %62, align 4, !tbaa !40
  br label %H5Z__check_unregister.exit.thread20

H5Z__check_unregister.exit.thread20:              ; preds = %34, %H5Z__check_unregister.exit, %61, %57
  %.1 = phi i32 [ 1, %61 ], [ 0, %H5Z__check_unregister.exit ], [ -1, %57 ], [ 0, %34 ]
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %.thread, label %63

63:                                               ; preds = %H5Z__check_unregister.exit.thread20
  %64 = call i32 @H5I_dec_app_ref(i64 noundef %28) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 600, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #9
  br label %.thread

.thread:                                          ; preds = %30, %23, %14, %H5Z__check_unregister.exit.thread20, %66, %63, %3
  %.0 = phi i32 [ -1, %66 ], [ %.1, %63 ], [ %.1, %H5Z__check_unregister.exit.thread20 ], [ 0, %3 ], [ -1, %14 ], [ -1, %23 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_group_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %3
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 2) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 511, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.42) #9
  br label %.thread

18:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !43
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %21 = call i32 @H5VL_group_get(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %20, ptr noundef null) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 519, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.43) #9
  br label %.thread

27:                                               ; preds = %18
  %28 = load i64, ptr %19, align 8, !tbaa !43
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 522, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.44) #9
  br label %.thread

34:                                               ; preds = %27
  %35 = load i32, ptr %2, align 4, !tbaa !38
  %36 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %H5Z__check_unregister.exit.thread20, !prof !9

42:                                               ; preds = %34
  %43 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef range(i64 0, -9223372036854775808) %28, i64 noundef %43, i1 noundef zeroext true) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 473, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #9
  br label %57

50:                                               ; preds = %42
  %51 = call i32 @H5P_filter_in_pline(ptr noundef nonnull %44, i32 noundef %35) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5Z__check_unregister.exit

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 477, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #9
  br label %57

57:                                               ; preds = %46, %53
  %58 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 526, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.45) #9
  br label %H5Z__check_unregister.exit.thread20

H5Z__check_unregister.exit:                       ; preds = %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %H5Z__check_unregister.exit.thread20, label %61

61:                                               ; preds = %H5Z__check_unregister.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %62, align 4, !tbaa !40
  br label %H5Z__check_unregister.exit.thread20

H5Z__check_unregister.exit.thread20:              ; preds = %34, %H5Z__check_unregister.exit, %61, %57
  %.1 = phi i32 [ 1, %61 ], [ 0, %H5Z__check_unregister.exit ], [ -1, %57 ], [ 0, %34 ]
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %.thread, label %63

63:                                               ; preds = %H5Z__check_unregister.exit.thread20
  %64 = call i32 @H5I_dec_app_ref(i64 noundef %28) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 539, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #9
  br label %.thread

.thread:                                          ; preds = %30, %23, %14, %H5Z__check_unregister.exit.thread20, %66, %63, %3
  %.0 = phi i32 [ -1, %66 ], [ %.1, %63 ], [ %.1, %H5Z__check_unregister.exit.thread20 ], [ 0, %3 ], [ -1, %14 ], [ -1, %23 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__flush_file_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_file_specific_args_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %50, !prof !9

14:                                               ; preds = %3
  %15 = tail call ptr @H5I_object(i64 noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 636, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.50) #9
  br label %50

21:                                               ; preds = %14
  store i32 4, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %22, align 8, !tbaa !43
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %24 = call i32 @H5VL_file_get(ptr noundef nonnull %15, ptr noundef nonnull %5, i64 noundef %23, ptr noundef null) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 644, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.51) #9
  br label %50

30:                                               ; preds = %21
  %31 = call i32 @H5VL_object_is_native(ptr noundef nonnull %15, ptr noundef nonnull %6) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 648, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.52) #9
  br label %50

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !46
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %42, align 4, !tbaa !43
  %43 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %44 = call i32 @H5VL_file_specific(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %43, ptr noundef null) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 691, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.53) #9
  br label %50

50:                                               ; preds = %17, %26, %33, %46, %40, %37, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ -1, %33 ], [ -1, %46 ], [ 0, %40 ], [ 0, %37 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Zfilter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !22

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #9
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5Z__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !23

24:                                               ; preds = %21
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #9
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !22

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #9
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %0, 65535
  br i1 %or.cond, label %37, label %41, !prof !36

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 716, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #9
  br label %.thread30

41:                                               ; preds = %35
  %42 = call i32 @H5Z_filter_avail(i32 noundef %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49, !prof !36

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 719, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #9
  br label %.thread30

.thread30:                                        ; preds = %44, %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread24

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %52

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %51 = call i32 @H5E_dump_api_stack() #9
  br label %52

52:                                               ; preds = %49, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %42, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_filter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge12

._crit_edge12:                                    ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_avail, i32 noundef 741, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

15:                                               ; preds = %._crit_edge12, %1
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge12 ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge12 ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi16, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %15
  %18 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %22

20:                                               ; preds = %22
  %21 = add nuw i64 %.0810, 1
  %exitcond.not = icmp eq i64 %21, %18
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !51

22:                                               ; preds = %.lr.ph, %20
  %.0810 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %.0810
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %.preheader
  store i32 %0, ptr %2, align 8, !tbaa !43
  %27 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %._crit_edge
  %29 = call i32 @H5Z_register(ptr noundef nonnull %27)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_avail, i32 noundef 751, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.20) #9
  br label %.loopexit

.loopexit:                                        ; preds = %22, %28, %11, %31, %._crit_edge, %15
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ], [ -1, %31 ], [ 1, %28 ], [ 0, %._crit_edge ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_can_apply(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply, i32 noundef 955, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %25

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %25, !prof !9

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply, i32 noundef 959, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.21) #9
  br label %25

25:                                               ; preds = %11, %21, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [33 x i64], align 16
  %6 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %not. = xor i1 %7, true
  %.not80 = select i1 %not., i1 %9, i1 false
  %10 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not = icmp eq i64 %0, %10
  %or.cond = select i1 %.not80, i1 true, i1 %.not, !prof !52
  br i1 %or.cond, label %86, label %11, !prof !52

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(2256) ptr @calloc(i64 noundef 1, i64 noundef 2256) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 882, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.54) #9
  br label %86

18:                                               ; preds = %11
  %19 = tail call ptr @H5I_object(i64 noundef %0) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 886, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.23) #9
  br label %.thread69

25:                                               ; preds = %18
  %26 = tail call i32 @H5P_peek(ptr noundef nonnull %19, ptr noundef nonnull @.str.55, ptr noundef nonnull %12) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 890, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.56) #9
  br label %.thread69

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 8, !tbaa !53
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.thread69

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call i32 @H5P_peek(ptr noundef nonnull %19, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 898, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.25) #9
  br label %.thread61

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %.thread61, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = zext i32 %47 to i64
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.03683 = phi i64 [ 0, %.lr.ph ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.03683
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03683
  store i64 %53, ptr %54, align 8, !tbaa !10
  %55 = add nuw nsw i64 %.03683, 1
  %exitcond.not = icmp eq i64 %55, %48
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !62

._crit_edge:                                      ; preds = %50, %45
  %56 = call ptr @H5S_create_simple(i32 noundef %47, ptr noundef nonnull %5, ptr noundef null) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 910, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.57) #9
  br label %.thread65

62:                                               ; preds = %._crit_edge
  %63 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %56, i1 noundef zeroext false) #9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 @H5S_close(ptr noundef nonnull %56) #9
  %67 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 915, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.58) #9
  br label %.thread65

70:                                               ; preds = %62
  %71 = call fastcc i32 @H5Z__prelude_callback(ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1, i64 noundef %63, i32 noundef %2)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 920, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.21) #9
  br label %77

.thread61:                                        ; preds = %38, %42
  %.344.ph = phi i32 [ 0, %42 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread69

.thread65:                                        ; preds = %58, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread69

77:                                               ; preds = %73, %70
  %.546 = phi i32 [ -1, %73 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not82 = icmp eq i64 %63, 0
  br i1 %.not82, label %.thread69, label %78

78:                                               ; preds = %77
  %79 = call i32 @H5I_dec_ref(i64 noundef %63) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread69

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 927, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.59) #9
  br label %.thread69

.thread69:                                        ; preds = %32, %28, %21, %.thread65, %.thread61, %77, %78, %81
  %.774 = phi i32 [ -1, %81 ], [ -1, %.thread65 ], [ %.344.ph, %.thread61 ], [ %.546, %77 ], [ %.546, %78 ], [ -1, %21 ], [ -1, %28 ], [ 0, %32 ]
  %85 = call ptr @H5MM_xfree(ptr noundef nonnull %12) #9
  br label %86

86:                                               ; preds = %14, %3, %.thread69
  %.041 = phi i32 [ %.774, %.thread69 ], [ 0, %3 ], [ -1, %14 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_set_local(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local, i32 noundef 985, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %25

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %25, !prof !9

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local, i32 noundef 989, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.22) #9
  br label %25

25:                                               ; preds = %11, %21, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_can_apply_direct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5Z__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply_direct, i32 noundef 1011, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply_direct, i32 noundef 1017, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #9
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5Z__prelude_callback(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 -1, -9223372036854775808) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %.preheader, label %.thread61, !prof !9

.preheader:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %.not84 = icmp eq i64 %16, 0
  br i1 %.not84, label %.thread61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.04477.us = phi i64 [ %42, %41 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.04477.us
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = trunc i32 %21 to i1
  %23 = load i32, ptr %19, align 8, !tbaa !67
  %24 = call i32 @H5Z_find(i1 noundef zeroext %22, i32 noundef %23, ptr noundef nonnull %6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.split.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not47.us = icmp eq ptr %30, null
  br i1 %.not47.us, label %41, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread66, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !33
  %36 = call i32 %35(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %37 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread66, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %.split83.us, label %41

41:                                               ; preds = %39, %28, %26
  %42 = add nuw i64 %.04477.us, 1
  %43 = load i64, ptr %15, align 8, !tbaa !57
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.thread61, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %.04477 = phi i64 [ %104, %103 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %17, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %.04477
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = trunc i32 %48 to i1
  %50 = load i32, ptr %46, align 8, !tbaa !67
  %51 = call i32 @H5Z_find(i1 noundef zeroext %49, i32 noundef %50, ptr noundef nonnull %6)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.split.us, label %56

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %53 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 788, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.60) #9
  br label %.thread61

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %103, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_NOENCODER_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 796, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.61) #9
  br label %.thread61

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not49 = icmp eq ptr %67, null
  br i1 %.not49, label %103, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %66, align 8, !tbaa !31
  %73 = call i32 %72(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %74 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %79

.thread:                                          ; preds = %71, %68
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %68 ], [ @H5E_CANTRESTORE_g, %71 ]
  %.sink = phi i32 [ 803, %68 ], [ 808, %71 ]
  %76 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %77 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef %.sink, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread61

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = icmp slt i32 %73, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 812, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.62) #9
  br label %.thread61

85:                                               ; preds = %79
  %86 = icmp eq i32 %73, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %.04477
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = and i32 %91, 1
  %.not50 = icmp eq i32 %92, 0
  br i1 %.not50, label %93, label %103

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 817, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.63) #9
  br label %.thread61

.thread66:                                        ; preds = %34, %31
  %H5E_CANTSET_g.sink98 = phi ptr [ @H5E_CANTSET_g, %31 ], [ @H5E_CANTRESTORE_g, %34 ]
  %.sink95 = phi i32 [ 827, %31 ], [ 832, %34 ]
  %97 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %98 = load i64, ptr %H5E_CANTSET_g.sink98, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef %.sink95, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread61

.split83.us:                                      ; preds = %39
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 836, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.62) #9
  br label %.thread61

103:                                              ; preds = %87, %85, %56, %65
  %104 = add nuw i64 %.04477, 1
  %105 = load i64, ptr %15, align 8, !tbaa !57
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.split, label %.thread61, !llvm.loop !68

.thread61:                                        ; preds = %103, %41, %.preheader, %.thread66, %.split83.us, %93, %.thread, %81, %5, %61, %.split.us
  %.040 = phi i32 [ -1, %.split.us ], [ 1, %5 ], [ -1, %61 ], [ -1, %93 ], [ -1, %.thread66 ], [ -1, %81 ], [ -1, %.thread ], [ -1, %.split83.us ], [ 1, %.preheader ], [ 1, %41 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_set_local_direct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5Z__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local_direct, i32 noundef 1043, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local_direct, i32 noundef 1049, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.22) #9
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_ignore_filters(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5Z__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1083, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #9
  br label %.critedge29

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi34, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.critedge29, !prof !9

20:                                               ; preds = %17
  %21 = tail call ptr @H5I_object(i64 noundef %0) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1086, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.23) #9
  br label %.critedge29

27:                                               ; preds = %20
  %28 = call i32 @H5P_peek(ptr noundef nonnull %21, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1090, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.25) #9
  br label %.critedge29

34:                                               ; preds = %27
  %35 = call i32 @H5S_get_simple_extent_type(ptr noundef %2) #9
  %36 = call i32 @H5T_get_class(ptr noundef %1, i32 noundef 0) #9
  %37 = and i32 %35, -3
  %or.cond = icmp eq i32 %37, 0
  %38 = icmp eq i32 %36, 9
  %or.cond3 = select i1 %or.cond, i1 true, i1 %38
  br i1 %or.cond3, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, 3
  br i1 %40, label %41, label %.critedge29

41:                                               ; preds = %39
  %42 = call i32 @H5T_is_variable_str(ptr noundef %1) #9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.critedge, label %.critedge29

.critedge:                                        ; preds = %34, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.critedge29, label %.preheader

.preheader:                                       ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  br label %50

48:                                               ; preds = %50
  %49 = add nuw i64 %.02230, 1
  %exitcond.not = icmp eq i64 %49, %45
  br i1 %exitcond.not, label %.critedge29, label %50, !llvm.loop !69

50:                                               ; preds = %.preheader, %48
  %.02230 = phi i64 [ 0, %.preheader ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %.02230
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = and i32 %53, 1
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %55, label %48

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1107, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.26) #9
  br label %.critedge29

.critedge29:                                      ; preds = %48, %17, %41, %30, %23, %13, %.critedge, %55, %39
  %.023 = phi i32 [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ 0, %39 ], [ 0, %17 ], [ 0, %41 ], [ -1, %55 ], [ 0, %.critedge ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_is_variable_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_modify(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5Z__init_package()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge64

._crit_edge64:                                    ; preds = %11
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre65 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre66 = trunc nuw i8 %.pre to i1
  %.pre67 = trunc nuw i8 %.pre65 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1135, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

18:                                               ; preds = %._crit_edge64, %5
  %.pre-phi68 = phi i1 [ %.pre67, %._crit_edge64 ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre66, %._crit_edge64 ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi68, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %.lr.ph, %29
  %.05056 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.05056
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25
  %30 = add nuw i64 %.05056, 1
  %exitcond.not = icmp eq i64 %30, %22
  br i1 %exitcond.not, label %._crit_edge.thread, label %25, !llvm.loop !70

._crit_edge:                                      ; preds = %25
  %31 = icmp ugt i64 %.05056, %22
  br i1 %31, label %32, label %._crit_edge.thread

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1149, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

._crit_edge.thread:                               ; preds = %29, %.preheader, %._crit_edge
  %.050.lcssa74 = phi i64 [ %.05056, %._crit_edge ], [ 0, %.preheader ], [ %22, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %.050.lcssa74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %3, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.not54 = icmp eq ptr %42, %43
  %or.cond = select i1 %.not, i1 true, i1 %.not54
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %._crit_edge.thread
  %45 = tail call ptr @H5MM_xfree(ptr noundef nonnull %42) #9
  br label %46

46:                                               ; preds = %44, %._crit_edge.thread
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %72, label %47

47:                                               ; preds = %46
  %48 = icmp ugt i64 %3, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = shl i64 %3, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  %52 = load ptr, ptr %36, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %.050.lcssa74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %51, ptr %54, align 8, !tbaa !72
  %55 = icmp eq ptr %51, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1168, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

60:                                               ; preds = %47
  %61 = load ptr, ptr %36, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %.050.lcssa74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %49, %60
  %66 = phi ptr [ %51, %49 ], [ %63, %60 ]
  br label %67

67:                                               ; preds = %65, %67
  %.04861 = phi i64 [ 0, %65 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04861
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.04861
  store i32 %69, ptr %70, align 4, !tbaa !46
  %71 = add nuw i64 %.04861, 1
  %exitcond63.not = icmp eq i64 %71, %3
  br i1 %exitcond63.not, label %.loopexit, label %67, !llvm.loop !73

72:                                               ; preds = %46
  %73 = load ptr, ptr %36, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %.050.lcssa74
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr null, ptr %75, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %67, %18, %72, %32, %14, %56
  %.049 = phi i32 [ -1, %14 ], [ -1, %32 ], [ 0, %18 ], [ 0, %72 ], [ -1, %56 ], [ 0, %67 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_append(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5Z__init_package()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge100

._crit_edge100:                                   ; preds = %11
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre101 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre107 = trunc nuw i8 %.pre to i1
  %.pre108 = trunc nuw i8 %.pre101 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1200, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #9
  br label %94

18:                                               ; preds = %._crit_edge100, %5
  %.pre-phi109 = phi i1 [ %.pre108, %._crit_edge100 ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre107, %._crit_edge100 ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi109, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %94, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1212, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #9
  br label %94

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %30, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %.not = icmp ult i64 %23, %36
  br i1 %.not, label %._crit_edge104, label %.preheader91

._crit_edge104:                                   ; preds = %34
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !63
  br label %63

.preheader91:                                     ; preds = %34
  %.not96 = icmp eq i64 %36, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader91, %43
  %.07392 = phi i64 [ %44, %43 ], [ 0, %.preheader91 ]
  %37 = getelementptr inbounds nuw [64 x i8], ptr %.pre102, i64 %.07392
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %.lr.ph, %42
  %44 = add nuw i64 %.07392, 1
  %exitcond.not = icmp eq i64 %44, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %43, %.preheader91
  %45 = shl nuw nsw i64 %36, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %45, i64 32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = shl nuw nsw i64 %spec.select, 6
  %48 = tail call ptr @H5MM_realloc(ptr noundef %.pre102, i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %50 = load i64, ptr %35, align 8, !tbaa !75
  %.not97 = icmp eq i64 %50, 0
  br i1 %.not97, label %.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %57
  %.17493 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %.17493
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph94
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %56, ptr %52, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %.lr.ph94, %55
  %58 = add nuw i64 %.17493, 1
  %exitcond98.not = icmp eq i64 %58, %50
  br i1 %exitcond98.not, label %.thread, label %.lr.ph94, !llvm.loop !77

.thread:                                          ; preds = %57, %.preheader
  store i64 %spec.select, ptr %35, align 8, !tbaa !75
  store ptr %48, ptr %46, align 8, !tbaa !63
  %.pre103 = load i64, ptr %22, align 8, !tbaa !57
  br label %63

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1237, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.30) #9
  br label %94

63:                                               ; preds = %._crit_edge104, %.thread
  %64 = phi ptr [ %48, %.thread ], [ %.pre106, %._crit_edge104 ]
  %65 = phi i64 [ %.pre103, %.thread ], [ %23, %._crit_edge104 ]
  %66 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %65
  store i32 %1, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %2, ptr %67, align 4, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %68, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %3, ptr %69, align 8, !tbaa !71
  %.not82 = icmp eq i64 %3, 0
  br i1 %.not82, label %91, label %70

70:                                               ; preds = %63
  %71 = icmp ugt i64 %3, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = shl i64 %3, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !72
  %76 = icmp eq ptr %74, null
  br i1 %76, label %87, label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %72, %77
  %81 = phi ptr [ %74, %72 ], [ %78, %77 ]
  br label %82

82:                                               ; preds = %80, %82
  %.095 = phi i64 [ 0, %80 ], [ %86, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.095
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.095
  store i32 %84, ptr %85, align 4, !tbaa !46
  %86 = add nuw i64 %.095, 1
  %exitcond99.not = icmp eq i64 %86, %3
  br i1 %exitcond99.not, label %.thread88, label %82, !llvm.loop !79

87:                                               ; preds = %72
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1264, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.31) #9
  br label %94

91:                                               ; preds = %63
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr null, ptr %92, align 8, !tbaa !72
  br label %.thread88

.thread88:                                        ; preds = %82, %91
  %93 = add i64 %65, 1
  store i64 %93, ptr %22, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %87, %59, %18, %.thread88, %25, %14
  %.076 = phi i32 [ -1, %14 ], [ -1, %25 ], [ 0, %.thread88 ], [ -1, %87 ], [ -1, %59 ], [ 0, %18 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_find(i1 noundef zeroext %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5Z__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1324, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #9
  br label %36

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi15, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %.preheader.i, label %36, !prof !9

.preheader.i:                                     ; preds = %16
  %19 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %H5Z__find_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %26, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %.068.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %H5Z__find_idx.exit, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %27, %19
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %21, !llvm.loop !80

H5Z__find_idx.exit:                               ; preds = %21
  %28 = and i64 %.068.i, 2147483648
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %33, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %26, %.preheader.i, %H5Z__find_idx.exit
  store ptr null, ptr %2, align 8, !tbaa !12
  br i1 %0, label %36, label %29

29:                                               ; preds = %H5Z__find_idx.exit.thread
  %30 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1332, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.32, i32 noundef %1) #9
  br label %36

33:                                               ; preds = %H5Z__find_idx.exit
  %34 = and i64 %.068.i, 2147483647
  %35 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %34
  store ptr %35, ptr %2, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %12, %29, %H5Z__find_idx.exit.thread, %33, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5Z__find_idx.exit.thread ], [ -1, %29 ], [ 0, %33 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_pipeline(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, ptr %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %9
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5Z__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre305 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre308 = trunc nuw i8 %.pre to i1
  %.pre309 = trunc nuw i8 %.pre305 to i1
  br label %27

23:                                               ; preds = %20
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1383, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #9
  br label %.thread220

27:                                               ; preds = %._crit_edge, %9
  %.pre-phi310 = phi i1 [ %.pre309, %._crit_edge ], [ %18, %9 ]
  %.pre-phi = phi i1 [ %.pre308, %._crit_edge ], [ %16, %9 ]
  %28 = xor i1 %.pre-phi310, true
  %29 = select i1 %.pre-phi, i1 true, i1 %28
  br i1 %29, label %30, label %.thread220, !prof !9

30:                                               ; preds = %27
  %.not = icmp eq ptr %0, null
  %31 = and i32 %1, 256
  %.not164 = icmp eq i32 %31, 0
  %or.cond = or i1 %.not, %.not164
  br i1 %or.cond, label %165, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %.not167283 = icmp eq i64 %34, 0
  br i1 %.not167283, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq i32 %3, 0
  %37 = select i1 %36, i32 512, i32 0
  %.not171 = icmp eq ptr %4, null
  %invariant.op = or i32 %37, %1
  br label %38

38:                                               ; preds = %.lr.ph, %164
  %.0137285 = phi i64 [ %34, %.lr.ph ], [ %39, %164 ]
  %.0138284 = phi i32 [ 0, %.lr.ph ], [ %.1139, %164 ]
  %39 = add i64 %.0137285, -1
  %40 = load i32, ptr %2, align 4, !tbaa !46
  %41 = trunc i64 %39 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not168 = icmp eq i32 %43, 0
  br i1 %.not168, label %46, label %44

44:                                               ; preds = %38
  %45 = or i32 %42, %.0138284
  br label %164

46:                                               ; preds = %38
  %47 = load ptr, ptr %35, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %39
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %.preheader.i, label %H5Z__find_idx.exit.thread, !prof !9

.preheader.i:                                     ; preds = %46
  %56 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %H5Z__find_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %63, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %63 ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %.068.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %61, %49
  br i1 %62, label %H5Z__find_idx.exit, label %63

63:                                               ; preds = %58
  %64 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %64, %56
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %58, !llvm.loop !80

H5Z__find_idx.exit:                               ; preds = %58
  %65 = and i64 %.068.i, 2147483648
  %.not243 = icmp eq i64 %65, 0
  br i1 %.not243, label %106, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %63, %.preheader.i, %46, %H5Z__find_idx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %49, ptr %10, align 8, !tbaa !43
  %66 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %10) #9
  %.not169 = icmp eq ptr %66, null
  br i1 %.not169, label %H5Z__find_idx.exit.thread..thread.loopexit291_crit_edge, label %67

H5Z__find_idx.exit.thread..thread.loopexit291_crit_edge: ; preds = %H5Z__find_idx.exit.thread
  %.pre306.pre = load ptr, ptr %35, align 8, !tbaa !63
  br label %.thread

67:                                               ; preds = %H5Z__find_idx.exit.thread
  %68 = call i32 @H5Z_register(ptr noundef nonnull %66)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1419, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.12) #9
  br label %.thread203

74:                                               ; preds = %67
  %75 = load ptr, ptr %35, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %39
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %81 = trunc nuw i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %.preheader.i182, label %.thread, !prof !9

.preheader.i182:                                  ; preds = %74
  %84 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i183 = icmp eq i64 %84, 0
  br i1 %.not.i183, label %.thread, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader.i182
  %85 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %91, %.lr.ph.i184
  %.068.i185 = phi i64 [ 0, %.lr.ph.i184 ], [ %92, %91 ]
  %87 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %.068.i185
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp eq i32 %89, %77
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = add nuw i64 %.068.i185, 1
  %exitcond.not.i186 = icmp eq i64 %92, %84
  br i1 %exitcond.not.i186, label %.thread, label %86, !llvm.loop !80

93:                                               ; preds = %86
  %94 = and i64 %.068.i185, 2147483648
  %.not242 = icmp eq i64 %94, 0
  br i1 %.not242, label %105, label %.thread

.thread:                                          ; preds = %.preheader.i182, %74, %93, %91, %H5Z__find_idx.exit.thread..thread.loopexit291_crit_edge
  %95 = phi ptr [ %75, %91 ], [ %.pre306.pre, %H5Z__find_idx.exit.thread..thread.loopexit291_crit_edge ], [ %75, %93 ], [ %75, %74 ], [ %75, %.preheader.i182 ]
  %96 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %.not170 = icmp eq ptr %98, null
  %99 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  br i1 %.not170, label %103, label %101

101:                                              ; preds = %.thread
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1435, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.33, ptr noundef nonnull %98) #9
  br label %.thread203

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1438, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.34) #9
  br label %.thread203

.thread203:                                       ; preds = %70, %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread220

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %105, %H5Z__find_idx.exit
  %107 = phi ptr [ %75, %105 ], [ %47, %H5Z__find_idx.exit ]
  %108 = phi ptr [ %85, %105 ], [ %57, %H5Z__find_idx.exit ]
  %.0143 = phi i64 [ %.068.i185, %105 ], [ %.068.i, %H5Z__find_idx.exit ]
  %109 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !64
  call void @H5E_pause_stack() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread208, label %114

114:                                              ; preds = %106
  %.reass.reass = or i32 %111, %invariant.op
  %115 = and i64 %.0143, 4294967295
  %116 = getelementptr inbounds nuw [48 x i8], ptr %108, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %35, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw [64 x i8], ptr %119, i64 %39
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load i64, ptr %6, align 8, !tbaa !10
  %126 = call i64 %118(i32 noundef %.reass.reass, i64 noundef %122, ptr noundef %124, i64 noundef %125, ptr noundef %7, ptr noundef %8) #9
  %127 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread208, label %132

.thread208:                                       ; preds = %114, %106
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %106 ], [ @H5E_CANTRESTORE_g, %114 ]
  %.sink = phi i32 [ 1454, %106 ], [ 1459, %114 ]
  %129 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %130 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread220

132:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @H5E_resume_stack() #9
  %133 = icmp eq i64 %126, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  br i1 %.not171, label %156, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread213, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %35, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %39
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %142 = load ptr, ptr %8, align 8, !tbaa !81
  %143 = load i64, ptr %7, align 8, !tbaa !10
  %144 = call i32 %4(i32 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %5) #9
  %145 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread213, label %150

.thread213:                                       ; preds = %138, %135
  %H5E_CANTSET_g.sink348 = phi ptr [ @H5E_CANTSET_g, %135 ], [ @H5E_CANTRESTORE_g, %138 ]
  %.sink345 = phi i32 [ 1480, %135 ], [ 1484, %138 ]
  %147 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %148 = load i64, ptr %H5E_CANTSET_g.sink348, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink345, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread220

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = icmp eq i32 %144, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1486, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.36) #9
  br label %.thread220

156:                                              ; preds = %134
  %157 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1489, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.36) #9
  br label %.thread220

160:                                              ; preds = %150
  %161 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %161, ptr %6, align 8, !tbaa !10
  %162 = or i32 %42, %.0138284
  br label %164

163:                                              ; preds = %132
  store i64 %126, ptr %6, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %160, %163, %44
  %.1139 = phi i32 [ %45, %44 ], [ %162, %160 ], [ %.0138284, %163 ]
  %.not167 = icmp eq i64 %39, 0
  br i1 %.not167, label %.loopexit, label %38, !llvm.loop !82

165:                                              ; preds = %30
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %.not290 = icmp eq i64 %167, 0
  br i1 %.not290, label %.loopexit, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not166 = icmp eq ptr %4, null
  br label %169

169:                                              ; preds = %.lr.ph288, %270
  %.3141287 = phi i32 [ 0, %.lr.ph288 ], [ %.4142, %270 ]
  %.0152286 = phi i64 [ 0, %.lr.ph288 ], [ %271, %270 ]
  %170 = load i32, ptr %2, align 4, !tbaa !46
  %171 = trunc i64 %.0152286 to i32
  %172 = shl nuw i32 1, %171
  %173 = and i32 %170, %172
  %.not165 = icmp eq i32 %173, 0
  br i1 %.not165, label %176, label %174

174:                                              ; preds = %169
  %175 = or i32 %172, %.3141287
  br label %270

176:                                              ; preds = %169
  %177 = load ptr, ptr %168, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw [64 x i8], ptr %177, i64 %.0152286
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %180 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %181 = trunc nuw i8 %180 to i1
  %182 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %183 = trunc nuw i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = select i1 %181, i1 true, i1 %184
  br i1 %185, label %.preheader.i189, label %H5Z__find_idx.exit194.thread, !prof !9

.preheader.i189:                                  ; preds = %176
  %186 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i190 = icmp eq i64 %186, 0
  br i1 %.not.i190, label %H5Z__find_idx.exit194.thread, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.preheader.i189
  %187 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %193, %.lr.ph.i191
  %.068.i192 = phi i64 [ 0, %.lr.ph.i191 ], [ %194, %193 ]
  %189 = getelementptr inbounds nuw [48 x i8], ptr %187, i64 %.068.i192
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = icmp eq i32 %191, %179
  br i1 %192, label %H5Z__find_idx.exit194, label %193

193:                                              ; preds = %188
  %194 = add nuw i64 %.068.i192, 1
  %exitcond.not.i193 = icmp eq i64 %194, %186
  br i1 %exitcond.not.i193, label %H5Z__find_idx.exit194.thread, label %188, !llvm.loop !80

H5Z__find_idx.exit194:                            ; preds = %188
  %195 = and i64 %.068.i192, 2147483648
  %.not244 = icmp eq i64 %195, 0
  br i1 %.not244, label %206, label %H5Z__find_idx.exit194.thread

H5Z__find_idx.exit194.thread:                     ; preds = %193, %.preheader.i189, %176, %H5Z__find_idx.exit194
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !64
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %H5Z__find_idx.exit194.thread
  %201 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1508, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.37) #9
  br label %.thread220

204:                                              ; preds = %H5Z__find_idx.exit194.thread
  %205 = or i32 %172, %.3141287
  br label %270

206:                                              ; preds = %H5Z__find_idx.exit194
  call void @H5E_pause_stack() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %207 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %13) #9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread226, label %209

209:                                              ; preds = %206
  %210 = and i64 %.068.i192, 2147483647
  %211 = getelementptr inbounds nuw [48 x i8], ptr %187, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = load ptr, ptr %168, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw [64 x i8], ptr %214, i64 %.0152286
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !64
  %218 = or i32 %217, %1
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %220 = load i64, ptr %219, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = load i64, ptr %6, align 8, !tbaa !10
  %224 = call i64 %213(i32 noundef %218, i64 noundef %220, ptr noundef %222, i64 noundef %223, ptr noundef %7, ptr noundef %8) #9
  %225 = call i32 @H5_user_cb_restore(ptr noundef nonnull %13) #9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread226, label %230

.thread226:                                       ; preds = %209, %206
  %H5E_CANTSET_g.sink352 = phi ptr [ @H5E_CANTSET_g, %206 ], [ @H5E_CANTRESTORE_g, %209 ]
  %.sink349 = phi i32 [ 1522, %206 ], [ 1527, %209 ]
  %227 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %228 = load i64, ptr %H5E_CANTSET_g.sink352, align 8, !tbaa !10
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink349, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread220

230:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @H5E_resume_stack() #9
  %231 = icmp eq i64 %224, 0
  br i1 %231, label %232, label %269

232:                                              ; preds = %230
  %233 = load ptr, ptr %168, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw [64 x i8], ptr %233, i64 %.0152286
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !64
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %267

239:                                              ; preds = %232
  br i1 %.not166, label %261, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %241 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %14) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.thread231, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %168, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw [64 x i8], ptr %244, i64 %.0152286
  %246 = load i32, ptr %245, align 8, !tbaa !67
  %247 = load ptr, ptr %8, align 8, !tbaa !81
  %248 = load i64, ptr %6, align 8, !tbaa !10
  %249 = call i32 %4(i32 noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %5) #9
  %250 = call i32 @H5_user_cb_restore(ptr noundef nonnull %14) #9
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.thread231, label %255

.thread231:                                       ; preds = %243, %240
  %H5E_CANTSET_g.sink356 = phi ptr [ @H5E_CANTSET_g, %240 ], [ @H5E_CANTRESTORE_g, %243 ]
  %.sink353 = phi i32 [ 1549, %240 ], [ 1553, %243 ]
  %252 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %253 = load i64, ptr %H5E_CANTSET_g.sink356, align 8, !tbaa !10
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink353, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread220

255:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %256 = icmp eq i32 %249, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1555, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.38) #9
  br label %.thread220

261:                                              ; preds = %239
  %262 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1558, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.38) #9
  br label %.thread220

265:                                              ; preds = %255
  %266 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %266, ptr %6, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %265, %232
  %268 = or i32 %172, %.3141287
  br label %270

269:                                              ; preds = %230
  store i64 %224, ptr %6, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %267, %269, %204, %174
  %.4142 = phi i32 [ %175, %174 ], [ %205, %204 ], [ %268, %267 ], [ %.3141287, %269 ]
  %271 = add nuw i64 %.0152286, 1
  %272 = load i64, ptr %166, align 8, !tbaa !57
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %169, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %164, %270, %32, %.preheader, %165
  %.2140 = phi i32 [ %.4142, %270 ], [ 0, %165 ], [ 0, %.preheader ], [ 0, %32 ], [ %.1139, %164 ]
  store i32 %.2140, ptr %2, align 4, !tbaa !46
  br label %.thread220

.thread220:                                       ; preds = %.thread231, %257, %.thread213, %152, %.thread226, %.thread208, %.thread203, %27, %.loopexit, %261, %200, %156, %23
  %.0130 = phi i32 [ -1, %23 ], [ 0, %27 ], [ -1, %156 ], [ -1, %.thread208 ], [ -1, %.thread203 ], [ 0, %.loopexit ], [ -1, %200 ], [ -1, %.thread213 ], [ -1, %261 ], [ -1, %.thread226 ], [ -1, %152 ], [ -1, %257 ], [ -1, %.thread231 ]
  ret i32 %.0130
}

declare void @H5E_pause_stack() local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Z_filter_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge16

._crit_edge16:                                    ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_info, i32 noundef 1592, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

15:                                               ; preds = %._crit_edge16, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge16 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge16 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi20, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %23 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.01214
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = add nuw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !84

._crit_edge:                                      ; preds = %26, %.preheader
  %28 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_info, i32 noundef 1604, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

.loopexit:                                        ; preds = %22, %11, %._crit_edge, %15
  %.0 = phi ptr [ null, %11 ], [ null, %._crit_edge ], [ null, %15 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_filter_in_pline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge13

._crit_edge13:                                    ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_in_pline, i32 noundef 1630, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %._crit_edge

15:                                               ; preds = %._crit_edge13, %2
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge13 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge13 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi17, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %._crit_edge, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  br label %24

22:                                               ; preds = %24
  %23 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %23, %19
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !85

24:                                               ; preds = %.lr.ph, %22
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.0910
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %24, %22, %.preheader, %11, %15
  %.0 = phi i32 [ -1, %11 ], [ 1, %15 ], [ 0, %.preheader ], [ 1, %24 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_all_filters_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5Z__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_all_filters_avail, i32 noundef 1664, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi28, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader12, label %.loopexit, !prof !9

.preheader12:                                     ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader12
  %19 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not23 = icmp eq i64 %19, 0
  %20 = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not23, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br label %.preheader.us

.preheader.us:                                    ; preds = %33, %.preheader.lr.ph.split.us
  %.01118.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %34, %33 ]
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.01118.us
  %24 = load i32, ptr %23, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %.preheader.us, %30
  %.01013.us = phi i64 [ 0, %.preheader.us ], [ %31, %30 ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %.01013.us
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %._crit_edge.us, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %.01013.us, 1
  %exitcond.not = icmp eq i64 %31, %19
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !86

._crit_edge.us:                                   ; preds = %25
  %32 = icmp eq i64 %.01013.us, %19
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge.us
  %34 = add nuw i64 %.01118.us, 1
  %exitcond24.not = icmp eq i64 %34, %18
  br i1 %exitcond24.not, label %.loopexit, label %.preheader.us, !llvm.loop !87

.loopexit:                                        ; preds = %33, %._crit_edge.us, %30, %.preheader12, %.preheader.lr.ph, %10, %14
  %.0 = phi i32 [ -1, %10 ], [ 1, %14 ], [ 0, %.preheader.lr.ph ], [ 1, %.preheader12 ], [ 0, %30 ], [ 1, %33 ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_delete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre80 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre81 = trunc nuw i8 %.pre to i1
  %.pre82 = trunc nuw i8 %.pre80 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1700, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %96

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi83 = phi i1 [ %.pre82, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre81, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi83, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %96, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %26, label %.preheader73

.preheader73:                                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  br label %33

26:                                               ; preds = %22
  %27 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %0) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %96

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1713, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.39) #9
  br label %96

33:                                               ; preds = %.preheader73, %37
  %.06276 = phi i64 [ 0, %.preheader73 ], [ %38, %37 ]
  %34 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.06276
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = add nuw i64 %.06276, 1
  %exitcond.not = icmp eq i64 %38, %20
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !88

.critedge:                                        ; preds = %37
  %39 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1729, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.27) #9
  br label %96

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %51, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @H5MM_xfree(ptr noundef %44) #9
  %48 = load ptr, ptr %24, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %.06276
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi ptr [ %48, %46 ], [ %25, %42 ]
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %.06276
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.not71 = icmp eq ptr %55, %56
  br i1 %.not71, label %62, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @H5MM_xfree(ptr noundef %55) #9
  %59 = load ptr, ptr %24, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %.06276
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %58, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi ptr [ %59, %57 ], [ %52, %51 ]
  %64 = add i64 %.06276, 1
  %65 = load i64, ptr %19, align 8, !tbaa !57
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62, %88
  %67 = phi ptr [ %71, %88 ], [ %63, %62 ]
  %68 = phi i64 [ %89, %88 ], [ %64, %62 ]
  %.177 = phi i64 [ %68, %88 ], [ %.06276, %62 ]
  %69 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %.177
  %70 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 64, i1 false), !tbaa.struct !89
  %71 = load ptr, ptr %24, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw [64 x i8], ptr %71, i64 %.177
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %.not72 = icmp eq ptr %74, null
  br i1 %.not72, label %81, label %75

75:                                               ; preds = %.lr.ph
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #12
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %77, 13
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %80, ptr %73, align 8, !tbaa !78
  br label %81

81:                                               ; preds = %79, %75, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !71
  %84 = icmp ult i64 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !72
  br label %88

88:                                               ; preds = %81, %85
  %89 = add nuw i64 %68, 1
  %90 = load i64, ptr %19, align 8, !tbaa !57
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %88, %62
  %92 = phi ptr [ %63, %62 ], [ %71, %88 ]
  %93 = phi i64 [ %65, %62 ], [ %90, %88 ]
  %94 = add i64 %93, -1
  store i64 %94, ptr %19, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw [64 x i8], ptr %92, i64 %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 64, i1 false)
  br label %96

96:                                               ; preds = %15, %26, %29, %11, %18, %.loopexit, %.critedge
  %.063 = phi i32 [ -1, %11 ], [ 0, %15 ], [ -1, %29 ], [ 0, %26 ], [ 0, %18 ], [ 0, %.loopexit ], [ -1, %.critedge ]
  ret i32 %.063
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zget_filter_info(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !22

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #9
  br label %.thread15

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !23

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #9
  br label %.thread15

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !22

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #9
  br label %.thread15

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef %1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread20, label %44, !prof !36

.thread20:                                        ; preds = %36
  %40 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1783, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.40) #9
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread15

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %47

.thread15:                                        ; preds = %12, %25, %32, %.thread20
  %46 = call i32 @H5E_dump_api_stack() #9
  br label %47

47:                                               ; preds = %44, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5Z__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_get_filter_info, i32 noundef 1805, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #9
  br label %35

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi13, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %35, !prof !9

19:                                               ; preds = %16
  %20 = call i32 @H5Z_find(i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_get_filter_info, i32 noundef 1809, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.41) #9
  br label %35

26:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %26
  store i32 0, ptr %1, align 4, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %.not8 = icmp ne i32 %30, 0
  %spec.store.select = zext i1 %.not8 to i32
  store i32 %spec.store.select, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %35, label %33

33:                                               ; preds = %27
  %34 = or disjoint i32 %spec.store.select, 2
  store i32 %34, ptr %1, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %12, %22, %27, %33, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %33 ], [ 0, %27 ], [ 0, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_filter_in_pline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!13 = !{!"p1 _ZTS12H5Z_class2_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"H5Z_class2_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !18, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"branch_weights", i32 2000, i32 2002}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!"branch_weights", i32 1073205, i32 2146410443}
!24 = !{!16, !17, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!16, !17, i64 12}
!27 = !{!28, !18, i64 8}
!28 = !{!"H5Z_class1_t", !17, i64 0, !18, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!29 = !{!16, !18, i64 16}
!30 = !{!28, !14, i64 16}
!31 = !{!16, !14, i64 24}
!32 = !{!28, !14, i64 24}
!33 = !{!16, !14, i64 32}
!34 = !{!28, !14, i64 32}
!35 = !{!16, !14, i64 40}
!36 = !{!"branch_weights", i32 0, i32 -2147483648}
!37 = distinct !{!37, !20}
!38 = !{!39, !17, i64 0}
!39 = !{!"H5Z_object_t", !17, i64 0, !17, i64 4}
!40 = !{!39, !17, i64 4}
!41 = !{!42, !17, i64 0}
!42 = !{!"H5VL_dataset_get_args_t", !17, i64 0, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"H5VL_group_get_args_t", !17, i64 0, !5, i64 8}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"H5VL_file_get_args_t", !17, i64 0, !5, i64 8}
!49 = !{!50, !17, i64 0}
!50 = !{!"H5VL_file_specific_args_t", !17, i64 0, !5, i64 8}
!51 = distinct !{!51, !20}
!52 = !{!"branch_weights", i32 2002, i32 2000}
!53 = !{!54, !17, i64 0}
!54 = !{!"H5O_layout_t", !17, i64 0, !17, i64 4, !55, i64 8, !5, i64 16, !56, i64 1912}
!55 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!56 = !{!"H5O_storage_t", !17, i64 0, !5, i64 8}
!57 = !{!58, !11, i64 56}
!58 = !{!"H5O_pline_t", !59, i64 0, !17, i64 40, !11, i64 48, !11, i64 56, !61, i64 64}
!59 = !{!"H5O_shared_t", !17, i64 0, !60, i64 8, !17, i64 16, !5, i64 24}
!60 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!61 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!58, !61, i64 64}
!64 = !{!65, !17, i64 4}
!65 = !{!"H5Z_filter_info_t", !17, i64 0, !17, i64 4, !5, i64 8, !18, i64 24, !11, i64 32, !5, i64 40, !66, i64 56}
!66 = !{!"p1 int", !14, i64 0}
!67 = !{!65, !17, i64 0}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!65, !11, i64 32}
!72 = !{!65, !66, i64 56}
!73 = distinct !{!73, !20}
!74 = !{!58, !17, i64 40}
!75 = !{!58, !11, i64 48}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!65, !18, i64 24}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!14, !14, i64 0}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 12, !43, i64 24, i64 8, !90, i64 32, i64 8, !10, i64 40, i64 16, !43, i64 56, i64 8, !91}
!90 = !{!18, !18, i64 0}
!91 = !{!66, !66, i64 0}
!92 = distinct !{!92, !20}
