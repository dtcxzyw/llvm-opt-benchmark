; ModuleID = 'bench/hdf5/original/H5Z.ll'
source_filename = "bench/hdf5/original/H5Z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H5Z_object_t = type { i32, i32 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5Z_SHUFFLE = external local_unnamed_addr constant [1 x %struct.H5Z_class2_t], align 16
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Z.c\00", align 1
@__func__.H5Z_init = private unnamed_addr constant [9 x i8] c"H5Z_init\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to register shuffle filter\00", align 1
@H5Z_FLETCHER32 = external local_unnamed_addr constant [1 x %struct.H5Z_class2_t], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to register fletcher32 filter\00", align 1
@H5Z_NBIT = external local_unnamed_addr global [1 x %struct.H5Z_class2_t], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to register nbit filter\00", align 1
@H5Z_SCALEOFFSET = external local_unnamed_addr global [1 x %struct.H5Z_class2_t], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to register scaleoffset filter\00", align 1
@H5Z_DEFLATE = external local_unnamed_addr constant [1 x %struct.H5Z_class2_t], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to register deflate filter\00", align 1
@H5Z_table_g = internal unnamed_addr global ptr null, align 8
@H5Z_table_alloc_g = internal unnamed_addr global i64 0, align 8
@H5Z_table_used_g = internal unnamed_addr global i64 0, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Zregister = private unnamed_addr constant [12 x i8] c"H5Zregister\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
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
@.str.35 = private unnamed_addr constant [36 x i8] c"filter returned failure during read\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"required filter is not registered\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"filter returned failure\00", align 1
@__func__.H5Z_filter_info = private unnamed_addr constant [16 x i8] c"H5Z_filter_info\00", align 1
@__func__.H5Z_delete = private unnamed_addr constant [11 x i8] c"H5Z_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"can't release pipeline info\00", align 1
@__func__.H5Zget_filter_info = private unnamed_addr constant [19 x i8] c"H5Zget_filter_info\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Filter info not retrieved\00", align 1
@__func__.H5Z_get_filter_info = private unnamed_addr constant [20 x i8] c"H5Z_get_filter_info\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Filter not defined\00", align 1
@__func__.H5Z__check_unregister_group_cb = private unnamed_addr constant [31 x i8] c"H5Z__check_unregister_group_cb\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"invalid group identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to get group creation properties\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"can't get group creation property list\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"can't check filter in pipeline\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"can't release plist\00", align 1
@H5P_CLS_OBJECT_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Z__check_unregister = private unnamed_addr constant [22 x i8] c"H5Z__check_unregister\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5Z__check_unregister_dset_cb = private unnamed_addr constant [30 x i8] c"H5Z__check_unregister_dset_cb\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Z__flush_file_cb = private unnamed_addr constant [19 x i8] c"H5Z__flush_file_cb\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to flush file hierarchy\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Z__prepare_prelude_callback_dcpl = private unnamed_addr constant [35 x i8] c"H5Z__prepare_prelude_callback_dcpl\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"unable to allocate dcpl layout buffer\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@__func__.H5Z__prelude_callback = private unnamed_addr constant [22 x i8] c"H5Z__prelude_callback\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"required filter was not located\00", align 1
@H5E_NOENCODER_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"error during user callback\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"filter parameters not appropriate\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libterm_g, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %H5Z_register.exit49.thread, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i = icmp eq i64 %4, 0
  %.pre24.pre.i = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5Z_SHUFFLE, i64 4), align 4
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %10 ]
  %7 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %11, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %10, %3
  %12 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i = icmp ult i64 %4, %12
  br i1 %.not18.i, label %19, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = shl i64 %12, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  %16 = mul i64 %15, 48
  %17 = tail call ptr @H5MM_realloc(ptr noundef %.pre24.pre.i, i64 noundef %16) #9
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %26, label %18

18:                                               ; preds = %13
  store ptr %17, ptr @H5Z_table_g, align 8
  store i64 %15, ptr @H5Z_table_alloc_g, align 8
  %.pre.i = load i64, ptr @H5Z_table_used_g, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge.i
  %20 = phi ptr [ %17, %18 ], [ %.pre24.pre.i, %._crit_edge.i ]
  %21 = phi i64 [ %.pre.i, %18 ], [ %4, %._crit_edge.i ]
  %22 = add i64 %21, 1
  store i64 %22, ptr @H5Z_table_used_g, align 8
  %23 = getelementptr inbounds %struct.H5Z_class2_t, ptr %20, i64 %21
  br label %33

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i
  br label %33

26:                                               ; preds = %13
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #9
  %30 = load i64, ptr @H5E_PLINE_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_init, i32 noundef 98, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #9
  br label %H5Z_register.exit49.thread

33:                                               ; preds = %19, %24
  %.sink = phi ptr [ %23, %19 ], [ %25, %24 ]
  %.pre24.pre.i7 = phi ptr [ %20, %19 ], [ %.pre24.pre.i, %24 ]
  %.pr52 = phi i64 [ %22, %19 ], [ %4, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_SHUFFLE, i64 48, i1 false)
  %.not.i6 = icmp eq i64 %.pr52, 0
  br i1 %.not.i6, label %._crit_edge.i11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %33
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5Z_FLETCHER32, i64 4), align 4
  br label %35

35:                                               ; preds = %39, %.lr.ph.i8
  %.022.i9 = phi i64 [ 0, %.lr.ph.i8 ], [ %40, %39 ]
  %36 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i7, i64 %.022.i9, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = add nuw i64 %.022.i9, 1
  %exitcond.not.i10 = icmp eq i64 %40, %.pr52
  br i1 %exitcond.not.i10, label %._crit_edge.i11, label %35

._crit_edge.i11:                                  ; preds = %39, %33
  %41 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i12 = icmp ult i64 %.pr52, %41
  br i1 %.not18.i12, label %48, label %42

42:                                               ; preds = %._crit_edge.i11
  %43 = shl i64 %41, 1
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %45 = mul i64 %44, 48
  %46 = tail call ptr @H5MM_realloc(ptr noundef nonnull %.pre24.pre.i7, i64 noundef %45) #9
  %.not19.i13 = icmp eq ptr %46, null
  br i1 %.not19.i13, label %55, label %47

47:                                               ; preds = %42
  store ptr %46, ptr @H5Z_table_g, align 8
  store i64 %44, ptr @H5Z_table_alloc_g, align 8
  %.pre.i14 = load i64, ptr @H5Z_table_used_g, align 8
  br label %48

48:                                               ; preds = %47, %._crit_edge.i11
  %49 = phi ptr [ %46, %47 ], [ %.pre24.pre.i7, %._crit_edge.i11 ]
  %50 = phi i64 [ %.pre.i14, %47 ], [ %.pr52, %._crit_edge.i11 ]
  %51 = add i64 %50, 1
  store i64 %51, ptr @H5Z_table_used_g, align 8
  %52 = getelementptr inbounds %struct.H5Z_class2_t, ptr %49, i64 %50
  br label %62

53:                                               ; preds = %35
  %54 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i7, i64 %.022.i9
  br label %62

55:                                               ; preds = %42
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13) #9
  %59 = load i64, ptr @H5E_PLINE_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_init, i32 noundef 100, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.2) #9
  br label %H5Z_register.exit49.thread

62:                                               ; preds = %48, %53
  %.sink77 = phi ptr [ %52, %48 ], [ %54, %53 ]
  %.pre24.pre.i18 = phi ptr [ %49, %48 ], [ %.pre24.pre.i7, %53 ]
  %.pr54 = phi i64 [ %51, %48 ], [ %.pr52, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink77, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_FLETCHER32, i64 48, i1 false)
  %.not.i17 = icmp eq i64 %.pr54, 0
  br i1 %.not.i17, label %._crit_edge.i22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %62
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5Z_NBIT, i64 4), align 4
  br label %64

64:                                               ; preds = %68, %.lr.ph.i19
  %.022.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %69, %68 ]
  %65 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i18, i64 %.022.i20, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add nuw i64 %.022.i20, 1
  %exitcond.not.i21 = icmp eq i64 %69, %.pr54
  br i1 %exitcond.not.i21, label %._crit_edge.i22, label %64

._crit_edge.i22:                                  ; preds = %68, %62
  %70 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i23 = icmp ult i64 %.pr54, %70
  br i1 %.not18.i23, label %77, label %71

