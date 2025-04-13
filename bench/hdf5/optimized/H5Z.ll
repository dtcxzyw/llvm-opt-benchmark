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
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

20:                                               ; preds = %.lr.ph, %24
  %.01831 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %21 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %.pre36.pre, i64 %.01831, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = add nuw i64 %.01831, 1
  %exitcond.not = icmp eq i64 %25, %17
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %24, %.preheader
  %26 = load i64, ptr @H5Z_table_alloc_g, align 8, !tbaa !10
  %.not23 = icmp ult i64 %17, %26
  br i1 %.not23, label %36, label %27

27:                                               ; preds = %._crit_edge
  %28 = shl i64 %26, 1
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 32)
  %30 = mul i64 %29, 48
  %31 = tail call ptr @H5MM_realloc(ptr noundef %.pre36.pre, i64 noundef %30) #9
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %32, label %.thread25

.thread25:                                        ; preds = %27
  store ptr %31, ptr @H5Z_table_g, align 8, !tbaa !12
  store i64 %29, ptr @H5Z_table_alloc_g, align 8, !tbaa !10
  %.pre35 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  br label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 324, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #9
  br label %43

36:                                               ; preds = %.thread25, %._crit_edge
  %37 = phi ptr [ %31, %.thread25 ], [ %.pre36.pre, %._crit_edge ]
  %38 = phi i64 [ %.pre35, %.thread25 ], [ %17, %._crit_edge ]
  %39 = add i64 %38, 1
  store i64 %39, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %43

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %.pre36.pre, i64 %.01831
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %43

43:                                               ; preds = %32, %14, %36, %41, %10
  %.017 = phi i32 [ -1, %10 ], [ -1, %32 ], [ 0, %36 ], [ 0, %41 ], [ 0, %14 ]
  ret i32 %.017
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zregister(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_class2_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  ret i32 %.0264149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zunregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #9
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z__unregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_object_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %63, !prof !9

.preheader:                                       ; preds = %1
  %9 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %.01620 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %10, i64 %.01620, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !37

._crit_edge:                                      ; preds = %15, %.preheader
  %17 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 409, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #9
  br label %63

20:                                               ; preds = %11
  store i32 %0, ptr %2, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4, !tbaa !40
  %22 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5Z__check_unregister_dset_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 420, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #9
  br label %63

28:                                               ; preds = %20
  %29 = load i32, ptr %21, align 4, !tbaa !40
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 424, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.17) #9
  br label %63

34:                                               ; preds = %28
  %35 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5Z__check_unregister_group_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 428, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #9
  br label %63

41:                                               ; preds = %34
  %42 = load i32, ptr %21, align 4, !tbaa !40
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 432, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.18) #9
  br label %63

47:                                               ; preds = %41
  %48 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5Z__flush_file_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 436, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #9
  br label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  %56 = getelementptr %struct.H5Z_class2_t, ptr %55, i64 %.01620
  %57 = getelementptr i8, ptr %56, i64 48
  %58 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %59 = xor i64 %.01620, -1
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %61, i1 false)
  %62 = add i64 %58, -1
  store i64 %62, ptr @H5Z_table_used_g, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %._crit_edge, %24, %30, %37, %43, %50, %54, %1
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %24 ], [ -1, %30 ], [ -1, %37 ], [ -1, %43 ], [ -1, %50 ], [ 0, %54 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_dset_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
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
  %.1 = phi i32 [ -1, %57 ], [ 1, %61 ], [ 0, %H5Z__check_unregister.exit ], [ 0, %34 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_group_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
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
  %.1 = phi i32 [ -1, %57 ], [ 1, %61 ], [ 0, %H5Z__check_unregister.exit ], [ 0, %34 ]
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__flush_file_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_file_specific_args_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 1, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Zfilter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #9
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_filter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
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
  %23 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %19, i64 %.0810, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %.preheader
  store i32 %0, ptr %2, align 8, !tbaa !43
  %26 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = call i32 @H5Z_register(ptr noundef nonnull %26)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_avail, i32 noundef 751, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #9
  br label %.loopexit

.loopexit:                                        ; preds = %22, %27, %11, %30, %._crit_edge, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %30 ], [ 0, %._crit_edge ], [ 0, %15 ], [ 1, %27 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %.0
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %.not95 = select i1 %not., i1 %9, i1 false
  %10 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not = icmp eq i64 %0, %10
  %or.cond = select i1 %.not95, i1 true, i1 %.not
  br i1 %or.cond, label %.thread87, label %11, !prof !52

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(2256) ptr @calloc(i64 noundef 1, i64 noundef 2256) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %81, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5I_object(i64 noundef %0) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 886, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #9
  br label %.thread81

21:                                               ; preds = %14
  %22 = tail call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.55, ptr noundef nonnull %12) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 890, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.56) #9
  br label %.thread81

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 8, !tbaa !53
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread81

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  %32 = call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 898, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #9
  br label %.thread75

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %.not54 = icmp eq i64 %40, 0
  br i1 %.not54, label %.thread75, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #9
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = zext i32 %43 to i64
  %.not97 = icmp eq i32 %43, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.03696 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw [33 x i32], ptr %45, i64 0, i64 %.03696
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %.03696
  store i64 %49, ptr %50, align 8, !tbaa !10
  %51 = add nuw nsw i64 %.03696, 1
  %exitcond.not = icmp eq i64 %51, %44
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !62

