target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }
%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"object create\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_ID_g = external global i64, align 8
@H5P_CLS_OCRT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_OBJECT_CREATE_ID_g, ptr null, ptr @H5P__ocrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpl.c\00", align 1
@__func__.H5Pset_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_attr_phase_change\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"min dense value must be < 65536\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@__func__.H5Pget_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_attr_phase_change\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@__func__.H5Pset_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_attr_creation_order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5Pget_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_attr_creation_order\00", align 1
@__func__.H5Pset_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pset_obj_track_times\00", align 1
@__func__.H5Pget_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pget_obj_track_times\00", align 1
@__func__.H5P_modify_filter = private unnamed_addr constant [18 x i8] c"H5P_modify_filter\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@H5E_PLINE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"unable to add filter to pipeline\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@__func__.H5Pmodify_filter = private unnamed_addr constant [17 x i8] c"H5Pmodify_filter\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid filter identifier\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no client data values supplied\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"can't modify filter\00", align 1
@__func__.H5Pset_filter = private unnamed_addr constant [14 x i8] c"H5Pset_filter\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"failed to call private function\00", align 1
@__func__.H5Pget_nfilters = private unnamed_addr constant [16 x i8] c"H5Pget_nfilters\00", align 1
@__func__.H5Pget_filter2 = private unnamed_addr constant [15 x i8] c"H5Pget_filter2\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"probable uninitialized *cd_nelmts argument\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"client data values not supplied\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"filter number is invalid\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@__func__.H5P_get_filter_by_id = private unnamed_addr constant [21 x i8] c"H5P_get_filter_by_id\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"filter ID is invalid\00", align 1
@__func__.H5Pget_filter_by_id2 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id2\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"filter ID value out of range\00", align 1
@__func__.H5Pall_filters_avail = private unnamed_addr constant [21 x i8] c"H5Pall_filters_avail\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't check pipeline information\00", align 1
@__func__.H5P_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5P_filter_in_pline\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"can't find filter\00", align 1
@__func__.H5Premove_filter = private unnamed_addr constant [17 x i8] c"H5Premove_filter\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"can't delete filter\00", align 1
@__func__.H5Pset_deflate = private unnamed_addr constant [15 x i8] c"H5Pset_deflate\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"invalid deflate level\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"unable to add deflate filter to pipeline\00", align 1
@__func__.H5Pset_fletcher32 = private unnamed_addr constant [18 x i8] c"H5Pset_fletcher32\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"unable to add fletcher32 filter to pipeline\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unknown library filter\00", align 1
@__func__.H5Pget_filter1 = private unnamed_addr constant [15 x i8] c"H5Pget_filter1\00", align 1
@__func__.H5Pget_filter_by_id1 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id1\00", align 1
@H5O_def_attr_max_compact_g = internal constant i32 8, align 4
@__func__.H5P__ocrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_attr_min_dense_g = internal constant i32 6, align 4
@H5O_def_ohdr_flags_g = internal constant i8 32, align 1
@H5O_def_pline_g = internal constant { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, i32, [4 x i8], i64, i64, ptr } { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, { { i32, [4 x i8], i64 } } { { i32, [4 x i8], i64 } { i32 0, [4 x i8] zeroinitializer, i64 -1 } } }, i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@__func__.H5P__ocrt_pipeline_set = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_set\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"can't copy I/O pipeline\00", align 1
@__func__.H5P__ocrt_pipeline_get = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_get\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__ocrt_pipeline_dec = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_dec\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"memory allocation failed for cd_values\00", align 1
@__func__.H5P__ocrt_pipeline_del = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_del\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"can't release I/O pipeline message\00", align 1
@__func__.H5P__ocrt_pipeline_copy = private unnamed_addr constant [24 x i8] c"H5P__ocrt_pipeline_copy\00", align 1
@__func__.H5P__ocrt_pipeline_close = private unnamed_addr constant [25 x i8] c"H5P__ocrt_pipeline_close\00", align 1
@__func__.H5P__set_filter = private unnamed_addr constant [16 x i8] c"H5P__set_filter\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"can't check filter availability\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %113

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5P__register_real(ptr noundef %20, ptr noundef @.str.9, i64 noundef 4, ptr noundef @H5O_def_attr_max_compact_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 156, i64 noundef %27, i64 noundef %28, ptr noundef @.str.41)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %112

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.11, i64 noundef 4, ptr noundef @H5O_def_attr_min_dense_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 162, i64 noundef %50, i64 noundef %51, ptr noundef @.str.41)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %4, align 1, !tbaa !10
  %55 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %112

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @H5P__register_real(ptr noundef %66, ptr noundef @.str.16, i64 noundef 1, ptr noundef @H5O_def_ohdr_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 168, i64 noundef %73, i64 noundef %74, ptr noundef @.str.41)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %4, align 1, !tbaa !10
  %78 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %112

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = call i32 @H5P__register_real(ptr noundef %89, ptr noundef @.str.19, i64 noundef 72, ptr noundef @H5O_def_pline_g, ptr noundef null, ptr noundef @H5P__ocrt_pipeline_set, ptr noundef @H5P__ocrt_pipeline_get, ptr noundef @H5P__ocrt_pipeline_enc, ptr noundef @H5P__ocrt_pipeline_dec, ptr noundef @H5P__ocrt_pipeline_del, ptr noundef @H5P__ocrt_pipeline_copy, ptr noundef @H5P__ocrt_pipeline_cmp, ptr noundef @H5P__ocrt_pipeline_close)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 175, i64 noundef %96, i64 noundef %97, ptr noundef @.str.41)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %4, align 1, !tbaa !10
  %101 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %4, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %106, %83, %60, %37
  br label %113

113:                                              ; preds = %112, %11
  %114 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_attr_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 210, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !10
  %142 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = icmp ugt i32 %153, 65535
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 212, i64 noundef %159, i64 noundef %160, ptr noundef @.str.6)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !10
  %164 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = icmp ugt i32 %175, 65535
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %182 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 214, i64 noundef %181, i64 noundef %182, ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %11, align 1, !tbaa !10
  %186 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  %197 = load i64, ptr %4, align 8, !tbaa !14
  %198 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %199 = call ptr @H5P_object_verify(i64 noundef %197, i64 noundef %198, i1 noundef zeroext false)
  store ptr %199, ptr %7, align 8, !tbaa !16
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %206 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 218, i64 noundef %205, i64 noundef %206, ptr noundef @.str.8)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %11, align 1, !tbaa !10
  %210 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %11, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %196
  %221 = load ptr, ptr %7, align 8, !tbaa !16
  %222 = call i32 @H5P_set(ptr noundef %221, ptr noundef @.str.9, ptr noundef %5)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %229 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 222, i64 noundef %228, i64 noundef %229, ptr noundef @.str.10)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %11, align 1, !tbaa !10
  %233 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %11, align 1, !tbaa !10
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  %244 = load ptr, ptr %7, align 8, !tbaa !16
  %245 = call i32 @H5P_set(ptr noundef %244, ptr noundef @.str.11, ptr noundef %6)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 224, i64 noundef %251, i64 noundef %252, ptr noundef @.str.12)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %11, align 1, !tbaa !10
  %256 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %11, align 1, !tbaa !10
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %267

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  br label %267

267:                                              ; preds = %266, %261, %238, %215, %191, %169, %147, %120, %88, %50
  %268 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %269 = trunc i8 %268 to i1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 1)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %276, %267
  %279 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call i32 @H5E_dump_api_stack()
  br label %289

289:                                              ; preds = %287, %278
  %290 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %290
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5P__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_attr_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !14
  %131 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %7, align 8, !tbaa !16
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 249, i64 noundef %138, i64 noundef %139, ptr noundef @.str.8)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !10
  %143 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %5, align 8, !tbaa !18
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !18
  %159 = call i32 @H5P_get(ptr noundef %157, ptr noundef @.str.9, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 254, i64 noundef %165, i64 noundef %166, ptr noundef @.str.13)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %11, align 1, !tbaa !10
  %170 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %153
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !16
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = call i32 @H5P_get(ptr noundef %185, ptr noundef @.str.11, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 258, i64 noundef %193, i64 noundef %194, ptr noundef @.str.14)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %11, align 1, !tbaa !10
  %198 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %210

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %184
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209, %203, %175, %148, %120, %88, %50
  %211 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 1)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call i32 @H5E_dump_api_stack()
  br label %232