71:                                               ; preds = %._crit_edge.i22
  %72 = shl i64 %70, 1
  %73 = tail call i64 @llvm.umax.i64(i64 %72, i64 32)
  %74 = mul i64 %73, 48
  %75 = tail call ptr @H5MM_realloc(ptr noundef nonnull %.pre24.pre.i18, i64 noundef %74) #9
  %.not19.i24 = icmp eq ptr %75, null
  br i1 %.not19.i24, label %84, label %76

76:                                               ; preds = %71
  store ptr %75, ptr @H5Z_table_g, align 8
  store i64 %73, ptr @H5Z_table_alloc_g, align 8
  %.pre.i25 = load i64, ptr @H5Z_table_used_g, align 8
  br label %77

77:                                               ; preds = %76, %._crit_edge.i22
  %78 = phi ptr [ %75, %76 ], [ %.pre24.pre.i18, %._crit_edge.i22 ]
  %79 = phi i64 [ %.pre.i25, %76 ], [ %.pr54, %._crit_edge.i22 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr @H5Z_table_used_g, align 8
  %81 = getelementptr inbounds %struct.H5Z_class2_t, ptr %78, i64 %79
  br label %91

82:                                               ; preds = %64
  %83 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i18, i64 %.022.i20
  br label %91

84:                                               ; preds = %71
  %85 = load i64, ptr @H5E_RESOURCE_g, align 8
  %86 = load i64, ptr @H5E_NOSPACE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.13) #9
  %88 = load i64, ptr @H5E_PLINE_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_init, i32 noundef 102, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.3) #9
  br label %H5Z_register.exit49.thread

91:                                               ; preds = %77, %82
  %.sink78 = phi ptr [ %81, %77 ], [ %83, %82 ]
  %.pre24.pre.i29 = phi ptr [ %78, %77 ], [ %.pre24.pre.i18, %82 ]
  %.pr56 = phi i64 [ %80, %77 ], [ %.pr54, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink78, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_NBIT, i64 48, i1 false)
  %.not.i28 = icmp eq i64 %.pr56, 0
  br i1 %.not.i28, label %._crit_edge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %91
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5Z_SCALEOFFSET, i64 4), align 4
  br label %93

93:                                               ; preds = %97, %.lr.ph.i30
  %.022.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %98, %97 ]
  %94 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i29, i64 %.022.i31, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = add nuw i64 %.022.i31, 1
  %exitcond.not.i32 = icmp eq i64 %98, %.pr56
  br i1 %exitcond.not.i32, label %._crit_edge.i33, label %93

._crit_edge.i33:                                  ; preds = %97, %91
  %99 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i34 = icmp ult i64 %.pr56, %99
  br i1 %.not18.i34, label %106, label %100

100:                                              ; preds = %._crit_edge.i33
  %101 = shl i64 %99, 1
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 32)
  %103 = mul i64 %102, 48
  %104 = tail call ptr @H5MM_realloc(ptr noundef nonnull %.pre24.pre.i29, i64 noundef %103) #9
  %.not19.i35 = icmp eq ptr %104, null
  br i1 %.not19.i35, label %113, label %105

105:                                              ; preds = %100
  store ptr %104, ptr @H5Z_table_g, align 8
  store i64 %102, ptr @H5Z_table_alloc_g, align 8
  %.pre.i36 = load i64, ptr @H5Z_table_used_g, align 8
  br label %106

106:                                              ; preds = %105, %._crit_edge.i33
  %107 = phi ptr [ %104, %105 ], [ %.pre24.pre.i29, %._crit_edge.i33 ]
  %108 = phi i64 [ %.pre.i36, %105 ], [ %.pr56, %._crit_edge.i33 ]
  %109 = add i64 %108, 1
  store i64 %109, ptr @H5Z_table_used_g, align 8
  %110 = getelementptr inbounds %struct.H5Z_class2_t, ptr %107, i64 %108
  br label %120

111:                                              ; preds = %93
  %112 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i29, i64 %.022.i31
  br label %120

113:                                              ; preds = %100
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.13) #9
  %117 = load i64, ptr @H5E_PLINE_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_init, i32 noundef 104, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.4) #9
  br label %H5Z_register.exit49.thread

120:                                              ; preds = %106, %111
  %.sink79 = phi ptr [ %110, %106 ], [ %112, %111 ]
  %.pre24.pre.i40 = phi ptr [ %107, %106 ], [ %.pre24.pre.i29, %111 ]
  %121 = phi i64 [ %109, %106 ], [ %.pr56, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink79, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_SCALEOFFSET, i64 48, i1 false)
  %.not.i39 = icmp eq i64 %121, 0
  br i1 %.not.i39, label %._crit_edge.i44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5Z_DEFLATE, i64 4), align 4
  br label %123

123:                                              ; preds = %127, %.lr.ph.i41
  %.022.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %128, %127 ]
  %124 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i40, i64 %.022.i42, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = add nuw i64 %.022.i42, 1
  %exitcond.not.i43 = icmp eq i64 %128, %121
  br i1 %exitcond.not.i43, label %._crit_edge.i44, label %123

._crit_edge.i44:                                  ; preds = %127, %120
  %129 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i45 = icmp ult i64 %121, %129
  br i1 %.not18.i45, label %136, label %130

130:                                              ; preds = %._crit_edge.i44
  %131 = shl i64 %129, 1
  %132 = tail call i64 @llvm.umax.i64(i64 %131, i64 32)
  %133 = mul i64 %132, 48
  %134 = tail call ptr @H5MM_realloc(ptr noundef nonnull %.pre24.pre.i40, i64 noundef %133) #9
  %.not19.i46 = icmp eq ptr %134, null
  br i1 %.not19.i46, label %143, label %135

135:                                              ; preds = %130
  store ptr %134, ptr @H5Z_table_g, align 8
  store i64 %132, ptr @H5Z_table_alloc_g, align 8
  %.pre.i47 = load i64, ptr @H5Z_table_used_g, align 8
  br label %136

136:                                              ; preds = %135, %._crit_edge.i44
  %137 = phi ptr [ %134, %135 ], [ %.pre24.pre.i40, %._crit_edge.i44 ]
  %138 = phi i64 [ %.pre.i47, %135 ], [ %121, %._crit_edge.i44 ]
  %139 = add i64 %138, 1
  store i64 %139, ptr @H5Z_table_used_g, align 8
  %140 = getelementptr inbounds %struct.H5Z_class2_t, ptr %137, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_DEFLATE, i64 48, i1 false)
  br label %H5Z_register.exit49.thread

141:                                              ; preds = %123
  %142 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i40, i64 %.022.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 16 dereferenceable(48) @H5Z_DEFLATE, i64 48, i1 false)
  br label %H5Z_register.exit49.thread

143:                                              ; preds = %130
  %144 = load i64, ptr @H5E_RESOURCE_g, align 8
  %145 = load i64, ptr @H5E_NOSPACE_g, align 8
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.13) #9
  %147 = load i64, ptr @H5E_PLINE_g, align 8
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_init, i32 noundef 109, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.5) #9
  br label %H5Z_register.exit49.thread