._crit_edge:                                      ; preds = %46, %41
  %52 = call ptr @H5S_create_simple(i32 noundef %43, ptr noundef nonnull %5, ptr noundef null) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 910, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.57) #9
  br label %.thread

58:                                               ; preds = %._crit_edge
  %59 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %52, i1 noundef zeroext false) #9
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = call i32 @H5S_close(ptr noundef nonnull %52) #9
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 915, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.58) #9
  br label %.thread

66:                                               ; preds = %58
  %67 = call fastcc i32 @H5Z__prelude_callback(ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1, i64 noundef %59, i32 noundef %2)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 920, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #9
  br label %.thread

.thread75:                                        ; preds = %34, %38
  %.344.ph = phi i32 [ 0, %38 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  br label %.thread81

.thread:                                          ; preds = %66, %69, %61, %54
  %.344 = phi i32 [ -1, %54 ], [ -1, %61 ], [ -1, %69 ], [ 0, %66 ]
  %.240 = phi i64 [ -1, %54 ], [ %59, %61 ], [ %59, %69 ], [ %59, %66 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  %73 = icmp sgt i64 %.240, 0
  br i1 %73, label %74, label %.thread81

74:                                               ; preds = %.thread
  %75 = call i32 @H5I_dec_ref(i64 noundef %.240) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 927, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.59) #9
  br label %.thread81

81:                                               ; preds = %11
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 882, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.54) #9
  br label %.thread87

.thread81:                                        ; preds = %28, %24, %17, %.thread75, %.thread, %74, %77
  %.786 = phi i32 [ %.344.ph, %.thread75 ], [ %.344, %.thread ], [ %.344, %74 ], [ -1, %77 ], [ -1, %17 ], [ -1, %24 ], [ 0, %28 ]
  %85 = call ptr @H5MM_xfree(ptr noundef nonnull %12) #9
  br label %.thread87

.thread87:                                        ; preds = %81, %3, %.thread81
  %.037 = phi i32 [ %.786, %.thread81 ], [ -1, %81 ], [ 0, %3 ]
  ret i32 %.037
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %.preheader, label %.thread59, !prof !9

.preheader:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %.not84 = icmp eq i64 %16, 0
  br i1 %.not84, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.04477.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %18, i64 %.04477.us
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr %19, align 8, !tbaa !67
  %25 = call i32 @H5Z_find(i1 noundef zeroext %23, i32 noundef %24, ptr noundef nonnull %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.split.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %42, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not47.us = icmp eq ptr %31, null
  br i1 %.not47.us, label %42, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %33 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread65, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !33
  %37 = call i32 %36(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %38 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread65, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %.split83.us, label %42

42:                                               ; preds = %40, %29, %27
  %43 = add nuw i64 %.04477.us, 1
  %44 = load i64, ptr %15, align 8, !tbaa !57
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph.split.us, label %.thread59, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.04477 = phi i64 [ %105, %104 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %17, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %46, i64 %.04477
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr %47, align 8, !tbaa !67
  %53 = call i32 @H5Z_find(i1 noundef zeroext %51, i32 noundef %52, ptr noundef nonnull %6)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.split.us, label %58

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 788, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.60) #9
  br label %.thread59

58:                                               ; preds = %.lr.ph.split
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %104, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_NOENCODER_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 796, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.61) #9
  br label %.thread59

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not49 = icmp eq ptr %69, null
  br i1 %.not49, label %104, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %68, align 8, !tbaa !31
  %75 = call i32 %74(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %76 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %81

.thread:                                          ; preds = %73, %70
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %70 ], [ @H5E_CANTRESTORE_g, %73 ]
  %.sink = phi i32 [ 803, %70 ], [ 808, %73 ]
  %78 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %79 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef %.sink, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %.thread59

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %82 = icmp slt i32 %75, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 812, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.62) #9
  br label %.thread59

