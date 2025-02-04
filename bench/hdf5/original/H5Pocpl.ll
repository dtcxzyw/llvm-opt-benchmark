target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5P_CLS_OCRT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 2, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_OBJECT_CREATE_ID_g, ptr null, ptr @H5P__ocrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpl.c\00", align 1
@__func__.H5Pset_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_attr_phase_change\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"min dense value must be < 65536\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@__func__.H5Pget_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_attr_phase_change\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@__func__.H5Pset_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_attr_creation_order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5Pget_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_attr_creation_order\00", align 1
@__func__.H5Pset_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pset_obj_track_times\00", align 1
@__func__.H5Pget_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pget_obj_track_times\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@__func__.H5P_modify_filter = private unnamed_addr constant [18 x i8] c"H5P_modify_filter\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@H5E_PLINE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to add filter to pipeline\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@__func__.H5Pmodify_filter = private unnamed_addr constant [17 x i8] c"H5Pmodify_filter\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid filter identifier\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"no client data values supplied\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"can't modify filter\00", align 1
@__func__.H5Pset_filter = private unnamed_addr constant [14 x i8] c"H5Pset_filter\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"failed to call private function\00", align 1
@__func__.H5Pget_nfilters = private unnamed_addr constant [16 x i8] c"H5Pget_nfilters\00", align 1
@__func__.H5Pget_filter2 = private unnamed_addr constant [15 x i8] c"H5Pget_filter2\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"probable uninitialized *cd_nelmts argument\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"client data values not supplied\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"filter number is invalid\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@__func__.H5P_get_filter_by_id = private unnamed_addr constant [21 x i8] c"H5P_get_filter_by_id\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"filter ID is invalid\00", align 1
@__func__.H5Pget_filter_by_id2 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id2\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"filter ID value out of range\00", align 1
@__func__.H5Pall_filters_avail = private unnamed_addr constant [21 x i8] c"H5Pall_filters_avail\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"can't check pipeline information\00", align 1
@__func__.H5P_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5P_filter_in_pline\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"can't find filter\00", align 1
@__func__.H5Premove_filter = private unnamed_addr constant [17 x i8] c"H5Premove_filter\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"can't delete filter\00", align 1
@__func__.H5Pset_deflate = private unnamed_addr constant [15 x i8] c"H5Pset_deflate\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"invalid deflate level\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"unable to add deflate filter to pipeline\00", align 1
@__func__.H5Pset_fletcher32 = private unnamed_addr constant [18 x i8] c"H5Pset_fletcher32\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to add fletcher32 filter to pipeline\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Unknown library filter\00", align 1
@__func__.H5Pget_filter1 = private unnamed_addr constant [15 x i8] c"H5Pget_filter1\00", align 1
@__func__.H5Pget_filter_by_id1 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id1\00", align 1
@H5O_def_attr_max_compact_g = internal constant i32 8, align 4
@__func__.H5P__ocrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_attr_min_dense_g = internal constant i32 6, align 4
@H5O_def_ohdr_flags_g = internal constant i8 32, align 1
@H5O_def_pline_g = internal constant %struct.H5O_pline_t { %struct.H5O_shared_t { i32 0, ptr null, i32 0, %union.anon { %struct.H5O_mesg_loc_t { i32 0, i64 -1 } } }, i32 1, i64 0, i64 0, ptr null }, align 8
@__func__.H5P__ocrt_pipeline_set = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_set\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"can't copy I/O pipeline\00", align 1
@__func__.H5P__ocrt_pipeline_get = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_get\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__ocrt_pipeline_dec = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_dec\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"memory allocation failed for cd_values\00", align 1
@__func__.H5P__ocrt_pipeline_del = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_del\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"can't release I/O pipeline message\00", align 1
@__func__.H5P__ocrt_pipeline_copy = private unnamed_addr constant [24 x i8] c"H5P__ocrt_pipeline_copy\00", align 1
@__func__.H5P__ocrt_pipeline_close = private unnamed_addr constant [25 x i8] c"H5P__ocrt_pipeline_close\00", align 1
@__func__.H5P__set_filter = private unnamed_addr constant [16 x i8] c"H5P__set_filter\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"can't check filter availability\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__register_real(ptr noundef %5, ptr noundef @.str.8, i64 noundef 4, ptr noundef @H5O_def_attr_max_compact_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 156, i64 noundef %12, i64 noundef %13, ptr noundef @.str.40)
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
  br label %81

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5P__register_real(ptr noundef %24, ptr noundef @.str.10, i64 noundef 4, ptr noundef @H5O_def_attr_min_dense_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 162, i64 noundef %31, i64 noundef %32, ptr noundef @.str.40)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %81

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.15, i64 noundef 1, ptr noundef @H5O_def_ohdr_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_uint8_t, ptr noundef @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 168, i64 noundef %50, i64 noundef %51, ptr noundef @.str.40)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %81

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @H5P__register_real(ptr noundef %62, ptr noundef @.str.18, i64 noundef 72, ptr noundef @H5O_def_pline_g, ptr noundef null, ptr noundef @H5P__ocrt_pipeline_set, ptr noundef @H5P__ocrt_pipeline_get, ptr noundef @H5P__ocrt_pipeline_enc, ptr noundef @H5P__ocrt_pipeline_dec, ptr noundef @H5P__ocrt_pipeline_del, ptr noundef @H5P__ocrt_pipeline_copy, ptr noundef @H5P__ocrt_pipeline_cmp, ptr noundef @H5P__ocrt_pipeline_close)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_reg_prop, i32 noundef 175, i64 noundef %69, i64 noundef %70, ptr noundef @.str.40)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %4, align 1
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %77, %58, %39, %20
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_attr_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %187

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %187

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 210, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %187

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i32, ptr %5, align 4
  %94 = icmp ugt i32 %93, 65535
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADRANGE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 212, i64 noundef %99, i64 noundef %100, ptr noundef @.str.5)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %187

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i32, ptr %6, align 4
  %112 = icmp ugt i32 %111, 65535
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADRANGE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 214, i64 noundef %117, i64 noundef %118, ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %10, align 1
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %8, align 4
  br label %187

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i64, ptr %4, align 8
  %130 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %131 = call ptr @H5P_object_verify(i64 noundef %129, i64 noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8
  %138 = load i64, ptr @H5E_BADID_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 218, i64 noundef %137, i64 noundef %138, ptr noundef @.str.7)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %10, align 1
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %8, align 4
  br label %187

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @H5P_set(ptr noundef %149, ptr noundef @.str.8, ptr noundef %5)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_PLIST_g, align 8
  %157 = load i64, ptr @H5E_CANTSET_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 222, i64 noundef %156, i64 noundef %157, ptr noundef @.str.9)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %10, align 1
  %160 = load i8, ptr %10, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %8, align 4
  br label %187

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %148
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @H5P_set(ptr noundef %168, ptr noundef @.str.10, ptr noundef %6)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_PLIST_g, align 8
  %176 = load i64, ptr @H5E_CANTSET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_phase_change, i32 noundef 224, i64 noundef %175, i64 noundef %176, ptr noundef @.str.11)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %10, align 1
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %10, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %8, align 4
  br label %187

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186, %183, %164, %145, %125, %107, %89, %68, %44
  %188 = load i8, ptr %9, align 1
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %197

