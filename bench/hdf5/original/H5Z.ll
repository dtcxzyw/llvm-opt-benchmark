target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5Z_class1_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5Z_object_t = type { i32, i32 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.anon.7 = type { i64 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.anon = type { i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i64, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.23 = type { ptr }
%struct.anon.13 = type { i32, i32 }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.25, %struct.H5O_storage_t }
%union.anon.25 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.26 }
%union.anon.26 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.28, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.28 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.30 }
%union.anon.30 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { ptr }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@H5Z_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@H5Z_SHUFFLE = external constant [1 x %struct.H5Z_class2_t], align 16
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Z.c\00", align 1
@__func__.H5Z__init_package = private unnamed_addr constant [18 x i8] c"H5Z__init_package\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to register shuffle filter\00", align 1
@H5Z_FLETCHER32 = external constant [1 x %struct.H5Z_class2_t], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to register fletcher32 filter\00", align 1
@H5Z_NBIT = external global [1 x %struct.H5Z_class2_t], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to register nbit filter\00", align 1
@H5Z_SCALEOFFSET = external global [1 x %struct.H5Z_class2_t], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to register scaleoffset filter\00", align 1
@H5Z_table_g = internal global ptr null, align 8
@H5Z_table_alloc_g = internal global i64 0, align 8
@H5Z_table_used_g = internal global i64 0, align 8
@H5_libinit_g = external global i8, align 1
@__func__.H5Zregister = private unnamed_addr constant [12 x i8] c"H5Zregister\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid filter class\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"invalid filter identification number\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to modify predefined filters\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"no filter function specified\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to register filter\00", align 1
@__func__.H5Z_register = private unnamed_addr constant [13 x i8] c"H5Z_register\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to extend filter table\00", align 1
@__func__.H5Zunregister = private unnamed_addr constant [14 x i8] c"H5Zunregister\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to unregister filter\00", align 1
@__func__.H5Z__unregister = private unnamed_addr constant [16 x i8] c"H5Z__unregister\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"filter is not registered\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [60 x i8] c"can't unregister filter because a dataset is still using it\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"can't unregister filter because a group is still using it\00", align 1
@__func__.H5Zfilter_avail = private unnamed_addr constant [16 x i8] c"H5Zfilter_avail\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"unable to check the availability of the filter\00", align 1
@__func__.H5Z_filter_avail = private unnamed_addr constant [17 x i8] c"H5Z_filter_avail\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to register loaded filter\00", align 1
@__func__.H5Z_can_apply = private unnamed_addr constant [14 x i8] c"H5Z_can_apply\00", align 1
@H5E_CANAPPLY_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"unable to apply filter\00", align 1
@__func__.H5Z_set_local = private unnamed_addr constant [14 x i8] c"H5Z_set_local\00", align 1
@H5E_SETLOCAL_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"local filter parameters not set\00", align 1
@__func__.H5Z_can_apply_direct = private unnamed_addr constant [21 x i8] c"H5Z_can_apply_direct\00", align 1
@__func__.H5Z_set_local_direct = private unnamed_addr constant [21 x i8] c"H5Z_set_local_direct\00", align 1
@__func__.H5Z_ignore_filters = private unnamed_addr constant [19 x i8] c"H5Z_ignore_filters\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"can't get dataset creation property list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"can't retrieve pipeline filter\00", align 1
@H5E_CANTFILTER_g = external global i64, align 8
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
@H5E_READERROR_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"required filter '%s' is not registered\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"required filter (name unavailable) is not registered\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [36 x i8] c"filter returned failure during read\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"required filter is not registered\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"filter returned failure\00", align 1
@__func__.H5Z_filter_info = private unnamed_addr constant [16 x i8] c"H5Z_filter_info\00", align 1
@__func__.H5Z_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5Z_filter_in_pline\00", align 1
@__func__.H5Z_all_filters_avail = private unnamed_addr constant [22 x i8] c"H5Z_all_filters_avail\00", align 1
@__func__.H5Z_delete = private unnamed_addr constant [11 x i8] c"H5Z_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"can't release pipeline info\00", align 1
@__func__.H5Zget_filter_info = private unnamed_addr constant [19 x i8] c"H5Zget_filter_info\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Filter info not retrieved\00", align 1
@__func__.H5Z_get_filter_info = private unnamed_addr constant [20 x i8] c"H5Z_get_filter_info\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Filter not defined\00", align 1
@__func__.H5Z__check_unregister_group_cb = private unnamed_addr constant [31 x i8] c"H5Z__check_unregister_group_cb\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"invalid group identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [40 x i8] c"unable to get group creation properties\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"can't get group creation property list\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"can't check filter in pipeline\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"can't release plist\00", align 1
@H5P_CLS_OBJECT_CREATE_ID_g = external global i64, align 8
@__func__.H5Z__check_unregister = private unnamed_addr constant [22 x i8] c"H5Z__check_unregister\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5Z__check_unregister_dset_cb = private unnamed_addr constant [30 x i8] c"H5Z__check_unregister_dset_cb\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Z__flush_file_cb = private unnamed_addr constant [19 x i8] c"H5Z__flush_file_cb\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to flush file hierarchy\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@__func__.H5Z__prepare_prelude_callback_dcpl = private unnamed_addr constant [35 x i8] c"H5Z__prepare_prelude_callback_dcpl\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"unable to allocate dcpl layout buffer\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@__func__.H5Z__prelude_callback = private unnamed_addr constant [22 x i8] c"H5Z__prelude_callback\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"required filter was not located\00", align 1
@H5E_NOENCODER_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"error during user callback\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"filter parameters not appropriate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Z__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %107

17:                                               ; preds = %9
  %18 = call i32 @H5Z_register(ptr noundef @H5Z_SHUFFLE)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__init_package, i32 noundef 98, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %106

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = call i32 @H5Z_register(ptr noundef @H5Z_FLETCHER32)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__init_package, i32 noundef 100, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %2, align 1, !tbaa !7
  %51 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %2, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %106

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = call i32 @H5Z_register(ptr noundef @H5Z_NBIT)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__init_package, i32 noundef 102, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %2, align 1, !tbaa !7
  %73 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %2, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %106

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = call i32 @H5Z_register(ptr noundef @H5Z_SCALEOFFSET)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__init_package, i32 noundef 104, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %2, align 1, !tbaa !7
  %95 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %2, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %106

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %100, %78, %56, %34
  br label %107

107:                                              ; preds = %106, %9
  %108 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5Z_register(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %25 = call i32 @H5Z__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_register, i32 noundef 305, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %144

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %145

62:                                               ; preds = %54
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !11
  br label %63, !llvm.loop !19

82:                                               ; preds = %77, %63
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5Z_table_alloc_g, align 8, !tbaa !11
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %91 = load i64, ptr @H5Z_table_alloc_g, align 8, !tbaa !11
  %92 = mul i64 2, %91
  %93 = icmp ugt i64 32, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %98

95:                                               ; preds = %90
  %96 = load i64, ptr @H5Z_table_alloc_g, align 8, !tbaa !11
  %97 = mul i64 2, %96
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i64 [ 32, %94 ], [ %97, %95 ]
  store i64 %99, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %100 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %101 = load i64, ptr %7, align 8, !tbaa !11
  %102 = mul i64 %101, 48
  %103 = call ptr @H5MM_realloc(ptr noundef %100, i64 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = icmp ne ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_register, i32 noundef 324, i64 noundef %110, i64 noundef %111, ptr noundef @.str.13)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %6, align 1, !tbaa !7
  %115 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %128

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %126, ptr @H5Z_table_g, align 8, !tbaa !13
  %127 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %127, ptr @H5Z_table_alloc_g, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
    i32 10, label %144
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %86
  %132 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr @H5Z_table_used_g, align 8, !tbaa !11
  store i64 %132, ptr %4, align 8, !tbaa !11
  %134 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %135 = load i64, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %134, i64 %135
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 48, i1 false)
  br label %143

138:                                              ; preds = %82
  %139 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %140 = load i64, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %139, i64 %140
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 48, i1 false)
  br label %143

143:                                              ; preds = %138, %131
  br label %144

144:                                              ; preds = %143, %128, %41
  br label %145

145:                                              ; preds = %144, %54
  %146 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %145, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Z_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %24 = call ptr @H5MM_xfree(ptr noundef %23)
  store ptr %24, ptr @H5Z_table_g, align 8, !tbaa !13
  store i64 0, ptr @H5Z_table_alloc_g, align 8, !tbaa !11
  store i64 0, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %34
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Zregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5Z_class2_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 234, i64 noundef %39, i64 noundef %40, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !7
  %44 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %71 = call i32 @H5Z__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 234, i64 noundef %77, i64 noundef %78, ptr noundef @.str.6)
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
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 234, i64 noundef %109, i64 noundef %110, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !7
  %114 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 238, i64 noundef %135, i64 noundef %136, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !7
  %140 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !22
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %180

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %156 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %156, ptr %9, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.H5Z_class1_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 3
  store i32 1, ptr %163, align 4, !tbaa !28
  %164 = load ptr, ptr %9, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.H5Z_class1_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 4
  store ptr %166, ptr %167, align 8, !tbaa !30
  %168 = load ptr, ptr %9, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.H5Z_class1_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 5
  store ptr %170, ptr %171, align 8, !tbaa !32
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.H5Z_class1_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 6
  store ptr %174, ptr %175, align 8, !tbaa !34
  %176 = load ptr, ptr %9, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.H5Z_class1_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %5, i32 0, i32 7
  store ptr %178, ptr %179, align 8, !tbaa !36
  store ptr %5, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %180

