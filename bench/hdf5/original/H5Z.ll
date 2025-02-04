target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H5Z_class1_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5Z_object_t = type { i32, i32 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.anon.6 = type { i64 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.anon = type { i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.22 = type { ptr }
%struct.anon.12 = type { i32, i32 }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.24, %struct.H5O_storage_t }
%union.anon.24 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.25 }
%union.anon.25 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.27, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.27 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.29 }
%union.anon.29 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }
%struct.H5Z_cb_t = type { ptr, ptr }

@H5_libterm_g = external global i8, align 1
@H5Z_SHUFFLE = external constant [1 x %struct.H5Z_class2_t], align 16
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Z.c\00", align 1
@__func__.H5Z_init = private unnamed_addr constant [9 x i8] c"H5Z_init\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to register shuffle filter\00", align 1
@H5Z_FLETCHER32 = external constant [1 x %struct.H5Z_class2_t], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to register fletcher32 filter\00", align 1
@H5Z_NBIT = external global [1 x %struct.H5Z_class2_t], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to register nbit filter\00", align 1
@H5Z_SCALEOFFSET = external global [1 x %struct.H5Z_class2_t], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to register scaleoffset filter\00", align 1
@H5Z_DEFLATE = external constant [1 x %struct.H5Z_class2_t], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to register deflate filter\00", align 1
@H5Z_table_g = internal global ptr null, align 8
@H5Z_table_alloc_g = internal global i64 0, align 8
@H5Z_table_used_g = internal global i64 0, align 8
@H5_libinit_g = external global i8, align 1
@__func__.H5Zregister = private unnamed_addr constant [12 x i8] c"H5Zregister\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
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
@.str.35 = private unnamed_addr constant [36 x i8] c"filter returned failure during read\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"required filter is not registered\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"filter returned failure\00", align 1
@__func__.H5Z_filter_info = private unnamed_addr constant [16 x i8] c"H5Z_filter_info\00", align 1
@__func__.H5Z_delete = private unnamed_addr constant [11 x i8] c"H5Z_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"can't release pipeline info\00", align 1
@__func__.H5Zget_filter_info = private unnamed_addr constant [19 x i8] c"H5Zget_filter_info\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Filter info not retrieved\00", align 1
@__func__.H5Z_get_filter_info = private unnamed_addr constant [20 x i8] c"H5Z_get_filter_info\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Filter not defined\00", align 1
@__func__.H5Z__check_unregister_group_cb = private unnamed_addr constant [31 x i8] c"H5Z__check_unregister_group_cb\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"invalid group identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to get group creation properties\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"can't get group creation property list\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"can't check filter in pipeline\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"can't release plist\00", align 1
@H5P_CLS_OBJECT_CREATE_ID_g = external global i64, align 8
@__func__.H5Z__check_unregister = private unnamed_addr constant [22 x i8] c"H5Z__check_unregister\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5Z__check_unregister_dset_cb = private unnamed_addr constant [30 x i8] c"H5Z__check_unregister_dset_cb\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Z__flush_file_cb = private unnamed_addr constant [19 x i8] c"H5Z__flush_file_cb\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to flush file hierarchy\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@__func__.H5Z__prepare_prelude_callback_dcpl = private unnamed_addr constant [35 x i8] c"H5Z__prepare_prelude_callback_dcpl\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"unable to allocate dcpl layout buffer\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"unable to close dataspace\00", align 1
@__func__.H5Z__prelude_callback = private unnamed_addr constant [22 x i8] c"H5Z__prelude_callback\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"required filter was not located\00", align 1
@H5E_NOENCODER_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"error during user callback\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"filter parameters not appropriate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Z_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %99

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %0
  %9 = call i32 @H5Z_register(ptr noundef @H5Z_SHUFFLE)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_init, i32 noundef 98, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %99

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %8
  %27 = call i32 @H5Z_register(ptr noundef @H5Z_FLETCHER32)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLINE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_init, i32 noundef 100, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %2, align 1
  %37 = load i8, ptr %2, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %2, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %1, align 4
  br label %99

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = call i32 @H5Z_register(ptr noundef @H5Z_NBIT)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_PLINE_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_init, i32 noundef 102, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %2, align 1
  %55 = load i8, ptr %2, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %1, align 4
  br label %99

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  %63 = call i32 @H5Z_register(ptr noundef @H5Z_SCALEOFFSET)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_PLINE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_init, i32 noundef 104, i64 noundef %69, i64 noundef %70, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %2, align 1
  %73 = load i8, ptr %2, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %2, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %1, align 4
  br label %99

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  %81 = call i32 @H5Z_register(ptr noundef @H5Z_DEFLATE)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_PLINE_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_init, i32 noundef 109, i64 noundef %87, i64 noundef %88, ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %2, align 1
  %91 = load i8, ptr %2, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %2, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %1, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %95, %77, %59, %41, %23, %6
  %100 = load i32, ptr %1, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @H5Z_table_used_g, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @H5Z_table_g, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5Z_class2_t, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.H5Z_class2_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5Z_class2_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %8

27:                                               ; preds = %22, %8
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr @H5Z_table_used_g, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load i64, ptr @H5Z_table_used_g, align 8
  %33 = load i64, ptr @H5Z_table_alloc_g, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load i64, ptr @H5Z_table_alloc_g, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %43

40:                                               ; preds = %35
  %41 = load i64, ptr @H5Z_table_alloc_g, align 8
  %42 = mul i64 2, %41
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ 32, %39 ], [ %42, %40 ]
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr @H5Z_table_g, align 8
  %46 = load i64, ptr %6, align 8
  %47 = mul i64 %46, 48
  %48 = call ptr @H5MM_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_register, i32 noundef 318, i64 noundef %55, i64 noundef %56, ptr noundef @.str.13)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %82

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr @H5Z_table_g, align 8
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr @H5Z_table_alloc_g, align 8
  br label %69