197:                                              ; preds = %195, %187
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5E_dump_api_stack()
  br label %207

207:                                              ; preds = %205, %197
  %208 = load i32, ptr %8, align 4
  ret i32 %208
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_attr_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %142

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %142

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ID_g, align 8
  %83 = load i64, ptr @H5E_BADID_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 249, i64 noundef %82, i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %142

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @H5P_get(ptr noundef %97, ptr noundef @.str.8, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLIST_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 254, i64 noundef %105, i64 noundef %106, ptr noundef @.str.12)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %142

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @H5P_get(ptr noundef %121, ptr noundef @.str.10, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_PLIST_g, align 8
  %130 = load i64, ptr @H5E_CANTGET_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_phase_change, i32 noundef 258, i64 noundef %129, i64 noundef %130, ptr noundef @.str.13)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %10, align 1
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  br label %142

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %137, %113, %90, %68, %44
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %152

152:                                              ; preds = %150, %142
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5E_dump_api_stack()
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_attr_creation_order(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %174

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %174

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 285, i64 noundef %84, i64 noundef %85, ptr noundef @.str.14)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %174

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76, %71
  %96 = load i64, ptr %3, align 8
  %97 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %98 = call ptr @H5P_object_verify(i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ID_g, align 8
  %105 = load i64, ptr @H5E_BADID_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 289, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %174

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @H5P_get(ptr noundef %116, ptr noundef @.str.15, ptr noundef %6)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 293, i64 noundef %123, i64 noundef %124, ptr noundef @.str.16)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  br label %174

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i8, ptr %6, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 243
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %6, align 1
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %4, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 4, i32 0
  %145 = or i32 %140, %144
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %6, align 1
  %147 = load i8, ptr %6, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %4, align 4
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 8, i32 0
  %153 = or i32 %148, %152
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %6, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @H5P_set(ptr noundef %155, ptr noundef @.str.15, ptr noundef %6)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_PLIST_g, align 8
  %163 = load i64, ptr @H5E_CANTSET_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_attr_creation_order, i32 noundef 306, i64 noundef %162, i64 noundef %163, ptr noundef @.str.17)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %9, align 1
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4
  br label %174

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %134
  br label %174

174:                                              ; preds = %173, %170, %131, %112, %92, %67, %43
  %175 = load i8, ptr %8, align 1
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %184

184:                                              ; preds = %182, %174
  %185 = load i8, ptr %9, align 1
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call i32 @H5E_dump_api_stack()
  br label %194