87:                                               ; preds = %81
  %88 = icmp eq i32 %75, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = load ptr, ptr %17, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %90, i64 %.04477, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = and i32 %92, 1
  %.not50 = icmp eq i32 %93, 0
  br i1 %.not50, label %94, label %104

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 817, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.63) #9
  br label %.thread59

.thread65:                                        ; preds = %35, %32
  %H5E_CANTSET_g.sink94 = phi ptr [ @H5E_CANTSET_g, %32 ], [ @H5E_CANTRESTORE_g, %35 ]
  %.sink91 = phi i32 [ 827, %32 ], [ 832, %35 ]
  %98 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %99 = load i64, ptr %H5E_CANTSET_g.sink94, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef %.sink91, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %.thread59

.split83.us:                                      ; preds = %40
  %101 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 836, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.62) #9
  br label %.thread59

104:                                              ; preds = %89, %87, %58, %67
  %105 = add nuw i64 %.04477, 1
  %106 = load i64, ptr %15, align 8, !tbaa !57
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph.split, label %.thread59, !llvm.loop !68

.thread59:                                        ; preds = %104, %42, %.preheader, %.thread65, %.split83.us, %.thread, %94, %83, %5, %63, %.split.us
  %.045 = phi i32 [ -1, %.split.us ], [ -1, %63 ], [ 1, %5 ], [ -1, %83 ], [ -1, %94 ], [ -1, %.thread ], [ -1, %.split83.us ], [ -1, %.thread65 ], [ 1, %.preheader ], [ 1, %42 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %.045
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
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
  %51 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %47, i64 %.02230, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = and i32 %52, 1
  %.not27 = icmp eq i32 %53, 0
  br i1 %.not27, label %54, label %48

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1107, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.26) #9
  br label %.critedge29