232:                                              ; preds = %230, %221
  %233 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %233
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_attr_creation_order(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

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
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

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
  %97 = call i32 @H5CX_push(ptr noundef %8)
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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 285, i64 noundef %140, i64 noundef %141, ptr noundef @.str.15)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !10
  %145 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load i64, ptr %3, align 8, !tbaa !14
  %157 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %158 = call ptr @H5P_object_verify(i64 noundef %156, i64 noundef %157, i1 noundef zeroext false)
  store ptr %158, ptr %5, align 8, !tbaa !16
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 289, i64 noundef %164, i64 noundef %165, ptr noundef @.str.8)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %10, align 1, !tbaa !10
  %169 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  %181 = call i32 @H5P_get(ptr noundef %180, ptr noundef @.str.16, ptr noundef %6)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 293, i64 noundef %187, i64 noundef %188, ptr noundef @.str.17)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %10, align 1, !tbaa !10
  %192 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load i8, ptr %6, align 1, !tbaa !20
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 243
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %6, align 1, !tbaa !20
  %207 = load i8, ptr %6, align 1, !tbaa !20
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %4, align 4, !tbaa !8
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 4, i32 0
  %213 = or i32 %208, %212
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %6, align 1, !tbaa !20
  %215 = load i8, ptr %6, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %4, align 4, !tbaa !8
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 8, i32 0
  %221 = or i32 %216, %220
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %6, align 1, !tbaa !20
  %223 = load ptr, ptr %5, align 8, !tbaa !16
  %224 = call i32 @H5P_set(ptr noundef %223, ptr noundef @.str.16, ptr noundef %6)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %231 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 306, i64 noundef %230, i64 noundef %231, ptr noundef @.str.18)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %10, align 1, !tbaa !10
  %235 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %10, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %246

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %202
  br label %246

246:                                              ; preds = %245, %240, %197, %174, %150, %119, %87, %49
  %247 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 1)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_attr_creation_order(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %202

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !10
  %84 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %202

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !10
  %116 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %202

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %201

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %134, align 4, !tbaa !8
  %135 = load i64, ptr %4, align 8, !tbaa !14
  %136 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %137 = call ptr @H5P_object_verify(i64 noundef %135, i64 noundef %136, i1 noundef zeroext true)
  store ptr %137, ptr %10, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 339, i64 noundef %143, i64 noundef %144, ptr noundef @.str.8)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %9, align 1, !tbaa !10
  %148 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %198

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %10, align 8, !tbaa !16
  %160 = call i32 @H5P_get(ptr noundef %159, ptr noundef @.str.16, ptr noundef %11)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 343, i64 noundef %166, i64 noundef %167, ptr noundef @.str.17)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !10
  %171 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %198

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i8, ptr %11, align 1, !tbaa !20
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1, i32 0
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = or i32 %188, %186
  store i32 %189, ptr %187, align 4, !tbaa !8
  %190 = load i8, ptr %11, align 1, !tbaa !20
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2, i32 0
  %195 = load ptr, ptr %5, align 8, !tbaa !18
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = or i32 %196, %194
  store i32 %197, ptr %195, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %176, %153, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %199 = load i32, ptr %12, align 4
  switch i32 %199, label %226 [
    i32 0, label %200
    i32 12, label %202
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %129
  br label %202

202:                                              ; preds = %201, %198, %121, %89, %51
  %203 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %213
  %225 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

226:                                              ; preds = %224, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_obj_track_times(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !10
  %83 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %8)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !10
  %115 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !14
  %131 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131, i1 noundef zeroext false)
  store ptr %132, ptr %5, align 8, !tbaa !16
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 388, i64 noundef %138, i64 noundef %139, ptr noundef @.str.8)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %5, align 8, !tbaa !16
  %155 = call i32 @H5P_get(ptr noundef %154, ptr noundef @.str.16, ptr noundef %6)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 392, i64 noundef %161, i64 noundef %162, ptr noundef @.str.17)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %10, align 1, !tbaa !10
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i8, ptr %6, align 1, !tbaa !20
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 223
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %6, align 1, !tbaa !20
  %181 = load i8, ptr %6, align 1, !tbaa !20
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 32, i32 0
  %186 = or i32 %182, %185
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %6, align 1, !tbaa !20
  %188 = load ptr, ptr %5, align 8, !tbaa !16
  %189 = call i32 @H5P_set(ptr noundef %188, ptr noundef @.str.16, ptr noundef %6)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %196 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 402, i64 noundef %195, i64 noundef %196, ptr noundef @.str.18)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %10, align 1, !tbaa !10
  %200 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %10, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %211

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %176
  br label %211

211:                                              ; preds = %210, %205, %171, %148, %120, %88, %50
  %212 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call i32 @H5E_dump_api_stack()
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_obj_track_times(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %193

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !10
  %84 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %193

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !10
  %116 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %193

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !21
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %192

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %134 = load i64, ptr %4, align 8, !tbaa !14
  %135 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %136 = call ptr @H5P_object_verify(i64 noundef %134, i64 noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr %10, align 8, !tbaa !16
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 431, i64 noundef %142, i64 noundef %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !10
  %147 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %189

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %10, align 8, !tbaa !16
  %159 = call i32 @H5P_get(ptr noundef %158, ptr noundef @.str.16, ptr noundef %11)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 435, i64 noundef %165, i64 noundef %166, ptr noundef @.str.17)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %9, align 1, !tbaa !10
  %170 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %189

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load i8, ptr %11, align 1, !tbaa !20
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1, i32 0
  %186 = icmp ne i32 %185, 0
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 1, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %175, %152, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %217 [
    i32 0, label %191
    i32 12, label %193
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %129
  br label %193

193:                                              ; preds = %192, %189, %121, %89, %51
  %194 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 1)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5E_dump_api_stack()
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

217:                                              ; preds = %215, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @H5P_modify_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_pline_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %29 = call i32 @H5P__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 485, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !10
  %40 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %139

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %140

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = call i32 @H5P_peek(ptr noundef %67, ptr noundef @.str.19, ptr noundef %11)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 489, i64 noundef %74, i64 noundef %75, ptr noundef @.str.20)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %13, align 1, !tbaa !10
  %79 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %139

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i64, ptr %9, align 8, !tbaa !14
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = call i32 @H5Z_modify(ptr noundef %11, i32 noundef %90, i32 noundef %91, i64 noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 493, i64 noundef %100, i64 noundef %101, ptr noundef @.str.21)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %13, align 1, !tbaa !10
  %105 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %139

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = call i32 @H5P_poke(ptr noundef %116, ptr noundef @.str.19, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 497, i64 noundef %123, i64 noundef %124, ptr noundef @.str.22)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %13, align 1, !tbaa !10
  %128 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138, %133, %110, %84, %45
  br label %140

140:                                              ; preds = %139, %58
  %141 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  ret i32 %141
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Z_modify(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pmodify_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !10
  %49 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !10
  %87 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !10
  %119 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 65535
  br i1 %138, label %139, label %158

139:                                              ; preds = %136, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 547, i64 noundef %143, i64 noundef %144, ptr noundef @.str.23)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !10
  %148 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = and i32 %159, -256
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 549, i64 noundef %166, i64 noundef %167, ptr noundef @.str.24)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %15, align 1, !tbaa !10
  %171 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %206, label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 551, i64 noundef %191, i64 noundef %192, ptr noundef @.str.25)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !10
  %196 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184, %181
  %207 = load i64, ptr %6, align 8, !tbaa !14
  %208 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %209 = call ptr @H5P_object_verify(i64 noundef %207, i64 noundef %208, i1 noundef zeroext false)
  store ptr %209, ptr %11, align 8, !tbaa !16
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %216 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 555, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %15, align 1, !tbaa !10
  %220 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %15, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %206
  %231 = load ptr, ptr %11, align 8, !tbaa !16
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = load i64, ptr %9, align 8, !tbaa !14
  %235 = load ptr, ptr %10, align 8, !tbaa !18
  %236 = call i32 @H5P_modify_filter(ptr noundef %231, i32 noundef %232, i32 noundef %233, i64 noundef %234, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 559, i64 noundef %242, i64 noundef %243, ptr noundef @.str.26)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %15, align 1, !tbaa !10
  %247 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %15, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230
  br label %258