H5Z_register.exit49.thread:                       ; preds = %141, %136, %0, %143, %113, %84, %55, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %55 ], [ -1, %84 ], [ -1, %113 ], [ -1, %143 ], [ 0, %0 ], [ 0, %136 ], [ 0, %141 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5Z_table_used_g, align 8
  %.not = icmp eq i64 %2, 0
  %.pre24.pre = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.022 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %6 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre, i64 %.022, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %9, %1
  %11 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18 = icmp ult i64 %2, %11
  br i1 %.not18, label %22, label %12

12:                                               ; preds = %._crit_edge
  %13 = shl i64 %11, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %15 = mul i64 %14, 48
  %16 = tail call ptr @H5MM_realloc(ptr noundef %.pre24.pre, i64 noundef %15) #9
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #9
  br label %29

21:                                               ; preds = %12
  store ptr %16, ptr @H5Z_table_g, align 8
  store i64 %14, ptr @H5Z_table_alloc_g, align 8
  %.pre = load i64, ptr @H5Z_table_used_g, align 8
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = phi ptr [ %16, %21 ], [ %.pre24.pre, %._crit_edge ]
  %24 = phi i64 [ %.pre, %21 ], [ %2, %._crit_edge ]
  %25 = add i64 %24, 1
  store i64 %25, ptr @H5Z_table_used_g, align 8
  %26 = getelementptr inbounds %struct.H5Z_class2_t, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %29

29:                                               ; preds = %22, %27, %17
  %.014 = phi i32 [ 0, %22 ], [ -1, %17 ], [ 0, %27 ]
  ret i32 %.014
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5Z_term_package() local_unnamed_addr #0 {
  %1 = load ptr, ptr @H5Z_table_g, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #9
  store ptr %3, ptr @H5Z_table_g, align 8
  store i64 0, ptr @H5Z_table_alloc_g, align 8
  store i64 0, ptr @H5Z_table_used_g, align 8
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ 1, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zregister(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_class2_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.sroa.gep26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.sroa.gep34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.sroa.gep35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 228, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %.thread48

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 228, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #9
  br label %.thread48

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #9
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 232, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #9
  br label %.thread54

29:                                               ; preds = %22
  %30 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %.0.sroa.gep26, align 4
  br label %45

31:                                               ; preds = %29
  store i32 1, ptr %2, align 8
  store i32 %30, ptr %.0.sroa.gep, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %.0.sroa.gep34, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %31
  %46 = phi i32 [ %30, %31 ], [ %.pre, %._crit_edge ]
  %.0.sroa.phi33 = phi ptr [ %.0.sroa.gep34, %31 ], [ %.0.sroa.gep35, %._crit_edge ]
  %.0 = phi ptr [ %2, %31 ], [ %0, %._crit_edge ]
  %or.cond.not = icmp ult i32 %46, 65536
  br i1 %or.cond.not, label %51, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 269, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #9
  br label %.thread54

51:                                               ; preds = %45
  %52 = icmp samesign ult i32 %46, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 271, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #9
  br label %.thread54

57:                                               ; preds = %51
  %58 = load ptr, ptr %.0.sroa.phi33, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 273, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #9
  br label %.thread54

64:                                               ; preds = %57
  %65 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i = icmp eq i64 %65, 0
  %.pre24.pre.i = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %69
  %.022.i = phi i64 [ %70, %69 ], [ 0, %64 ]
  %66 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %46
  br i1 %68, label %83, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %70, %65
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %64
  %71 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i = icmp ult i64 %65, %71
  br i1 %.not18.i, label %78, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = shl i64 %71, 1
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 32)
  %75 = mul i64 %74, 48
  %76 = tail call ptr @H5MM_realloc(ptr noundef %.pre24.pre.i, i64 noundef %75) #9
  %.not19.i = icmp eq ptr %76, null
  br i1 %.not19.i, label %85, label %77

77:                                               ; preds = %72
  store ptr %76, ptr @H5Z_table_g, align 8
  store i64 %74, ptr @H5Z_table_alloc_g, align 8
  %.pre.i = load i64, ptr @H5Z_table_used_g, align 8
  br label %78

78:                                               ; preds = %77, %._crit_edge.i
  %79 = phi ptr [ %76, %77 ], [ %.pre24.pre.i, %._crit_edge.i ]
  %80 = phi i64 [ %.pre.i, %77 ], [ %65, %._crit_edge.i ]
  %81 = add i64 %80, 1
  store i64 %81, ptr @H5Z_table_used_g, align 8
  %82 = getelementptr inbounds %struct.H5Z_class2_t, ptr %79, i64 %80
  br label %93

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i
  br label %93

85:                                               ; preds = %72
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.13) #9
  %89 = load i64, ptr @H5E_PLINE_g, align 8
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zregister, i32 noundef 277, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.12) #9
  br label %.thread54

.thread54:                                        ; preds = %85, %60, %53, %47, %25
  %92 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread48

93:                                               ; preds = %78, %83
  %.sink = phi ptr [ %82, %78 ], [ %84, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull readonly align 8 dereferenceable(48) %.0, i64 48, i1 false)
  %94 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %96

.thread48:                                        ; preds = %18, %11, %.thread54
  %95 = tail call i32 @H5E_dump_api_stack() #9
  br label %96

96:                                               ; preds = %93, %.thread48
  %.0254351 = phi i32 [ -1, %.thread48 ], [ 0, %93 ]
  ret i32 %.0254351
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zunregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 359, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %.thread24

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 359, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #9
  br label %.thread24

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %0, 65535
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 363, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9) #9
  br label %.thread30

27:                                               ; preds = %21
  %28 = icmp samesign ult i32 %0, 256
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 365, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #9
  br label %.thread30

33:                                               ; preds = %27
  %34 = tail call i32 @H5Z__unregister(i32 noundef %0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLINE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zunregister, i32 noundef 369, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #9
  br label %.thread30

.thread30:                                        ; preds = %36, %29, %23
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread24

41:                                               ; preds = %33
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %44

.thread24:                                        ; preds = %17, %10, %.thread30
  %43 = tail call i32 @H5E_dump_api_stack() #9
  br label %44

44:                                               ; preds = %41, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %41 ]
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z__unregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_object_t, align 4
  %3 = load i64, ptr @H5Z_table_used_g, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @H5Z_table_g, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.01620 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %6 = getelementptr inbounds %struct.H5Z_class2_t, ptr %4, i64 %.01620, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %9, %1
  %11 = load i64, ptr @H5E_PLINE_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 403, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.15) #9
  br label %57

14:                                               ; preds = %5
  store i32 %0, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4
  %16 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5Z__check_unregister_dset_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 414, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #9
  br label %57

22:                                               ; preds = %14
  %23 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_PLINE_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 418, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #9
  br label %57

28:                                               ; preds = %22
  %29 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5Z__check_unregister_group_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_BADITER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 422, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #9
  br label %57

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %41, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 426, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #9
  br label %57

41:                                               ; preds = %35
  %42 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5Z__flush_file_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_BADITER_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__unregister, i32 noundef 430, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #9
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr @H5Z_table_g, align 8
  %50 = getelementptr %struct.H5Z_class2_t, ptr %49, i64 %.01620
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load i64, ptr @H5Z_table_used_g, align 8
  %53 = xor i64 %.01620, -1
  %54 = add i64 %52, %53
  %55 = mul i64 %54, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %55, i1 false)
  %56 = add i64 %52, -1
  store i64 %56, ptr @H5Z_table_used_g, align 8
  br label %57

57:                                               ; preds = %48, %44, %37, %31, %24, %18, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %18 ], [ -1, %24 ], [ -1, %31 ], [ -1, %37 ], [ -1, %44 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_dset_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 5) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 566, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.47) #9
  br label %.thread

11:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %12, align 8
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %14 = call i32 @H5VL_dataset_get(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %13, ptr noundef null) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 574, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.48) #9
  br label %.thread

20:                                               ; preds = %11
  %21 = load i64, ptr %12, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 577, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.23) #9
  br label %.thread

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %30 = call ptr @H5P_object_verify(i64 noundef range(i64 0, -9223372036854775808) %21, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_PLINE_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 467, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #9
  br label %43

36:                                               ; preds = %27
  %37 = call i32 @H5P_filter_in_pline(ptr noundef nonnull %30, i32 noundef %28) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %H5Z__check_unregister.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLINE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 471, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.44) #9
  br label %43

43:                                               ; preds = %32, %39
  %44 = load i64, ptr @H5E_PLINE_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 581, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.44) #9
  br label %49

H5Z__check_unregister.exit:                       ; preds = %36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %H5Z__check_unregister.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %H5Z__check_unregister.exit, %47, %43
  %.0 = phi i32 [ -1, %43 ], [ 1, %47 ], [ 0, %H5Z__check_unregister.exit ]
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %.thread, label %50

50:                                               ; preds = %49
  %51 = call i32 @H5I_dec_app_ref(i64 noundef %21) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLINE_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_dset_cb, i32 noundef 594, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #9
  br label %.thread

.thread:                                          ; preds = %23, %16, %7, %50, %53, %49
  %.1 = phi i32 [ -1, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ -1, %7 ], [ -1, %16 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5Z__check_unregister_group_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 2) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 505, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.41) #9
  br label %.thread

11:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %12, align 8
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %14 = call i32 @H5VL_group_get(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %13, ptr noundef null) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_PLINE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 513, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.42) #9
  br label %.thread