.critedge29:                                      ; preds = %48, %54, %.critedge, %17, %41, %30, %23, %13, %39
  %.024 = phi i32 [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ 0, %41 ], [ 0, %17 ], [ 0, %39 ], [ -1, %54 ], [ 0, %.critedge ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  ret i32 %.024
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_type(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_is_variable_str(ptr noundef) local_unnamed_addr #2

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
  %.pre67 = trunc nuw i8 %.pre to i1
  %.pre68 = trunc nuw i8 %.pre65 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1135, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

18:                                               ; preds = %._crit_edge64, %5
  %.pre-phi69 = phi i1 [ %.pre68, %._crit_edge64 ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre67, %._crit_edge64 ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi69, true
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
  %26 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %24, i64 %.05056
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
  %.050.lcssa71 = phi i64 [ %.05056, %._crit_edge ], [ 0, %.preheader ], [ %22, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %37, i64 %.050.lcssa71, i32 1
  store i32 %2, ptr %38, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %37, i64 %.050.lcssa71, i32 4
  store i64 %3, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %37, i64 %.050.lcssa71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.not54 = icmp eq ptr %42, %43
  %or.cond = select i1 %.not, i1 true, i1 %.not54
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %._crit_edge.thread
  %45 = tail call ptr @H5MM_xfree(ptr noundef nonnull %42) #9
  br label %46

46:                                               ; preds = %44, %._crit_edge.thread
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %71, label %47

47:                                               ; preds = %46
  %48 = icmp ugt i64 %3, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = shl i64 %3, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  %52 = load ptr, ptr %36, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %52, i64 %.050.lcssa71, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !72
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1168, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

59:                                               ; preds = %47
  %60 = load ptr, ptr %36, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %60, i64 %.050.lcssa71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %49, %59
  %65 = phi ptr [ %51, %49 ], [ %62, %59 ]
  br label %66

66:                                               ; preds = %64, %66
  %.04861 = phi i64 [ 0, %64 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %4, i64 %.04861
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %.04861
  store i32 %68, ptr %69, align 4, !tbaa !46
  %70 = add nuw i64 %.04861, 1
  %exitcond63.not = icmp eq i64 %70, %3
  br i1 %exitcond63.not, label %.loopexit, label %66, !llvm.loop !73

71:                                               ; preds = %46
  %72 = load ptr, ptr %36, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %72, i64 %.050.lcssa71, i32 6
  store ptr null, ptr %73, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %66, %55, %18, %71, %32, %14
  %.051 = phi i32 [ -1, %14 ], [ -1, %32 ], [ 0, %71 ], [ 0, %18 ], [ -1, %55 ], [ 0, %66 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

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
  %37 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre102, i64 %.07392
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
  %45 = shl i64 %36, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %45, i64 32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = shl i64 %spec.select, 6
  %48 = tail call ptr @H5MM_realloc(ptr noundef %.pre102, i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %50 = load i64, ptr %35, align 8, !tbaa !75
  %.not97 = icmp eq i64 %50, 0
  br i1 %.not97, label %.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %57
  %.17493 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %48, i64 %.17493
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
  %66 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65
  store i32 %1, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65, i32 1
  store i32 %2, ptr %67, align 4, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65, i32 3
  store ptr null, ptr %68, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65, i32 4
  store i64 %3, ptr %69, align 8, !tbaa !71
  %.not82 = icmp eq i64 %3, 0
  br i1 %.not82, label %91, label %70

70:                                               ; preds = %63
  %71 = icmp ugt i64 %3, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = shl i64 %3, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #11
  %75 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65, i32 6
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
  %83 = getelementptr inbounds nuw i32, ptr %4, i64 %.095
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %.095
  store i32 %84, ptr %85, align 4, !tbaa !46
  %86 = add nuw i64 %.095, 1
  %exitcond99.not = icmp eq i64 %86, %3
  br i1 %exitcond99.not, label %.thread87, label %82, !llvm.loop !79

87:                                               ; preds = %72
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1264, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.31) #9
  br label %94

91:                                               ; preds = %63
  %92 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %64, i64 %65, i32 6
  store ptr null, ptr %92, align 8, !tbaa !72
  br label %.thread87

.thread87:                                        ; preds = %82, %91
  %93 = add i64 %65, 1
  store i64 %93, ptr %22, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %87, %59, %18, %.thread87, %25, %14
  %.075 = phi i32 [ -1, %14 ], [ -1, %25 ], [ -1, %59 ], [ -1, %87 ], [ 0, %.thread87 ], [ 0, %18 ]
  ret i32 %.075
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
  br label %35

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi15, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %.preheader.i, label %35, !prof !9

.preheader.i:                                     ; preds = %16
  %19 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %H5Z__find_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %22 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %20, i64 %.068.i, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %H5Z__find_idx.exit, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %26, %19
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %21, !llvm.loop !80

H5Z__find_idx.exit:                               ; preds = %21
  %27 = and i64 %.068.i, 2147483648
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %25, %.preheader.i, %H5Z__find_idx.exit
  store ptr null, ptr %2, align 8, !tbaa !12
  br i1 %0, label %35, label %28

28:                                               ; preds = %H5Z__find_idx.exit.thread
  %29 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1332, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.32, i32 noundef %1) #9
  br label %35

32:                                               ; preds = %H5Z__find_idx.exit
  %33 = and i64 %.068.i, 2147483647
  %34 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %20, i64 %33
  store ptr %34, ptr %2, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %12, %28, %H5Z__find_idx.exit.thread, %32, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5Z__find_idx.exit.thread ], [ -1, %28 ], [ 0, %32 ], [ 0, %16 ]
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
  %.pre306 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre309 = trunc nuw i8 %.pre to i1
  %.pre310 = trunc nuw i8 %.pre306 to i1
  br label %27

23:                                               ; preds = %20
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1383, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #9
  br label %.thread218

27:                                               ; preds = %._crit_edge, %9
  %.pre-phi311 = phi i1 [ %.pre310, %._crit_edge ], [ %18, %9 ]
  %.pre-phi = phi i1 [ %.pre309, %._crit_edge ], [ %16, %9 ]
  %28 = xor i1 %.pre-phi311, true
  %29 = select i1 %.pre-phi, i1 true, i1 %28
  br i1 %29, label %30, label %.thread218, !prof !9

30:                                               ; preds = %27
  %.not = icmp eq ptr %0, null
  %31 = and i32 %1, 256
  %.not164 = icmp eq i32 %31, 0
  %or.cond = or i1 %.not, %.not164
  br i1 %or.cond, label %160, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %.not167284 = icmp eq i64 %34, 0
  br i1 %.not167284, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq i32 %3, 0
  %37 = select i1 %36, i32 512, i32 0
  %.not171 = icmp eq ptr %4, null
  %invariant.op = or i32 %37, %1
  br label %38

38:                                               ; preds = %.lr.ph, %159
  %.0137286 = phi i64 [ %34, %.lr.ph ], [ %39, %159 ]
  %.0138285 = phi i32 [ 0, %.lr.ph ], [ %.1139, %159 ]
  %39 = add i64 %.0137286, -1
  %40 = load i32, ptr %2, align 4, !tbaa !46
  %41 = trunc i64 %39 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not168 = icmp eq i32 %43, 0
  br i1 %.not168, label %46, label %44

44:                                               ; preds = %38
  %45 = or i32 %42, %.0138285
  br label %159

46:                                               ; preds = %38
  %47 = load ptr, ptr %35, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %47, i64 %39
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

58:                                               ; preds = %62, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %62 ]
  %59 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %57, i64 %.068.i, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp eq i32 %60, %49
  br i1 %61, label %H5Z__find_idx.exit, label %62

62:                                               ; preds = %58
  %63 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %63, %56
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %58, !llvm.loop !80

H5Z__find_idx.exit:                               ; preds = %58
  %64 = and i64 %.068.i, 2147483648
  %.not244 = icmp eq i64 %64, 0
  br i1 %.not244, label %103, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %62, %.preheader.i, %46, %H5Z__find_idx.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  store i32 %49, ptr %10, align 8, !tbaa !43
  %65 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %10) #9
  %.not169 = icmp eq ptr %65, null
  br i1 %.not169, label %H5Z__find_idx.exit.thread..thread.loopexit292_crit_edge, label %66

H5Z__find_idx.exit.thread..thread.loopexit292_crit_edge: ; preds = %H5Z__find_idx.exit.thread
  %.pre307.pre = load ptr, ptr %35, align 8, !tbaa !63
  br label %.thread

66:                                               ; preds = %H5Z__find_idx.exit.thread
  %67 = call i32 @H5Z_register(ptr noundef nonnull %65)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1419, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.12) #9
  br label %.thread199

73:                                               ; preds = %66
  %74 = load ptr, ptr %35, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %74, i64 %39
  %76 = load i32, ptr %75, align 8, !tbaa !67
  %77 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %.preheader.i178, label %.thread, !prof !9

.preheader.i178:                                  ; preds = %73
  %83 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i179 = icmp eq i64 %83, 0
  br i1 %.not.i179, label %.thread, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i178
  %84 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %89, %.lr.ph.i180
  %.068.i181 = phi i64 [ 0, %.lr.ph.i180 ], [ %90, %89 ]
  %86 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %84, i64 %.068.i181, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = icmp eq i32 %87, %76
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nuw i64 %.068.i181, 1
  %exitcond.not.i182 = icmp eq i64 %90, %83
  br i1 %exitcond.not.i182, label %.thread, label %85, !llvm.loop !80

91:                                               ; preds = %85
  %92 = and i64 %.068.i181, 2147483648
  %.not243 = icmp eq i64 %92, 0
  br i1 %.not243, label %102, label %.thread

.thread:                                          ; preds = %.preheader.i178, %73, %91, %89, %H5Z__find_idx.exit.thread..thread.loopexit292_crit_edge
  %93 = phi ptr [ %.pre307.pre, %H5Z__find_idx.exit.thread..thread.loopexit292_crit_edge ], [ %74, %89 ], [ %74, %91 ], [ %74, %73 ], [ %74, %.preheader.i178 ]
  %94 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %93, i64 %39, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %.not170 = icmp eq ptr %95, null
  %96 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  br i1 %.not170, label %100, label %98

98:                                               ; preds = %.thread
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1435, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.33, ptr noundef nonnull %95) #9
  br label %.thread199