258:                                              ; preds = %257, %252, %225, %201, %176, %153, %124, %92, %54
  %259 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %269
  %281 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !10
  %49 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !10
  %87 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !10
  %119 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 65535
  br i1 %138, label %139, label %158

139:                                              ; preds = %136, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 605, i64 noundef %143, i64 noundef %144, ptr noundef @.str.23)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !10
  %148 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = and i32 %159, -256
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 607, i64 noundef %166, i64 noundef %167, ptr noundef @.str.24)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %15, align 1, !tbaa !10
  %171 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %206, label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 609, i64 noundef %191, i64 noundef %192, ptr noundef @.str.25)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !10
  %196 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184, %181
  %207 = load i64, ptr %6, align 8, !tbaa !14
  %208 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %209 = call ptr @H5P_object_verify(i64 noundef %207, i64 noundef %208, i1 noundef zeroext false)
  store ptr %209, ptr %11, align 8, !tbaa !16
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %216 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 613, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %15, align 1, !tbaa !10
  %220 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %15, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %206
  %231 = load ptr, ptr %11, align 8, !tbaa !16
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = load i64, ptr %9, align 8, !tbaa !14
  %235 = load ptr, ptr %10, align 8, !tbaa !18
  %236 = call i32 @H5P__set_filter(ptr noundef %231, i32 noundef %232, i32 noundef %233, i64 noundef %234, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 617, i64 noundef %242, i64 noundef %243, ptr noundef @.str.27)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %15, align 1, !tbaa !10
  %247 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %15, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230
  br label %258

258:                                              ; preds = %257, %252, %225, %201, %176, %153, %124, %92, %54
  %259 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %269
  %281 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_pline_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %126

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @H5Z_filter_avail(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 667, i64 noundef %37, i64 noundef %38, ptr noundef @.str.47)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = call i32 @H5P_peek(ptr noundef %53, ptr noundef @.str.19, ptr noundef %11)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 671, i64 noundef %60, i64 noundef %61, ptr noundef @.str.20)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %14, align 1, !tbaa !10
  %65 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = call i32 @H5Z_append(ptr noundef %11, i32 noundef %76, i32 noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 675, i64 noundef %86, i64 noundef %87, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !tbaa !10
  %91 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  %103 = call i32 @H5P_poke(ptr noundef %102, ptr noundef @.str.19, ptr noundef %11)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 679, i64 noundef %109, i64 noundef %110, ptr noundef @.str.22)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %14, align 1, !tbaa !10
  %114 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124, %119, %96, %70, %47
  br label %126

126:                                              ; preds = %125, %21
  %127 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_nfilters(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %177

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
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %177

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %177

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !14
  %128 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %129 = call ptr @H5P_object_verify(i64 noundef %127, i64 noundef %128, i1 noundef zeroext true)
  store ptr %129, ptr %3, align 8, !tbaa !16
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 713, i64 noundef %135, i64 noundef %136, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !10
  %140 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %177

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = call i32 @H5P_peek(ptr noundef %151, ptr noundef @.str.19, ptr noundef %4)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 717, i64 noundef %158, i64 noundef %159, ptr noundef @.str.20)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %8, align 1, !tbaa !10
  %163 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %8, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %177

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %4, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !23
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %5, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %173, %168, %145, %117, %85, %47
  %178 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5O_pline_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !10
  %57 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %84 = call i32 @H5P__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !10
  %95 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

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

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !10
  %127 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load ptr, ptr %12, align 8, !tbaa !28
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8, !tbaa !18
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %207

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !28
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ugt i64 %152, 256
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 769, i64 noundef %158, i64 noundef %159, ptr noundef @.str.28)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %23, align 1, !tbaa !10
  %163 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %23, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150, %147
  %174 = load ptr, ptr %12, align 8, !tbaa !28
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %202

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp ugt i64 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !18
  %182 = icmp ne ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 771, i64 noundef %187, i64 noundef %188, ptr noundef @.str.29)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %23, align 1, !tbaa !10
  %192 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %23, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180, %176, %173
  %203 = load ptr, ptr %12, align 8, !tbaa !28
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %205, %202
  br label %207

207:                                              ; preds = %206, %144
  %208 = load i64, ptr %9, align 8, !tbaa !14
  %209 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %210 = call ptr @H5P_object_verify(i64 noundef %208, i64 noundef %209, i1 noundef zeroext true)
  store ptr %210, ptr %17, align 8, !tbaa !16
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 783, i64 noundef %216, i64 noundef %217, ptr noundef @.str.8)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %23, align 1, !tbaa !10
  %221 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %23, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %17, align 8, !tbaa !16
  %233 = call i32 @H5P_peek(ptr noundef %232, ptr noundef @.str.19, ptr noundef %18)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %240 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 787, i64 noundef %239, i64 noundef %240, ptr noundef @.str.20)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %23, align 1, !tbaa !10
  %244 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %23, align 1, !tbaa !10
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %18, i32 0, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !23
  %259 = icmp uge i64 %256, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 791, i64 noundef %264, i64 noundef %265, ptr noundef @.str.30)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %23, align 1, !tbaa !10
  %269 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %23, align 1, !tbaa !10
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %254
  %280 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %18, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = load i32, ptr %10, align 4, !tbaa !8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %281, i64 %283
  store ptr %284, ptr %19, align 8, !tbaa !33
  %285 = load ptr, ptr %19, align 8, !tbaa !33
  %286 = load ptr, ptr %11, align 8, !tbaa !18
  %287 = load ptr, ptr %12, align 8, !tbaa !28
  %288 = load ptr, ptr %13, align 8, !tbaa !18
  %289 = load i64, ptr %14, align 8, !tbaa !14
  %290 = load ptr, ptr %15, align 8, !tbaa !30
  %291 = load ptr, ptr %16, align 8, !tbaa !18
  %292 = call i32 @H5P__get_filter(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i64 noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %299 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 798, i64 noundef %298, i64 noundef %299, ptr noundef @.str.31)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %23, align 1, !tbaa !10
  %303 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %23, align 1, !tbaa !10
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %317

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %279
  %314 = load ptr, ptr %19, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !34
  store i32 %316, ptr %20, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %313, %308, %274, %249, %226, %197, %168, %132, %100, %62
  %318 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 1)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %328

328:                                              ; preds = %326, %317
  %329 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %330 = trunc i8 %329 to i1
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %328
  %338 = call i32 @H5E_dump_api_stack()
  br label %339

339:                                              ; preds = %337, %328
  %340 = load i32, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !18
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %143

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 %38, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i64, ptr %15, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %51, %53
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i64, ptr %15, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %15, align 8, !tbaa !14
  %69 = add i64 %68, 1
  store i64 %69, ptr %15, align 8, !tbaa !14
  br label %44, !llvm.loop !39

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %77, ptr %78, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i64, ptr %12, align 8, !tbaa !14
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %133

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %133

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  store ptr %88, ptr %16, align 8, !tbaa !30
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = icmp ne ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %92 = load ptr, ptr %8, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %94, ptr noundef %17)
  %96 = load ptr, ptr %17, align 8, !tbaa !42
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  store ptr %101, ptr %16, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %16, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !30
  %108 = load ptr, ptr %16, align 8, !tbaa !30
  %109 = load i64, ptr %12, align 8, !tbaa !14
  %110 = call ptr @strncpy(ptr noundef %107, ptr noundef %108, i64 noundef %109) #10
  %111 = load ptr, ptr %13, align 8, !tbaa !30
  %112 = load i64, ptr %12, align 8, !tbaa !14
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !20
  br label %132

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = icmp slt i32 %118, 256
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !30
  %122 = load i64, ptr %12, align 8, !tbaa !14
  %123 = call ptr @strncpy(ptr noundef %121, ptr noundef @.str.40, i64 noundef %122) #10
  %124 = load ptr, ptr %13, align 8, !tbaa !30
  %125 = load i64, ptr %12, align 8, !tbaa !14
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !20
  br label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr %13, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 0, ptr %130, align 1, !tbaa !20
  br label %131

131:                                              ; preds = %128, %120
  br label %132

132:                                              ; preds = %131, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %133