194:                                              ; preds = %192, %184
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_attr_creation_order(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  store i32 -1, ptr %5, align 4
  br label %133

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  store i32 -1, ptr %5, align 4
  br label %133

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  store i32 0, ptr %76, align 4
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ID_g, align 8
  %86 = load i64, ptr @H5E_BADID_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 339, i64 noundef %85, i64 noundef %86, ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  br label %133

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @H5P_get(ptr noundef %97, ptr noundef @.str.15, ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_attr_creation_order, i32 noundef 343, i64 noundef %104, i64 noundef %105, ptr noundef @.str.16)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  br label %133

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  store i32 %123, ptr %121, align 4
  %124 = load i8, ptr %9, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2, i32 0
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %128
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %115, %71
  br label %133

133:                                              ; preds = %132, %112, %93, %67, %43
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_obj_track_times(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %143

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  br label %143

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ID_g, align 8
  %83 = load i64, ptr @H5E_BADID_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 388, i64 noundef %82, i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %143

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @H5P_get(ptr noundef %94, ptr noundef @.str.15, ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 392, i64 noundef %101, i64 noundef %102, ptr noundef @.str.16)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %9, align 1
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %7, align 4
  br label %143

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i8, ptr %6, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 223
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %4, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 32, i32 0
  %122 = or i32 %118, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %6, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @H5P_set(ptr noundef %124, ptr noundef @.str.15, ptr noundef %6)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_PLIST_g, align 8
  %132 = load i64, ptr @H5E_CANTSET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_obj_track_times, i32 noundef 402, i64 noundef %131, i64 noundef %132, ptr noundef @.str.17)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %9, align 1
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %7, align 4
  br label %143

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142, %139, %109, %90, %68, %44
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5E_dump_api_stack()
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_obj_track_times(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  store i32 -1, ptr %5, align 4
  br label %124

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  store i32 -1, ptr %5, align 4
  br label %124

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %123

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 431, i64 noundef %84, i64 noundef %85, ptr noundef @.str.7)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %124

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @H5P_get(ptr noundef %96, ptr noundef @.str.15, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_obj_track_times, i32 noundef 435, i64 noundef %103, i64 noundef %104, ptr noundef @.str.16)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %7, align 1
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  br label %124

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %4, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 1
  br label %123

123:                                              ; preds = %114, %71
  br label %124

124:                                              ; preds = %123, %111, %92, %67, %43
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5E_dump_api_stack()
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i32, ptr %5, align 4
  ret i32 %145
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @H5P_peek(ptr noundef %14, ptr noundef @.str.18, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 489, i64 noundef %21, i64 noundef %22, ptr noundef @.str.19)
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
  store i32 -1, ptr %12, align 4
  br label %74

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @H5Z_modify(ptr noundef %11, i32 noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLINE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 493, i64 noundef %43, i64 noundef %44, ptr noundef @.str.20)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %74

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @H5P_poke(ptr noundef %55, ptr noundef @.str.18, ptr noundef %11)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_modify_filter, i32 noundef 497, i64 noundef %62, i64 noundef %63, ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4
  br label %74

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %70, %51, %29
  %75 = load i32, ptr %12, align 4
  ret i32 %75
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Z_modify(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pmodify_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %182

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %182

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 65535
  br i1 %82, label %83, label %98

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 547, i64 noundef %87, i64 noundef %88, ptr noundef @.str.22)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %14, align 1
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %182

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, -256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 549, i64 noundef %106, i64 noundef %107, ptr noundef @.str.23)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4
  br label %182

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i64, ptr %9, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 551, i64 noundef %127, i64 noundef %128, ptr noundef @.str.24)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %12, align 4
  br label %182

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120, %117
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %141 = call ptr @H5P_object_verify(i64 noundef %139, i64 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ID_g, align 8
  %148 = load i64, ptr @H5E_BADID_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 555, i64 noundef %147, i64 noundef %148, ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %14, align 1
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4
  br label %182

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @H5P_modify_filter(ptr noundef %159, i32 noundef %160, i32 noundef %161, i64 noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pmodify_filter, i32 noundef 559, i64 noundef %170, i64 noundef %171, ptr noundef @.str.25)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %178, %155, %135, %114, %95, %72, %48
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i8, ptr %14, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, ptr %12, align 4
  ret i32 %203
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %182

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %182

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 65535
  br i1 %82, label %83, label %98

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 605, i64 noundef %87, i64 noundef %88, ptr noundef @.str.22)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %14, align 1
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %182

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, -256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 607, i64 noundef %106, i64 noundef %107, ptr noundef @.str.23)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4
  br label %182

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i64, ptr %9, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 609, i64 noundef %127, i64 noundef %128, ptr noundef @.str.24)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %12, align 4
  br label %182

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120, %117
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %141 = call ptr @H5P_object_verify(i64 noundef %139, i64 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ID_g, align 8
  %148 = load i64, ptr @H5E_BADID_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 613, i64 noundef %147, i64 noundef %148, ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %14, align 1
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4
  br label %182

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @H5P__set_filter(ptr noundef %159, i32 noundef %160, i32 noundef %161, i64 noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8
  %171 = load i64, ptr @H5E_CANTSET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_filter, i32 noundef 617, i64 noundef %170, i64 noundef %171, ptr noundef @.str.26)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %178, %155, %135, %114, %95, %72, %48
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i8, ptr %14, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, ptr %12, align 4
  ret i32 %203
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @H5Z_filter_avail(i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 667, i64 noundef %22, i64 noundef %23, ptr noundef @.str.45)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %13, align 4
  br label %94

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @H5P_peek(ptr noundef %34, ptr noundef @.str.18, ptr noundef %11)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 671, i64 noundef %41, i64 noundef %42, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %94

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @H5Z_append(ptr noundef %11, i32 noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_PLINE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 675, i64 noundef %63, i64 noundef %64, ptr noundef @.str.20)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %14, align 1
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %13, align 4
  br label %94

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @H5P_poke(ptr noundef %75, ptr noundef @.str.18, ptr noundef %11)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLIST_g, align 8
  %83 = load i64, ptr @H5E_CANTSET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_filter, i32 noundef 679, i64 noundef %82, i64 noundef %83, ptr noundef @.str.21)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %14, align 1
  %86 = load i8, ptr %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %90, %71, %49, %30
  %95 = load i32, ptr %13, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_nfilters(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %113

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %113

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 713, i64 noundef %79, i64 noundef %80, ptr noundef @.str.7)
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
  br label %113

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.18, ptr noundef %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nfilters, i32 noundef 717, i64 noundef %98, i64 noundef %99, ptr noundef @.str.19)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = getelementptr inbounds %struct.H5O_pline_t, ptr %4, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %109, %106, %87, %65, %41
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5E_dump_api_stack()
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i32, ptr %5, align 4
  ret i32 %134
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %237

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %72, i64 noundef %73, ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %237

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %143

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 256
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 769, i64 noundef %102, i64 noundef %103, ptr noundef @.str.27)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %22, align 1
  %106 = load i8, ptr %22, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %22, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %20, align 4
  br label %237

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %91
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 771, i64 noundef %127, i64 noundef %128, ptr noundef @.str.28)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %22, align 1
  %131 = load i8, ptr %22, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %22, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %20, align 4
  br label %237

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120, %116, %113
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store ptr null, ptr %13, align 8
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142, %88
  %144 = load i64, ptr %9, align 8
  %145 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %146 = call ptr @H5P_object_verify(i64 noundef %144, i64 noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ID_g, align 8
  %153 = load i64, ptr @H5E_BADID_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 783, i64 noundef %152, i64 noundef %153, ptr noundef @.str.7)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %22, align 1
  %156 = load i8, ptr %22, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %22, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %20, align 4
  br label %237

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %17, align 8
  %165 = call i32 @H5P_peek(ptr noundef %164, ptr noundef @.str.18, ptr noundef %18)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_PLIST_g, align 8
  %172 = load i64, ptr @H5E_CANTGET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 787, i64 noundef %171, i64 noundef %172, ptr noundef @.str.19)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %22, align 1
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %20, align 4
  br label %237

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %163
  %183 = load i32, ptr %10, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.H5O_pline_t, ptr %18, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = icmp uge i64 %184, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 791, i64 noundef %192, i64 noundef %193, ptr noundef @.str.29)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %22, align 1
  %196 = load i8, ptr %22, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %22, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %20, align 4
  br label %237

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %182
  %204 = getelementptr inbounds %struct.H5O_pline_t, ptr %18, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %10, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %205, i64 %207
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i64, ptr %14, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @H5P__get_filter(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %203
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_PLIST_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter2, i32 noundef 798, i64 noundef %222, i64 noundef %223, ptr noundef @.str.30)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %22, align 1
  %226 = load i8, ptr %22, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %20, align 4
  br label %237

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %203
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %20, align 4
  br label %237