69:                                               ; preds = %66, %31
  %70 = load i64, ptr @H5Z_table_used_g, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr @H5Z_table_used_g, align 8
  store i64 %70, ptr %3, align 8
  %72 = load ptr, ptr @H5Z_table_g, align 8
  %73 = load i64, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5Z_class2_t, ptr %72, i64 %73
  %75 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 48, i1 false)
  br label %81

76:                                               ; preds = %27
  %77 = load ptr, ptr @H5Z_table_g, align 8
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5Z_class2_t, ptr %77, i64 %78
  %80 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 48, i1 false)
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5Z_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @H5Z_table_g, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @H5Z_table_g, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  store ptr %6, ptr @H5Z_table_g, align 8
  store i64 0, ptr @H5Z_table_alloc_g, align 8
  store i64 0, ptr @H5Z_table_used_g, align 8
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Zregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5Z_class2_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 228, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %205

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 228, i64 noundef %59, i64 noundef %60, ptr noundef @.str.7)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %205

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 232, i64 noundef %79, i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %205

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5Z_class2_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  store ptr %96, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.H5Z_class1_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 3
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5Z_class1_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5Z_class1_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 5
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.H5Z_class1_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 6
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5Z_class1_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5Z_class2_t, ptr %5, i32 0, i32 7
  store ptr %118, ptr %119, align 8
  store ptr %5, ptr %3, align 8
  br label %120

120:                                              ; preds = %95, %90
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5Z_class2_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5Z_class2_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 65535
  br i1 %129, label %130, label %145

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 269, i64 noundef %134, i64 noundef %135, ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %7, align 1
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %205

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5Z_class2_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 271, i64 noundef %154, i64 noundef %155, ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %7, align 1
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %7, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %4, align 4
  br label %205

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5Z_class2_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 273, i64 noundef %174, i64 noundef %175, ptr noundef @.str.11)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %7, align 1
  %178 = load i8, ptr %7, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %7, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %4, align 4
  br label %205

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @H5Z_register(ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLINE_g, align 8
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zregister, i32 noundef 277, i64 noundef %193, i64 noundef %194, ptr noundef @.str.12)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %7, align 1
  %197 = load i8, ptr %7, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %7, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %4, align 4
  br label %205

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  br label %205

205:                                              ; preds = %204, %201, %182, %162, %142, %87, %67, %43
  %206 = load i8, ptr %6, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %215

215:                                              ; preds = %213, %205
  %216 = load i8, ptr %7, align 1
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %215
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5Zunregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 359, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
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
  store i32 -1, ptr %3, align 4
  br label %127

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 359, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %127

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 65535
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 363, i64 noundef %78, i64 noundef %79, ptr noundef @.str.9)
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
  store i32 -1, ptr %3, align 4
  br label %127

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %90, 256
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 365, i64 noundef %96, i64 noundef %97, ptr noundef @.str.10)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %5, align 1
  %100 = load i8, ptr %5, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %5, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  br label %127

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  %108 = load i32, ptr %2, align 4
  %109 = call i32 @H5Z__unregister(i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_PLINE_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zunregister, i32 noundef 369, i64 noundef %115, i64 noundef %116, ptr noundef @.str.14)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %5, align 1
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %5, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %3, align 4
  br label %127

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126, %123, %104, %86, %63, %39
  %128 = load i8, ptr %4, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %137

137:                                              ; preds = %135, %127
  %138 = load i8, ptr %5, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5E_dump_api_stack()
  br label %147

147:                                              ; preds = %145, %137
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @H5Z__unregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5Z_object_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @H5Z_table_used_g, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr @H5Z_table_g, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5Z_class2_t, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.H5Z_class2_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8
  br label %7

24:                                               ; preds = %19, %7
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr @H5Z_table_used_g, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_PLINE_g, align 8
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 403, i64 noundef %32, i64 noundef %33, ptr noundef @.str.15)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  br label %153

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds %struct.H5Z_object_t, ptr %4, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5Z__check_unregister_dset_cb, ptr noundef %4, i1 noundef zeroext false)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FILE_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 414, i64 noundef %53, i64 noundef %54, ptr noundef @.str.16)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %153

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  %65 = getelementptr inbounds %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLINE_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 418, i64 noundef %72, i64 noundef %73, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %6, align 1
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %153

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5Z__check_unregister_group_cb, ptr noundef %4, i1 noundef zeroext false)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FILE_g, align 8
  %91 = load i64, ptr @H5E_BADITER_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 422, i64 noundef %90, i64 noundef %91, ptr noundef @.str.16)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %153

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %83
  %102 = getelementptr inbounds %struct.H5Z_object_t, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PLINE_g, align 8
  %110 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 426, i64 noundef %109, i64 noundef %110, ptr noundef @.str.18)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %6, align 1
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4
  br label %153

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5Z__flush_file_cb, ptr noundef %4, i1 noundef zeroext false)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_BADITER_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__unregister, i32 noundef 430, i64 noundef %127, i64 noundef %128, ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %6, align 1
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %6, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %5, align 4
  br label %153

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr @H5Z_table_g, align 8
  %140 = load i64, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5Z_class2_t, ptr %139, i64 %140
  %142 = load ptr, ptr @H5Z_table_g, align 8
  %143 = load i64, ptr %3, align 8
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds %struct.H5Z_class2_t, ptr %142, i64 %144
  %146 = load i64, ptr @H5Z_table_used_g, align 8
  %147 = sub i64 %146, 1
  %148 = load i64, ptr %3, align 8
  %149 = sub i64 %147, %148
  %150 = mul i64 48, %149
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %145, i64 %150, i1 false)
  %151 = load i64, ptr @H5Z_table_used_g, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr @H5Z_table_used_g, align 8
  br label %153