100:                                              ; preds = %.thread
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1438, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.34) #9
  br label %.thread199

.thread199:                                       ; preds = %69, %98, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %.thread218

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %103

103:                                              ; preds = %102, %H5Z__find_idx.exit
  %104 = phi ptr [ %74, %102 ], [ %47, %H5Z__find_idx.exit ]
  %105 = phi ptr [ %84, %102 ], [ %57, %H5Z__find_idx.exit ]
  %.0143 = phi i64 [ %.068.i181, %102 ], [ %.068.i, %H5Z__find_idx.exit ]
  %106 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %104, i64 %39, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !64
  call void @H5E_pause_stack() #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %108 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread205, label %110

110:                                              ; preds = %103
  %.reass.reass = or i32 %107, %invariant.op
  %111 = and i64 %.0143, 4294967295
  %112 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %105, i64 %111, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %35, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %114, i64 %39
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load i64, ptr %6, align 8, !tbaa !10
  %121 = call i64 %113(i32 noundef %.reass.reass, i64 noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef %7, ptr noundef %8) #9
  %122 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread205, label %127

.thread205:                                       ; preds = %110, %103
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %103 ], [ @H5E_CANTRESTORE_g, %110 ]
  %.sink = phi i32 [ 1454, %103 ], [ 1459, %110 ]
  %124 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %125 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %.thread218

127:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @H5E_resume_stack() #9
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  br i1 %.not171, label %151, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %131 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #9
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread211, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %35, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %134, i64 %39
  %136 = load i32, ptr %135, align 8, !tbaa !67
  %137 = load ptr, ptr %8, align 8, !tbaa !81
  %138 = load i64, ptr %7, align 8, !tbaa !10
  %139 = call i32 %4(i32 noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %5) #9
  %140 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread211, label %145

.thread211:                                       ; preds = %133, %130
  %H5E_CANTSET_g.sink334 = phi ptr [ @H5E_CANTSET_g, %130 ], [ @H5E_CANTRESTORE_g, %133 ]
  %.sink331 = phi i32 [ 1480, %130 ], [ 1484, %133 ]
  %142 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %143 = load i64, ptr %H5E_CANTSET_g.sink334, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink331, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br label %.thread218

145:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %146 = icmp eq i32 %139, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1486, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.36) #9
  br label %.thread218

151:                                              ; preds = %129
  %152 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1489, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.36) #9
  br label %.thread218

155:                                              ; preds = %145
  %156 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %156, ptr %6, align 8, !tbaa !10
  %157 = or i32 %42, %.0138285
  br label %159

158:                                              ; preds = %127
  store i64 %121, ptr %6, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %155, %158, %44
  %.1139 = phi i32 [ %45, %44 ], [ %157, %155 ], [ %.0138285, %158 ]
  %.not167 = icmp eq i64 %39, 0
  br i1 %.not167, label %.loopexit, label %38, !llvm.loop !82

160:                                              ; preds = %30
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !57
  %.not291 = icmp eq i64 %162, 0
  br i1 %.not291, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not166 = icmp eq ptr %4, null
  br label %164

164:                                              ; preds = %.lr.ph289, %262
  %.3141288 = phi i32 [ 0, %.lr.ph289 ], [ %.4142, %262 ]
  %.0152287 = phi i64 [ 0, %.lr.ph289 ], [ %263, %262 ]
  %165 = load i32, ptr %2, align 4, !tbaa !46
  %166 = trunc i64 %.0152287 to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %.not165 = icmp eq i32 %168, 0
  br i1 %.not165, label %171, label %169

169:                                              ; preds = %164
  %170 = or i32 %167, %.3141288
  br label %262

171:                                              ; preds = %164
  %172 = load ptr, ptr %163, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %172, i64 %.0152287
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %176 = trunc nuw i8 %175 to i1
  %177 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %178 = trunc nuw i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = select i1 %176, i1 true, i1 %179
  br i1 %180, label %.preheader.i185, label %H5Z__find_idx.exit190.thread, !prof !9

.preheader.i185:                                  ; preds = %171
  %181 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !10
  %.not.i186 = icmp eq i64 %181, 0
  br i1 %.not.i186, label %H5Z__find_idx.exit190.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.preheader.i185
  %182 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %187, %.lr.ph.i187
  %.068.i188 = phi i64 [ 0, %.lr.ph.i187 ], [ %188, %187 ]
  %184 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %182, i64 %.068.i188, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = icmp eq i32 %185, %174
  br i1 %186, label %H5Z__find_idx.exit190, label %187

187:                                              ; preds = %183
  %188 = add nuw i64 %.068.i188, 1
  %exitcond.not.i189 = icmp eq i64 %188, %181
  br i1 %exitcond.not.i189, label %H5Z__find_idx.exit190.thread, label %183, !llvm.loop !80