20:                                               ; preds = %11
  %21 = load i64, ptr %12, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 516, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.43) #9
  br label %.thread

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %30 = call ptr @H5P_object_verify(i64 noundef range(i64 0, -9223372036854775808) %21, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_PLINE_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 467, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #9
  br label %43

36:                                               ; preds = %27
  %37 = call i32 @H5P_filter_in_pline(ptr noundef nonnull %30, i32 noundef %28) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %H5Z__check_unregister.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLINE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister, i32 noundef 471, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.44) #9
  br label %43

43:                                               ; preds = %32, %39
  %44 = load i64, ptr @H5E_PLINE_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 520, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.44) #9
  br label %49

H5Z__check_unregister.exit:                       ; preds = %36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %H5Z__check_unregister.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %H5Z__check_unregister.exit, %47, %43
  %.0 = phi i32 [ -1, %43 ], [ 1, %47 ], [ 0, %H5Z__check_unregister.exit ]
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %.thread, label %50

50:                                               ; preds = %49
  %51 = call i32 @H5I_dec_app_ref(i64 noundef %21) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLINE_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__check_unregister_group_cb, i32 noundef 533, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #9
  br label %.thread

.thread:                                          ; preds = %23, %16, %7, %50, %53, %49
  %.1 = phi i32 [ -1, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ -1, %7 ], [ -1, %16 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5Z__flush_file_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_file_specific_args_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @H5I_object(i64 noundef %1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 630, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.49) #9
  br label %43

14:                                               ; preds = %3
  store i32 4, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %15, align 8
  %16 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %17 = call i32 @H5VL_file_get(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef %16, ptr noundef null) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 638, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.50) #9
  br label %43

23:                                               ; preds = %14
  %24 = call i32 @H5VL_object_is_native(ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 642, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.51) #9
  br label %43

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %35, align 4
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %37 = call i32 @H5VL_file_specific(ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef %36, ptr noundef null) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__flush_file_cb, i32 noundef 685, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.52) #9
  br label %43

43:                                               ; preds = %30, %33, %39, %26, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %26 ], [ -1, %39 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Zfilter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 706, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #9
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 706, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #9
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %0, 65535
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 710, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9) #9
  br label %.thread29

27:                                               ; preds = %21
  %28 = tail call i32 @H5Z_filter_avail(i32 noundef %0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zfilter_avail, i32 noundef 713, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.19) #9
  br label %.thread29

.thread29:                                        ; preds = %30, %23
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

35:                                               ; preds = %27
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %38

.thread23:                                        ; preds = %17, %10, %.thread29
  %37 = tail call i32 @H5E_dump_api_stack() #9
  br label %38

38:                                               ; preds = %35, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %28, %35 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_filter_avail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.H5PL_key_t, align 8
  %3 = load i64, ptr @H5Z_table_used_g, align 8
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @H5Z_table_g, align 8
  br label %7

5:                                                ; preds = %7
  %6 = add nuw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.0711 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.H5Z_class2_t, ptr %4, i64 %.0711, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %H5Z_register.exit.thread, label %5

._crit_edge:                                      ; preds = %5, %1
  store i32 %0, ptr %2, align 8
  %11 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %H5Z_register.exit.thread, label %12

12:                                               ; preds = %._crit_edge
  %13 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i = icmp eq i64 %13, 0
  %.pre24.pre.i = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %17 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %21, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %20, %12
  %22 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i = icmp ult i64 %13, %22
  br i1 %.not18.i, label %29, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = shl i64 %22, 1
  %25 = call i64 @llvm.umax.i64(i64 %24, i64 32)
  %26 = mul i64 %25, 48
  %27 = call ptr @H5MM_realloc(ptr noundef %.pre24.pre.i, i64 noundef %26) #9
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %36, label %28

28:                                               ; preds = %23
  store ptr %27, ptr @H5Z_table_g, align 8
  store i64 %25, ptr @H5Z_table_alloc_g, align 8
  %.pre.i = load i64, ptr @H5Z_table_used_g, align 8
  br label %29

29:                                               ; preds = %28, %._crit_edge.i
  %30 = phi ptr [ %27, %28 ], [ %.pre24.pre.i, %._crit_edge.i ]
  %31 = phi i64 [ %.pre.i, %28 ], [ %13, %._crit_edge.i ]
  %32 = add i64 %31, 1
  store i64 %32, ptr @H5Z_table_used_g, align 8
  %33 = getelementptr inbounds %struct.H5Z_class2_t, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %H5Z_register.exit.thread

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %H5Z_register.exit.thread

36:                                               ; preds = %23
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #9
  %40 = load i64, ptr @H5E_PLINE_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_avail, i32 noundef 745, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20) #9
  br label %H5Z_register.exit.thread

H5Z_register.exit.thread:                         ; preds = %7, %34, %29, %._crit_edge, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %._crit_edge ], [ 1, %29 ], [ 1, %34 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_can_apply(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_PLINE_g, align 8
  %7 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply, i32 noundef 942, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.21) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [33 x i64], align 16
  %6 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not = icmp eq i64 %0, %6
  br i1 %.not, label %81, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(2256) ptr @calloc(i64 noundef 1, i64 noundef 2256) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 865, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.53) #9
  br label %81

14:                                               ; preds = %7
  %15 = tail call ptr @H5I_object(i64 noundef %0) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 869, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #9
  br label %.thread48

21:                                               ; preds = %14
  %22 = tail call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.54, ptr noundef nonnull %8) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 873, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.55) #9
  br label %.thread48

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread48

31:                                               ; preds = %28
  %32 = call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 881, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #9
  br label %.thread48

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8
  %.not41 = icmp eq i64 %40, 0
  br i1 %.not41, label %.thread48, label %.preheader

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.061 = phi i64 [ 0, %.lr.ph ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [33 x i32], ptr %44, i64 0, i64 %.061
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %.061
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %50, %43
  br i1 %exitcond.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %45, %.preheader
  %51 = call ptr @H5S_create_simple(i32 noundef %42, ptr noundef nonnull %5, ptr noundef null) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 893, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.56) #9
  br label %.thread48

57:                                               ; preds = %._crit_edge
  %58 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %51, i1 noundef zeroext false) #9
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @H5S_close(ptr noundef nonnull %51) #9
  %62 = load i64, ptr @H5E_ID_g, align 8
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 898, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.57) #9
  br label %.thread48

65:                                               ; preds = %57
  %66 = call fastcc i32 @H5Z__prelude_callback(ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1, i64 noundef %58, i32 noundef %2)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLINE_g, align 8
  %70 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 903, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.21) #9
  br label %72

72:                                               ; preds = %65, %68
  %.033 = phi i32 [ -1, %68 ], [ 0, %65 ]
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %.thread48, label %73

73:                                               ; preds = %72
  %74 = call i32 @H5I_dec_ref(i64 noundef %58) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.thread48

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLINE_g, align 8
  %78 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 910, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.58) #9
  br label %.thread48

.thread48:                                        ; preds = %17, %24, %34, %53, %60, %38, %28, %72, %73, %76
  %.153 = phi i32 [ %.033, %72 ], [ %.033, %73 ], [ -1, %76 ], [ -1, %17 ], [ -1, %24 ], [ -1, %34 ], [ -1, %53 ], [ -1, %60 ], [ 0, %38 ], [ 0, %28 ]
  %80 = call ptr @H5MM_xfree(ptr noundef nonnull %8) #9
  br label %81

81:                                               ; preds = %3, %10, %.thread48
  %.154 = phi i32 [ %.153, %.thread48 ], [ 0, %3 ], [ -1, %10 ]
  ret i32 %.154
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_set_local(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_PLINE_g, align 8
  %7 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local, i32 noundef 972, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.22) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_can_apply_direct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_PLINE_g, align 8
  %6 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_can_apply_direct, i32 noundef 1000, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.21) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5Z__prelude_callback(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 -1, -9223372036854775808) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.039.us = phi i64 [ %36, %35 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %9, i64 %.039.us
  %11 = load i32, ptr %10, align 8
  %12 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i.i.us = icmp eq i64 %12, 0
  br i1 %.not.i.i.us, label %.loopexit47, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us
  %13 = load ptr, ptr @H5Z_table_g, align 8
  br label %14

14:                                               ; preds = %18, %.lr.ph.i.i.us
  %.068.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %19, %18 ]
  %15 = getelementptr inbounds %struct.H5Z_class2_t, ptr %13, i64 %.068.i.i.us, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %H5Z__find_idx.exit.i.us, label %18