237:                                              ; preds = %233, %230, %200, %179, %160, %135, %110, %80, %56
  %238 = load i8, ptr %21, align 1
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %247

247:                                              ; preds = %245, %237
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call i32 @H5E_dump_api_stack()
  br label %257

257:                                              ; preds = %255, %247
  %258 = load i32, ptr %20, align 4
  ret i32 %258
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %7
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  store i64 0, ptr %15, align 8
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i64, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %15, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8
  br label %29

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %12, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %118

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @H5Z_find(i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.H5Z_class2_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %83, %76
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %12, align 8
  %95 = call ptr @strncpy(ptr noundef %92, ptr noundef %93, i64 noundef %94) #7
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %12, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1
  br label %117

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, 256
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %12, align 8
  %108 = call ptr @strncpy(ptr noundef %106, ptr noundef @.str.39, i64 noundef %107) #7
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %12, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %116

113:                                              ; preds = %100
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %117, %67, %64
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @H5Z_get_filter_info(i32 noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %118
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @H5P_peek(ptr noundef %21, ptr noundef @.str.18, ptr noundef %17)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %28, i64 noundef %29, ptr noundef @.str.19)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %19, align 4
  br label %84

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @H5Z_filter_info(ptr noundef %17, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %47, i64 noundef %48, ptr noundef @.str.31)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %84

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @H5P__get_filter(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_filter_by_id, i32 noundef 847, i64 noundef %72, i64 noundef %73, ptr noundef @.str.30)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %20, align 1
  %76 = load i8, ptr %20, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %19, align 4
  br label %84

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %80, %55, %36
  %85 = load i32, ptr %19, align 4
  ret i32 %85
}

declare ptr @H5Z_filter_info(ptr noundef, i32 noundef) #1

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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %8
  %28 = phi i1 [ false, %8 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %209

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %209

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %87, 65535
  br i1 %88, label %89, label %104

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 884, i64 noundef %93, i64 noundef %94, ptr noundef @.str.32)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %20, align 1
  %97 = load i8, ptr %20, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %18, align 4
  br label %209

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %86
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %162

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %115, 256
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 893, i64 noundef %121, i64 noundef %122, ptr noundef @.str.27)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %20, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4
  br label %209

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113, %110
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 895, i64 noundef %146, i64 noundef %147, ptr noundef @.str.28)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %20, align 1
  %150 = load i8, ptr %20, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %20, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %18, align 4
  br label %209

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139, %135, %132
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store ptr null, ptr %13, align 8
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161, %107
  %163 = load i64, ptr %9, align 8
  %164 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %165 = call ptr @H5P_object_verify(i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %17, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ID_g, align 8
  %172 = load i64, ptr @H5E_BADID_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 907, i64 noundef %171, i64 noundef %172, ptr noundef @.str.7)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %20, align 1
  %175 = load i8, ptr %20, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %20, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %18, align 4
  br label %209

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i64, ptr %14, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = call i32 @H5P_get_filter_by_id(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_PLIST_g, align 8
  %198 = load i64, ptr @H5E_CANTGET_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id2, i32 noundef 911, i64 noundef %197, i64 noundef %198, ptr noundef @.str.30)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %20, align 1
  %201 = load i8, ptr %20, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %20, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %18, align 4
  br label %209

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %182
  br label %209