180:                                              ; preds = %155, %150
  %181 = load ptr, ptr %3, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = icmp sgt i32 %188, 65535
  br i1 %189, label %190, label %209

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 275, i64 noundef %194, i64 noundef %195, ptr noundef @.str.9)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %8, align 1, !tbaa !7
  %199 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %8, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %185
  %210 = load ptr, ptr %3, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp slt i32 %212, 256
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 277, i64 noundef %218, i64 noundef %219, ptr noundef @.str.10)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %8, align 1, !tbaa !7
  %223 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %8, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  %234 = load ptr, ptr %3, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %243 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 279, i64 noundef %242, i64 noundef %243, ptr noundef @.str.11)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %8, align 1, !tbaa !7
  %247 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %8, align 1, !tbaa !7
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %233
  %258 = load ptr, ptr %3, align 8, !tbaa !13
  %259 = call i32 @H5Z_register(ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %266 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 283, i64 noundef %265, i64 noundef %266, ptr noundef @.str.12)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %8, align 1, !tbaa !7
  %270 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %8, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %281

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %257
  br label %281

281:                                              ; preds = %280, %275, %252, %228, %204, %145, %119, %87, %49
  %282 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 1)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %290, %281
  %293 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 @H5E_dump_api_stack()
  br label %303

303:                                              ; preds = %301, %292
  %304 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %304
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5Zunregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 365, i64 noundef %35, i64 noundef %36, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %67 = call i32 @H5Z__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 365, i64 noundef %73, i64 noundef %74, ptr noundef @.str.6)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 365, i64 noundef %105, i64 noundef %106, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 65535
  br i1 %129, label %130, label %149

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 369, i64 noundef %134, i64 noundef %135, ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %6, align 1, !tbaa !7
  %139 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 256
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 371, i64 noundef %156, i64 noundef %157, ptr noundef @.str.10)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %6, align 1, !tbaa !7
  %161 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = call i32 @H5Z__unregister(i32 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 375, i64 noundef %179, i64 noundef %180, ptr noundef @.str.14)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %6, align 1, !tbaa !7
  %184 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %6, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %195

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194, %189, %166, %144, %115, %83, %45
  %196 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 1)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5E_dump_api_stack()
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @H5Z__unregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5Z_object_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %193

21:                                               ; preds = %13
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !11
  br label %22, !llvm.loop !37

39:                                               ; preds = %34, %22
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 409, i64 noundef %47, i64 noundef %48, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %6, align 1, !tbaa !7
  %52 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %4, i32 0, i32 0
  store i32 %63, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !40
  %66 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5Z__check_unregister_dset_cb, ptr noundef %4, i1 noundef zeroext false)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 420, i64 noundef %72, i64 noundef %73, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %6, align 1, !tbaa !7
  %77 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  %88 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 424, i64 noundef %95, i64 noundef %96, ptr noundef @.str.17)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %6, align 1, !tbaa !7
  %100 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5Z__check_unregister_group_cb, ptr noundef %4, i1 noundef zeroext false)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 428, i64 noundef %117, i64 noundef %118, ptr noundef @.str.16)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %6, align 1, !tbaa !7
  %122 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 432, i64 noundef %140, i64 noundef %141, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %6, align 1, !tbaa !7
  %145 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %6, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5Z__flush_file_cb, ptr noundef %4, i1 noundef zeroext false)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 436, i64 noundef %162, i64 noundef %163, ptr noundef @.str.16)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %6, align 1, !tbaa !7
  %167 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %6, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %192

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %179 = load i64, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %178, i64 %179
  %181 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %182 = load i64, ptr %3, align 8, !tbaa !11
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %181, i64 %183
  %185 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %186 = sub i64 %185, 1
  %187 = load i64, ptr %3, align 8, !tbaa !11
  %188 = sub i64 %186, %187
  %189 = mul i64 48, %188
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 8 %184, i64 %189, i1 false)
  %190 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %191 = add i64 %190, -1
  store i64 %191, ptr @H5Z_table_used_g, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %177, %172, %150, %127, %105, %82, %57
  br label %193

193:                                              ; preds = %192, %13
  %194 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %194
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__check_unregister_dset_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call ptr @H5I_object_verify(i64 noundef %30, i32 noundef 5)
  store ptr %31, ptr %9, align 8, !tbaa !43
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 572, i64 noundef %37, i64 noundef %38, ptr noundef @.str.48)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !7
  %42 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 0
  store i64 -1, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %58 = call i32 @H5VL_dataset_get(ptr noundef %56, ptr noundef %10, i64 noundef %57, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 580, i64 noundef %64, i64 noundef %65, ptr noundef @.str.49)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %13, align 1, !tbaa !7
  %69 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !47
  store i64 %82, ptr %7, align 8, !tbaa !11
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 583, i64 noundef %88, i64 noundef %89, ptr noundef @.str.23)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %13, align 1, !tbaa !7
  %93 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = call i32 @H5Z__check_unregister(i64 noundef %104, i32 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 587, i64 noundef %114, i64 noundef %115, ptr noundef @.str.45)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %13, align 1, !tbaa !7
  %119 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %133, i32 0, i32 1
  store i32 1, ptr %134, align 4, !tbaa !40
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %124, %98, %74, %47
  %137 = load i64, ptr %7, align 8, !tbaa !11
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8, !tbaa !11
  %141 = call i32 @H5I_dec_app_ref(i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 600, i64 noundef %147, i64 noundef %148, ptr noundef @.str.46)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !7
  %152 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160, %21
  %162 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__check_unregister_group_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_group_get_args_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call ptr @H5I_object_verify(i64 noundef %30, i32 noundef 2)
  store ptr %31, ptr %9, align 8, !tbaa !43
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 511, i64 noundef %37, i64 noundef %38, ptr noundef @.str.42)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !7
  %42 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store i64 -1, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %58 = call i32 @H5VL_group_get(ptr noundef %56, ptr noundef %10, i64 noundef %57, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 519, i64 noundef %64, i64 noundef %65, ptr noundef @.str.43)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %13, align 1, !tbaa !7
  %69 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !47
  store i64 %82, ptr %7, align 8, !tbaa !11
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 522, i64 noundef %88, i64 noundef %89, ptr noundef @.str.44)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %13, align 1, !tbaa !7
  %93 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = call i32 @H5Z__check_unregister(i64 noundef %104, i32 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 526, i64 noundef %114, i64 noundef %115, ptr noundef @.str.45)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %13, align 1, !tbaa !7
  %119 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %136

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.H5Z_object_t, ptr %133, i32 0, i32 1
  store i32 1, ptr %134, align 4, !tbaa !40
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %124, %98, %74, %47
  %137 = load i64, ptr %7, align 8, !tbaa !11
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8, !tbaa !11
  %141 = call i32 @H5I_dec_app_ref(i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 539, i64 noundef %147, i64 noundef %148, ptr noundef @.str.46)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !7
  %152 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160, %21
  %162 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__flush_file_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5VL_file_specific_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call ptr @H5I_object(i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !43
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 636, i64 noundef %36, i64 noundef %37, ptr noundef @.str.50)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %13, align 1, !tbaa !7
  %41 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %136

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 0
  store i32 4, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.23, ptr %53, i32 0, i32 0
  store ptr %12, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_file_get(ptr noundef %55, ptr noundef %10, i64 noundef %56, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 644, i64 noundef %63, i64 noundef %64, ptr noundef @.str.51)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !7
  %68 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %136

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = call i32 @H5VL_object_is_native(ptr noundef %79, ptr noundef %11)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 648, i64 noundef %86, i64 noundef %87, ptr noundef @.str.52)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !7
  %91 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %136

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = and i32 1, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.13, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.13, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 4, !tbaa !47
  %111 = load ptr, ptr %9, align 8, !tbaa !43
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %113 = call i32 @H5VL_file_specific(ptr noundef %111, ptr noundef %8, i64 noundef %112, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 691, i64 noundef %119, i64 noundef %120, ptr noundef @.str.53)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %13, align 1, !tbaa !7
  %124 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %136

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %105
  br label %135

135:                                              ; preds = %134, %101
  br label %136

136:                                              ; preds = %135, %129, %96, %73, %46
  br label %137

137:                                              ; preds = %136, %20
  %138 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5Zfilter_avail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %35, i64 noundef %36, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %173

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %67 = call i32 @H5Z__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %73, i64 noundef %74, ptr noundef @.str.6)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %173

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 712, i64 noundef %105, i64 noundef %106, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %173

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 65535
  br i1 %129, label %130, label %149

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 716, i64 noundef %134, i64 noundef %135, ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %6, align 1, !tbaa !7
  %139 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %173

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = call i32 @H5Z_filter_avail(i32 noundef %150)
  store i32 %151, ptr %3, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 719, i64 noundef %157, i64 noundef %158, ptr noundef @.str.19)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %6, align 1, !tbaa !7
  %162 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %6, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %173

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %167, %144, %115, %83, %45
  %174 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 1)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call i32 @H5E_dump_api_stack()
  br label %195