18:                                               ; preds = %14
  %19 = add nuw i64 %.068.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %19, %12
  br i1 %exitcond.not.i.i.us, label %.loopexit47, label %14

H5Z__find_idx.exit.i.us:                          ; preds = %14
  %20 = and i64 %.068.i.i.us, 2147483648
  %.not.i.us = icmp eq i64 %20, 0
  br i1 %.not.i.us, label %H5Z_find.exit.us, label %.loopexit47

H5Z_find.exit.us:                                 ; preds = %H5Z__find_idx.exit.i.us
  %21 = and i64 %.068.i.i.us, 2147483647
  %22 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %13, i64 %21, i32 6
  %23 = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %35, label %24

24:                                               ; preds = %H5Z_find.exit.us
  %25 = tail call i32 %23(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.split.us, label %35

.loopexit47:                                      ; preds = %18, %.lr.ph.split.us, %H5Z__find_idx.exit.i.us
  %27 = load i64, ptr @H5E_PLINE_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1311, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32, i32 noundef %11) #9
  %.pre46 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre46, i64 %.039.us, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %.not36.us = icmp eq i32 %32, 0
  br i1 %.not36.us, label %.split41.us, label %33

33:                                               ; preds = %.loopexit47
  %34 = tail call i32 @H5E_clear_stack() #9
  br label %35

35:                                               ; preds = %33, %24, %H5Z_find.exit.us
  %36 = add nuw i64 %.039.us, 1
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.039 = phi i64 [ %96, %95 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %39, i64 %.039
  %41 = load i32, ptr %40, align 8
  %42 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %.loopexit48, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %43 = load ptr, ptr @H5Z_table_g, align 8
  br label %44

44:                                               ; preds = %48, %.lr.ph.i.i
  %.068.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %48 ]
  %45 = getelementptr inbounds %struct.H5Z_class2_t, ptr %43, i64 %.068.i.i, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %H5Z__find_idx.exit.i, label %48

48:                                               ; preds = %44
  %49 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %42
  br i1 %exitcond.not.i.i, label %.loopexit48, label %44

H5Z__find_idx.exit.i:                             ; preds = %44
  %50 = and i64 %.068.i.i, 2147483648
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %62, label %.loopexit48

.loopexit48:                                      ; preds = %48, %H5Z__find_idx.exit.i, %.lr.ph.split
  %51 = load i64, ptr @H5E_PLINE_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1311, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.32, i32 noundef %41) #9
  %.pre = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre, i64 %.039, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %.split41.us, label %57

57:                                               ; preds = %.loopexit48
  %58 = tail call i32 @H5E_clear_stack() #9
  br label %95

.split41.us:                                      ; preds = %.loopexit48, %.loopexit47
  %59 = load i64, ptr @H5E_PLINE_g, align 8
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 786, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.59) #9
  br label %.loopexit

62:                                               ; preds = %H5Z__find_idx.exit.i
  %63 = and i64 %.068.i.i, 2147483647
  %64 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %.not33 = icmp eq i32 %66, 0
  br i1 %.not33, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_PLINE_g, align 8
  %69 = load i64, ptr @H5E_NOENCODER_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 795, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.60) #9
  br label %.loopexit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not34 = icmp eq ptr %73, null
  br i1 %.not34, label %95, label %74

74:                                               ; preds = %71
  %75 = tail call i32 %73(i64 noundef %1, i64 noundef %2, i64 noundef %3) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_PLINE_g, align 8
  %79 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 804, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.61) #9
  br label %.loopexit

81:                                               ; preds = %74
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %84, i64 %.039, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %.not35 = icmp eq i32 %87, 0
  br i1 %.not35, label %88, label %95

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_PLINE_g, align 8
  %90 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 809, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.62) #9
  br label %.loopexit

.split.us:                                        ; preds = %24
  %92 = load i64, ptr @H5E_PLINE_g, align 8
  %93 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__prelude_callback, i32 noundef 819, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.61) #9
  br label %.loopexit