209:                                              ; preds = %208, %205, %179, %154, %129, %101, %78, %54
  %210 = load i8, ptr %19, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i8, ptr %20, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %219
  %230 = load i32, ptr %18, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Pall_filters_avail(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %128

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %128

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 940, i64 noundef %79, i64 noundef %80, ptr noundef @.str.7)
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
  br label %128

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.18, ptr noundef %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 944, i64 noundef %98, i64 noundef %99, ptr noundef @.str.19)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %128

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = call i32 @H5Z_all_filters_avail(ptr noundef %4)
  store i32 %110, ptr %5, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLIST_g, align 8
  %117 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pall_filters_avail, i32 noundef 948, i64 noundef %116, i64 noundef %117, ptr noundef @.str.33)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127, %124, %106, %87, %65, %41
  %129 = load i8, ptr %6, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5E_dump_api_stack()
  br label %148

148:                                              ; preds = %146, %138
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

declare i32 @H5Z_all_filters_avail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P_filter_in_pline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_pline_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5P_peek(ptr noundef %8, ptr noundef @.str.18, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_filter_in_pline, i32 noundef 976, i64 noundef %15, i64 noundef %16, ptr noundef @.str.19)
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
  br label %46

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @H5Z_filter_in_pline(ptr noundef %5, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLINE_g, align 8
  %35 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_filter_in_pline, i32 noundef 980, i64 noundef %34, i64 noundef %35, ptr noundef @.str.34)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %42, %23
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @H5Z_filter_in_pline(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Premove_filter(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %155

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %155

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %75 = call ptr @H5P_object_verify(i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ID_g, align 8
  %82 = load i64, ptr @H5E_BADID_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1007, i64 noundef %81, i64 noundef %82, ptr noundef @.str.7)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %155

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @H5P_peek(ptr noundef %93, ptr noundef @.str.18, ptr noundef %6)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1011, i64 noundef %100, i64 noundef %101, ptr noundef @.str.19)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %155

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = getelementptr inbounds %struct.H5O_pline_t, ptr %6, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %154

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = call i32 @H5Z_delete(ptr noundef %6, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1017, i64 noundef %123, i64 noundef %124, ptr noundef @.str.35)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  br label %155

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @H5P_poke(ptr noundef %135, ptr noundef @.str.18, ptr noundef %6)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLIST_g, align 8
  %143 = load i64, ptr @H5E_CANTSET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Premove_filter, i32 noundef 1021, i64 noundef %142, i64 noundef %143, ptr noundef @.str.21)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %9, align 1
  %146 = load i8, ptr %9, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %9, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4
  br label %155

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %111
  br label %155

155:                                              ; preds = %154, %150, %131, %108, %89, %67, %43
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %165

165:                                              ; preds = %163, %155
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %165
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

declare i32 @H5Z_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_deflate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %167

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %167

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = icmp ugt i32 %73, 9
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
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1054, i64 noundef %79, i64 noundef %80, ptr noundef @.str.36)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %167

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %93 = call ptr @H5P_object_verify(i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ID_g, align 8
  %100 = load i64, ptr @H5E_BADID_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1058, i64 noundef %99, i64 noundef %100, ptr noundef @.str.7)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %167

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @H5P_peek(ptr noundef %111, ptr noundef @.str.18, ptr noundef %6)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8
  %119 = load i64, ptr @H5E_CANTGET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1062, i64 noundef %118, i64 noundef %119, ptr noundef @.str.19)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %9, align 1
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %7, align 4
  br label %167

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110
  %130 = call i32 @H5Z_append(ptr noundef %6, i32 noundef 1, i32 noundef 1, i64 noundef 1, ptr noundef %4)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_PLINE_g, align 8
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1066, i64 noundef %136, i64 noundef %137, ptr noundef @.str.37)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %9, align 1
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %7, align 4
  br label %167

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @H5P_poke(ptr noundef %148, ptr noundef @.str.18, ptr noundef %6)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLIST_g, align 8
  %156 = load i64, ptr @H5E_CANTSET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_deflate, i32 noundef 1070, i64 noundef %155, i64 noundef %156, ptr noundef @.str.21)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %9, align 1
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %7, align 4
  br label %167

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  br label %167

167:                                              ; preds = %166, %163, %144, %126, %107, %87, %67, %43
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %177

177:                                              ; preds = %175, %167
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 @H5E_dump_api_stack()
  br label %187

187:                                              ; preds = %185, %177
  %188 = load i32, ptr %7, align 4
  ret i32 %188
}

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fletcher32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %147

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %147

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1097, i64 noundef %79, i64 noundef %80, ptr noundef @.str.7)
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
  br label %147

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.18, ptr noundef %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1101, i64 noundef %98, i64 noundef %99, ptr noundef @.str.19)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %147

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = call i32 @H5Z_append(ptr noundef %4, i32 noundef 3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1105, i64 noundef %116, i64 noundef %117, ptr noundef @.str.38)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %147

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @H5P_poke(ptr noundef %128, ptr noundef @.str.18, ptr noundef %4)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLIST_g, align 8
  %136 = load i64, ptr @H5E_CANTSET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fletcher32, i32 noundef 1109, i64 noundef %135, i64 noundef %136, ptr noundef @.str.21)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %7, align 1
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  br label %147

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146, %143, %124, %106, %87, %65, %41
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5E_dump_api_stack()
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare ptr @H5Z_find(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) #1

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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1650, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %234

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1650, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %234

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %141

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %94, 256
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1662, i64 noundef %100, i64 noundef %101, ptr noundef @.str.27)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %18, align 4
  br label %234

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92, %89
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1664, i64 noundef %125, i64 noundef %126, ptr noundef @.str.28)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %20, align 1
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %20, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %18, align 4
  br label %234

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118, %114, %111
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store ptr null, ptr %12, align 8
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %86
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %144 = call ptr @H5P_object_verify(i64 noundef %142, i64 noundef %143)
  store ptr %144, ptr %17, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ID_g, align 8
  %151 = load i64, ptr @H5E_BADID_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1676, i64 noundef %150, i64 noundef %151, ptr noundef @.str.7)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %18, align 4
  br label %234

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @H5P_peek(ptr noundef %162, ptr noundef @.str.18, ptr noundef %15)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1680, i64 noundef %169, i64 noundef %170, ptr noundef @.str.19)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %20, align 1
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %18, align 4
  br label %234

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %161
  %181 = load i32, ptr %9, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.H5O_pline_t, ptr %15, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = icmp uge i64 %182, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1684, i64 noundef %190, i64 noundef %191, ptr noundef @.str.29)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %20, align 1
  %194 = load i8, ptr %20, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %20, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %18, align 4
  br label %234

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %180
  %202 = getelementptr inbounds %struct.H5O_pline_t, ptr %15, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %203, i64 %205
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load i64, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = call i32 @H5P__get_filter(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212, ptr noundef null)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_PLIST_g, align 8
  %220 = load i64, ptr @H5E_CANTGET_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter1, i32 noundef 1691, i64 noundef %219, i64 noundef %220, ptr noundef @.str.30)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %20, align 1
  %223 = load i8, ptr %20, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %20, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %18, align 4
  br label %234

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %18, align 4
  br label %234