195:                                              ; preds = %193, %184
  %196 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_filter_avail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.H5PL_key_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_avail, i32 noundef 741, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
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
  br label %113

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
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %114

60:                                               ; preds = %52
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %67 = load i64, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %113

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %5, align 8, !tbaa !11
  br label %61, !llvm.loop !54

81:                                               ; preds = %61
  %82 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %82, ptr %3, align 8, !tbaa !47
  %83 = call ptr @H5PL_load(i32 noundef 0, ptr noundef %3)
  store ptr %83, ptr %4, align 8, !tbaa !13
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = call i32 @H5Z_register(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_avail, i32 noundef 751, i64 noundef %93, i64 noundef %94, ptr noundef @.str.20)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  %98 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %113

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112, %109, %103, %74, %39
  br label %114

114:                                              ; preds = %113, %52
  %115 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %115
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Z_can_apply(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %22 = call i32 @H5Z__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply, i32 noundef 955, i64 noundef %28, i64 noundef %29, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

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
  %45 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load i64, ptr %3, align 8, !tbaa !11
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = call i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %60, i64 noundef %61, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply, i32 noundef 959, i64 noundef %68, i64 noundef %69, ptr noundef @.str.21)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_pline_t, align 8
  %14 = alloca [33 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %18 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %280

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %249

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2256) #10
  store ptr %37, ptr %9, align 8, !tbaa !55
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 882, i64 noundef %43, i64 noundef %44, ptr noundef @.str.54)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !7
  %48 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %246

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = call ptr @H5I_object(i64 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !57
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 886, i64 noundef %66, i64 noundef %67, ptr noundef @.str.23)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %11, align 1, !tbaa !7
  %71 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %246

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %12, align 8, !tbaa !57
  %83 = load ptr, ptr %9, align 8, !tbaa !55
  %84 = call i32 @H5P_peek(ptr noundef %82, ptr noundef @.str.55, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 890, i64 noundef %90, i64 noundef %91, ptr noundef @.str.56)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %11, align 1, !tbaa !7
  %95 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %246

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %9, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = icmp eq i32 2, %108
  br i1 %109, label %110, label %245

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %111 = load ptr, ptr %12, align 8, !tbaa !57
  %112 = call i32 @H5P_peek(ptr noundef %111, ptr noundef @.str.24, ptr noundef %13)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 898, i64 noundef %118, i64 noundef %119, ptr noundef @.str.25)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !7
  %123 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %242

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  %134 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %13, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !63
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %241

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %156, %137
  %139 = load i64, ptr %16, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %139, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %16, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw [33 x i32], ptr %149, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr %16, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw [33 x i64], ptr %14, i64 0, i64 %154
  store i64 %153, ptr %155, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %146
  %157 = load i64, ptr %16, align 8, !tbaa !11
  %158 = add i64 %157, 1
  store i64 %158, ptr %16, align 8, !tbaa !11
  br label %138, !llvm.loop !68

159:                                              ; preds = %138
  %160 = load ptr, ptr %9, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %165 = call ptr @H5S_create_simple(i32 noundef %163, ptr noundef %164, ptr noundef null)
  store ptr %165, ptr %15, align 8, !tbaa !69
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 910, i64 noundef %171, i64 noundef %172, ptr noundef @.str.57)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %11, align 1, !tbaa !7
  %176 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %11, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %238

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %15, align 8, !tbaa !69
  %188 = call i64 @H5I_register(i32 noundef 4, ptr noundef %187, i1 noundef zeroext false)
  store i64 %188, ptr %8, align 8, !tbaa !11
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8, !tbaa !69
  %192 = call i32 @H5S_close(ptr noundef %191)
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 915, i64 noundef %196, i64 noundef %197, ptr noundef @.str.58)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %11, align 1, !tbaa !7
  %201 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %238

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %186
  %212 = load i64, ptr %5, align 8, !tbaa !11
  %213 = load i64, ptr %6, align 8, !tbaa !11
  %214 = load i64, ptr %8, align 8, !tbaa !11
  %215 = load i32, ptr %7, align 4, !tbaa !3
  %216 = call i32 @H5Z__prelude_callback(ptr noundef %13, i64 noundef %212, i64 noundef %213, i64 noundef %214, i32 noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %223 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 920, i64 noundef %222, i64 noundef %223, ptr noundef @.str.21)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %11, align 1, !tbaa !7
  %227 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %11, align 1, !tbaa !7
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %238

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %211
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %232, %206, %181, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #9
  %239 = load i32, ptr %17, align 4
  switch i32 %239, label %242 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %133
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %128, %241, %238
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %246 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %105
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %100, %76, %53, %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %282 [
    i32 0, label %248
    i32 10, label %250
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %32
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i64, ptr %8, align 8, !tbaa !11
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load i64, ptr %8, align 8, !tbaa !11
  %255 = call i32 @H5I_dec_ref(i64 noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %262 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 927, i64 noundef %261, i64 noundef %262, ptr noundef @.str.59)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %11, align 1, !tbaa !7
  %266 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %11, align 1, !tbaa !7
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load ptr, ptr %9, align 8, !tbaa !55
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8, !tbaa !55
  %278 = call ptr @H5MM_xfree(ptr noundef %277)
  store ptr %278, ptr %9, align 8, !tbaa !55
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %24
  %281 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %280, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_set_local(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %22 = call i32 @H5Z__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local, i32 noundef 985, i64 noundef %28, i64 noundef %29, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

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
  %45 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load i64, ptr %3, align 8, !tbaa !11
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = call i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %60, i64 noundef %61, i32 noundef 1)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local, i32 noundef 989, i64 noundef %68, i64 noundef %69, ptr noundef @.str.22)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_can_apply_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %20 = call i32 @H5Z__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply_direct, i32 noundef 1011, i64 noundef %26, i64 noundef %27, ptr noundef @.str.6)
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
  br label %81

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
  %43 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !71
  %59 = call i32 @H5Z__prelude_callback(ptr noundef %58, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply_direct, i32 noundef 1017, i64 noundef %65, i64 noundef %66, ptr noundef @.str.21)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5_user_cb_state_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %21 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %321

35:                                               ; preds = %27
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %316, %35
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %319

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = call i32 @H5Z_find(i1 noundef zeroext %51, i32 noundef %58, ptr noundef %12)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 788, i64 noundef %65, i64 noundef %66, ptr noundef @.str.60)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %15, align 1, !tbaa !7
  %70 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %320

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %315

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %84, label %313 [
    i32 0, label %85
    i32 1, label %227
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_NOENCODER_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 796, i64 noundef %94, i64 noundef %95, ptr noundef @.str.61)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %15, align 1, !tbaa !7
  %99 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %320

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %226

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %115 = call i32 @H5_user_cb_prepare(ptr noundef %17)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 803, i64 noundef %121, i64 noundef %122, ptr noundef @.str.35)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %15, align 1, !tbaa !7
  %126 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %166

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  %137 = load ptr, ptr %12, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load i64, ptr %8, align 8, !tbaa !11
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = call i32 %139(i64 noundef %140, i64 noundef %141, i64 noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !3
  %144 = call i32 @H5_user_cb_restore(ptr noundef %17)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 808, i64 noundef %150, i64 noundef %151, ptr noundef @.str.35)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %15, align 1, !tbaa !7
  %155 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %160, %131, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %223 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %176 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 812, i64 noundef %175, i64 noundef %176, ptr noundef @.str.62)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %15, align 1, !tbaa !7
  %180 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %15, align 1, !tbaa !7
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %223

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i32, ptr %16, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load i64, ptr %13, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !74
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %222, label %203

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %208 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 817, i64 noundef %207, i64 noundef %208, ptr noundef @.str.63)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %15, align 1, !tbaa !7
  %212 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %15, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %223

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %193, %190
  store i32 0, ptr %18, align 4
  br label %223

223:                                              ; preds = %217, %185, %222, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %224 = load i32, ptr %18, align 4
  switch i32 %224, label %323 [
    i32 0, label %225
    i32 13, label %320
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %109
  br label %314

227:                                              ; preds = %83
  %228 = load ptr, ptr %12, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %312

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %233 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %240 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 827, i64 noundef %239, i64 noundef %240, ptr noundef @.str.35)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %15, align 1, !tbaa !7
  %244 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %15, align 1, !tbaa !7
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %284

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %232
  %255 = load ptr, ptr %12, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = load i64, ptr %8, align 8, !tbaa !11
  %259 = load i64, ptr %9, align 8, !tbaa !11
  %260 = load i64, ptr %10, align 8, !tbaa !11
  %261 = call i32 %257(i64 noundef %258, i64 noundef %259, i64 noundef %260)
  store i32 %261, ptr %19, align 4, !tbaa !3
  %262 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %269 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 832, i64 noundef %268, i64 noundef %269, ptr noundef @.str.35)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %15, align 1, !tbaa !7
  %273 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %15, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %284

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %254
  store i32 0, ptr %18, align 4
  br label %284