H5Z__find_idx.exit190:                            ; preds = %183
  %189 = and i64 %.068.i188, 2147483648
  %.not245 = icmp eq i64 %189, 0
  br i1 %.not245, label %200, label %H5Z__find_idx.exit190.thread

H5Z__find_idx.exit190.thread:                     ; preds = %187, %.preheader.i185, %171, %H5Z__find_idx.exit190
  %190 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %172, i64 %.0152287, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %H5Z__find_idx.exit190.thread
  %195 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1508, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.37) #9
  br label %.thread218

198:                                              ; preds = %H5Z__find_idx.exit190.thread
  %199 = or i32 %167, %.3141288
  br label %262

200:                                              ; preds = %H5Z__find_idx.exit190
  call void @H5E_pause_stack() #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  %201 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %13) #9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.thread225, label %203

203:                                              ; preds = %200
  %204 = and i64 %.068.i188, 2147483647
  %205 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %182, i64 %204, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %163, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %207, i64 %.0152287
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = or i32 %210, %1
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = load i64, ptr %6, align 8, !tbaa !10
  %217 = call i64 %206(i32 noundef %211, i64 noundef %213, ptr noundef %215, i64 noundef %216, ptr noundef %7, ptr noundef %8) #9
  %218 = call i32 @H5_user_cb_restore(ptr noundef nonnull %13) #9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread225, label %223

.thread225:                                       ; preds = %203, %200
  %H5E_CANTSET_g.sink338 = phi ptr [ @H5E_CANTSET_g, %200 ], [ @H5E_CANTRESTORE_g, %203 ]
  %.sink335 = phi i32 [ 1522, %200 ], [ 1527, %203 ]
  %220 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %221 = load i64, ptr %H5E_CANTSET_g.sink338, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink335, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  br label %.thread218

223:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @H5E_resume_stack() #9
  %224 = icmp eq i64 %217, 0
  br i1 %224, label %225, label %261

225:                                              ; preds = %223
  %226 = load ptr, ptr %163, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %226, i64 %.0152287, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !64
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %225
  br i1 %.not166, label %253, label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  %233 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %14) #9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.thread231, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %163, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %236, i64 %.0152287
  %238 = load i32, ptr %237, align 8, !tbaa !67
  %239 = load ptr, ptr %8, align 8, !tbaa !81
  %240 = load i64, ptr %6, align 8, !tbaa !10
  %241 = call i32 %4(i32 noundef %238, ptr noundef %239, i64 noundef %240, ptr noundef %5) #9
  %242 = call i32 @H5_user_cb_restore(ptr noundef nonnull %14) #9
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.thread231, label %247

.thread231:                                       ; preds = %235, %232
  %H5E_CANTSET_g.sink342 = phi ptr [ @H5E_CANTSET_g, %232 ], [ @H5E_CANTRESTORE_g, %235 ]
  %.sink339 = phi i32 [ 1549, %232 ], [ 1553, %235 ]
  %244 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %245 = load i64, ptr %H5E_CANTSET_g.sink342, align 8, !tbaa !10
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef %.sink339, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %.thread218

247:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  %248 = icmp eq i32 %241, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1555, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.38) #9
  br label %.thread218

253:                                              ; preds = %231
  %254 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1558, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.38) #9
  br label %.thread218

257:                                              ; preds = %247
  %258 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %258, ptr %6, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %257, %225
  %260 = or i32 %167, %.3141288
  br label %262

261:                                              ; preds = %223
  store i64 %217, ptr %6, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %259, %261, %198, %169
  %.4142 = phi i32 [ %170, %169 ], [ %199, %198 ], [ %260, %259 ], [ %.3141288, %261 ]
  %263 = add nuw i64 %.0152287, 1
  %264 = load i64, ptr %161, align 8, !tbaa !57
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %164, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %159, %262, %32, %.preheader, %160
  %.2140 = phi i32 [ 0, %160 ], [ 0, %.preheader ], [ 0, %32 ], [ %.4142, %262 ], [ %.1139, %159 ]
  store i32 %.2140, ptr %2, align 4, !tbaa !46
  br label %.thread218