234:                                              ; preds = %230, %227, %198, %177, %158, %133, %108, %78, %54
  %235 = load i8, ptr %19, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %20, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i32, ptr %18, align 4
  ret i32 %255
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ false, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1726, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %206

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1726, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  br label %206

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = icmp sgt i32 %85, 65535
  br i1 %86, label %87, label %102

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1730, i64 noundef %91, i64 noundef %92, ptr noundef @.str.32)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %18, align 1
  %95 = load i8, ptr %18, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4
  br label %206

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %160

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %113, 256
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1739, i64 noundef %119, i64 noundef %120, ptr noundef @.str.27)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %18, align 1
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %18, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %16, align 4
  br label %206

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111, %108
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1741, i64 noundef %144, i64 noundef %145, ptr noundef @.str.28)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %18, align 1
  %148 = load i8, ptr %18, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %16, align 4
  br label %206

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %137, %133, %130
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store ptr null, ptr %12, align 8
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %105
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %163 = call ptr @H5P_object_verify(i64 noundef %161, i64 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ID_g, align 8
  %170 = load i64, ptr @H5E_BADID_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1753, i64 noundef %169, i64 noundef %170, ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %18, align 1
  %173 = load i8, ptr %18, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %18, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %16, align 4
  br label %206

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i64, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 @H5P_get_filter_by_id(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef null)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_PLIST_g, align 8
  %195 = load i64, ptr @H5E_CANTGET_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_filter_by_id1, i32 noundef 1757, i64 noundef %194, i64 noundef %195, ptr noundef @.str.30)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %18, align 1
  %198 = load i8, ptr %18, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %18, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %16, align 4
  br label %206

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %180
  br label %206

206:                                              ; preds = %205, %202, %177, %152, %127, %99, %76, %52
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %216

216:                                              ; preds = %214, %206
  %217 = load i8, ptr %18, align 1
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %216
  %227 = load i32, ptr %16, align 4
  ret i32 %227
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_set, i32 noundef 1211, i64 noundef %21, i64 noundef %22, ptr noundef @.str.41)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 72, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_get, i32 noundef 1245, i64 noundef %21, i64 noundef %22, ptr noundef @.str.41)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 72, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %367

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  store i8 4, ptr %26, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5O_pline_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i32 @H5VM_limit_enc_size(i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %42

42:                                               ; preds = %53, %38
  %43 = load i64, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8
  store i8 %50, ptr %51, align 1
  br label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %12, align 8
  %57 = lshr i64 %56, 8
  store i64 %57, ptr %12, align 8
  br label %42

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %8, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %363, %65
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5O_pline_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %366

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5O_pline_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5O_pline_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_pline_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5O_pline_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 24
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  store i8 %127, ptr %129, align 1
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %73
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5O_pline_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5O_pline_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %9, align 8
  %154 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  store i8 %159, ptr %161, align 1
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5O_pline_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %9, align 8
  %169 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %175, align 8
  store i8 %174, ptr %176, align 1
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %177, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.H5O_pline_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %9, align 8
  %184 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %190, align 8
  store i8 %189, ptr %191, align 1
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %135
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.H5O_pline_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %9, align 8
  %201 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %196
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %206, align 8
  store i8 1, ptr %207, align 1
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5O_pline_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %9, align 8
  %215 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %217, i64 12, i1 false)
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  store ptr %220, ptr %218, align 8
  br label %225

221:                                              ; preds = %196
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8
  store i8 0, ptr %223, align 1
  br label %225

225:                                              ; preds = %221, %205
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.H5O_pline_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %11, align 8
  %233 = load i64, ptr %11, align 8
  %234 = call i32 @H5VM_limit_enc_size(i64 noundef %233)
  store i32 %234, ptr %10, align 4
  %235 = load i32, ptr %10, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8
  store i8 %236, ptr %238, align 1
  br label %240

240:                                              ; preds = %225
  %241 = load i64, ptr %11, align 8
  store i64 %241, ptr %16, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %244