284:                                              ; preds = %278, %249, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %285 = load i32, ptr %18, align 4
  switch i32 %285, label %309 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %294 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !11
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 836, i64 noundef %293, i64 noundef %294, ptr noundef @.str.62)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %15, align 1, !tbaa !7
  %298 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %15, align 1, !tbaa !7
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 13, ptr %18, align 4
  br label %309

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %286
  store i32 0, ptr %18, align 4
  br label %309

309:                                              ; preds = %303, %308, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %323 [
    i32 0, label %311
    i32 13, label %320
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %227
  br label %314

313:                                              ; preds = %83
  br label %314

314:                                              ; preds = %313, %312, %226
  br label %315

315:                                              ; preds = %314, %80
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %13, align 8, !tbaa !11
  %318 = add i64 %317, 1
  store i64 %318, ptr %13, align 8, !tbaa !11
  br label %36, !llvm.loop !78

319:                                              ; preds = %36
  br label %320

320:                                              ; preds = %319, %309, %223, %104, %75
  br label %321

321:                                              ; preds = %320, %27
  %322 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %322, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %323

323:                                              ; preds = %321, %309, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_set_local_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %20 = call i32 @H5Z__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local_direct, i32 noundef 1043, i64 noundef %26, i64 noundef %27, ptr noundef @.str.6)
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
  br label %81

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
  %43 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !71
  %59 = call i32 @H5Z__prelude_callback(ptr noundef %58, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 1)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_SETLOCAL_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local_direct, i32 noundef 1049, i64 noundef %65, i64 noundef %66, ptr noundef @.str.22)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_ignore_filters(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_pline_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %32 = call i32 @H5Z__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1083, i64 noundef %38, i64 noundef %39, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !7
  %43 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %190

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %191

69:                                               ; preds = %61
  %70 = load i64, ptr %5, align 8, !tbaa !11
  %71 = call ptr @H5I_object(i64 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !57
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1086, i64 noundef %77, i64 noundef %78, ptr noundef @.str.23)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %14, align 1, !tbaa !7
  %82 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %190

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %8, align 8, !tbaa !57
  %94 = call i32 @H5P_peek(ptr noundef %93, ptr noundef @.str.24, ptr noundef %9)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1090, i64 noundef %100, i64 noundef %101, ptr noundef @.str.25)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %14, align 1, !tbaa !7
  %105 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %190

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %7, align 8, !tbaa !69
  %117 = call i32 @H5S_get_simple_extent_type(ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !79
  %119 = call i32 @H5T_get_class(ptr noundef %118, i32 noundef 0)
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp eq i32 2, %120
  br i1 %121, label %137, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = icmp eq i32 0, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = icmp eq i32 9, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = icmp eq i32 3, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !79
  %133 = call i32 @H5T_is_variable_str(ptr noundef %132)
  %134 = icmp eq i32 1, %133
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br label %137

137:                                              ; preds = %135, %125, %122, %115
  %138 = phi i1 [ true, %125 ], [ true, %122 ], [ true, %115 ], [ %136, %135 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !7
  %140 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %189

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %143 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %9, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !63
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %142
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %181, %146
  %148 = load i64, ptr %15, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %9, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %9, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = load i64, ptr %15, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1107, i64 noundef %165, i64 noundef %166, ptr noundef @.str.26)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %14, align 1, !tbaa !7
  %170 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %186

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %15, align 8, !tbaa !11
  %183 = add i64 %182, 1
  store i64 %183, ptr %15, align 8, !tbaa !11
  br label %147, !llvm.loop !81

184:                                              ; preds = %147
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %184, %142
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %175, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %193 [
    i32 0, label %188
    i32 10, label %190
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %137
  br label %190

190:                                              ; preds = %189, %186, %110, %87, %48
  br label %191

191:                                              ; preds = %190, %61
  %192 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_get_simple_extent_type(ptr noundef) #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #3

declare i32 @H5T_is_variable_str(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Z_modify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %32 = call i32 @H5Z__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_modify, i32 noundef 1135, i64 noundef %38, i64 noundef %39, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !7
  %43 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %256

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %257

69:                                               ; preds = %61
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i64, ptr %12, align 8, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !63
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %91

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !11
  br label %70, !llvm.loop !83

91:                                               ; preds = %86, %70
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_modify, i32 noundef 1149, i64 noundef %101, i64 noundef %102, ptr noundef @.str.27)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %14, align 1, !tbaa !7
  %106 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %14, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %256

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load i64, ptr %12, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %122, i32 0, i32 1
  store i32 %117, ptr %123, align 4, !tbaa !74
  %124 = load i64, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %7, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = load i64, ptr %12, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %129, i32 0, i32 4
  store i64 %124, ptr %130, align 8, !tbaa !84
  %131 = load ptr, ptr %7, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  %134 = load i64, ptr %12, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %116
  %140 = load ptr, ptr %7, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !73
  %143 = load i64, ptr %12, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load ptr, ptr %7, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = load i64, ptr %12, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 0
  %154 = icmp ne ptr %146, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %139
  %156 = load ptr, ptr %7, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = load i64, ptr %12, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  br label %164

164:                                              ; preds = %155, %139, %116
  %165 = load i64, ptr %10, align 8, !tbaa !11
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %248

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %168 = load i64, ptr %10, align 8, !tbaa !11
  %169 = icmp ugt i64 %168, 4
  br i1 %169, label %170, label %208

170:                                              ; preds = %167
  %171 = load i64, ptr %10, align 8, !tbaa !11
  %172 = mul i64 %171, 4
  %173 = call noalias ptr @malloc(i64 noundef %172) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = load i64, ptr %12, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %178, i32 0, i32 6
  store ptr %173, ptr %179, align 8, !tbaa !85
  %180 = load ptr, ptr %7, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load i64, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_modify, i32 noundef 1168, i64 noundef %192, i64 noundef %193, ptr noundef @.str.28)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %14, align 1, !tbaa !7
  %197 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %14, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %245

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %170
  br label %222

208:                                              ; preds = %167
  %209 = load ptr, ptr %7, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !73
  %212 = load i64, ptr %12, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %7, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %219 = load i64, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %220, i32 0, i32 6
  store ptr %215, ptr %221, align 8, !tbaa !85
  br label %222

222:                                              ; preds = %208, %207
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = load i64, ptr %10, align 8, !tbaa !11
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8, !tbaa !82
  %229 = load i64, ptr %15, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i32, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = load ptr, ptr %7, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = load i64, ptr %12, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %239 = load i64, ptr %15, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i32, ptr %238, i64 %239
  store i32 %231, ptr %240, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %227
  %242 = load i64, ptr %15, align 8, !tbaa !11
  %243 = add i64 %242, 1
  store i64 %243, ptr %15, align 8, !tbaa !11
  br label %223, !llvm.loop !86

244:                                              ; preds = %223
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %202, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %259 [
    i32 0, label %247
    i32 10, label %256
  ]

247:                                              ; preds = %245
  br label %255

248:                                              ; preds = %164
  %249 = load ptr, ptr %7, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = load i64, ptr %12, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %253, i32 0, i32 6
  store ptr null, ptr %254, align 8, !tbaa !85
  br label %255

255:                                              ; preds = %248, %247
  br label %256

256:                                              ; preds = %255, %245, %111, %48
  br label %257

257:                                              ; preds = %256, %61
  %258 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %258, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %259

259:                                              ; preds = %257, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %260 = load i32, ptr %6, align 4
  ret i32 %260
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5Z_append(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5O_pline_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %19 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ false, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %34 = call i32 @H5Z__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1200, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !7
  %45 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %359

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %360

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !63
  %75 = icmp uge i64 %74, 32
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1212, i64 noundef %80, i64 noundef %81, ptr noundef @.str.29)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !7
  %85 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %359

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %7, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 8, !tbaa !87
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %7, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !88
  %110 = icmp uge i64 %106, %109
  br i1 %110, label %111, label %233

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i64, ptr %16, align 8, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !88
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = load i64, ptr %16, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %7, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = load i64, ptr %16, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  %133 = icmp eq ptr %125, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %118
  %135 = load ptr, ptr %7, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = load i64, ptr %16, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %139, i32 0, i32 6
  store ptr inttoptr (i64 -1 to ptr), ptr %140, align 8, !tbaa !85
  br label %141

141:                                              ; preds = %134, %118
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %16, align 8, !tbaa !11
  %144 = add i64 %143, 1
  store i64 %144, ptr %16, align 8, !tbaa !11
  br label %112, !llvm.loop !89

145:                                              ; preds = %112
  %146 = load ptr, ptr %7, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !88
  %149 = mul i64 2, %148
  %150 = icmp ugt i64 32, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !88
  %156 = mul i64 2, %155
  br label %157

157:                                              ; preds = %152, %151
  %158 = phi i64 [ 32, %151 ], [ %156, %152 ]
  %159 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 2
  store i64 %158, ptr %159, align 8, !tbaa !88
  %160 = load ptr, ptr %7, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !88
  %165 = mul i64 %164, 64
  %166 = call ptr @H5MM_realloc(ptr noundef %162, i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  store ptr %166, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %176 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1237, i64 noundef %175, i64 noundef %176, ptr noundef @.str.30)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %14, align 1, !tbaa !7
  %180 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %14, align 1, !tbaa !7
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %230

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %157
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %218, %190
  %192 = load i64, ptr %16, align 8, !tbaa !11
  %193 = load ptr, ptr %7, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !88
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !73
  %200 = load i64, ptr %16, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = icmp eq ptr %203, inttoptr (i64 -1 to ptr)
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !73
  %208 = load i64, ptr %16, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = load i64, ptr %16, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %215, i32 0, i32 6
  store ptr %211, ptr %216, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %205, %197
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %16, align 8, !tbaa !11
  %220 = add i64 %219, 1
  store i64 %220, ptr %16, align 8, !tbaa !11
  br label %191, !llvm.loop !90

221:                                              ; preds = %191
  %222 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !88
  %224 = load ptr, ptr %7, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %224, i32 0, i32 2
  store i64 %223, ptr %225, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  %228 = load ptr, ptr %7, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8, !tbaa !73
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %185, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %362 [
    i32 0, label %232
    i32 10, label %359
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %103
  %234 = load ptr, ptr %7, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !63
  store i64 %236, ptr %12, align 8, !tbaa !11
  %237 = load i32, ptr %8, align 4, !tbaa !3
  %238 = load ptr, ptr %7, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = load i64, ptr %12, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %242, i32 0, i32 0
  store i32 %237, ptr %243, align 8, !tbaa !77
  %244 = load i32, ptr %9, align 4, !tbaa !3
  %245 = load ptr, ptr %7, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = load i64, ptr %12, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %249, i32 0, i32 1
  store i32 %244, ptr %250, align 4, !tbaa !74
  %251 = load ptr, ptr %7, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = load i64, ptr %12, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %255, i32 0, i32 3
  store ptr null, ptr %256, align 8, !tbaa !91
  %257 = load i64, ptr %10, align 8, !tbaa !11
  %258 = load ptr, ptr %7, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = load i64, ptr %12, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %262, i32 0, i32 4
  store i64 %257, ptr %263, align 8, !tbaa !84
  %264 = load i64, ptr %10, align 8, !tbaa !11
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %347

266:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %267 = load i64, ptr %10, align 8, !tbaa !11
  %268 = icmp ugt i64 %267, 4
  br i1 %268, label %269, label %307

269:                                              ; preds = %266
  %270 = load i64, ptr %10, align 8, !tbaa !11
  %271 = mul i64 %270, 4
  %272 = call noalias ptr @malloc(i64 noundef %271) #11
  %273 = load ptr, ptr %7, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load i64, ptr %12, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %277, i32 0, i32 6
  store ptr %272, ptr %278, align 8, !tbaa !85
  %279 = load ptr, ptr %7, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  %282 = load i64, ptr %12, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %292 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1264, i64 noundef %291, i64 noundef %292, ptr noundef @.str.31)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %14, align 1, !tbaa !7
  %296 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %14, align 1, !tbaa !7
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %344

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %269
  br label %321

307:                                              ; preds = %266
  %308 = load ptr, ptr %7, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = load i64, ptr %12, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [4 x i32], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %7, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = load i64, ptr %12, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %319, i32 0, i32 6
  store ptr %314, ptr %320, align 8, !tbaa !85
  br label %321

321:                                              ; preds = %307, %306
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %322

322:                                              ; preds = %340, %321
  %323 = load i64, ptr %18, align 8, !tbaa !11
  %324 = load i64, ptr %10, align 8, !tbaa !11
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8, !tbaa !82
  %328 = load i64, ptr %18, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = load ptr, ptr %7, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = load i64, ptr %12, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %333, i64 %334
  %336 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !85
  %338 = load i64, ptr %18, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i32, ptr %337, i64 %338
  store i32 %330, ptr %339, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %326
  %341 = load i64, ptr %18, align 8, !tbaa !11
  %342 = add i64 %341, 1
  store i64 %342, ptr %18, align 8, !tbaa !11
  br label %322, !llvm.loop !92

343:                                              ; preds = %322
  store i32 0, ptr %17, align 4
  br label %344

344:                                              ; preds = %301, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %345 = load i32, ptr %17, align 4
  switch i32 %345, label %362 [
    i32 0, label %346
    i32 10, label %359
  ]

346:                                              ; preds = %344
  br label %354

347:                                              ; preds = %233
  %348 = load ptr, ptr %7, align 8, !tbaa !71
  %349 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = load i64, ptr %12, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %350, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %352, i32 0, i32 6
  store ptr null, ptr %353, align 8, !tbaa !85
  br label %354

354:                                              ; preds = %347, %346
  %355 = load ptr, ptr %7, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8, !tbaa !63
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !63
  br label %359

359:                                              ; preds = %354, %344, %230, %90, %50
  br label %360

360:                                              ; preds = %359, %63
  %361 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %361, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %362

362:                                              ; preds = %360, %344, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %363 = load i32, ptr %6, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_find(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %26 = call i32 @H5Z__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_find, i32 noundef 1324, i64 noundef %32, i64 noundef %33, ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !7
  %37 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %99

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = call i32 @H5Z__find_idx(i32 noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr null, ptr %68, align 8, !tbaa !13
  %69 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_find, i32 noundef 1332, i64 noundef %75, i64 noundef %76, ptr noundef @.str.32, i32 noundef %77)
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !7
  %81 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %99

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  br label %98

92:                                               ; preds = %63
  %93 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.H5Z_class2_t, ptr %93, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %96, ptr %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %92, %91
  br label %99

99:                                               ; preds = %98, %86, %42
  br label %100

100:                                              ; preds = %99, %55
  %101 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__find_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !3
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8, !tbaa !11
  br label %20, !llvm.loop !95

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5Z_cb_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %union.H5PL_key_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.H5_user_cb_state_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.H5_user_cb_state_t, align 8
  %35 = alloca %struct.H5_user_cb_state_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.H5_user_cb_state_t, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %39, align 8
  store ptr %0, ptr %12, align 8, !tbaa !71
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !82
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !96
  store ptr %7, ptr %17, align 8, !tbaa !96
  store ptr %8, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1, !tbaa !7
  %40 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %9
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %9
  %47 = phi i1 [ false, %9 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %55 = call i32 @H5Z__init_package()
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1383, i64 noundef %61, i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %27, align 1, !tbaa !7
  %66 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %27, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %758

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %46
  %78 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ true, %77 ], [ %83, %80 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %759

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !71
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %460

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %460

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !63
  store i64 %102, ptr %25, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %456, %99
  %104 = load i64, ptr %25, align 8, !tbaa !11
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %459

106:                                              ; preds = %103
  %107 = load i64, ptr %25, align 8, !tbaa !11
  %108 = sub i64 %107, 1
  store i64 %108, ptr %19, align 8, !tbaa !11
  %109 = load ptr, ptr %14, align 8, !tbaa !82
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i64, ptr %19, align 8, !tbaa !11
  %112 = trunc i64 %111 to i32
  %113 = shl i32 1, %112
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = load i64, ptr %19, align 8, !tbaa !11
  %118 = trunc i64 %117 to i32
  %119 = shl i32 1, %118
  %120 = load i32, ptr %23, align 4, !tbaa !3
  %121 = or i32 %120, %119
  store i32 %121, ptr %23, align 4, !tbaa !3
  br label %456

122:                                              ; preds = %106
  %123 = load ptr, ptr %12, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = load i64, ptr %19, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !77
  %130 = call i32 @H5Z__find_idx(i32 noundef %129)
  store i32 %130, ptr %21, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %240

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1, !tbaa !7
  %133 = load ptr, ptr %12, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = load i64, ptr %19, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !77
  store i32 %139, ptr %28, align 8, !tbaa !47
  %140 = call ptr @H5PL_load(i32 noundef 0, ptr noundef %28)
  store ptr %140, ptr %29, align 8, !tbaa !13
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %132
  %143 = load ptr, ptr %29, align 8, !tbaa !13
  %144 = call i32 @H5Z_register(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1419, i64 noundef %150, i64 noundef %151, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %27, align 1, !tbaa !7
  %155 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %27, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %237

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %12, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = load i64, ptr %19, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !77
  %173 = call i32 @H5Z__find_idx(i32 noundef %172)
  store i32 %173, ptr %21, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  store i8 1, ptr %30, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %175, %165
  br label %178

177:                                              ; preds = %132
  store i8 1, ptr %30, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i8, ptr %30, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %236

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = load i64, ptr %19, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %216

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %196 = load ptr, ptr %12, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = load i64, ptr %19, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1435, i64 noundef %194, i64 noundef %195, ptr noundef @.str.33, ptr noundef %202)
  br label %204

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %27, align 1, !tbaa !7
  %206 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %27, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %237

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %235

216:                                              ; preds = %181
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1438, i64 noundef %220, i64 noundef %221, ptr noundef @.str.34)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %27, align 1, !tbaa !7
  %225 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %27, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %237

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235, %178
  store i32 0, ptr %31, align 4
  br label %237

237:                                              ; preds = %230, %211, %160, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  %238 = load i32, ptr %31, align 4
  switch i32 %238, label %761 [
    i32 0, label %239
    i32 10, label %758
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %122
  %241 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %242 = load i32, ptr %21, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.H5Z_class2_t, ptr %241, i64 %243
  store ptr %244, ptr %22, align 8, !tbaa !13
  %245 = load i32, ptr %13, align 4, !tbaa !3
  %246 = load ptr, ptr %12, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load i64, ptr %19, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = or i32 %245, %252
  store i32 %253, ptr %24, align 4, !tbaa !3
  %254 = load i32, ptr %15, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 512, i32 0
  %257 = load i32, ptr %24, align 4, !tbaa !3
  %258 = or i32 %257, %256
  store i32 %258, ptr %24, align 4, !tbaa !3
  call void @H5E_pause_stack()
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #9
  %259 = call i32 @H5_user_cb_prepare(ptr noundef %32)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %266 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1454, i64 noundef %265, i64 noundef %266, ptr noundef @.str.35)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %27, align 1, !tbaa !7
  %270 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %27, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %326

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %240
  %281 = load ptr, ptr %22, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = load i32, ptr %24, align 4, !tbaa !3
  %285 = load ptr, ptr %12, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = load i64, ptr %19, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8, !tbaa !84
  %292 = load ptr, ptr %12, align 8, !tbaa !71
  %293 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %295 = load i64, ptr %19, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !85
  %299 = load ptr, ptr %16, align 8, !tbaa !96
  %300 = load i64, ptr %299, align 8, !tbaa !11
  %301 = load ptr, ptr %17, align 8, !tbaa !96
  %302 = load ptr, ptr %18, align 8, !tbaa !21
  %303 = call i64 %283(i32 noundef %284, i64 noundef %291, ptr noundef %298, i64 noundef %300, ptr noundef %301, ptr noundef %302)
  store i64 %303, ptr %20, align 8, !tbaa !11
  %304 = call i32 @H5_user_cb_restore(ptr noundef %32)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %280
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %311 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1459, i64 noundef %310, i64 noundef %311, ptr noundef @.str.35)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %27, align 1, !tbaa !7
  %315 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %27, align 1, !tbaa !7
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %326

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %280
  store i32 0, ptr %31, align 4
  br label %326

326:                                              ; preds = %320, %275, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #9
  %327 = load i32, ptr %31, align 4
  switch i32 %327, label %761 [
    i32 0, label %328
    i32 10, label %758
  ]

328:                                              ; preds = %326
  call void @H5E_resume_stack()
  %329 = load i64, ptr %20, align 8, !tbaa !11
  %330 = icmp eq i64 0, %329
  br i1 %330, label %331, label %452

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %424

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #9
  %336 = call i32 @H5_user_cb_prepare(ptr noundef %34)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %343 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1480, i64 noundef %342, i64 noundef %343, ptr noundef @.str.35)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %27, align 1, !tbaa !7
  %347 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %27, align 1, !tbaa !7
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %396

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %335
  %358 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !98
  %360 = load ptr, ptr %12, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = load i64, ptr %19, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %362, i64 %363
  %365 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !77
  %367 = load ptr, ptr %18, align 8, !tbaa !21
  %368 = load ptr, ptr %367, align 8, !tbaa !21
  %369 = load ptr, ptr %17, align 8, !tbaa !96
  %370 = load i64, ptr %369, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !100
  %373 = call i32 %359(i32 noundef %366, ptr noundef %368, i64 noundef %370, ptr noundef %372)
  store i32 %373, ptr %33, align 4, !tbaa !3
  %374 = call i32 @H5_user_cb_restore(ptr noundef %34)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %357
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %381 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1484, i64 noundef %380, i64 noundef %381, ptr noundef @.str.35)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %27, align 1, !tbaa !7
  %385 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %27, align 1, !tbaa !7
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %396

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %357
  store i32 0, ptr %31, align 4
  br label %396