95:                                               ; preds = %57, %71, %83, %81
  %96 = add nuw i64 %.039, 1
  %97 = load i64, ptr %6, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %95, %35, %5, %.split.us, %88, %77, %67, %.split41.us
  %.028 = phi i32 [ -1, %.split41.us ], [ -1, %.split.us ], [ -1, %77 ], [ -1, %88 ], [ -1, %67 ], [ 1, %5 ], [ 1, %35 ], [ 1, %95 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_set_local_direct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_PLINE_g, align 8
  %6 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_set_local_direct, i32 noundef 1032, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.22) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Z_ignore_filters(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = tail call ptr @H5I_object(i64 noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1069, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.23) #9
  br label %.thread

11:                                               ; preds = %3
  %12 = call i32 @H5P_peek(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1073, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.25) #9
  br label %.thread

18:                                               ; preds = %11
  %19 = call i32 @H5S_get_simple_extent_type(ptr noundef %2) #9
  %20 = call i32 @H5T_get_class(ptr noundef %1, i32 noundef 0) #9
  %21 = and i32 %19, -3
  %or.cond = icmp eq i32 %21, 0
  %22 = icmp eq i32 %20, 9
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 3
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = call i32 @H5T_is_variable_str(ptr noundef %1) #9
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i1 [ true, %18 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  %or.cond6 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond6, label %.preheader, label %.thread

.preheader:                                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load ptr, ptr %33, align 8
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %36, %31
  br i1 %exitcond.not, label %.thread, label %37

37:                                               ; preds = %.preheader, %35
  %.026 = phi i64 [ 0, %.preheader ], [ %36, %35 ]
  %38 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %34, i64 %.026, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %35

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_PLINE_g, align 8
  %43 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_ignore_filters, i32 noundef 1090, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #9
  br label %.thread

.thread:                                          ; preds = %35, %23, %28, %41, %14, %7
  %.022 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %41 ], [ 0, %28 ], [ 0, %23 ], [ 1, %35 ]
  ret i32 %.022
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_is_variable_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_modify(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %.not57 = icmp eq i64 %7, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.04651 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %11 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %9, i64 %.04651
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %.04651, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge.thread, label %10

._crit_edge:                                      ; preds = %10
  %16 = icmp ugt i64 %.04651, %7
  br i1 %16, label %17, label %._crit_edge.thread

17:                                               ; preds = %._crit_edge
  %18 = load i64, ptr @H5E_PLINE_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1132, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

._crit_edge.thread:                               ; preds = %14, %5, %._crit_edge
  %.046.lcssa60 = phi i64 [ %.04651, %._crit_edge ], [ 0, %5 ], [ %7, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %22, i64 %.046.lcssa60, i32 1
  store i32 %2, ptr %23, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %24, i64 %.046.lcssa60, i32 4
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %26, i64 %.046.lcssa60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.not49 = icmp eq ptr %29, %30
  %or.cond = select i1 %.not, i1 true, i1 %.not49
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = tail call ptr @H5MM_xfree(ptr noundef nonnull %29) #9
  br label %33

33:                                               ; preds = %31, %._crit_edge.thread
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %62, label %34

34:                                               ; preds = %33
  %35 = icmp ugt i64 %3, 4
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = shl i64 %3, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #11
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %39, i64 %.046.lcssa60, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %41, i64 %.046.lcssa60, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_modify, i32 noundef 1151, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

49:                                               ; preds = %34
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %50, i64 %.046.lcssa60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %52, ptr %53, align 8
  br label %.preheader

.preheader:                                       ; preds = %36, %49
  br label %54

54:                                               ; preds = %.preheader, %54
  %.056 = phi i64 [ %61, %54 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds i32, ptr %4, i64 %.056
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %57, i64 %.046.lcssa60, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.056
  store i32 %56, ptr %60, align 4
  %61 = add nuw i64 %.056, 1
  %exitcond58.not = icmp eq i64 %61, %3
  br i1 %exitcond58.not, label %.loopexit, label %54

62:                                               ; preds = %33
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %63, i64 %.046.lcssa60, i32 6
  store ptr null, ptr %64, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %62, %45, %17
  %.045 = phi i32 [ -1, %17 ], [ -1, %45 ], [ 0, %62 ], [ 0, %54 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_append(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_PLINE_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1195, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.29) #9
  br label %101

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %.not = icmp ult i64 %7, %20
  br i1 %.not, label %._crit_edge85, label %.preheader74

._crit_edge85:                                    ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  br label %57

.preheader74:                                     ; preds = %18
  %.not80 = icmp eq i64 %20, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %22

22:                                               ; preds = %.lr.ph, %31
  %23 = phi i64 [ %20, %.lr.ph ], [ %32, %31 ]
  %.06775 = phi i64 [ 0, %.lr.ph ], [ %33, %31 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %24, i64 %.06775
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr inttoptr (i64 -1 to ptr), ptr %26, align 8
  %.pre = load i64, ptr %19, align 8
  br label %31

31:                                               ; preds = %22, %30
  %32 = phi i64 [ %23, %22 ], [ %.pre, %30 ]
  %33 = add nuw i64 %.06775, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %22, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %31
  %35 = shl i64 %32, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader74
  %.lcssa = phi i64 [ 0, %.preheader74 ], [ %35, %._crit_edge.loopexit ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.lcssa, i64 32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = shl i64 %spec.select, 6
  %39 = tail call ptr @H5MM_realloc(ptr noundef %37, i64 noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %41 = load i64, ptr %19, align 8
  %.not81 = icmp eq i64 %41, 0
  br i1 %.not81, label %._crit_edge78, label %.lr.ph77

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1220, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.30) #9
  br label %101

.lr.ph77:                                         ; preds = %.preheader, %53
  %46 = phi i64 [ %54, %53 ], [ %41, %.preheader ]
  %.176 = phi i64 [ %55, %53 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %39, i64 %.176
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph77
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %52, ptr %48, align 8
  %.pre83 = load i64, ptr %19, align 8
  br label %53

53:                                               ; preds = %.lr.ph77, %51
  %54 = phi i64 [ %46, %.lr.ph77 ], [ %.pre83, %51 ]
  %55 = add nuw i64 %.176, 1
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %.lr.ph77, label %._crit_edge78

._crit_edge78:                                    ; preds = %53, %.preheader
  store i64 %spec.select, ptr %19, align 8
  store ptr %39, ptr %36, align 8
  %.pre84 = load i64, ptr %6, align 8
  br label %57

57:                                               ; preds = %._crit_edge85, %._crit_edge78
  %58 = phi ptr [ %39, %._crit_edge78 ], [ %.pre86, %._crit_edge85 ]
  %59 = phi i64 [ %.pre84, %._crit_edge78 ], [ %7, %._crit_edge85 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %58, i64 %59
  store i32 %1, ptr %61, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %62, i64 %59, i32 1
  store i32 %2, ptr %63, align 4
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %64, i64 %59, i32 3
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %66, i64 %59, i32 4
  store i64 %3, ptr %67, align 8
  %.not73 = icmp eq i64 %3, 0
  br i1 %.not73, label %96, label %68

68:                                               ; preds = %57
  %69 = icmp ugt i64 %3, 4
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = shl i64 %3, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #11
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %73, i64 %59, i32 6
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %75, i64 %59, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader89

79:                                               ; preds = %70
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_append, i32 noundef 1247, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.31) #9
  br label %101

83:                                               ; preds = %68
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %84, i64 %59
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %86, ptr %87, align 8
  br label %.preheader89

.preheader89:                                     ; preds = %70, %83
  br label %88

88:                                               ; preds = %.preheader89, %88
  %.079 = phi i64 [ %95, %88 ], [ 0, %.preheader89 ]
  %89 = getelementptr inbounds i32, ptr %4, i64 %.079
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %60, align 8
  %92 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %91, i64 %59, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %.079
  store i32 %90, ptr %94, align 4
  %95 = add nuw i64 %.079, 1
  %exitcond.not = icmp eq i64 %95, %3
  br i1 %exitcond.not, label %.loopexit, label %88

96:                                               ; preds = %57
  %97 = load ptr, ptr %60, align 8
  %98 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %97, i64 %59, i32 6
  store ptr null, ptr %98, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %88, %96
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %.loopexit, %79, %42, %9
  %.068 = phi i32 [ -1, %9 ], [ -1, %42 ], [ -1, %79 ], [ 0, %.loopexit ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define ptr @H5Z_find(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %H5Z__find_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = load ptr, ptr @H5Z_table_g, align 8
  br label %4

4:                                                ; preds = %8, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %8 ]
  %5 = getelementptr inbounds %struct.H5Z_class2_t, ptr %3, i64 %.068.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %H5Z__find_idx.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %4

H5Z__find_idx.exit:                               ; preds = %4
  %10 = and i64 %.068.i, 2147483648
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %8, %1, %H5Z__find_idx.exit
  %11 = load i64, ptr @H5E_PLINE_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1311, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.32, i32 noundef %0) #9
  br label %17

14:                                               ; preds = %H5Z__find_idx.exit
  %15 = and i64 %.068.i, 2147483647
  %16 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %H5Z__find_idx.exit.thread
  %.0 = phi ptr [ null, %H5Z__find_idx.exit.thread ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_pipeline(ptr noundef readonly %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr readonly %4, ptr %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.H5PL_key_t, align 8
  %.not = icmp eq ptr %0, null
  %11 = and i32 %1, 256
  %.not126 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %.not126
  br i1 %or.cond, label %127, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %.not130181 = icmp eq i64 %14, 0
  br i1 %.not130181, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq i32 %3, 0
  %17 = select i1 %16, i32 512, i32 0
  %.not133 = icmp eq ptr %4, null
  %invariant.op = or i32 %17, %1
  br label %18

18:                                               ; preds = %.lr.ph, %126
  %.0109183 = phi i64 [ %14, %.lr.ph ], [ %19, %126 ]
  %.0110182 = phi i32 [ 0, %.lr.ph ], [ %.1, %126 ]
  %19 = add i64 %.0109183, -1
  %20 = load i32, ptr %2, align 4
  %21 = trunc i64 %19 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not131 = icmp eq i32 %23, 0
  br i1 %.not131, label %26, label %24

24:                                               ; preds = %18
  %25 = or i32 %22, %.0110182
  br label %126

26:                                               ; preds = %18
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %27, i64 %19
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %H5Z__find_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = load ptr, ptr @H5Z_table_g, align 8
  br label %32

32:                                               ; preds = %36, %.lr.ph.i
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %36 ]
  %33 = getelementptr inbounds %struct.H5Z_class2_t, ptr %31, i64 %.068.i, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %H5Z__find_idx.exit, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %37, %30
  br i1 %exitcond.not.i, label %H5Z__find_idx.exit.thread, label %32

H5Z__find_idx.exit:                               ; preds = %32
  %38 = and i64 %.068.i, 2147483648
  %.not160 = icmp eq i64 %38, 0
  br i1 %.not160, label %93, label %H5Z__find_idx.exit.thread

H5Z__find_idx.exit.thread:                        ; preds = %36, %26, %H5Z__find_idx.exit
  store i32 %29, ptr %10, align 8
  %39 = call ptr @H5PL_load(i32 noundef 0, ptr noundef nonnull %10) #9
  %.not132 = icmp eq ptr %39, null
  br i1 %.not132, label %H5Z__find_idx.exit.thread..thread.loopexit189_crit_edge, label %40

H5Z__find_idx.exit.thread..thread.loopexit189_crit_edge: ; preds = %H5Z__find_idx.exit.thread
  %.pre.pre = load ptr, ptr %15, align 8
  br label %.thread

40:                                               ; preds = %H5Z__find_idx.exit.thread
  %41 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i136 = icmp eq i64 %41, 0
  %.pre24.pre.i = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not.i136, label %._crit_edge.i, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %48, %.lr.ph.i137
  %.022.i = phi i64 [ 0, %.lr.ph.i137 ], [ %49, %48 ]
  %45 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %43
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = add nuw i64 %.022.i, 1
  %exitcond.not.i138 = icmp eq i64 %49, %41
  br i1 %exitcond.not.i138, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %48, %40
  %50 = load i64, ptr @H5Z_table_alloc_g, align 8
  %.not18.i = icmp ult i64 %41, %50
  br i1 %.not18.i, label %57, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = shl i64 %50, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 32)
  %54 = mul i64 %53, 48
  %55 = call ptr @H5MM_realloc(ptr noundef %.pre24.pre.i, i64 noundef %54) #9
  %.not19.i = icmp eq ptr %55, null
  br i1 %.not19.i, label %64, label %56

56:                                               ; preds = %51
  store ptr %55, ptr @H5Z_table_g, align 8
  store i64 %53, ptr @H5Z_table_alloc_g, align 8
  %.pre.i = load i64, ptr @H5Z_table_used_g, align 8
  br label %57

57:                                               ; preds = %56, %._crit_edge.i
  %58 = phi ptr [ %55, %56 ], [ %.pre24.pre.i, %._crit_edge.i ]
  %59 = phi i64 [ %.pre.i, %56 ], [ %41, %._crit_edge.i ]
  %60 = add i64 %59, 1
  store i64 %60, ptr @H5Z_table_used_g, align 8
  %61 = getelementptr inbounds %struct.H5Z_class2_t, ptr %58, i64 %59
  br label %71

62:                                               ; preds = %44
  %63 = getelementptr inbounds %struct.H5Z_class2_t, ptr %.pre24.pre.i, i64 %.022.i
  br label %71

64:                                               ; preds = %51
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_register, i32 noundef 318, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.13) #9
  %68 = load i64, ptr @H5E_PLINE_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1396, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #9
  br label %203

71:                                               ; preds = %57, %62
  %.sink = phi ptr [ %61, %57 ], [ %63, %62 ]
  %72 = phi ptr [ %58, %57 ], [ %.pre24.pre.i, %62 ]
  %73 = phi i64 [ %60, %57 ], [ %41, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull readonly align 8 dereferenceable(48) %39, i64 48, i1 false)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %74, i64 %19
  %76 = load i32, ptr %75, align 8
  %.not.i139 = icmp eq i64 %73, 0
  br i1 %.not.i139, label %.thread, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %71, %80
  %.068.i141 = phi i64 [ %81, %80 ], [ 0, %71 ]
  %77 = getelementptr inbounds %struct.H5Z_class2_t, ptr %72, i64 %.068.i141, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %76
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph.i140
  %81 = add nuw i64 %.068.i141, 1
  %exitcond.not.i142 = icmp eq i64 %81, %73
  br i1 %exitcond.not.i142, label %.thread, label %.lr.ph.i140

82:                                               ; preds = %.lr.ph.i140
  %83 = and i64 %.068.i141, 2147483648
  %.not159 = icmp eq i64 %83, 0
  br i1 %.not159, label %93, label %.thread

.thread:                                          ; preds = %71, %82, %80, %H5Z__find_idx.exit.thread..thread.loopexit189_crit_edge
  %84 = phi ptr [ %.pre.pre, %H5Z__find_idx.exit.thread..thread.loopexit189_crit_edge ], [ %74, %80 ], [ %74, %82 ], [ %74, %71 ]
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %84, i64 %19, i32 3
  %86 = load ptr, ptr %85, align 8
  %.not135 = icmp eq ptr %86, null
  %87 = load i64, ptr @H5E_PLINE_g, align 8
  %88 = load i64, ptr @H5E_READERROR_g, align 8
  br i1 %.not135, label %91, label %89

89:                                               ; preds = %.thread
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1412, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.33, ptr noundef nonnull %86) #9
  br label %203

91:                                               ; preds = %.thread
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1415, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.34) #9
  br label %203

93:                                               ; preds = %82, %H5Z__find_idx.exit
  %94 = phi ptr [ %74, %82 ], [ %27, %H5Z__find_idx.exit ]
  %95 = phi ptr [ %72, %82 ], [ %31, %H5Z__find_idx.exit ]
  %.0111 = phi i64 [ %.068.i141, %82 ], [ %.068.i, %H5Z__find_idx.exit ]
  %96 = and i64 %.0111, 4294967295
  %97 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %94, i64 %19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %.reass.reass = or i32 %99, %invariant.op
  %100 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %95, i64 %96, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %6, align 8
  %107 = call i64 %101(i32 noundef %.reass.reass, i64 noundef %103, ptr noundef %105, i64 noundef %106, ptr noundef %7, ptr noundef %8) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %93
  br i1 %.not133, label %117, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %111, i64 %19
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %7, align 8
  %116 = call i32 %4(i32 noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %5) #9
  %.not134 = icmp eq i32 %116, 0
  br i1 %.not134, label %117, label %121

117:                                              ; preds = %109, %110
  %118 = load i64, ptr @H5E_PLINE_g, align 8
  %119 = load i64, ptr @H5E_READERROR_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1447, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.35) #9
  br label %203

121:                                              ; preds = %110
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr %6, align 8
  %123 = or i32 %22, %.0110182
  %124 = call i32 @H5E_clear_stack() #9
  br label %126

125:                                              ; preds = %93
  store i64 %107, ptr %6, align 8
  br label %126

126:                                              ; preds = %121, %125, %24
  %.1 = phi i32 [ %25, %24 ], [ %123, %121 ], [ %.0110182, %125 ]
  %.not130 = icmp eq i64 %19, 0
  br i1 %.not130, label %.loopexit, label %18

127:                                              ; preds = %9
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load i64, ptr %128, align 8
  %.not188 = icmp eq i64 %129, 0
  br i1 %.not188, label %.loopexit, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not128 = icmp eq ptr %4, null
  br label %131

131:                                              ; preds = %.lr.ph186, %199
  %.0107185 = phi i64 [ 0, %.lr.ph186 ], [ %200, %199 ]
  %.3184 = phi i32 [ 0, %.lr.ph186 ], [ %.4, %199 ]
  %132 = load i32, ptr %2, align 4
  %133 = trunc i64 %.0107185 to i32
  %134 = shl nuw i32 1, %133
  %135 = and i32 %132, %134
  %.not127 = icmp eq i32 %135, 0
  br i1 %.not127, label %138, label %136

136:                                              ; preds = %131
  %137 = or i32 %134, %.3184
  br label %199

138:                                              ; preds = %131
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %139, i64 %.0107185
  %141 = load i32, ptr %140, align 8
  %142 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i145 = icmp eq i64 %142, 0
  br i1 %.not.i145, label %H5Z__find_idx.exit150.thread, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %138
  %143 = load ptr, ptr @H5Z_table_g, align 8
  br label %144

144:                                              ; preds = %148, %.lr.ph.i146
  %.068.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %149, %148 ]
  %145 = getelementptr inbounds %struct.H5Z_class2_t, ptr %143, i64 %.068.i147, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %141
  br i1 %147, label %H5Z__find_idx.exit150, label %148

148:                                              ; preds = %144
  %149 = add nuw i64 %.068.i147, 1
  %exitcond.not.i148 = icmp eq i64 %149, %142
  br i1 %exitcond.not.i148, label %H5Z__find_idx.exit150.thread, label %144

H5Z__find_idx.exit150:                            ; preds = %144
  %150 = and i64 %.068.i147, 2147483648
  %.not161 = icmp eq i64 %150, 0
  br i1 %.not161, label %162, label %H5Z__find_idx.exit150.thread

H5Z__find_idx.exit150.thread:                     ; preds = %148, %138, %H5Z__find_idx.exit150
  %151 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %139, i64 %.0107185, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %H5Z__find_idx.exit150.thread
  %156 = load i64, ptr @H5E_PLINE_g, align 8
  %157 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1466, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.36) #9
  br label %203

159:                                              ; preds = %H5Z__find_idx.exit150.thread
  %160 = or i32 %134, %.3184
  %161 = tail call i32 @H5E_clear_stack() #9
  br label %199

162:                                              ; preds = %H5Z__find_idx.exit150
  %163 = and i64 %.068.i147, 2147483647
  %164 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %143, i64 %163, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %1
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %6, align 8
  %174 = tail call i64 %165(i32 noundef %168, i64 noundef %170, ptr noundef %172, i64 noundef %173, ptr noundef %7, ptr noundef %8) #9
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %162
  %177 = load ptr, ptr %130, align 8
  %178 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %177, i64 %.0107185
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %176
  br i1 %.not128, label %189, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %178, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i64, ptr %6, align 8
  %188 = tail call i32 %4(i32 noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %5) #9
  %.not129 = icmp eq i32 %188, 0
  br i1 %.not129, label %189, label %193

189:                                              ; preds = %183, %184
  %190 = load i64, ptr @H5E_PLINE_g, align 8
  %191 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_pipeline, i32 noundef 1499, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.37) #9
  br label %203

193:                                              ; preds = %184
  %194 = load i64, ptr %7, align 8
  store i64 %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %193, %176
  %196 = or i32 %134, %.3184
  %197 = tail call i32 @H5E_clear_stack() #9
  br label %199

198:                                              ; preds = %162
  store i64 %174, ptr %6, align 8
  br label %199

199:                                              ; preds = %195, %198, %159, %136
  %.4 = phi i32 [ %137, %136 ], [ %160, %159 ], [ %196, %195 ], [ %.3184, %198 ]
  %200 = add nuw i64 %.0107185, 1
  %201 = load i64, ptr %128, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %131, label %.loopexit

.loopexit:                                        ; preds = %126, %199, %12, %.preheader, %127
  %.2 = phi i32 [ 0, %127 ], [ 0, %.preheader ], [ 0, %12 ], [ %.4, %199 ], [ %.1, %126 ]
  store i32 %.2, ptr %2, align 4
  br label %203

203:                                              ; preds = %.loopexit, %189, %155, %117, %91, %89, %64
  %.0108 = phi i32 [ -1, %64 ], [ -1, %89 ], [ -1, %91 ], [ -1, %117 ], [ 0, %.loopexit ], [ -1, %155 ], [ -1, %189 ]
  ret i32 %.0108
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5Z_filter_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.01113 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %6, i64 %.01113
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = add nuw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %11, %2
  %13 = load i64, ptr @H5E_PLINE_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_filter_info, i32 noundef 1544, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5Z_filter_in_pline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.089 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %6, i64 %.089
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %9, %2
  %.lcssa = phi i32 [ 0, %2 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5Z_all_filters_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge17, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = load i64, ptr @H5Z_table_used_g, align 8
  %.not22 = icmp eq i64 %4, 0
  %5 = load ptr, ptr @H5Z_table_g, align 8
  br i1 %.not22, label %._crit_edge17, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %17, %.preheader.lr.ph.split.us
  %.01016.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %18, %17 ]
  %8 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %7, i64 %.01016.us
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %.preheader.us, %14
  %.0911.us = phi i64 [ 0, %.preheader.us ], [ %15, %14 ]
  %11 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i64 %.0911.us, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %._crit_edge.us, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %.0911.us, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge17, label %10

._crit_edge.us:                                   ; preds = %10
  %16 = icmp eq i64 %.0911.us, %4
  br i1 %16, label %._crit_edge17, label %17

17:                                               ; preds = %._crit_edge.us
  %18 = add nuw i64 %.01016.us, 1
  %exitcond23.not = icmp eq i64 %18, %3
  br i1 %exitcond23.not, label %._crit_edge17, label %.preheader.us

._crit_edge17:                                    ; preds = %17, %._crit_edge.us, %14, %.preheader.lr.ph, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %.preheader.lr.ph ], [ 0, %14 ], [ 0, %._crit_edge.us ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_delete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %10, label %.preheader67

.preheader67:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %17

10:                                               ; preds = %6
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %0) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLINE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1652, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.38) #9
  br label %79