153:                                              ; preds = %138, %135, %117, %98, %80, %61, %40
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @H5I_object_verify(i64 noundef %15, i32 noundef 5)
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 566, i64 noundef %22, i64 noundef %23, ptr noundef @.str.47)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %105

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 0
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %39 = call i32 @H5VL_dataset_get(ptr noundef %37, ptr noundef %10, i64 noundef %38, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 574, i64 noundef %45, i64 noundef %46, ptr noundef @.str.48)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4
  br label %105

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %10, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.6, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 577, i64 noundef %65, i64 noundef %66, ptr noundef @.str.23)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %105

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.H5Z_object_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @H5Z__check_unregister(i64 noundef %77, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_PLINE_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 581, i64 noundef %87, i64 noundef %88, ptr noundef @.str.44)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %105

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5Z_object_t, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %95, %73, %53, %30
  %106 = load i64, ptr %7, align 8
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @H5I_dec_app_ref(i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8
  %117 = load i64, ptr @H5E_CANTDEC_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_dset_cb, i32 noundef 594, i64 noundef %116, i64 noundef %117, ptr noundef @.str.45)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %13, align 1
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1
  br label %123

123:                                              ; preds = %119
  store i32 -1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i32, ptr %12, align 4
  ret i32 %127
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @H5I_object_verify(i64 noundef %15, i32 noundef 2)
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 505, i64 noundef %22, i64 noundef %23, ptr noundef @.str.41)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %105

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %39 = call i32 @H5VL_group_get(ptr noundef %37, ptr noundef %10, i64 noundef %38, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_PLINE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 513, i64 noundef %45, i64 noundef %46, ptr noundef @.str.42)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4
  br label %105

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %10, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 516, i64 noundef %65, i64 noundef %66, ptr noundef @.str.43)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %105

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.H5Z_object_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @H5Z__check_unregister(i64 noundef %77, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_PLINE_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 520, i64 noundef %87, i64 noundef %88, ptr noundef @.str.44)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %105

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5Z_object_t, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %95, %73, %53, %30
  %106 = load i64, ptr %7, align 8
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @H5I_dec_app_ref(i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8
  %117 = load i64, ptr @H5E_CANTDEC_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister_group_cb, i32 noundef 533, i64 noundef %116, i64 noundef %117, ptr noundef @.str.45)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %13, align 1
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1
  br label %123

123:                                              ; preds = %119
  store i32 -1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i32, ptr %12, align 4
  ret i32 %127
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 1, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 630, i64 noundef %21, i64 noundef %22, ptr noundef @.str.49)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %105

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 0
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.22, ptr %34, i32 0, i32 0
  store ptr %12, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %38 = call i32 @H5VL_file_get(ptr noundef %36, ptr noundef %10, i64 noundef %37, ptr noundef null)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 638, i64 noundef %44, i64 noundef %45, ptr noundef @.str.50)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  br label %105

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @H5VL_object_is_native(ptr noundef %56, ptr noundef %11)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 642, i64 noundef %63, i64 noundef %64, ptr noundef @.str.51)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  br label %105

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i32, ptr %12, align 4
  %76 = and i32 1, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.12, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %8, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.12, ptr %82, i32 0, i32 1
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %86 = call i32 @H5VL_file_specific(ptr noundef %84, ptr noundef %8, i64 noundef %85, ptr noundef null)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FILE_g, align 8
  %93 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__flush_file_cb, i32 noundef 685, i64 noundef %92, i64 noundef %93, ptr noundef @.str.52)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  br label %105

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %104, %100, %71, %52, %29
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5Zfilter_avail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 706, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
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
  store i32 -1, ptr %3, align 4
  br label %109

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 706, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %109

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 65535
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 710, i64 noundef %78, i64 noundef %79, ptr noundef @.str.9)
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
  store i32 -1, ptr %3, align 4
  br label %109

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %2, align 4
  %91 = call i32 @H5Z_filter_avail(i32 noundef %90)
  store i32 %91, ptr %3, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_PLINE_g, align 8
  %98 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zfilter_avail, i32 noundef 713, i64 noundef %97, i64 noundef %98, ptr noundef @.str.19)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %5, align 1
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %5, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108, %105, %86, %63, %39
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %119

119:                                              ; preds = %117, %109
  %120 = load i8, ptr %5, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5E_dump_api_stack()
  br label %129

129:                                              ; preds = %127, %119
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_filter_avail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.H5PL_key_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @H5Z_table_used_g, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @H5Z_table_g, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5Z_class2_t, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.H5Z_class2_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %54

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %8

27:                                               ; preds = %8
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %3, align 8
  %29 = call ptr @H5PL_load(i32 noundef 0, ptr noundef %3)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @H5Z_register(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLINE_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_avail, i32 noundef 745, i64 noundef %39, i64 noundef %40, ptr noundef @.str.20)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %51, %47, %21
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Z_can_apply(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply, i32 noundef 942, i64 noundef %15, i64 noundef %16, ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_pline_t, align 8
  %13 = alloca [33 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %195

19:                                               ; preds = %3
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2256) #7
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 865, i64 noundef %26, i64 noundef %27, ptr noundef @.str.53)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %196

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 869, i64 noundef %45, i64 noundef %46, ptr noundef @.str.23)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %196

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @H5P_peek(ptr noundef %57, ptr noundef @.str.54, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLIST_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 873, i64 noundef %65, i64 noundef %66, ptr noundef @.str.55)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %196

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5O_layout_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 2, %79
  br i1 %80, label %81, label %194

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @H5P_peek(ptr noundef %82, ptr noundef @.str.24, ptr noundef %12)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLIST_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 881, i64 noundef %89, i64 noundef %90, ptr noundef @.str.25)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %9, align 4
  br label %196

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = getelementptr inbounds %struct.H5O_pline_t, ptr %12, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %193