396:                                              ; preds = %390, %352, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #9
  %397 = load i32, ptr %31, align 4
  switch i32 %397, label %421 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  %399 = load i32, ptr %33, align 4, !tbaa !3
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %420

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %406 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1486, i64 noundef %405, i64 noundef %406, ptr noundef @.str.36)
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i8 1, ptr %27, align 1, !tbaa !7
  %410 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %27, align 1, !tbaa !7
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %421

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %398
  store i32 0, ptr %31, align 4
  br label %421

421:                                              ; preds = %415, %420, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %422 = load i32, ptr %31, align 4
  switch i32 %422, label %761 [
    i32 0, label %423
    i32 10, label %758
  ]

423:                                              ; preds = %421
  br label %443

424:                                              ; preds = %331
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %429 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %430 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1489, i64 noundef %428, i64 noundef %429, ptr noundef @.str.36)
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i8 1, ptr %27, align 1, !tbaa !7
  %433 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %27, align 1, !tbaa !7
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %758

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %423
  %444 = load ptr, ptr %17, align 8, !tbaa !96
  %445 = load i64, ptr %444, align 8, !tbaa !11
  %446 = load ptr, ptr %16, align 8, !tbaa !96
  store i64 %445, ptr %446, align 8, !tbaa !11
  %447 = load i64, ptr %19, align 8, !tbaa !11
  %448 = trunc i64 %447 to i32
  %449 = shl i32 1, %448
  %450 = load i32, ptr %23, align 4, !tbaa !3
  %451 = or i32 %450, %449
  store i32 %451, ptr %23, align 4, !tbaa !3
  br label %455