17:                                               ; preds = %.preheader67, %21
  %.05870 = phi i64 [ 0, %.preheader67 ], [ %22, %21 ]
  %18 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %9, i64 %.05870
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %.05870, 1
  %exitcond.not = icmp eq i64 %22, %4
  br i1 %exitcond.not, label %.critedge, label %17

.critedge:                                        ; preds = %21
  %23 = load i64, ptr @H5E_PLINE_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_delete, i32 noundef 1668, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.27) #9
  br label %79

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @H5MM_xfree(ptr noundef %28) #9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %32, i64 %.05870, i32 3
  store ptr %31, ptr %33, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %.pre, %30 ], [ %9, %26 ]
  %36 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %35, i64 %.05870
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.not65 = icmp eq ptr %38, %39
  br i1 %.not65, label %44, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @H5MM_xfree(ptr noundef %38) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %42, i64 %.05870, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = add i64 %.05870, 1
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %71
  %48 = phi i64 [ %72, %71 ], [ %45, %44 ]
  %.171 = phi i64 [ %48, %71 ], [ %.05870, %44 ]
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %49, i64 %.171
  %51 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %52, i64 %.171
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %62, label %56

56:                                               ; preds = %.lr.ph
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #12
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %58, 13
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %61, ptr %54, align 8
  %.pre74 = load ptr, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %56, %.lr.ph
  %63 = phi ptr [ %.pre74, %60 ], [ %52, %56 ], [ %52, %.lr.ph ]
  %64 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %63, i64 %.171
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %68
  %72 = add nuw i64 %48, 1
  %73 = load i64, ptr %3, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %71, %44
  %75 = phi i64 [ %46, %44 ], [ %73, %71 ]
  %76 = add i64 %75, -1
  store i64 %76, ptr %3, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %77, i64 %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  br label %79