133:                                              ; preds = %132, %82, %79
  %134 = load ptr, ptr %14, align 8, !tbaa !18
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %14, align 8, !tbaa !18
  %141 = call i32 @H5Z_get_filter_info(i32 noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P_get_filter_by_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5O_pline_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !10
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %8
  %28 = phi i1 [ false, %8 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %36 = call i32 @H5P__init_package()
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 835, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %20, align 1, !tbaa !10
  %47 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %149

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %150

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = call i32 @H5P_peek(ptr noundef %74, ptr noundef @.str.19, ptr noundef %17)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %81, i64 noundef %82, ptr noundef @.str.20)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %20, align 1, !tbaa !10
  %86 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %149

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = call ptr @H5Z_filter_info(ptr noundef %17, i32 noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !33
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %104, i64 noundef %105, ptr noundef @.str.32)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  %109 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %20, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %149

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  %120 = load ptr, ptr %18, align 8, !tbaa !33
  %121 = load ptr, ptr %11, align 8, !tbaa !18
  %122 = load ptr, ptr %12, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !18
  %124 = load i64, ptr %14, align 8, !tbaa !14
  %125 = load ptr, ptr %15, align 8, !tbaa !30
  %126 = load ptr, ptr %16, align 8, !tbaa !18
  %127 = call i32 @H5P__get_filter(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 847, i64 noundef %133, i64 noundef %134, ptr noundef @.str.31)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %20, align 1, !tbaa !10
  %138 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %20, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %143, %114, %91, %52
  br label %150

150:                                              ; preds = %149, %65
  %151 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  ret i32 %151
}

declare ptr @H5Z_filter_info(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter_by_id2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %82 = call i32 @H5P__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %88, i64 noundef %89, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %120, i64 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 65535
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 884, i64 noundef %149, i64 noundef %150, ptr noundef @.str.33)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %21, align 1, !tbaa !10
  %154 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %21, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr %12, align 8, !tbaa !28
  %166 = icmp ne ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !18
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %230

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %12, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !28
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = icmp ugt i64 %175, 256
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 893, i64 noundef %181, i64 noundef %182, ptr noundef @.str.28)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %21, align 1, !tbaa !10
  %186 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %21, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173, %170
  %197 = load ptr, ptr %12, align 8, !tbaa !28
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %225

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !28
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %225, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %211 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 895, i64 noundef %210, i64 noundef %211, ptr noundef @.str.29)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %21, align 1, !tbaa !10
  %215 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %21, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203, %199, %196
  %226 = load ptr, ptr %12, align 8, !tbaa !28
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229, %167
  %231 = load i64, ptr %9, align 8, !tbaa !14
  %232 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %233 = call ptr @H5P_object_verify(i64 noundef %231, i64 noundef %232, i1 noundef zeroext true)
  store ptr %233, ptr %17, align 8, !tbaa !16
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %240 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 907, i64 noundef %239, i64 noundef %240, ptr noundef @.str.8)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %21, align 1, !tbaa !10
  %244 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %21, align 1, !tbaa !10
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %230
  %255 = load ptr, ptr %17, align 8, !tbaa !16
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = load ptr, ptr %11, align 8, !tbaa !18
  %258 = load ptr, ptr %12, align 8, !tbaa !28
  %259 = load ptr, ptr %13, align 8, !tbaa !18
  %260 = load i64, ptr %14, align 8, !tbaa !14
  %261 = load ptr, ptr %15, align 8, !tbaa !30
  %262 = load ptr, ptr %16, align 8, !tbaa !18
  %263 = call i32 @H5P_get_filter_by_id(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 911, i64 noundef %269, i64 noundef %270, ptr noundef @.str.31)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %21, align 1, !tbaa !10
  %274 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %21, align 1, !tbaa !10
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %285

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %254
  br label %285

285:                                              ; preds = %284, %279, %249, %220, %191, %159, %130, %98, %60
  %286 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 1)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %296

296:                                              ; preds = %294, %285
  %297 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = call i32 @H5E_dump_api_stack()
  br label %307

307:                                              ; preds = %305, %296
  %308 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define i32 @H5Pall_filters_avail(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

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
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !14
  %128 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %129 = call ptr @H5P_object_verify(i64 noundef %127, i64 noundef %128, i1 noundef zeroext true)
  store ptr %129, ptr %3, align 8, !tbaa !16
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 940, i64 noundef %135, i64 noundef %136, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !10
  %140 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = call i32 @H5P_peek(ptr noundef %151, ptr noundef @.str.19, ptr noundef %4)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 944, i64 noundef %158, i64 noundef %159, ptr noundef @.str.20)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %8, align 1, !tbaa !10
  %163 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %8, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = call i32 @H5Z_all_filters_avail(ptr noundef %4)
  store i32 %174, ptr %5, align 4, !tbaa !8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %181 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 948, i64 noundef %180, i64 noundef %181, ptr noundef @.str.34)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !10
  %185 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %190, %168, %145, %117, %85, %47
  %197 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5E_dump_api_stack()
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %219
}

declare i32 @H5Z_all_filters_avail(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5P_filter_in_pline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_pline_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %23 = call i32 @H5P__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_filter_in_pline, i32 noundef 972, i64 noundef %29, i64 noundef %30, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !10
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %46 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = call i32 @H5P_peek(ptr noundef %61, ptr noundef @.str.19, ptr noundef %5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_filter_in_pline, i32 noundef 976, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !10
  %73 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call i32 @H5Z_filter_in_pline(ptr noundef %5, i32 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_filter_in_pline, i32 noundef 980, i64 noundef %91, i64 noundef %92, ptr noundef @.str.35)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  %96 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %7, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %107

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %101, %78, %39
  br label %108

108:                                              ; preds = %107, %52
  %109 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret i32 %109
}

declare i32 @H5Z_filter_in_pline(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Premove_filter(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

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
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

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
  %97 = call i32 @H5CX_push(ptr noundef %8)
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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !14
  %130 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %131 = call ptr @H5P_object_verify(i64 noundef %129, i64 noundef %130, i1 noundef zeroext false)
  store ptr %131, ptr %5, align 8, !tbaa !16
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1007, i64 noundef %137, i64 noundef %138, ptr noundef @.str.8)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !10
  %142 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = call i32 @H5P_peek(ptr noundef %153, ptr noundef @.str.19, ptr noundef %6)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1011, i64 noundef %160, i64 noundef %161, ptr noundef @.str.20)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %10, align 1, !tbaa !10
  %165 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  %176 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %6, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %226

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4, !tbaa !8
  %181 = call i32 @H5Z_delete(ptr noundef %6, i32 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1017, i64 noundef %187, i64 noundef %188, ptr noundef @.str.36)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %10, align 1, !tbaa !10
  %192 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr %5, align 8, !tbaa !16
  %204 = call i32 @H5P_poke(ptr noundef %203, ptr noundef @.str.19, ptr noundef %6)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %211 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1021, i64 noundef %210, i64 noundef %211, ptr noundef @.str.22)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %10, align 1, !tbaa !10
  %215 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %10, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %227

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  br label %226

226:                                              ; preds = %225, %175
  br label %227

227:                                              ; preds = %226, %220, %197, %170, %147, %119, %87, %49
  %228 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 1)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %236, %227
  %239 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %238
  %250 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %250
}

declare i32 @H5Z_delete(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_deflate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

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
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

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
  %97 = call i32 @H5CX_push(ptr noundef %8)
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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1054, i64 noundef %135, i64 noundef %136, ptr noundef @.str.37)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !10
  %140 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i64, ptr %3, align 8, !tbaa !14
  %152 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %153 = call ptr @H5P_object_verify(i64 noundef %151, i64 noundef %152, i1 noundef zeroext false)
  store ptr %153, ptr %5, align 8, !tbaa !16
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1058, i64 noundef %159, i64 noundef %160, ptr noundef @.str.8)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !10
  %164 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  %176 = call i32 @H5P_peek(ptr noundef %175, ptr noundef @.str.19, ptr noundef %6)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1062, i64 noundef %182, i64 noundef %183, ptr noundef @.str.20)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %10, align 1, !tbaa !10
  %187 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %10, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174
  %198 = call i32 @H5Z_append(ptr noundef %6, i32 noundef 1, i32 noundef 1, i64 noundef 1, ptr noundef %4)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1066, i64 noundef %204, i64 noundef %205, ptr noundef @.str.38)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %10, align 1, !tbaa !10
  %209 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %10, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %197
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  %221 = call i32 @H5P_poke(ptr noundef %220, ptr noundef @.str.19, ptr noundef %6)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %228 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1070, i64 noundef %227, i64 noundef %228, ptr noundef @.str.22)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %10, align 1, !tbaa !10
  %232 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 1, !tbaa !10
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %243

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %242, %237, %214, %192, %169, %145, %119, %87, %49
  %244 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 1)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call i32 @H5E_dump_api_stack()
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %266
}

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fletcher32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

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
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !14
  %128 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %129 = call ptr @H5P_object_verify(i64 noundef %127, i64 noundef %128, i1 noundef zeroext false)
  store ptr %129, ptr %3, align 8, !tbaa !16
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1097, i64 noundef %135, i64 noundef %136, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !10
  %140 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = call i32 @H5P_peek(ptr noundef %151, ptr noundef @.str.19, ptr noundef %4)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1101, i64 noundef %158, i64 noundef %159, ptr noundef @.str.20)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %8, align 1, !tbaa !10
  %163 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %8, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = call i32 @H5Z_append(ptr noundef %4, i32 noundef 3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1105, i64 noundef %180, i64 noundef %181, ptr noundef @.str.39)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !10
  %185 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %3, align 8, !tbaa !16
  %197 = call i32 @H5P_poke(ptr noundef %196, ptr noundef @.str.19, ptr noundef %4)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %204 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1109, i64 noundef %203, i64 noundef %204, ptr noundef @.str.22)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %8, align 1, !tbaa !10
  %208 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %8, align 1, !tbaa !10
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  br label %219