104:                                              ; preds = %100
  store i64 0, ptr %15, align 8
  br label %105

105:                                              ; preds = %123, %104
  %106 = load i64, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.H5O_layout_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.H5O_layout_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds [33 x i32], ptr %116, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %15, align 8
  %122 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 %121
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8
  br label %105

126:                                              ; preds = %105
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5O_layout_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 0
  %132 = call ptr @H5S_create_simple(i32 noundef %130, ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %14, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASPACE_g, align 8
  %139 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 893, i64 noundef %138, i64 noundef %139, ptr noundef @.str.56)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %10, align 1
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %9, align 4
  br label %196

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %14, align 8
  %151 = call i64 @H5I_register(i32 noundef 4, ptr noundef %150, i1 noundef zeroext false)
  store i64 %151, ptr %7, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8
  %155 = call i32 @H5S_close(ptr noundef %154)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ID_g, align 8
  %160 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 898, i64 noundef %159, i64 noundef %160, ptr noundef @.str.57)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %10, align 1
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %9, align 4
  br label %196

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %149
  %171 = load i64, ptr %4, align 8
  %172 = load i64, ptr %5, align 8
  %173 = load i64, ptr %7, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call i32 @H5Z__prelude_callback(ptr noundef %12, i64 noundef %171, i64 noundef %172, i64 noundef %173, i32 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLINE_g, align 8
  %182 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 903, i64 noundef %181, i64 noundef %182, ptr noundef @.str.21)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %10, align 1
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4
  br label %196

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  br label %193

193:                                              ; preds = %192, %100
  br label %194

194:                                              ; preds = %193, %76
  br label %195

195:                                              ; preds = %194, %3
  br label %196

196:                                              ; preds = %195, %189, %167, %146, %97, %73, %53, %34
  %197 = load i64, ptr %7, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load i64, ptr %7, align 8
  %201 = call i32 @H5I_dec_ref(i64 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_PLINE_g, align 8
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prepare_prelude_callback_dcpl, i32 noundef 910, i64 noundef %207, i64 noundef %208, ptr noundef @.str.58)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %10, align 1
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %9, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199, %196
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @H5MM_xfree(ptr noundef %220)
  store ptr %221, ptr %8, align 8
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %9, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_set_local(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5Z__prepare_prelude_callback_dcpl(i64 noundef %7, i64 noundef %8, i32 noundef 1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local, i32 noundef 972, i64 noundef %15, i64 noundef %16, ptr noundef @.str.22)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_can_apply_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5Z__prelude_callback(ptr noundef %5, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_can_apply_direct, i32 noundef 1000, i64 noundef %12, i64 noundef %13, ptr noundef @.str.21)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__prelude_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %176, %5
  %17 = load i64, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5O_pline_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %179

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5O_pline_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @H5Z_find(i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5O_pline_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call i32 @H5E_clear_stack()
  br label %59

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_PLINE_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 786, i64 noundef %48, i64 noundef %49, ptr noundef @.str.59)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %13, align 4
  br label %180

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42
  br label %175

60:                                               ; preds = %22
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %173 [
    i32 0, label %62
    i32 1, label %142
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5Z_class2_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLINE_g, align 8
  %72 = load i64, ptr @H5E_NOENCODER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 795, i64 noundef %71, i64 noundef %72, ptr noundef @.str.60)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %14, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %13, align 4
  br label %180

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5Z_class2_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %141

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5Z_class2_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i32 %90(i64 noundef %91, i64 noundef %92, i64 noundef %93)
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLINE_g, align 8
  %102 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 804, i64 noundef %101, i64 noundef %102, ptr noundef @.str.61)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %14, align 1
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %13, align 4
  br label %180

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5O_pline_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %12, align 8
  %120 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_PLINE_g, align 8
  %130 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 809, i64 noundef %129, i64 noundef %130, ptr noundef @.str.62)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %14, align 1
  %133 = load i8, ptr %14, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %14, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %13, align 4
  br label %180

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115, %112
  br label %141

141:                                              ; preds = %140, %82
  br label %174

142:                                              ; preds = %60
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5Z_class2_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.H5Z_class2_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i64, ptr %9, align 8
  %154 = call i32 %150(i64 noundef %151, i64 noundef %152, i64 noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLINE_g, align 8
  %161 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__prelude_callback, i32 noundef 819, i64 noundef %160, i64 noundef %161, ptr noundef @.str.61)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %13, align 4
  br label %180

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171, %142
  br label %174

173:                                              ; preds = %60
  br label %174

174:                                              ; preds = %173, %172, %141
  br label %175

175:                                              ; preds = %174, %59
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %12, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %12, align 8
  br label %16

179:                                              ; preds = %16
  br label %180