244:                                              ; preds = %255, %240
  %245 = load i64, ptr %17, align 8
  %246 = load i32, ptr %10, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load i64, ptr %16, align 8
  %251 = and i64 %250, 255
  %252 = trunc i64 %251 to i8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %18, align 8
  store i8 %252, ptr %253, align 1
  br label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %17, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %17, align 8
  %258 = load i64, ptr %16, align 8
  %259 = lshr i64 %258, 8
  store i64 %259, ptr %16, align 8
  br label %244

260:                                              ; preds = %244
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %10, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load ptr, ptr %8, align 8
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %260
  store i32 0, ptr %15, align 4
  br label %268

268:                                              ; preds = %359, %267
  %269 = load i32, ptr %15, align 4
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.H5O_pline_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %270, %277
  br i1 %278, label %279, label %362

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.H5O_pline_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %284, i64 %285
  %287 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %15, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %295, align 8
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %297, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.H5O_pline_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %9, align 8
  %304 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %15, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 8
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %314, align 8
  store i8 %313, ptr %315, align 1
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %316, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.H5O_pline_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %9, align 8
  %323 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %321, i64 %322
  %324 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %15, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %333, align 8
  store i8 %332, ptr %334, align 1
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %335, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.H5O_pline_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %9, align 8
  %342 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %15, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %352, align 8
  store i8 %351, ptr %353, align 1
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %281
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %15, align 4
  br label %268

362:                                              ; preds = %268
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %9, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %9, align 8
  br label %66

366:                                              ; preds = %66
  br label %367

367:                                              ; preds = %366, %3
  %368 = load ptr, ptr %6, align 8
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %368, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.H5O_pline_t, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = call i32 @H5VM_limit_enc_size(i64 noundef %373)
  %375 = add i32 1, %374
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %6, align 8
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %376
  store i64 %379, ptr %377, align 8
  store i64 0, ptr %9, align 8
  br label %380

380:                                              ; preds = %427, %367
  %381 = load i64, ptr %9, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.H5O_pline_t, ptr %382, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %381, %384
  br i1 %385, label %386, label %430

386:                                              ; preds = %380
  %387 = load ptr, ptr %6, align 8
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, 9
  store i64 %389, ptr %387, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.H5O_pline_t, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %9, align 8
  %394 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %386
  %399 = load ptr, ptr %6, align 8
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 12
  store i64 %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %398, %386
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5O_pline_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %407, i32 0, i32 4
  %409 = load i64, ptr %408, align 8
  %410 = call i32 @H5VM_limit_enc_size(i64 noundef %409)
  %411 = add i32 1, %410
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %6, align 8
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, %412
  store i64 %415, ptr %413, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.H5O_pline_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %9, align 8
  %420 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %418, i64 %419
  %421 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, %423
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %402
  %428 = load i64, ptr %9, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %9, align 8
  br label %380

430:                                              ; preds = %380
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5Z_filter_info_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %26, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1373, i64 noundef %32, i64 noundef %33, ptr noundef @.str.42)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  br label %387

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %43
  store i64 0, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %51, align 8
  store i64 0, ptr %13, align 8
  br label %55

55:                                               ; preds = %69, %49
  %56 = load i64, ptr %13, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8
  %62 = shl i64 %61, 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %63, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = or i64 %62, %67
  store i64 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8
  br label %55

72:                                               ; preds = %55
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 72, i1 false)
  %81 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 @H5O_def_pline_g, i64 72, i1 false)
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %383, %78
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %7, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %386

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 0
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 8
  %103 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, %102
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 16
  %115 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, %114
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 255
  %126 = shl i32 %125, 24
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i64 -4294967296, i64 0
  %135 = or i64 %127, %134
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, %136
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %87
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 255
  %151 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 1
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 8
  %161 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, %160
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 255
  %172 = shl i32 %171, 16
  %173 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, %172
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %176, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 24
  %185 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, %184
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %193, align 8
  %196 = load i8, ptr %194, align 1
  store i8 %196, ptr %15, align 1
  %197 = load i8, ptr %15, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @H5MM_xstrdup(ptr noundef %201)
  %203 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 3
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  store ptr %206, ptr %204, align 8
  br label %209

207:                                              ; preds = %192
  %208 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %199
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8
  %213 = load i8, ptr %211, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %209
  store i64 0, ptr %9, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %217, align 8
  store i64 0, ptr %17, align 8
  br label %221

221:                                              ; preds = %235, %215
  %222 = load i64, ptr %17, align 8
  %223 = load i32, ptr %8, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = load i64, ptr %9, align 8
  %228 = shl i64 %227, 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %229, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = or i64 %228, %233
  store i64 %234, ptr %9, align 8
  br label %235

235:                                              ; preds = %226
  %236 = load i64, ptr %17, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %17, align 8
  br label %221

238:                                              ; preds = %221
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %240, align 8
  br label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 4
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 4, %252
  %254 = call noalias ptr @malloc(i64 noundef %253) #8
  %255 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  store ptr %254, ptr %255, align 8
  %256 = icmp eq ptr null, %254
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_PLIST_g, align 8
  %262 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1414, i64 noundef %261, i64 noundef %262, ptr noundef @.str.43)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %12, align 1
  %265 = load i8, ptr %12, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %12, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %11, align 4
  br label %387

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %250
  br label %275

273:                                              ; preds = %244
  %274 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  store ptr null, ptr %274, align 8
  br label %275

275:                                              ; preds = %273, %272
  store i32 0, ptr %16, align 4
  br label %276

276:                                              ; preds = %348, %275
  %277 = load i32, ptr %16, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 4
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %282, label %351

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 255
  %290 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %16, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %295, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 8
  %304 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %16, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, %303
  store i32 %310, ptr %308, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %311, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 255
  %319 = shl i32 %318, 16
  %320 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %16, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, %319
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %327, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 24
  %336 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %16, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, %335
  store i32 %342, ptr %340, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %284
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %16, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %16, align 4
  br label %276