219:                                              ; preds = %218, %213, %190, %168, %145, %117, %85, %47
  %220 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5E_dump_api_stack()
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %242
}

declare i32 @H5Z_find(i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter1(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_pline_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %82 = call i32 @H5P__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %88, i64 noundef %89, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %120, i64 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %11, align 8, !tbaa !28
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %205

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %11, align 8, !tbaa !28
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ugt i64 %150, 256
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1663, i64 noundef %156, i64 noundef %157, ptr noundef @.str.28)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %21, align 1, !tbaa !10
  %161 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %21, align 1, !tbaa !10
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148, %145
  %172 = load ptr, ptr %11, align 8, !tbaa !28
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !28
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8, !tbaa !18
  %180 = icmp ne ptr %179, null
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1665, i64 noundef %185, i64 noundef %186, ptr noundef @.str.29)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %21, align 1, !tbaa !10
  %190 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %21, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178, %174, %171
  %201 = load ptr, ptr %11, align 8, !tbaa !28
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %142
  %206 = load i64, ptr %8, align 8, !tbaa !14
  %207 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %208 = call ptr @H5P_object_verify(i64 noundef %206, i64 noundef %207, i1 noundef zeroext true)
  store ptr %208, ptr %17, align 8, !tbaa !16
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %215 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1677, i64 noundef %214, i64 noundef %215, ptr noundef @.str.8)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %21, align 1, !tbaa !10
  %219 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %21, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205
  %230 = load ptr, ptr %17, align 8, !tbaa !16
  %231 = call i32 @H5P_peek(ptr noundef %230, ptr noundef @.str.19, ptr noundef %15)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %238 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1681, i64 noundef %237, i64 noundef %238, ptr noundef @.str.20)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %21, align 1, !tbaa !10
  %242 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %21, align 1, !tbaa !10
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %229
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !23
  %257 = icmp uge i64 %254, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1685, i64 noundef %262, i64 noundef %263, ptr noundef @.str.30)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %21, align 1, !tbaa !10
  %267 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %21, align 1, !tbaa !10
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %252
  %278 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = load i32, ptr %9, align 4, !tbaa !8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %279, i64 %281
  store ptr %282, ptr %16, align 8, !tbaa !33
  %283 = load ptr, ptr %16, align 8, !tbaa !33
  %284 = load ptr, ptr %10, align 8, !tbaa !18
  %285 = load ptr, ptr %11, align 8, !tbaa !28
  %286 = load ptr, ptr %12, align 8, !tbaa !18
  %287 = load i64, ptr %13, align 8, !tbaa !14
  %288 = load ptr, ptr %14, align 8, !tbaa !30
  %289 = call i32 @H5P__get_filter(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i64 noundef %287, ptr noundef %288, ptr noundef null)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %296 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1692, i64 noundef %295, i64 noundef %296, ptr noundef @.str.31)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %21, align 1, !tbaa !10
  %300 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %21, align 1, !tbaa !10
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %314

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %277
  %311 = load ptr, ptr %16, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !34
  store i32 %313, ptr %18, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %310, %305, %272, %247, %224, %195, %166, %130, %98, %60
  %315 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 1)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call i32 @H5E_dump_api_stack()
  br label %336

336:                                              ; preds = %334, %325
  %337 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter_by_id1(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !10
  %53 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %80 = call i32 @H5P__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %118, i64 noundef %119, ptr noundef @.str.4)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !10
  %123 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 65535
  br i1 %142, label %143, label %162

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1731, i64 noundef %147, i64 noundef %148, ptr noundef @.str.33)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %19, align 1, !tbaa !10
  %152 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %11, align 8, !tbaa !28
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8, !tbaa !18
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %228

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %11, align 8, !tbaa !28
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !28
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ugt i64 %173, 256
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1740, i64 noundef %179, i64 noundef %180, ptr noundef @.str.28)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %19, align 1, !tbaa !10
  %184 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171, %168
  %195 = load ptr, ptr %11, align 8, !tbaa !28
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !28
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8, !tbaa !18
  %203 = icmp ne ptr %202, null
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1742, i64 noundef %208, i64 noundef %209, ptr noundef @.str.29)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %19, align 1, !tbaa !10
  %213 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %19, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201, %197, %194
  %224 = load ptr, ptr %11, align 8, !tbaa !28
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227, %165
  %229 = load i64, ptr %8, align 8, !tbaa !14
  %230 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !14
  %231 = call ptr @H5P_object_verify(i64 noundef %229, i64 noundef %230, i1 noundef zeroext true)
  store ptr %231, ptr %15, align 8, !tbaa !16
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %238 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1754, i64 noundef %237, i64 noundef %238, ptr noundef @.str.8)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %19, align 1, !tbaa !10
  %242 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %19, align 1, !tbaa !10
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %15, align 8, !tbaa !16
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = load ptr, ptr %10, align 8, !tbaa !18
  %256 = load ptr, ptr %11, align 8, !tbaa !28
  %257 = load ptr, ptr %12, align 8, !tbaa !18
  %258 = load i64, ptr %13, align 8, !tbaa !14
  %259 = load ptr, ptr %14, align 8, !tbaa !30
  %260 = call i32 @H5P_get_filter_by_id(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %259, ptr noundef null)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %267 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1758, i64 noundef %266, i64 noundef %267, ptr noundef @.str.31)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %19, align 1, !tbaa !10
  %271 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %19, align 1, !tbaa !10
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %282

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %252
  br label %282

282:                                              ; preds = %281, %276, %247, %218, %189, %157, %128, %96, %58
  %283 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 1)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %293

293:                                              ; preds = %291, %282
  %294 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %295 = trunc i8 %294 to i1
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = call i32 @H5E_dump_api_stack()
  br label %304