180:                                              ; preds = %179, %168, %137, %109, %79, %56
  %181 = load i32, ptr %13, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_set_local_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5Z__prelude_callback(ptr noundef %5, i64 noundef -1, i64 noundef -1, i64 noundef -1, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLINE_g, align 8
  %13 = load i64, ptr @H5E_SETLOCAL_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_set_local_direct, i32 noundef 1032, i64 noundef %12, i64 noundef %13, ptr noundef @.str.22)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_ignore_filters(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_pline_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @H5I_object(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1069, i64 noundef %22, i64 noundef %23, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %120

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @H5P_peek(ptr noundef %34, ptr noundef @.str.24, ptr noundef %8)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLINE_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1073, i64 noundef %41, i64 noundef %42, ptr noundef @.str.25)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4
  br label %120

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @H5S_get_simple_extent_type(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @H5T_get_class(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 2, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 9, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 3, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @H5T_is_variable_str(ptr noundef %69)
  %71 = icmp eq i32 1, %70
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  br label %74

74:                                               ; preds = %72, %62, %59, %52
  %75 = phi i1 [ true, %62 ], [ true, %59 ], [ true, %52 ], [ %73, %72 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %119

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.H5O_pline_t, ptr %8, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  store i64 0, ptr %14, align 8
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds %struct.H5O_pline_t, ptr %8, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.H5O_pline_t, ptr %8, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %14, align 8
  %93 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_PLINE_g, align 8
  %103 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_ignore_filters, i32 noundef 1090, i64 noundef %102, i64 noundef %103, ptr noundef @.str.26)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %13, align 1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %12, align 4
  br label %120

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %14, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8
  br label %84

117:                                              ; preds = %84
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %79
  br label %119

119:                                              ; preds = %118, %74
  br label %120

120:                                              ; preds = %119, %110, %49, %30
  %121 = load i32, ptr %12, align 4
  ret i32 %121
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_type(ptr noundef) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i32 @H5T_is_variable_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Z_modify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5O_pline_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_pline_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %15

36:                                               ; preds = %31, %15
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5O_pline_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_PLINE_g, align 8
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_modify, i32 noundef 1132, i64 noundef %46, i64 noundef %47, ptr noundef @.str.27)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4
  br label %190

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5O_pline_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %63, i32 0, i32 1
  store i32 %58, ptr %64, align 4
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5O_pline_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %70, i32 0, i32 4
  store i64 %65, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_pline_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %57
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5O_pline_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5O_pline_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = icmp ne ptr %87, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5O_pline_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @H5MM_xfree(ptr noundef %103)
  br label %105

105:                                              ; preds = %96, %80, %57
  %106 = load i64, ptr %9, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %182

108:                                              ; preds = %105
  %109 = load i64, ptr %9, align 8
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load i64, ptr %9, align 8
  %113 = mul i64 %112, 4
  %114 = call noalias ptr @malloc(i64 noundef %113) #8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5O_pline_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %119, i32 0, i32 6
  store ptr %114, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5O_pline_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %11, align 8
  %125 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_modify, i32 noundef 1151, i64 noundef %133, i64 noundef %134, ptr noundef @.str.28)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %13, align 1
  %137 = load i8, ptr %13, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %13, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %12, align 4
  br label %190

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %111
  br label %159

145:                                              ; preds = %108
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5O_pline_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %11, align 8
  %150 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5O_pline_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %11, align 8
  %157 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %157, i32 0, i32 6
  store ptr %152, ptr %158, align 8
  br label %159

159:                                              ; preds = %145, %144
  store i64 0, ptr %14, align 8
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i64, ptr %14, align 8
  %162 = load i64, ptr %9, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i64, ptr %14, align 8
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.H5O_pline_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %11, align 8
  %173 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %14, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store i32 %168, ptr %177, align 4
  br label %178

178:                                              ; preds = %164
  %179 = load i64, ptr %14, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %14, align 8
  br label %160

181:                                              ; preds = %160
  br label %189

182:                                              ; preds = %105
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.H5O_pline_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %11, align 8
  %187 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %187, i32 0, i32 6
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %182, %181
  br label %190

190:                                              ; preds = %189, %141, %54
  %191 = load i32, ptr %12, align 4
  ret i32 %191
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5Z_append(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_pline_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5O_pline_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %19, 32
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLINE_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1195, i64 noundef %25, i64 noundef %26, ptr noundef @.str.29)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %288

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_pline_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5O_pline_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5O_pline_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5O_pline_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %47, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %44
  store i64 0, ptr %15, align 8
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5O_pline_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5O_pline_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5O_pline_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = icmp eq ptr %66, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5O_pline_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %15, align 8
  %80 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %80, i32 0, i32 6
  %82 = inttoptr i64 -1 to ptr
  store ptr %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %75, %59
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8
  br label %53

87:                                               ; preds = %53
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5O_pline_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 2, %90
  %92 = icmp ugt i64 32, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5O_pline_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 2, %97
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi i64 [ 32, %93 ], [ %98, %94 ]
  %101 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 2
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5O_pline_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, 64
  %108 = call ptr @H5MM_realloc(ptr noundef %104, i64 noundef %107)
  %109 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = load i64, ptr @H5E_NOSPACE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1220, i64 noundef %117, i64 noundef %118, ptr noundef @.str.30)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %13, align 1
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4
  br label %288

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %99
  store i64 0, ptr %15, align 8
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5O_pline_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %15, align 8
  %139 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = inttoptr i64 -1 to ptr
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %15, align 8
  %148 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %15, align 8
  %154 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %154, i32 0, i32 6
  store ptr %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %144, %135
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %15, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %15, align 8
  br label %129

160:                                              ; preds = %129
  %161 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5O_pline_t, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5O_pline_t, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %160, %44
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.H5O_pline_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %11, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5O_pline_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %11, align 8
  %178 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %178, i32 0, i32 0
  store i32 %173, ptr %179, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5O_pline_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %185, i32 0, i32 1
  store i32 %180, ptr %186, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5O_pline_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %11, align 8
  %191 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %191, i32 0, i32 3
  store ptr null, ptr %192, align 8
  %193 = load i64, ptr %9, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.H5O_pline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %11, align 8
  %198 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %198, i32 0, i32 4
  store i64 %193, ptr %199, align 8
  %200 = load i64, ptr %9, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %276