452:                                              ; preds = %328
  %453 = load i64, ptr %20, align 8, !tbaa !11
  %454 = load ptr, ptr %16, align 8, !tbaa !96
  store i64 %453, ptr %454, align 8, !tbaa !11
  br label %455

455:                                              ; preds = %452, %443
  br label %456

456:                                              ; preds = %455, %116
  %457 = load i64, ptr %25, align 8, !tbaa !11
  %458 = add i64 %457, -1
  store i64 %458, ptr %25, align 8, !tbaa !11
  br label %103, !llvm.loop !101

459:                                              ; preds = %103
  br label %755

460:                                              ; preds = %95, %92
  %461 = load ptr, ptr %12, align 8, !tbaa !71
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %754

463:                                              ; preds = %460
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %464

464:                                              ; preds = %750, %463
  %465 = load i64, ptr %19, align 8, !tbaa !11
  %466 = load ptr, ptr %12, align 8, !tbaa !71
  %467 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8, !tbaa !63
  %469 = icmp ult i64 %465, %468
  br i1 %469, label %470, label %753

470:                                              ; preds = %464
  %471 = load ptr, ptr %14, align 8, !tbaa !82
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = load i64, ptr %19, align 8, !tbaa !11
  %474 = trunc i64 %473 to i32
  %475 = shl i32 1, %474
  %476 = and i32 %472, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %470
  %479 = load i64, ptr %19, align 8, !tbaa !11
  %480 = trunc i64 %479 to i32
  %481 = shl i32 1, %480
  %482 = load i32, ptr %23, align 4, !tbaa !3
  %483 = or i32 %482, %481
  store i32 %483, ptr %23, align 4, !tbaa !3
  br label %750

484:                                              ; preds = %470
  %485 = load ptr, ptr %12, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !73
  %488 = load i64, ptr %19, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %487, i64 %488
  %490 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8, !tbaa !77
  %492 = call i32 @H5Z__find_idx(i32 noundef %491)
  store i32 %492, ptr %21, align 4, !tbaa !3
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %529

494:                                              ; preds = %484
  %495 = load ptr, ptr %12, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !73
  %498 = load i64, ptr %19, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %497, i64 %498
  %500 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !74
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %523

504:                                              ; preds = %494
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %509 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1508, i64 noundef %508, i64 noundef %509, ptr noundef @.str.37)
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i8 1, ptr %27, align 1, !tbaa !7
  %513 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %27, align 1, !tbaa !7
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %758

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %494
  %524 = load i64, ptr %19, align 8, !tbaa !11
  %525 = trunc i64 %524 to i32
  %526 = shl i32 1, %525
  %527 = load i32, ptr %23, align 4, !tbaa !3
  %528 = or i32 %527, %526
  store i32 %528, ptr %23, align 4, !tbaa !3
  br label %750

529:                                              ; preds = %484
  %530 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %531 = load i32, ptr %21, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.H5Z_class2_t, ptr %530, i64 %532
  store ptr %533, ptr %22, align 8, !tbaa !13
  call void @H5E_pause_stack()
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #9
  %534 = call i32 @H5_user_cb_prepare(ptr noundef %35)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %555

536:                                              ; preds = %529
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %541 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1522, i64 noundef %540, i64 noundef %541, ptr noundef @.str.35)
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i8 1, ptr %27, align 1, !tbaa !7
  %545 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %27, align 1, !tbaa !7
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %609

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %529
  %556 = load ptr, ptr %22, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8, !tbaa !36
  %559 = load i32, ptr %13, align 4, !tbaa !3
  %560 = load ptr, ptr %12, align 8, !tbaa !71
  %561 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !73
  %563 = load i64, ptr %19, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %562, i64 %563
  %565 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !74
  %567 = or i32 %559, %566
  %568 = load ptr, ptr %12, align 8, !tbaa !71
  %569 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !73
  %571 = load i64, ptr %19, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %570, i64 %571
  %573 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %572, i32 0, i32 4
  %574 = load i64, ptr %573, align 8, !tbaa !84
  %575 = load ptr, ptr %12, align 8, !tbaa !71
  %576 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !73
  %578 = load i64, ptr %19, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %577, i64 %578
  %580 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8, !tbaa !85
  %582 = load ptr, ptr %16, align 8, !tbaa !96
  %583 = load i64, ptr %582, align 8, !tbaa !11
  %584 = load ptr, ptr %17, align 8, !tbaa !96
  %585 = load ptr, ptr %18, align 8, !tbaa !21
  %586 = call i64 %558(i32 noundef %567, i64 noundef %574, ptr noundef %581, i64 noundef %583, ptr noundef %584, ptr noundef %585)
  store i64 %586, ptr %20, align 8, !tbaa !11
  %587 = call i32 @H5_user_cb_restore(ptr noundef %35)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %555
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %594 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1527, i64 noundef %593, i64 noundef %594, ptr noundef @.str.35)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %27, align 1, !tbaa !7
  %598 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %27, align 1, !tbaa !7
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %609

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %555
  store i32 0, ptr %31, align 4
  br label %609