304:                                              ; preds = %302, %293
  %305 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %305
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #4

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_pline_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %29, ptr noundef %10)
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_set, i32 noundef 1212, i64 noundef %36, i64 noundef %37, ptr noundef @.str.43)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 72, i1 false), !tbaa.struct !49
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %20
  %55 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_pline_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %29, ptr noundef %10)
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_get, i32 noundef 1246, i64 noundef %36, i64 noundef %37, ptr noundef @.str.43)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 72, i1 false), !tbaa.struct !49
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %20
  %55 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %19, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %20, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ true, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %453

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %389

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !30
  store i8 4, ptr %41, align 1, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %45, ptr %11, align 8, !tbaa !14
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = call i32 @H5VM_limit_enc_size(i64 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !30
  store i8 %49, ptr %51, align 1, !tbaa !20
  br label %53

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %54, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  store ptr %56, ptr %14, align 8, !tbaa !30
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i64, ptr %13, align 8, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %14, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %14, align 8, !tbaa !30
  store i8 %65, ptr %66, align 1, !tbaa !20
  br label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !14
  %71 = load i64, ptr %12, align 8, !tbaa !14
  %72 = lshr i64 %71, 8
  store i64 %72, ptr %12, align 8, !tbaa !14
  br label %57, !llvm.loop !53

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %78, ptr %79, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %385, %81
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %388

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !51
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  store i8 %98, ptr %100, align 1, !tbaa !20
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !30
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load i64, ptr %9, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %8, align 8, !tbaa !51
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  store i8 %113, ptr %115, align 1, !tbaa !20
  %116 = load ptr, ptr %8, align 8, !tbaa !51
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = load i64, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %8, align 8, !tbaa !51
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  store i8 %128, ptr %130, align 1, !tbaa !20
  %131 = load ptr, ptr %8, align 8, !tbaa !51
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !30
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %8, align 8, !tbaa !51
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  store i8 %143, ptr %145, align 1, !tbaa !20
  %146 = load ptr, ptr %8, align 8, !tbaa !51
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %89
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %8, align 8, !tbaa !51
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  store i8 %161, ptr %163, align 1, !tbaa !20
  %164 = load ptr, ptr %8, align 8, !tbaa !51
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !30
  %167 = load ptr, ptr %7, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load i64, ptr %9, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = lshr i32 %173, 8
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %8, align 8, !tbaa !51
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  store i8 %176, ptr %178, align 1, !tbaa !20
  %179 = load ptr, ptr %8, align 8, !tbaa !51
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !30
  %182 = load ptr, ptr %7, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = load i64, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %8, align 8, !tbaa !51
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  store i8 %191, ptr %193, align 1, !tbaa !20
  %194 = load ptr, ptr %8, align 8, !tbaa !51
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %194, align 8, !tbaa !30
  %197 = load ptr, ptr %7, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = load i64, ptr %9, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = lshr i32 %203, 24
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %8, align 8, !tbaa !51
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  store i8 %206, ptr %208, align 1, !tbaa !20
  %209 = load ptr, ptr %8, align 8, !tbaa !51
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %209, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %152
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = load i64, ptr %9, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %215
  %225 = load ptr, ptr %8, align 8, !tbaa !51
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %225, align 8, !tbaa !30
  store i8 1, ptr %226, align 1, !tbaa !20
  %228 = load ptr, ptr %8, align 8, !tbaa !51
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = load ptr, ptr %7, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = load i64, ptr %9, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %232, i64 %233
  %235 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %236, i64 12, i1 false)
  %237 = load ptr, ptr %8, align 8, !tbaa !51
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  %239 = getelementptr inbounds i8, ptr %238, i64 12
  store ptr %239, ptr %237, align 8, !tbaa !30
  br label %244

240:                                              ; preds = %215
  %241 = load ptr, ptr %8, align 8, !tbaa !51
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8, !tbaa !30
  store i8 0, ptr %242, align 1, !tbaa !20
  br label %244

244:                                              ; preds = %240, %224
  %245 = load ptr, ptr %7, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = load i64, ptr %9, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !37
  store i64 %251, ptr %11, align 8, !tbaa !14
  %252 = load i64, ptr %11, align 8, !tbaa !14
  %253 = call i32 @H5VM_limit_enc_size(i64 noundef %252)
  store i32 %253, ptr %10, align 4, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %8, align 8, !tbaa !51
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %256, align 8, !tbaa !30
  store i8 %255, ptr %257, align 1, !tbaa !20
  br label %259

259:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %260 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %260, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %261 = load ptr, ptr %8, align 8, !tbaa !51
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  store ptr %262, ptr %18, align 8, !tbaa !30
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %274, %259
  %264 = load i64, ptr %17, align 8, !tbaa !14
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load i64, ptr %16, align 8, !tbaa !14
  %270 = and i64 %269, 255
  %271 = trunc i64 %270 to i8
  %272 = load ptr, ptr %18, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %18, align 8, !tbaa !30
  store i8 %271, ptr %272, align 1, !tbaa !20
  br label %274

274:                                              ; preds = %268
  %275 = load i64, ptr %17, align 8, !tbaa !14
  %276 = add i64 %275, 1
  store i64 %276, ptr %17, align 8, !tbaa !14
  %277 = load i64, ptr %16, align 8, !tbaa !14
  %278 = lshr i64 %277, 8
  store i64 %278, ptr %16, align 8, !tbaa !14
  br label %263, !llvm.loop !54

279:                                              ; preds = %263
  %280 = load ptr, ptr %8, align 8, !tbaa !51
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = load i32, ptr %10, align 4, !tbaa !8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %284, ptr %285, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %381, %287
  %289 = load i32, ptr %15, align 4, !tbaa !8
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %7, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = load i64, ptr %9, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %295, i32 0, i32 4
  %297 = load i64, ptr %296, align 8, !tbaa !37
  %298 = icmp ult i64 %290, %297
  br i1 %298, label %299, label %384

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = load i64, ptr %9, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %8, align 8, !tbaa !51
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  store i8 %314, ptr %316, align 1, !tbaa !20
  %317 = load ptr, ptr %8, align 8, !tbaa !51
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %317, align 8, !tbaa !30
  %320 = load ptr, ptr %7, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = load i64, ptr %9, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = lshr i32 %330, 8
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %8, align 8, !tbaa !51
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  store i8 %333, ptr %335, align 1, !tbaa !20
  %336 = load ptr, ptr %8, align 8, !tbaa !51
  %337 = load ptr, ptr %336, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %336, align 8, !tbaa !30
  %339 = load ptr, ptr %7, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !32
  %342 = load i64, ptr %9, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = load i32, ptr %15, align 4, !tbaa !8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !8
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %8, align 8, !tbaa !51
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  store i8 %352, ptr %354, align 1, !tbaa !20
  %355 = load ptr, ptr %8, align 8, !tbaa !51
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %355, align 8, !tbaa !30
  %358 = load ptr, ptr %7, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %361 = load i64, ptr %9, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = load i32, ptr %15, align 4, !tbaa !8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !8
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %8, align 8, !tbaa !51
  %373 = load ptr, ptr %372, align 8, !tbaa !30
  store i8 %371, ptr %373, align 1, !tbaa !20
  %374 = load ptr, ptr %8, align 8, !tbaa !51
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %374, align 8, !tbaa !30
  br label %377

377:                                              ; preds = %301
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %15, align 4, !tbaa !8
  %383 = add i32 %382, 1
  store i32 %383, ptr %15, align 4, !tbaa !8
  br label %288, !llvm.loop !55

384:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %9, align 8, !tbaa !14
  %387 = add i64 %386, 1
  store i64 %387, ptr %9, align 8, !tbaa !14
  br label %82, !llvm.loop !56

388:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %389

389:                                              ; preds = %388, %35
  %390 = load ptr, ptr %6, align 8, !tbaa !28
  %391 = load i64, ptr %390, align 8, !tbaa !14
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8, !tbaa !14
  %393 = load ptr, ptr %7, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %393, i32 0, i32 3
  %395 = load i64, ptr %394, align 8, !tbaa !23
  %396 = call i32 @H5VM_limit_enc_size(i64 noundef %395)
  %397 = add i32 1, %396
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %6, align 8, !tbaa !28
  %400 = load i64, ptr %399, align 8, !tbaa !14
  %401 = add i64 %400, %398
  store i64 %401, ptr %399, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %449, %389
  %403 = load i64, ptr %9, align 8, !tbaa !14
  %404 = load ptr, ptr %7, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %404, i32 0, i32 3
  %406 = load i64, ptr %405, align 8, !tbaa !23
  %407 = icmp ult i64 %403, %406
  br i1 %407, label %408, label %452

408:                                              ; preds = %402
  %409 = load ptr, ptr %6, align 8, !tbaa !28
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = add i64 %410, 9
  store i64 %411, ptr %409, align 8, !tbaa !14
  %412 = load ptr, ptr %7, align 8, !tbaa !47
  %413 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !32
  %415 = load i64, ptr %9, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = load ptr, ptr %6, align 8, !tbaa !28
  %422 = load i64, ptr %421, align 8, !tbaa !14
  %423 = add i64 %422, 12
  store i64 %423, ptr %421, align 8, !tbaa !14
  br label %424

424:                                              ; preds = %420, %408
  %425 = load ptr, ptr %7, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = load i64, ptr %9, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %429, i32 0, i32 4
  %431 = load i64, ptr %430, align 8, !tbaa !37
  %432 = call i32 @H5VM_limit_enc_size(i64 noundef %431)
  %433 = add i32 1, %432
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %6, align 8, !tbaa !28
  %436 = load i64, ptr %435, align 8, !tbaa !14
  %437 = add i64 %436, %434
  store i64 %437, ptr %435, align 8, !tbaa !14
  %438 = load ptr, ptr %7, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %441 = load i64, ptr %9, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %440, i64 %441
  %443 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %442, i32 0, i32 4
  %444 = load i64, ptr %443, align 8, !tbaa !37
  %445 = mul i64 %444, 4
  %446 = load ptr, ptr %6, align 8, !tbaa !28
  %447 = load i64, ptr %446, align 8, !tbaa !14
  %448 = add i64 %447, %445
  store i64 %448, ptr %446, align 8, !tbaa !14
  br label %449