.thread218:                                       ; preds = %.thread231, %249, %.thread211, %147, %.thread225, %.thread205, %.thread199, %27, %.loopexit, %253, %194, %151, %23
  %.0129 = phi i32 [ -1, %23 ], [ -1, %151 ], [ 0, %.loopexit ], [ -1, %194 ], [ -1, %253 ], [ 0, %27 ], [ -1, %.thread199 ], [ -1, %.thread205 ], [ -1, %.thread225 ], [ -1, %147 ], [ -1, %.thread211 ], [ -1, %249 ], [ -1, %.thread231 ]
  ret i32 %.0129
}

declare void @H5E_pause_stack() local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare void @H5E_resume_stack() local_unnamed_addr #2

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
  %23 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %21, i64 %.01214
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
  %25 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %21, i64 %.0910
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

.preheader.us:                                    ; preds = %32, %.preheader.lr.ph.split.us
  %.01118.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %33, %32 ]
  %23 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %22, i64 %.01118.us
  %24 = load i32, ptr %23, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %.preheader.us, %29
  %.01013.us = phi i64 [ 0, %.preheader.us ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %20, i64 %.01013.us, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %._crit_edge.us, label %29

29:                                               ; preds = %25
  %30 = add nuw i64 %.01013.us, 1
  %exitcond.not = icmp eq i64 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !86

._crit_edge.us:                                   ; preds = %25
  %31 = icmp eq i64 %.01013.us, %19
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %._crit_edge.us
  %33 = add nuw i64 %.01118.us, 1
  %exitcond24.not = icmp eq i64 %33, %18
  br i1 %exitcond24.not, label %.loopexit, label %.preheader.us, !llvm.loop !87

.loopexit:                                        ; preds = %32, %._crit_edge.us, %29, %.preheader12, %.preheader.lr.ph, %10, %14
  %.0 = phi i32 [ -1, %10 ], [ 1, %14 ], [ 1, %.preheader12 ], [ 0, %.preheader.lr.ph ], [ 0, %29 ], [ 1, %32 ], [ 0, %._crit_edge.us ]
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
  br label %94

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi83 = phi i1 [ %.pre82, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre81, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi83, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %94, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %94, label %22

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
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1713, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.39) #9
  br label %94

33:                                               ; preds = %.preheader73, %37
  %.06276 = phi i64 [ 0, %.preheader73 ], [ %38, %37 ]
  %34 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %25, i64 %.06276
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
  br label %94

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @H5MM_xfree(ptr noundef %44) #9
  %48 = load ptr, ptr %24, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %48, i64 %.06276, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %48, %46 ], [ %25, %42 ]
  %52 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %51, i64 %.06276
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.not71 = icmp eq ptr %54, %55
  br i1 %.not71, label %60, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @H5MM_xfree(ptr noundef %54) #9
  %58 = load ptr, ptr %24, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %58, i64 %.06276, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %58, %56 ], [ %51, %50 ]
  %62 = add i64 %.06276, 1
  %63 = load i64, ptr %19, align 8, !tbaa !57
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60, %86
  %65 = phi ptr [ %69, %86 ], [ %61, %60 ]
  %66 = phi i64 [ %87, %86 ], [ %62, %60 ]
  %.177 = phi i64 [ %66, %86 ], [ %.06276, %60 ]
  %67 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %65, i64 %.177
  %68 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 64, i1 false), !tbaa.struct !89
  %69 = load ptr, ptr %24, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %69, i64 %.177
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %.not72 = icmp eq ptr %72, null
  br i1 %.not72, label %79, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #12
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %75, 13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %78, ptr %71, align 8, !tbaa !78
  br label %79

79:                                               ; preds = %77, %73, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !71
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %84, ptr %85, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %79, %83
  %87 = add nuw i64 %66, 1
  %88 = load i64, ptr %19, align 8, !tbaa !57
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %86, %60
  %90 = phi ptr [ %61, %60 ], [ %69, %86 ]
  %91 = phi i64 [ %63, %60 ], [ %88, %86 ]
  %92 = add i64 %91, -1
  store i64 %92, ptr %19, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %90, i64 %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 0, i64 64, i1 false)
  br label %94

94:                                               ; preds = %.critedge, %.loopexit, %15, %26, %29, %11, %18
  %.065 = phi i32 [ -1, %11 ], [ -1, %29 ], [ 0, %26 ], [ 0, %15 ], [ 0, %18 ], [ 0, %.loopexit ], [ -1, %.critedge ]
  ret i32 %.065
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zget_filter_info(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #9
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_filter_in_pline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