351:                                              ; preds = %276
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 4
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @H5Z_append(ptr noundef %352, i32 noundef %354, i32 noundef %356, i64 noundef %358, ptr noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_PLINE_g, align 8
  %368 = load i64, ptr @H5E_CANTINIT_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1425, i64 noundef %367, i64 noundef %368, ptr noundef @.str.20)
  br label %370

370:                                              ; preds = %366
  store i8 1, ptr %12, align 1
  %371 = load i8, ptr %12, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %12, align 1
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %11, align 4
  br label %387

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %351
  %379 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @H5MM_xfree(ptr noundef %380)
  %382 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %14, i32 0, i32 6
  store ptr %381, ptr %382, align 8
  br label %383

383:                                              ; preds = %378
  %384 = load i64, ptr %10, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %10, align 8
  br label %82

386:                                              ; preds = %82
  br label %387

387:                                              ; preds = %386, %375, %269, %40
  %388 = load i32, ptr %11, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTRESET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_del, i32 noundef 1458, i64 noundef %18, i64 noundef %19, ptr noundef @.str.44)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %12, ptr noundef %8)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_copy, i32 noundef 1488, i64 noundef %19, i64 noundef %20, ptr noundef @.str.41)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 72, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5O_pline_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5O_pline_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %10, align 4
  br label %398

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5O_pline_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5O_pline_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %398

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_pline_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5O_pline_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %398

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41, %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5O_pline_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5O_pline_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %398

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %54, %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_pline_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %397

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5O_pline_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %397

72:                                               ; preds = %67
  store i64 0, ptr %11, align 8
  br label %73

73:                                               ; preds = %393, %72
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5O_pline_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %396

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5O_pline_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.H5O_pline_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4
  br label %398

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_pline_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5O_pline_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %105, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %10, align 4
  br label %398

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5O_pline_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.H5O_pline_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %11, align 8
  %129 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4
  br label %398

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5O_pline_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %11, align 8
  %141 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.H5O_pline_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %143, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %10, align 4
  br label %398

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.H5O_pline_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %11, align 8
  %160 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.H5O_pline_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %11, align 8
  %169 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %10, align 4
  br label %398

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %164, %155
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5O_pline_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %11, align 8
  %181 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.H5O_pline_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %11, align 8
  %190 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %10, align 4
  br label %398

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %185, %176
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.H5O_pline_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %11, align 8
  %202 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %228

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5O_pline_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %11, align 8
  %211 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.H5O_pline_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %213, ptr noundef %220) #9
  store i32 %221, ptr %9, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %9, align 4
  store i32 %225, ptr %10, align 4
  br label %398

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227, %197
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.H5O_pline_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %11, align 8
  %233 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.H5O_pline_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = icmp ult i64 %235, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %228
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %10, align 4
  br label %398

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %228
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.H5O_pline_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %11, align 8
  %252 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.H5O_pline_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %11, align 8
  %259 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %254, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263
  store i32 1, ptr %10, align 4
  br label %398

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %247
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.H5O_pline_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %11, align 8
  %271 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %287

275:                                              ; preds = %266
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.H5O_pline_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %11, align 8
  %280 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %10, align 4
  br label %398

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %275, %266
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.H5O_pline_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %11, align 8
  %292 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %308

296:                                              ; preds = %287
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.H5O_pline_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %11, align 8
  %301 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  store i32 1, ptr %10, align 4
  br label %398

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %296, %287
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.H5O_pline_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %311, i64 %312
  %314 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %392

317:                                              ; preds = %308
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.H5O_pline_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %11, align 8
  %322 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8
  %325 = icmp ugt i64 %324, 0
  br i1 %325, label %326, label %392

326:                                              ; preds = %317
  store i64 0, ptr %12, align 8
  br label %327

327:                                              ; preds = %388, %326
  %328 = load i64, ptr %12, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.H5O_pline_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %11, align 8
  %333 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %333, i32 0, i32 4
  %335 = load i64, ptr %334, align 8
  %336 = icmp ult i64 %328, %335
  br i1 %336, label %337, label %391

337:                                              ; preds = %327
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.H5O_pline_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %11, align 8
  %342 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %12, align 8
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.H5O_pline_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %11, align 8
  %352 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %12, align 8
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp ult i32 %347, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %337
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %10, align 4
  br label %398

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %337
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.H5O_pline_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %11, align 8
  %367 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %365, i64 %366
  %368 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %12, align 8
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.H5O_pline_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %11, align 8
  %377 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %375, i64 %376
  %378 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %12, align 8
  %381 = getelementptr inbounds i32, ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp ugt i32 %372, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %362
  br label %385

385:                                              ; preds = %384
  store i32 1, ptr %10, align 4
  br label %398

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %362
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %12, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %12, align 8
  br label %327

391:                                              ; preds = %327
  br label %392

392:                                              ; preds = %391, %317, %308
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr %11, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %11, align 8
  br label %73

396:                                              ; preds = %73
  br label %397

397:                                              ; preds = %396, %67, %62
  br label %398

398:                                              ; preds = %397, %385, %360, %306, %285, %264, %245, %224, %195, %174, %153, %134, %115, %96, %60, %47, %34, %23
  %399 = load i32, ptr %10, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocrt_pipeline_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTRESET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__ocrt_pipeline_close, i32 noundef 1613, i64 noundef %16, i64 noundef %17, ptr noundef @.str.44)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5Z_filter_avail(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