449:                                              ; preds = %424
  %450 = load i64, ptr %9, align 8, !tbaa !14
  %451 = add i64 %450, 1
  store i64 %451, ptr %9, align 8, !tbaa !14
  br label %402, !llvm.loop !57

452:                                              ; preds = %402
  br label %453

453:                                              ; preds = %452, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5Z_filter_info_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %20, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %21, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !10
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %427

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %43, 4
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1374, i64 noundef %49, i64 noundef %50, ptr noundef @.str.44)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %13, align 1, !tbaa !10
  %54 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %426

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !30
  %68 = load i8, ptr %66, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %10, align 8, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %90, %70
  %77 = load i64, ptr %14, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8, !tbaa !14
  %83 = shl i64 %82, 8
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %84, align 8, !tbaa !30
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i64
  %89 = or i64 %83, %88
  store i64 %89, ptr %10, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8, !tbaa !14
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !14
  br label %76, !llvm.loop !58

93:                                               ; preds = %76
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %95, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %101, ptr %8, align 8, !tbaa !14
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 72, i1 false)
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 @H5O_def_pline_g, i64 72, i1 false), !tbaa.struct !49
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %422, %100
  %105 = load i64, ptr %11, align 8, !tbaa !14
  %106 = load i64, ptr %8, align 8, !tbaa !14
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %425

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 0
  store i32 %114, ptr %115, align 8, !tbaa !34
  %116 = load ptr, ptr %7, align 8, !tbaa !51
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = load i8, ptr %120, align 1, !tbaa !20
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = or i32 %126, %124
  store i32 %127, ptr %125, align 8, !tbaa !34
  %128 = load ptr, ptr %7, align 8, !tbaa !51
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %128, align 8, !tbaa !30
  %131 = load ptr, ptr %7, align 8, !tbaa !51
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 16
  %137 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = or i32 %138, %136
  store i32 %139, ptr %137, align 8, !tbaa !34
  %140 = load ptr, ptr %7, align 8, !tbaa !51
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !30
  %143 = load ptr, ptr %7, align 8, !tbaa !51
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = shl i32 %147, 24
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %7, align 8, !tbaa !51
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i64 -4294967296, i64 0
  %157 = or i64 %149, %156
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !34
  %161 = or i32 %160, %158
  store i32 %161, ptr %159, align 8, !tbaa !34
  %162 = load ptr, ptr %7, align 8, !tbaa !51
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !30
  br label %165

165:                                              ; preds = %109
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8, !tbaa !51
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 255
  %174 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 1
  store i32 %173, ptr %174, align 4, !tbaa !36
  %175 = load ptr, ptr %7, align 8, !tbaa !51
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %175, align 8, !tbaa !30
  %178 = load ptr, ptr %7, align 8, !tbaa !51
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 8
  %184 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !36
  %186 = or i32 %185, %183
  store i32 %186, ptr %184, align 4, !tbaa !36
  %187 = load ptr, ptr %7, align 8, !tbaa !51
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %187, align 8, !tbaa !30
  %190 = load ptr, ptr %7, align 8, !tbaa !51
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 16
  %196 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !36
  %198 = or i32 %197, %195
  store i32 %198, ptr %196, align 4, !tbaa !36
  %199 = load ptr, ptr %7, align 8, !tbaa !51
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8, !tbaa !30
  %202 = load ptr, ptr %7, align 8, !tbaa !51
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = load i8, ptr %203, align 1, !tbaa !20
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 24
  %208 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = or i32 %209, %207
  store i32 %210, ptr %208, align 4, !tbaa !36
  %211 = load ptr, ptr %7, align 8, !tbaa !51
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %211, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %168
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !51
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %218, align 8, !tbaa !30
  %221 = load i8, ptr %219, align 1, !tbaa !20
  store i8 %221, ptr %16, align 1, !tbaa !20
  %222 = load i8, ptr %16, align 1, !tbaa !20
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !51
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = call noalias ptr @H5MM_xstrdup(ptr noundef %226)
  %228 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 3
  store ptr %227, ptr %228, align 8, !tbaa !41
  %229 = load ptr, ptr %7, align 8, !tbaa !51
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds i8, ptr %230, i64 12
  store ptr %231, ptr %229, align 8, !tbaa !30
  br label %234

232:                                              ; preds = %217
  %233 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %233, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %232, %224
  %235 = load ptr, ptr %7, align 8, !tbaa !51
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %235, align 8, !tbaa !30
  %238 = load i8, ptr %236, align 1, !tbaa !20
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %9, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %10, align 8, !tbaa !14
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = load ptr, ptr %7, align 8, !tbaa !51
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store ptr %245, ptr %242, align 8, !tbaa !30
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %246

246:                                              ; preds = %260, %240
  %247 = load i64, ptr %18, align 8, !tbaa !14
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = load i64, ptr %10, align 8, !tbaa !14
  %253 = shl i64 %252, 8
  %254 = load ptr, ptr %7, align 8, !tbaa !51
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %254, align 8, !tbaa !30
  %257 = load i8, ptr %256, align 1, !tbaa !20
  %258 = zext i8 %257 to i64
  %259 = or i64 %253, %258
  store i64 %259, ptr %10, align 8, !tbaa !14
  br label %260

260:                                              ; preds = %251
  %261 = load i64, ptr %18, align 8, !tbaa !14
  %262 = add i64 %261, 1
  store i64 %262, ptr %18, align 8, !tbaa !14
  br label %246, !llvm.loop !59

263:                                              ; preds = %246
  %264 = load i32, ptr %9, align 4, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !51
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store ptr %268, ptr %265, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %269

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %10, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 4
  store i64 %271, ptr %272, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 4
  %274 = load i64, ptr %273, align 8, !tbaa !37
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %303

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 4
  %278 = load i64, ptr %277, align 8, !tbaa !37
  %279 = mul i64 4, %278
  %280 = call noalias ptr @malloc(i64 noundef %279) #11
  %281 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  store ptr %280, ptr %281, align 8, !tbaa !38
  %282 = icmp eq ptr null, %280
  br i1 %282, label %283, label %302

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1415, i64 noundef %287, i64 noundef %288, ptr noundef @.str.45)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %13, align 1, !tbaa !10
  %292 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %13, align 1, !tbaa !10
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %19, align 4
  br label %419

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %276
  br label %305

303:                                              ; preds = %270
  %304 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %304, align 8, !tbaa !38
  br label %305

305:                                              ; preds = %303, %302
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %380, %305
  %307 = load i32, ptr %17, align 4, !tbaa !8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 4
  %310 = load i64, ptr %309, align 8, !tbaa !37
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %312, label %383

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %7, align 8, !tbaa !51
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = load i8, ptr %316, align 1, !tbaa !20
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  %320 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load i32, ptr %17, align 4, !tbaa !8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  store i32 %319, ptr %324, align 4, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !51
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %325, align 8, !tbaa !30
  %328 = load ptr, ptr %7, align 8, !tbaa !51
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  %330 = load i8, ptr %329, align 1, !tbaa !20
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 8
  %334 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = load i32, ptr %17, align 4, !tbaa !8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = or i32 %339, %333
  store i32 %340, ptr %338, align 4, !tbaa !8
  %341 = load ptr, ptr %7, align 8, !tbaa !51
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %341, align 8, !tbaa !30
  %344 = load ptr, ptr %7, align 8, !tbaa !51
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %346 = load i8, ptr %345, align 1, !tbaa !20
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 255
  %349 = shl i32 %348, 16
  %350 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = load i32, ptr %17, align 4, !tbaa !8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = or i32 %355, %349
  store i32 %356, ptr %354, align 4, !tbaa !8
  %357 = load ptr, ptr %7, align 8, !tbaa !51
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %357, align 8, !tbaa !30
  %360 = load ptr, ptr %7, align 8, !tbaa !51
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = load i8, ptr %361, align 1, !tbaa !20
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = load i32, ptr %17, align 4, !tbaa !8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = or i32 %371, %365
  store i32 %372, ptr %370, align 4, !tbaa !8
  %373 = load ptr, ptr %7, align 8, !tbaa !51
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %373, align 8, !tbaa !30
  br label %376