609:                                              ; preds = %603, %550, %608
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #9
  %610 = load i32, ptr %31, align 4
  switch i32 %610, label %761 [
    i32 0, label %611
    i32 10, label %758
  ]

611:                                              ; preds = %609
  call void @H5E_resume_stack()
  %612 = load i64, ptr %20, align 8, !tbaa !11
  %613 = icmp eq i64 0, %612
  br i1 %613, label %614, label %746

614:                                              ; preds = %611
  %615 = load ptr, ptr %12, align 8, !tbaa !71
  %616 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !73
  %618 = load i64, ptr %19, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !74
  %622 = and i32 %621, 1
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %740

624:                                              ; preds = %614
  %625 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !98
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %717

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #9
  %629 = call i32 @H5_user_cb_prepare(ptr noundef %37)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %628
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %636 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1549, i64 noundef %635, i64 noundef %636, ptr noundef @.str.35)
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  store i8 1, ptr %27, align 1, !tbaa !7
  %640 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %27, align 1, !tbaa !7
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %689

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %628
  %651 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !98
  %653 = load ptr, ptr %12, align 8, !tbaa !71
  %654 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !73
  %656 = load i64, ptr %19, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %655, i64 %656
  %658 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8, !tbaa !77
  %660 = load ptr, ptr %18, align 8, !tbaa !21
  %661 = load ptr, ptr %660, align 8, !tbaa !21
  %662 = load ptr, ptr %16, align 8, !tbaa !96
  %663 = load i64, ptr %662, align 8, !tbaa !11
  %664 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %11, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !100
  %666 = call i32 %652(i32 noundef %659, ptr noundef %661, i64 noundef %663, ptr noundef %665)
  store i32 %666, ptr %36, align 4, !tbaa !3
  %667 = call i32 @H5_user_cb_restore(ptr noundef %37)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %688

669:                                              ; preds = %650
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %674 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1553, i64 noundef %673, i64 noundef %674, ptr noundef @.str.35)
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i8 1, ptr %27, align 1, !tbaa !7
  %678 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %27, align 1, !tbaa !7
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %689

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %650
  store i32 0, ptr %31, align 4
  br label %689

689:                                              ; preds = %683, %645, %688
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #9
  %690 = load i32, ptr %31, align 4
  switch i32 %690, label %714 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  %692 = load i32, ptr %36, align 4, !tbaa !3
  %693 = icmp eq i32 0, %692
  br i1 %693, label %694, label %713

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %699 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1555, i64 noundef %698, i64 noundef %699, ptr noundef @.str.38)
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  store i8 1, ptr %27, align 1, !tbaa !7
  %703 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %27, align 1, !tbaa !7
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  store i32 -1, ptr %26, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %714

709:                                              ; No predecessors!
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %691
  store i32 0, ptr %31, align 4
  br label %714

714:                                              ; preds = %708, %713, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %715 = load i32, ptr %31, align 4
  switch i32 %715, label %761 [
    i32 0, label %716
    i32 10, label %758
  ]

716:                                              ; preds = %714
  br label %736

717:                                              ; preds = %624
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %722 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1558, i64 noundef %721, i64 noundef %722, ptr noundef @.str.38)
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store i8 1, ptr %27, align 1, !tbaa !7
  %726 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %27, align 1, !tbaa !7
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %758

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %716
  %737 = load ptr, ptr %17, align 8, !tbaa !96
  %738 = load i64, ptr %737, align 8, !tbaa !11
  %739 = load ptr, ptr %16, align 8, !tbaa !96
  store i64 %738, ptr %739, align 8, !tbaa !11
  br label %740

740:                                              ; preds = %736, %614
  %741 = load i64, ptr %19, align 8, !tbaa !11
  %742 = trunc i64 %741 to i32
  %743 = shl i32 1, %742
  %744 = load i32, ptr %23, align 4, !tbaa !3
  %745 = or i32 %744, %743
  store i32 %745, ptr %23, align 4, !tbaa !3
  br label %749

746:                                              ; preds = %611
  %747 = load i64, ptr %20, align 8, !tbaa !11
  %748 = load ptr, ptr %16, align 8, !tbaa !96
  store i64 %747, ptr %748, align 8, !tbaa !11
  br label %749

749:                                              ; preds = %746, %740
  br label %750

750:                                              ; preds = %749, %523, %478
  %751 = load i64, ptr %19, align 8, !tbaa !11
  %752 = add i64 %751, 1
  store i64 %752, ptr %19, align 8, !tbaa !11
  br label %464, !llvm.loop !102

753:                                              ; preds = %464
  br label %754

754:                                              ; preds = %753, %460
  br label %755

755:                                              ; preds = %754, %459
  %756 = load i32, ptr %23, align 4, !tbaa !3
  %757 = load ptr, ptr %14, align 8, !tbaa !82
  store i32 %756, ptr %757, align 4, !tbaa !3
  br label %758

758:                                              ; preds = %755, %714, %609, %421, %326, %237, %731, %518, %438, %71
  br label %759

759:                                              ; preds = %758, %84
  %760 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %760, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %761

761:                                              ; preds = %759, %714, %609, %421, %326, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %762 = load i32, ptr %10, align 4
  ret i32 %762
}

declare void @H5E_pause_stack() #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare void @H5E_resume_stack() #3

; Function Attrs: nounwind uwtable
define ptr @H5Z_filter_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_info, i32 noundef 1592, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
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
  store ptr null, ptr %6, align 8, !tbaa !103
  br label %113

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
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %114

60:                                               ; preds = %52
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !11
  br label %61, !llvm.loop !104

82:                                               ; preds = %77, %61
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = icmp uge i64 %83, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_info, i32 noundef 1604, i64 noundef %92, i64 noundef %93, ptr noundef @.str.27)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %7, align 1, !tbaa !7
  %97 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %7, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %6, align 8, !tbaa !103
  br label %113

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %3, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = load i64, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %110, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !103
  br label %113

113:                                              ; preds = %107, %102, %39
  br label %114

114:                                              ; preds = %113, %52
  %115 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_filter_in_pline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_in_pline, i32 noundef 1630, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
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
  br label %90

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
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %91

60:                                               ; preds = %52
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !11
  br label %61, !llvm.loop !105

82:                                               ; preds = %77, %61
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = icmp uge i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %39
  br label %91

91:                                               ; preds = %90, %52
  %92 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_all_filters_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %22 = call i32 @H5Z__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_all_filters_avail, i32 noundef 1664, i64 noundef %28, i64 noundef %29, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %103

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
  %45 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %58, label %59, label %104

59:                                               ; preds = %51
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr @H5Z_table_g, align 8, !tbaa !13
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = load ptr, ptr %2, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = load i64, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = icmp eq i32 %76, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %90

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %4, align 8, !tbaa !11
  br label %67, !llvm.loop !106

90:                                               ; preds = %85, %67
  %91 = load i64, ptr %4, align 8, !tbaa !11
  %92 = load i64, ptr @H5Z_table_used_g, align 8, !tbaa !11
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %103

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %3, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %3, align 8, !tbaa !11
  br label %60, !llvm.loop !107

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %95, %38
  br label %104

104:                                              ; preds = %103, %51
  %105 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %26 = call i32 @H5Z__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_delete, i32 noundef 1700, i64 noundef %32, i64 noundef %33, ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !7
  %37 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %361

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %362

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %361

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !71
  %77 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_delete, i32 noundef 1713, i64 noundef %83, i64 noundef %84, ptr noundef @.str.39)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %7, align 1, !tbaa !7
  %88 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %361

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  br label %360

99:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %121

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = add i64 %119, 1
  store i64 %120, ptr %8, align 8, !tbaa !11
  br label %100, !llvm.loop !108