202:                                              ; preds = %169
  %203 = load i64, ptr %9, align 8
  %204 = icmp ugt i64 %203, 4
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  %206 = load i64, ptr %9, align 8
  %207 = mul i64 %206, 4
  %208 = call noalias ptr @malloc(i64 noundef %207) #8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5O_pline_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %11, align 8
  %213 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %213, i32 0, i32 6
  store ptr %208, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.H5O_pline_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %11, align 8
  %219 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %205
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8
  %228 = load i64, ptr @H5E_NOSPACE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_append, i32 noundef 1247, i64 noundef %227, i64 noundef %228, ptr noundef @.str.31)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %13, align 1
  %231 = load i8, ptr %13, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %13, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %12, align 4
  br label %288

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %205
  br label %253

239:                                              ; preds = %202
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.H5O_pline_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %11, align 8
  %244 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.H5O_pline_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %11, align 8
  %251 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %251, i32 0, i32 6
  store ptr %246, ptr %252, align 8
  br label %253

253:                                              ; preds = %239, %238
  store i64 0, ptr %16, align 8
  br label %254

254:                                              ; preds = %272, %253
  %255 = load i64, ptr %16, align 8
  %256 = load i64, ptr %9, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8
  %260 = load i64, ptr %16, align 8
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.H5O_pline_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %11, align 8
  %267 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %16, align 8
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  store i32 %262, ptr %271, align 4
  br label %272

272:                                              ; preds = %258
  %273 = load i64, ptr %16, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %16, align 8
  br label %254

275:                                              ; preds = %254
  br label %283

276:                                              ; preds = %169
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.H5O_pline_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %11, align 8
  %281 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %281, i32 0, i32 6
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %276, %275
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.H5O_pline_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %283, %235, %125, %33
  %289 = load i32, ptr %12, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define ptr @H5Z_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @H5Z__find_idx(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_PLINE_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_find, i32 noundef 1311, i64 noundef %13, i64 noundef %14, ptr noundef @.str.32, i32 noundef %15)
  br label %17

17:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %30

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr @H5Z_table_g, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.H5Z_class2_t, ptr %26, i64 %28
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__find_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %4, align 4
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @H5Z_table_used_g, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr @H5Z_table_g, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5Z_class2_t, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.H5Z_class2_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %27

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.H5Z_cb_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %union.H5PL_key_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %31, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %267

34:                                               ; preds = %9
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %267

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5O_pline_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %24, align 8
  br label %42

42:                                               ; preds = %263, %38
  %43 = load i64, ptr %24, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %266

45:                                               ; preds = %42
  %46 = load i64, ptr %24, align 8
  %47 = sub i64 %46, 1
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %18, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load i64, ptr %18, align 8
  %57 = trunc i64 %56 to i32
  %58 = shl i32 1, %57
  %59 = load i32, ptr %22, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %22, align 4
  br label %263

61:                                               ; preds = %45
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5O_pline_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %18, align 8
  %66 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @H5Z__find_idx(i32 noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %164

71:                                               ; preds = %61
  store i8 0, ptr %29, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5O_pline_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %18, align 8
  %76 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %27, align 8
  %79 = call ptr @H5PL_load(i32 noundef 0, ptr noundef %27)
  store ptr %79, ptr %28, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %71
  %82 = load ptr, ptr %28, align 8
  %83 = call i32 @H5Z_register(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLINE_g, align 8
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1396, i64 noundef %89, i64 noundef %90, ptr noundef @.str.12)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %26, align 1
  %93 = load i8, ptr %26, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %26, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %25, align 4
  br label %445

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5O_pline_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @H5Z__find_idx(i32 noundef %107)
  store i32 %108, ptr %20, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i8 1, ptr %29, align 1
  br label %111

111:                                              ; preds = %110, %100
  br label %113

112:                                              ; preds = %71
  store i8 1, ptr %29, align 1
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i8, ptr %29, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %163

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5O_pline_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %18, align 8
  %121 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_PLINE_g, align 8
  %130 = load i64, ptr @H5E_READERROR_g, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5O_pline_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %18, align 8
  %135 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1412, i64 noundef %129, i64 noundef %130, ptr noundef @.str.33, ptr noundef %137)
  br label %139

139:                                              ; preds = %128
  store i8 1, ptr %26, align 1
  %140 = load i8, ptr %26, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %26, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %25, align 4
  br label %445

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %162

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_PLINE_g, align 8
  %152 = load i64, ptr @H5E_READERROR_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1415, i64 noundef %151, i64 noundef %152, ptr noundef @.str.34)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %26, align 1
  %155 = load i8, ptr %26, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %26, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %25, align 4
  br label %445

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %113
  br label %164

164:                                              ; preds = %163, %61
  %165 = load ptr, ptr @H5Z_table_g, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.H5Z_class2_t, ptr %165, i64 %167
  store ptr %168, ptr %21, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5O_pline_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %18, align 8
  %174 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %169, %176
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 512, i32 0
  %181 = load i32, ptr %23, align 4
  %182 = or i32 %181, %180
  store i32 %182, ptr %23, align 4
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.H5Z_class2_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %23, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.H5O_pline_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %18, align 8
  %191 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.H5O_pline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %18, align 8
  %198 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i64 %185(i32 noundef %186, i64 noundef %193, ptr noundef %200, i64 noundef %202, ptr noundef %203, ptr noundef %204)
  store i64 %205, ptr %19, align 8
  %206 = load i64, ptr %19, align 8
  %207 = icmp eq i64 0, %206
  br i1 %207, label %208, label %259