79:                                               ; preds = %2, %.loopexit, %10, %.critedge, %13
  %.059 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %.loopexit ], [ -1, %.critedge ], [ 0, %2 ]
  ret i32 %.059
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Zget_filter_info(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1718, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #9
  br label %.thread18

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1718, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #9
  br label %.thread18

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #9
  %24 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.thread23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %25 = load ptr, ptr @H5Z_table_g, align 8
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.i.i
  %.068.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %31, %30 ]
  %27 = getelementptr inbounds %struct.H5Z_class2_t, ptr %25, i64 %.068.i.i.i, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %H5Z__find_idx.exit.i.i, label %30

30:                                               ; preds = %26
  %31 = add nuw i64 %.068.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i.i, label %.thread23, label %26

H5Z__find_idx.exit.i.i:                           ; preds = %26
  %32 = and i64 %.068.i.i.i, 2147483648
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %.thread23

33:                                               ; preds = %H5Z__find_idx.exit.i.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %53, label %34

34:                                               ; preds = %33
  %35 = and i64 %.068.i.i.i, 2147483647
  %36 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %25, i64 %35
  store i32 0, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not10.i = icmp ne i32 %38, 0
  %spec.store.select.i = zext i1 %.not10.i to i32
  store i32 %spec.store.select.i, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4
  %.not11.i = icmp eq i32 %40, 0
  br i1 %.not11.i, label %53, label %41

41:                                               ; preds = %34
  %42 = or disjoint i32 %spec.store.select.i, 2
  store i32 %42, ptr %1, align 4
  br label %53

.thread23:                                        ; preds = %30, %22, %H5Z__find_idx.exit.i.i
  %43 = load i64, ptr @H5E_PLINE_g, align 8
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1311, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.32, i32 noundef %0) #9
  %46 = load i64, ptr @H5E_PLINE_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_get_filter_info, i32 noundef 1748, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.40) #9
  %49 = load i64, ptr @H5E_PLINE_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Zget_filter_info, i32 noundef 1722, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.39) #9
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread18

53:                                               ; preds = %41, %34, %33
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %56

.thread18:                                        ; preds = %18, %11, %.thread23
  %55 = tail call i32 @H5E_dump_api_stack() #9
  br label %56

56:                                               ; preds = %53, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ 0, %53 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @H5Z_table_used_g, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %4 = load ptr, ptr @H5Z_table_g, align 8
  br label %5

5:                                                ; preds = %9, %.lr.ph.i.i
  %.068.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %9 ]
  %6 = getelementptr inbounds %struct.H5Z_class2_t, ptr %4, i64 %.068.i.i, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %H5Z__find_idx.exit.i, label %9

9:                                                ; preds = %5
  %10 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, %3
  br i1 %exitcond.not.i.i, label %.loopexit, label %5

H5Z__find_idx.exit.i:                             ; preds = %5
  %11 = and i64 %.068.i.i, 2147483648
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %.loopexit

.loopexit:                                        ; preds = %9, %H5Z__find_idx.exit.i, %2
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_find, i32 noundef 1311, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.32, i32 noundef %0) #9
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_get_filter_info, i32 noundef 1748, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.40) #9
  br label %28

18:                                               ; preds = %H5Z__find_idx.exit.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %18
  %20 = and i64 %.068.i.i, 2147483647
  %21 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %4, i64 %20
  store i32 0, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not10 = icmp ne i32 %23, 0
  %spec.store.select = zext i1 %.not10 to i32
  store i32 %spec.store.select, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %19
  %27 = or disjoint i32 %spec.store.select, 2
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %18, %26, %19, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ 0, %26 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_filter_in_pline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