121:                                              ; preds = %116, %100
  %122 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_delete, i32 noundef 1729, i64 noundef %128, i64 noundef %129, ptr noundef @.str.27)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %7, align 1, !tbaa !7
  %133 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %7, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %357

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  %144 = load ptr, ptr %4, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = load i64, ptr %8, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load i64, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  %160 = load ptr, ptr %4, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = load i64, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [12 x i8], ptr %165, i64 0, i64 0
  %167 = icmp ne ptr %159, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %152, %143
  %170 = load ptr, ptr %4, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = load i64, ptr %8, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  %177 = load ptr, ptr %4, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [12 x i8], ptr %182, i64 0, i64 0
  %184 = icmp ne ptr %176, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  %193 = call ptr @H5MM_xfree(ptr noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load i64, ptr %8, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %198, i32 0, i32 3
  store ptr %193, ptr %199, align 8, !tbaa !91
  br label %200

200:                                              ; preds = %185, %169
  %201 = load ptr, ptr %4, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = load i64, ptr %8, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %200
  %210 = load ptr, ptr %4, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load i64, ptr %8, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  %217 = load ptr, ptr %4, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !73
  %220 = load i64, ptr %8, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 0
  %224 = icmp ne ptr %216, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %209, %200
  %227 = load ptr, ptr %4, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = load i64, ptr %8, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = load ptr, ptr %4, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = load i64, ptr %8, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 0
  %241 = icmp ne ptr %233, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %226
  %243 = load ptr, ptr %4, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = load i64, ptr %8, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = call ptr @H5MM_xfree(ptr noundef %249)
  %251 = load ptr, ptr %4, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = load i64, ptr %8, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %255, i32 0, i32 6
  store ptr %250, ptr %256, align 8, !tbaa !85
  br label %257

257:                                              ; preds = %242, %226
  %258 = load i64, ptr %8, align 8, !tbaa !11
  %259 = add i64 %258, 1
  %260 = load ptr, ptr %4, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8, !tbaa !63
  %263 = icmp ult i64 %259, %262
  br i1 %263, label %264, label %345

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %341, %264
  %266 = load i64, ptr %8, align 8, !tbaa !11
  %267 = add i64 %266, 1
  %268 = load ptr, ptr %4, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !63
  %271 = icmp ult i64 %267, %270
  br i1 %271, label %272, label %344

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load i64, ptr %8, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %275, i64 %276
  %278 = load ptr, ptr %4, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %281 = load i64, ptr %8, align 8, !tbaa !11
  %282 = add i64 %281, 1
  %283 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %280, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %283, i64 64, i1 false), !tbaa.struct !109
  %284 = load ptr, ptr %4, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  %287 = load i64, ptr %8, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !91
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %317

292:                                              ; preds = %272
  %293 = load ptr, ptr %4, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = load i64, ptr %8, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !91
  %300 = call i64 @strlen(ptr noundef %299) #12
  %301 = add i64 %300, 1
  %302 = icmp ule i64 %301, 12
  br i1 %302, label %303, label %317

303:                                              ; preds = %292
  %304 = load ptr, ptr %4, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !73
  %307 = load i64, ptr %8, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [12 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %4, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  %314 = load i64, ptr %8, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %315, i32 0, i32 3
  store ptr %310, ptr %316, align 8, !tbaa !91
  br label %317

317:                                              ; preds = %303, %292, %272
  %318 = load ptr, ptr %4, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !73
  %321 = load i64, ptr %8, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8, !tbaa !84
  %325 = icmp ule i64 %324, 4
  br i1 %325, label %326, label %340

326:                                              ; preds = %317
  %327 = load ptr, ptr %4, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !73
  %330 = load i64, ptr %8, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %4, align 8, !tbaa !71
  %335 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !73
  %337 = load i64, ptr %8, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %338, i32 0, i32 6
  store ptr %333, ptr %339, align 8, !tbaa !85
  br label %340

340:                                              ; preds = %326, %317
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %8, align 8, !tbaa !11
  %343 = add i64 %342, 1
  store i64 %343, ptr %8, align 8, !tbaa !11
  br label %265, !llvm.loop !111

344:                                              ; preds = %265
  br label %345

345:                                              ; preds = %344, %257
  %346 = load ptr, ptr %4, align 8, !tbaa !71
  %347 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !63
  %349 = add i64 %348, -1
  store i64 %349, ptr %347, align 8, !tbaa !63
  %350 = load ptr, ptr %4, align 8, !tbaa !71
  %351 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !73
  %353 = load ptr, ptr %4, align 8, !tbaa !71
  %354 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %352, i64 %355
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 0, i64 64, i1 false)
  store i32 0, ptr %10, align 4
  br label %357

357:                                              ; preds = %138, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %358 = load i32, ptr %10, align 4
  switch i32 %358, label %364 [
    i32 0, label %359
    i32 10, label %361
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %98
  br label %361

361:                                              ; preds = %360, %357, %93, %69, %42
  br label %362

362:                                              ; preds = %361, %55
  %363 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %364

364:                                              ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @H5Zget_filter_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %151

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %69 = call i32 @H5Z__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %75, i64 noundef %76, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %151

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1779, i64 noundef %107, i64 noundef %108, ptr noundef @.str.7)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %151

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !82
  %129 = call i32 @H5Z_get_filter_info(i32 noundef %127, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1783, i64 noundef %135, i64 noundef %136, ptr noundef @.str.40)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !7
  %140 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %145, %117, %85, %47
  %152 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !7
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_get_filter_info, i32 noundef 1805, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
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
  br label %107

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
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %108

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = call i32 @H5Z_find(i1 noundef zeroext false, i32 noundef %61, ptr noundef %5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_get_filter_info, i32 noundef 1809, i64 noundef %68, i64 noundef %69, ptr noundef @.str.41)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !7
  %73 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %107

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %4, align 8, !tbaa !82
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 0, ptr %87, align 4, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !82
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !82
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %101, %96
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %78, %39
  br label %108

108:                                              ; preds = %107, %52
  %109 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %109
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__check_unregister(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !11
  %25 = call ptr @H5P_object_verify(i64 noundef %23, i64 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %5, align 8, !tbaa !57
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister, i32 noundef 473, i64 noundef %31, i64 noundef %32, ptr noundef @.str.47)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call i32 @H5P_filter_in_pline(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister, i32 noundef 477, i64 noundef %55, i64 noundef %56, ptr noundef @.str.45)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !7
  %60 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %65, %41
  br label %72

72:                                               ; preds = %71, %14
  %73 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %73
}

declare i32 @H5I_dec_app_ref(i64 noundef) #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5P_filter_in_pline(ptr noundef, i32 noundef) #3

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #3

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5S_close(ptr noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS12H5Z_class2_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !4, i64 4}
!17 = !{!"H5Z_class2_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !18, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !15, i64 0}
!22 = !{!17, !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12H5Z_class1_t", !15, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"H5Z_class1_t", !4, i64 0, !18, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!27 = !{!17, !4, i64 8}
!28 = !{!17, !4, i64 12}
!29 = !{!26, !18, i64 8}
!30 = !{!17, !18, i64 16}
!31 = !{!26, !15, i64 16}
!32 = !{!17, !15, i64 24}
!33 = !{!26, !15, i64 24}
!34 = !{!17, !15, i64 32}
!35 = !{!26, !15, i64 32}
!36 = !{!17, !15, i64 40}
!37 = distinct !{!37, !20}
!38 = !{!39, !4, i64 0}
!39 = !{!"H5Z_object_t", !4, i64 0, !4, i64 4}
!40 = !{!39, !4, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12H5Z_object_t", !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"H5VL_dataset_get_args_t", !4, i64 0, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"H5VL_group_get_args_t", !4, i64 0, !5, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"H5VL_file_get_args_t", !4, i64 0, !5, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"H5VL_file_specific_args_t", !4, i64 0, !5, i64 8}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12H5O_layout_t", !15, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"H5O_layout_t", !4, i64 0, !4, i64 4, !61, i64 8, !5, i64 16, !62, i64 1912}
!61 = !{!"p1 _ZTS16H5D_layout_ops_t", !15, i64 0}
!62 = !{!"H5O_storage_t", !4, i64 0, !5, i64 8}
!63 = !{!64, !12, i64 56}
!64 = !{!"H5O_pline_t", !65, i64 0, !4, i64 40, !12, i64 48, !12, i64 56, !67, i64 64}
!65 = !{!"H5O_shared_t", !4, i64 0, !66, i64 8, !4, i64 16, !5, i64 24}
!66 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!67 = !{!"p1 _ZTS17H5Z_filter_info_t", !15, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11H5O_pline_t", !15, i64 0}
!73 = !{!64, !67, i64 64}
!74 = !{!75, !4, i64 4}
!75 = !{!"H5Z_filter_info_t", !4, i64 0, !4, i64 4, !5, i64 8, !18, i64 24, !12, i64 32, !5, i64 40, !76, i64 56}
!76 = !{!"p1 int", !15, i64 0}
!77 = !{!75, !4, i64 0}
!78 = distinct !{!78, !20}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!76, !76, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!75, !12, i64 32}
!85 = !{!75, !76, i64 56}
!86 = distinct !{!86, !20}
!87 = !{!64, !4, i64 40}
!88 = !{!64, !12, i64 48}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!75, !18, i64 24}
!92 = distinct !{!92, !20}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS12H5Z_class2_t", !15, i64 0}
!95 = distinct !{!95, !20}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !15, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"H5Z_cb_t", !15, i64 0, !15, i64 8}
!100 = !{!99, !15, i64 8}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!67, !67, i64 0}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 12, !47, i64 24, i64 8, !110, i64 32, i64 8, !11, i64 40, i64 16, !47, i64 56, i64 8, !82}
!110 = !{!18, !18, i64 0}
!111 = distinct !{!111, !20}