376:                                              ; preds = %314
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %17, align 4, !tbaa !8
  %382 = add i32 %381, 1
  store i32 %382, ptr %17, align 4, !tbaa !8
  br label %306, !llvm.loop !60

383:                                              ; preds = %306
  %384 = load ptr, ptr %6, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 4
  %390 = load i64, ptr %389, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = call i32 @H5Z_append(ptr noundef %384, i32 noundef %386, i32 noundef %388, i64 noundef %390, ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %400 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1426, i64 noundef %399, i64 noundef %400, ptr noundef @.str.21)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %13, align 1, !tbaa !10
  %404 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %13, align 1, !tbaa !10
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %19, align 4
  br label %419

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %383
  %415 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !38
  %417 = call ptr @H5MM_xfree(ptr noundef %416)
  %418 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %15, i32 0, i32 6
  store ptr %417, ptr %418, align 8, !tbaa !38
  store i32 0, ptr %19, align 4
  br label %419

419:                                              ; preds = %409, %297, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  %420 = load i32, ptr %19, align 4
  switch i32 %420, label %429 [
    i32 0, label %421
    i32 10, label %426
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %11, align 8, !tbaa !14
  %424 = add i64 %423, 1
  store i64 %424, ptr %11, align 8, !tbaa !14
  br label %104, !llvm.loop !61

425:                                              ; preds = %104
  br label %426

426:                                              ; preds = %425, %419, %59
  br label %427

427:                                              ; preds = %426, %28
  %428 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %428, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

429:                                              ; preds = %427, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %430 = load i32, ptr %3, align 4
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_del, i32 noundef 1459, i64 noundef %33, i64 noundef %34, ptr noundef @.str.46)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !10
  %38 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_pline_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %27, ptr noundef %8)
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_copy, i32 noundef 1489, i64 noundef %34, i64 noundef %35, ptr noundef @.str.43)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %51

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 72, i1 false), !tbaa.struct !49
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %18
  %53 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %15, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %16, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %439

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %438

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %438

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %438

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %60, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %438

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %74, %69
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %437

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %437

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %430, %93
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %433

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load i64, ptr %12, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %9, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load i64, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %8, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = load i64, ptr %12, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %9, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load i64, ptr %12, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !34
  %135 = icmp sgt i32 %127, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = load ptr, ptr %8, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load i64, ptr %12, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = load ptr, ptr %9, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load i64, ptr %12, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = icmp ult i32 %147, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  %161 = load ptr, ptr %8, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load i64, ptr %12, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = load ptr, ptr %9, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = load i64, ptr %12, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = icmp ugt i32 %167, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %8, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load i64, ptr %12, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %180
  %190 = load ptr, ptr %9, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = load i64, ptr %12, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %189, %180
  %203 = load ptr, ptr %8, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = load i64, ptr %12, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %202
  %212 = load ptr, ptr %9, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = load i64, ptr %12, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %211, %202
  %225 = load ptr, ptr %8, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = load i64, ptr %12, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %237 = load i64, ptr %12, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = load ptr, ptr %9, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = load i64, ptr %12, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = call i32 @strcmp(ptr noundef %240, ptr noundef %247) #12
  store i32 %248, ptr %10, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %252, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %233
  br label %256

256:                                              ; preds = %255, %224
  %257 = load ptr, ptr %8, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = load i64, ptr %12, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %259, i64 %260
  %262 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8, !tbaa !37
  %264 = load ptr, ptr %9, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = load i64, ptr %12, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8, !tbaa !37
  %271 = icmp ult i64 %263, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %256
  %277 = load ptr, ptr %8, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = load i64, ptr %12, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %279, i64 %280
  %282 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8, !tbaa !37
  %284 = load ptr, ptr %9, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %287 = load i64, ptr %12, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8, !tbaa !37
  %291 = icmp ugt i64 %283, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %276
  %297 = load ptr, ptr %8, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = load i64, ptr %12, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %318

305:                                              ; preds = %296
  %306 = load ptr, ptr %9, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = load i64, ptr %12, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %305, %296
  %319 = load ptr, ptr %8, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = load i64, ptr %12, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  %328 = load ptr, ptr %9, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %331 = load i64, ptr %12, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %434

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %327, %318
  %341 = load ptr, ptr %8, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = load i64, ptr %12, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %343, i64 %344
  %346 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %429

349:                                              ; preds = %340
  %350 = load ptr, ptr %8, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %353 = load i64, ptr %12, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %354, i32 0, i32 4
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %429

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %359

359:                                              ; preds = %422, %358
  %360 = load i64, ptr %13, align 8, !tbaa !14
  %361 = load ptr, ptr %8, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !32
  %364 = load i64, ptr %12, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %363, i64 %364
  %366 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8, !tbaa !37
  %368 = icmp ult i64 %360, %367
  br i1 %368, label %369, label %425

369:                                              ; preds = %359
  %370 = load ptr, ptr %8, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = load i64, ptr %12, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = load i64, ptr %13, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = load ptr, ptr %9, align 8, !tbaa !47
  %381 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = load i64, ptr %12, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = load i64, ptr %13, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !8
  %390 = icmp ult i32 %379, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %369
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %426

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %369
  %396 = load ptr, ptr %8, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = load i64, ptr %12, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  %403 = load i64, ptr %13, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw i32, ptr %402, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = load ptr, ptr %9, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  %409 = load i64, ptr %12, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %408, i64 %409
  %411 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %410, i32 0, i32 6
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = load i64, ptr %13, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i32, ptr %412, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = icmp ugt i32 %405, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %395
  br label %418

418:                                              ; preds = %417
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %426

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %395
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %13, align 8, !tbaa !14
  %424 = add i64 %423, 1
  store i64 %424, ptr %13, align 8, !tbaa !14
  br label %359, !llvm.loop !62

425:                                              ; preds = %359
  store i32 0, ptr %14, align 4
  br label %426

426:                                              ; preds = %418, %392, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %427 = load i32, ptr %14, align 4
  switch i32 %427, label %434 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %349, %340
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %12, align 8, !tbaa !14
  %432 = add i64 %431, 1
  store i64 %432, ptr %12, align 8, !tbaa !14
  br label %94, !llvm.loop !63

433:                                              ; preds = %94
  store i32 0, ptr %14, align 4
  br label %434

434:                                              ; preds = %337, %315, %293, %273, %251, %221, %199, %177, %157, %137, %117, %433, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %435 = load i32, ptr %14, align 4
  switch i32 %435, label %441 [
    i32 0, label %436
    i32 4, label %438
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %88, %83
  br label %438

438:                                              ; preds = %437, %434, %80, %66, %52, %40
  br label %439

439:                                              ; preds = %438, %23
  %440 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %441

441:                                              ; preds = %439, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %442 = load i32, ptr %4, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_close, i32 noundef 1614, i64 noundef %31, i64 noundef %32, ptr noundef @.str.46)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %49
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !14
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !14
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !14
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !14
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !14
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %111
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @H5MM_xfree(ptr noundef) #4

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @H5Z_filter_avail(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14H5P_genclass_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _Bool", !5, i64 0}
!23 = !{!24, !15, i64 56}
!24 = !{!"H5O_pline_t", !25, i64 0, !9, i64 40, !15, i64 48, !15, i64 56, !27, i64 64}
!25 = !{!"H5O_shared_t", !9, i64 0, !26, i64 8, !9, i64 16, !6, i64 24}
!26 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!27 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!24, !27, i64 64}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"H5Z_filter_info_t", !9, i64 0, !9, i64 4, !6, i64 8, !31, i64 24, !15, i64 32, !6, i64 40, !19, i64 56}
!36 = !{!35, !9, i64 4}
!37 = !{!35, !15, i64 32}
!38 = !{!35, !19, i64 56}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!35, !31, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12H5Z_class2_t", !5, i64 0}
!44 = !{!45, !31, i64 16}
!45 = !{!"H5Z_class2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !31, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!49 = !{i64 0, i64 4, !8, i64 8, i64 8, !50, i64 16, i64 4, !8, i64 24, i64 16, !20, i64 40, i64 4, !8, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !33}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !5, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