208:                                              ; preds = %164
  %209 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.H5O_pline_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %18, align 8
  %219 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %214(i32 noundef %221, ptr noundef %223, i64 noundef %225, ptr noundef %227)
  %229 = icmp eq i32 0, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %212, %208
  %231 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %249, label %234

234:                                              ; preds = %230, %212
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_PLINE_g, align 8
  %239 = load i64, ptr @H5E_READERROR_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1447, i64 noundef %238, i64 noundef %239, ptr noundef @.str.35)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %26, align 1
  %242 = load i8, ptr %26, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %26, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %25, align 4
  br label %445

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %16, align 8
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %15, align 8
  store i64 %251, ptr %252, align 8
  %253 = load i64, ptr %18, align 8
  %254 = trunc i64 %253 to i32
  %255 = shl i32 1, %254
  %256 = load i32, ptr %22, align 4
  %257 = or i32 %256, %255
  store i32 %257, ptr %22, align 4
  %258 = call i32 @H5E_clear_stack()
  br label %262

259:                                              ; preds = %164
  %260 = load i64, ptr %19, align 8
  %261 = load ptr, ptr %15, align 8
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %249
  br label %263

263:                                              ; preds = %262, %55
  %264 = load i64, ptr %24, align 8
  %265 = add i64 %264, -1
  store i64 %265, ptr %24, align 8
  br label %42

266:                                              ; preds = %42
  br label %442

267:                                              ; preds = %34, %9
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %441

270:                                              ; preds = %267
  store i64 0, ptr %18, align 8
  br label %271

271:                                              ; preds = %437, %270
  %272 = load i64, ptr %18, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.H5O_pline_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %272, %275
  br i1 %276, label %277, label %440

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %278, align 4
  %280 = load i64, ptr %18, align 8
  %281 = trunc i64 %280 to i32
  %282 = shl i32 1, %281
  %283 = and i32 %279, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = load i64, ptr %18, align 8
  %287 = trunc i64 %286 to i32
  %288 = shl i32 1, %287
  %289 = load i32, ptr %22, align 4
  %290 = or i32 %289, %288
  store i32 %290, ptr %22, align 4
  br label %437

291:                                              ; preds = %277
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.H5O_pline_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %18, align 8
  %296 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call i32 @H5Z__find_idx(i32 noundef %298)
  store i32 %299, ptr %20, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %291
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.H5O_pline_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %18, align 8
  %306 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_PLINE_g, align 8
  %316 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1466, i64 noundef %315, i64 noundef %316, ptr noundef @.str.36)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %26, align 1
  %319 = load i8, ptr %26, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %26, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %25, align 4
  br label %445

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %301
  %327 = load i64, ptr %18, align 8
  %328 = trunc i64 %327 to i32
  %329 = shl i32 1, %328
  %330 = load i32, ptr %22, align 4
  %331 = or i32 %330, %329
  store i32 %331, ptr %22, align 4
  %332 = call i32 @H5E_clear_stack()
  br label %437

333:                                              ; preds = %291
  %334 = load ptr, ptr @H5Z_table_g, align 8
  %335 = load i32, ptr %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.H5Z_class2_t, ptr %334, i64 %336
  store ptr %337, ptr %21, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.H5Z_class2_t, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.H5O_pline_t, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %18, align 8
  %346 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %344, i64 %345
  %347 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %341, %348
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.H5O_pline_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %18, align 8
  %354 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %352, i64 %353
  %355 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %354, i32 0, i32 4
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.H5O_pline_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %18, align 8
  %361 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = call i64 %340(i32 noundef %349, i64 noundef %356, ptr noundef %363, i64 noundef %365, ptr noundef %366, ptr noundef %367)
  store i64 %368, ptr %19, align 8
  %369 = load i64, ptr %19, align 8
  %370 = icmp eq i64 0, %369
  br i1 %370, label %371, label %433

371:                                              ; preds = %333
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5O_pline_t, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %18, align 8
  %376 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 1
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %426

381:                                              ; preds = %371
  %382 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.H5O_pline_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %18, align 8
  %392 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 %387(i32 noundef %394, ptr noundef %396, i64 noundef %398, ptr noundef %400)
  %402 = icmp eq i32 0, %401
  br i1 %402, label %407, label %403

403:                                              ; preds = %385, %381
  %404 = getelementptr inbounds %struct.H5Z_cb_t, ptr %10, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %422, label %407

407:                                              ; preds = %403, %385
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_PLINE_g, align 8
  %412 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_pipeline, i32 noundef 1499, i64 noundef %411, i64 noundef %412, ptr noundef @.str.37)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %26, align 1
  %415 = load i8, ptr %26, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %26, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %25, align 4
  br label %445

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %403
  %423 = load ptr, ptr %16, align 8
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %15, align 8
  store i64 %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %422, %371
  %427 = load i64, ptr %18, align 8
  %428 = trunc i64 %427 to i32
  %429 = shl i32 1, %428
  %430 = load i32, ptr %22, align 4
  %431 = or i32 %430, %429
  store i32 %431, ptr %22, align 4
  %432 = call i32 @H5E_clear_stack()
  br label %436

433:                                              ; preds = %333
  %434 = load i64, ptr %19, align 8
  %435 = load ptr, ptr %15, align 8
  store i64 %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %433, %426
  br label %437

437:                                              ; preds = %436, %326, %285
  %438 = load i64, ptr %18, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %18, align 8
  br label %271

440:                                              ; preds = %271
  br label %441

441:                                              ; preds = %440, %267
  br label %442

442:                                              ; preds = %441, %266
  %443 = load i32, ptr %22, align 4
  %444 = load ptr, ptr %13, align 8
  store i32 %443, ptr %444, align 4
  br label %445

445:                                              ; preds = %442, %419, %323, %246, %159, %144, %97
  %446 = load i32, ptr %25, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define ptr @H5Z_filter_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_pline_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %8

29:                                               ; preds = %24, %8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_pline_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLINE_g, align 8
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_filter_info, i32 noundef 1544, i64 noundef %39, i64 noundef %40, ptr noundef @.str.27)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %56

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5O_pline_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_filter_in_pline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_pline_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5O_pline_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %7

28:                                               ; preds = %23, %7
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5O_pline_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_all_filters_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5O_pline_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @H5Z_table_used_g, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr @H5Z_table_g, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5Z_class2_t, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.H5Z_class2_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5O_pline_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8
  br label %13

36:                                               ; preds = %31, %13
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr @H5Z_table_used_g, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8
  br label %6

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_pline_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %294

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLINE_g, align 8
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_delete, i32 noundef 1652, i64 noundef %27, i64 noundef %28, ptr noundef @.str.38)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %294

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %293

39:                                               ; preds = %16
  store i8 0, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5O_pline_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5O_pline_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  br label %61

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8
  br label %40

61:                                               ; preds = %56, %40
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_delete, i32 noundef 1668, i64 noundef %68, i64 noundef %69, ptr noundef @.str.27)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %294

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5O_pline_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5O_pline_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5O_pline_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [12 x i8], ptr %101, i64 0, i64 0
  %103 = icmp ne ptr %95, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %88, %79
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5O_pline_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5O_pline_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [12 x i8], ptr %118, i64 0, i64 0
  %120 = icmp ne ptr %112, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %105
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5O_pline_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @H5MM_xfree(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5O_pline_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %134, i32 0, i32 3
  store ptr %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %121, %105
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5O_pline_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5O_pline_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5O_pline_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %7, align 8
  %157 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = icmp ne ptr %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161, %145, %136
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.H5O_pline_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %7, align 8
  %167 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.H5O_pline_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 0
  %177 = icmp ne ptr %169, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %162
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5O_pline_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %7, align 8
  %183 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @H5MM_xfree(ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.H5O_pline_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %191, i32 0, i32 6
  store ptr %186, ptr %192, align 8
  br label %193

193:                                              ; preds = %178, %162
  %194 = load i64, ptr %7, align 8
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5O_pline_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %195, %198
  br i1 %199, label %200, label %281

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %277, %200
  %202 = load i64, ptr %7, align 8
  %203 = add i64 %202, 1
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5O_pline_t, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %280

208:                                              ; preds = %201
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.H5O_pline_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %7, align 8
  %213 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %211, i64 %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.H5O_pline_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %7, align 8
  %218 = add i64 %217, 1
  %219 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %216, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %219, i64 64, i1 false)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5O_pline_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %7, align 8
  %224 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %253

228:                                              ; preds = %208
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.H5O_pline_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %7, align 8
  %233 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @strlen(ptr noundef %235) #9
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 12
  br i1 %238, label %239, label %253

239:                                              ; preds = %228
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.H5O_pline_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [12 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.H5O_pline_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %7, align 8
  %251 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %251, i32 0, i32 3
  store ptr %246, ptr %252, align 8
  br label %253

253:                                              ; preds = %239, %228, %208
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.H5O_pline_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %7, align 8
  %258 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8
  %261 = icmp ule i64 %260, 4
  br i1 %261, label %262, label %276

262:                                              ; preds = %253
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.H5O_pline_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %7, align 8
  %267 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.H5O_pline_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %7, align 8
  %274 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %274, i32 0, i32 6
  store ptr %269, ptr %275, align 8
  br label %276

276:                                              ; preds = %262, %253
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %7, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %7, align 8
  br label %201

280:                                              ; preds = %201
  br label %281

281:                                              ; preds = %280, %193
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5O_pline_t, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.H5O_pline_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.H5O_pline_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %288, i64 %291
  call void @llvm.memset.p0.i64(ptr align 8 %292, i8 0, i64 64, i1 false)
  br label %293

293:                                              ; preds = %281, %38
  br label %294

294:                                              ; preds = %293, %76, %35, %14
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5Zget_filter_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1718, i64 noundef %33, i64 noundef %34, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %91

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1718, i64 noundef %57, i64 noundef %58, ptr noundef @.str.7)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %91

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i32, ptr %3, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @H5Z_get_filter_info(i32 noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_PLINE_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Zget_filter_info, i32 noundef 1722, i64 noundef %79, i64 noundef %80, ptr noundef @.str.39)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %87, %65, %41
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5E_dump_api_stack()
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_get_filter_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @H5Z_find(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLINE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_get_filter_info, i32 noundef 1748, i64 noundef %15, i64 noundef %16, ptr noundef @.str.40)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %50

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5Z_class2_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5Z_class2_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__check_unregister(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %10 = call ptr @H5P_object_verify(i64 noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLINE_g, align 8
  %17 = load i64, ptr @H5E_BADID_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister, i32 noundef 467, i64 noundef %16, i64 noundef %17, ptr noundef @.str.46)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %48

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @H5P_filter_in_pline(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLINE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__check_unregister, i32 noundef 471, i64 noundef %36, i64 noundef %37, ptr noundef @.str.44)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %44, %24
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_filter_in_pline(ptr noundef, i32 noundef) #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #1

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
