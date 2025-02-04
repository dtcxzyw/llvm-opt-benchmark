target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DACC = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 6, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_ID_g, ptr @H5P_LST_DATASET_ACCESS_ID_g, ptr @H5P__dacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdapl.c\00", align 1
@__func__.H5Pset_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pset_chunk_cache\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [93 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive, or H5D_CHUNK_CACHE_W0_DEFAULT\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"can't set data cache number of chunks\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pget_chunk_cache\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"can't get default data cache number of slots\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't get default data cache byte size\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"can't get default preempt read chunks\00", align 1
@__func__.H5Pset_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pset_virtual_view\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"not a valid bounds option\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pget_virtual_view\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pset_virtual_printf_gap\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"not a valid printf gap size\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@__func__.H5Pget_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pget_virtual_printf_gap\00", align 1
@__func__.H5Pset_append_flush = private unnamed_addr constant [20 x i8] c"H5Pset_append_flush\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"dimensionality cannot be zero\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"no boundary dimensions specified\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [47 x i8] c"all boundary dimensions must be less than 2^32\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"can't set append flush\00", align 1
@__func__.H5Pget_append_flush = private unnamed_addr constant [20 x i8] c"H5Pget_append_flush\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_efile_prefix\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_efile_prefix\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"can't get external file prefix\00", align 1
@__func__.H5Pset_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pset_virtual_prefix\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@__func__.H5Pget_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_prefix\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"can't get vds file prefix\00", align 1
@__func__.H5P__dacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_vds_prefix_g = internal global ptr null, align 8
@H5D_def_append_flush_g = internal constant %struct.H5D_append_flush_t zeroinitializer, align 8
@H5D_def_efile_prefix_g = internal global ptr null, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dapl_vds_file_pref_dec = private unnamed_addr constant [28 x i8] c"H5P__dapl_vds_file_pref_dec\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@__func__.H5P__dapl_efile_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__dapl_efile_pref_dec\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dacc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5P__register_real(ptr noundef %10, ptr noundef @.str.6, i64 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_chunk_cache_nslots, ptr noundef @H5P__decode_chunk_cache_nslots, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 204, i64 noundef %17, i64 noundef %18, ptr noundef @.str.38)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %162

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @H5P__register_real(ptr noundef %29, ptr noundef @.str.8, i64 noundef 8, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_chunk_cache_nbytes, ptr noundef @H5P__decode_chunk_cache_nbytes, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 210, i64 noundef %36, i64 noundef %37, ptr noundef @.str.38)
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
  store i32 -1, ptr %8, align 4
  br label %162

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @H5P__register_real(ptr noundef %48, ptr noundef @.str.10, i64 noundef 8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_double, ptr noundef @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 216, i64 noundef %55, i64 noundef %56, ptr noundef @.str.38)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  br label %162

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @H5P__register_real(ptr noundef %67, ptr noundef @.str.20, i64 noundef 4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__dacc_vds_view_enc, ptr noundef @H5P__dacc_vds_view_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 221, i64 noundef %74, i64 noundef %75, ptr noundef @.str.38)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4
  br label %162

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @H5P__register_real(ptr noundef %86, ptr noundef @.str.24, i64 noundef 8, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLIST_g, align 8
  %94 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 227, i64 noundef %93, i64 noundef %94, ptr noundef @.str.38)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %162

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @H5P__register_real(ptr noundef %105, ptr noundef @.str.36, i64 noundef 8, ptr noundef @H5D_def_vds_prefix_g, ptr noundef null, ptr noundef @H5P__dapl_vds_file_pref_set, ptr noundef @H5P__dapl_vds_file_pref_get, ptr noundef @H5P__dapl_vds_file_pref_enc, ptr noundef @H5P__dapl_vds_file_pref_dec, ptr noundef @H5P__dapl_vds_file_pref_del, ptr noundef @H5P__dapl_vds_file_pref_copy, ptr noundef @H5P__dapl_vds_file_pref_cmp, ptr noundef @H5P__dapl_vds_file_pref_close)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_PLIST_g, align 8
  %113 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 234, i64 noundef %112, i64 noundef %113, ptr noundef @.str.38)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %9, align 1
  %116 = load i8, ptr %9, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4
  br label %162

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @H5P__register_real(ptr noundef %124, ptr noundef @.str.30, i64 noundef 280, ptr noundef @H5D_def_append_flush_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_PLIST_g, align 8
  %132 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 240, i64 noundef %131, i64 noundef %132, ptr noundef @.str.38)
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
  store i32 -1, ptr %8, align 4
  br label %162

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @H5P__register_real(ptr noundef %143, ptr noundef @.str.33, i64 noundef 8, ptr noundef @H5D_def_efile_prefix_g, ptr noundef null, ptr noundef @H5P__dapl_efile_pref_set, ptr noundef @H5P__dapl_efile_pref_get, ptr noundef @H5P__dapl_efile_pref_enc, ptr noundef @H5P__dapl_efile_pref_dec, ptr noundef @H5P__dapl_efile_pref_del, ptr noundef @H5P__dapl_efile_pref_copy, ptr noundef @H5P__dapl_efile_pref_cmp, ptr noundef @H5P__dapl_efile_pref_close)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_PLIST_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 248, i64 noundef %150, i64 noundef %151, ptr noundef @.str.38)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %9, align 1
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %8, align 4
  br label %162

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %158, %139, %120, %101, %82, %63, %44, %25
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_chunk_cache(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %171

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %171

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load double, ptr %8, align 8
  %77 = fcmp ogt double %76, 1.000000e+00
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 771, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %171

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %96 = call ptr @H5P_object_verify(i64 noundef %94, i64 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ID_g, align 8
  %103 = load i64, ptr @H5E_BADID_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 775, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %12, align 1
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %171

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @H5P_set(ptr noundef %114, ptr noundef @.str.6, ptr noundef %6)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLIST_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 779, i64 noundef %121, i64 noundef %122, ptr noundef @.str.7)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %12, align 1
  %125 = load i8, ptr %12, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %171

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @H5P_set(ptr noundef %133, ptr noundef @.str.8, ptr noundef %7)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLIST_g, align 8
  %141 = load i64, ptr @H5E_CANTSET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 781, i64 noundef %140, i64 noundef %141, ptr noundef @.str.9)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %12, align 1
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4
  br label %171

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.10, ptr noundef %8)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 783, i64 noundef %159, i64 noundef %160, ptr noundef @.str.11)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %12, align 1
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %12, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %10, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %167, %148, %129, %110, %90, %70, %46
  %172 = load i8, ptr %11, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i8, ptr %12, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, ptr %10, align 4
  ret i32 %192
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
define i32 @H5Pget_chunk_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %263

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
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
  store i32 -1, ptr %11, align 4
  br label %263

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %9, align 8
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
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 815, i64 noundef %85, i64 noundef %86, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4
  br label %263

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %98 = call ptr @H5I_object(i64 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ID_g, align 8
  %105 = load i64, ptr @H5E_BADID_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 819, i64 noundef %104, i64 noundef %105, ptr noundef @.str.12)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %13, align 1
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4
  br label %263

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %164

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @H5P_get(ptr noundef %119, ptr noundef @.str.6, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_PLIST_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 825, i64 noundef %127, i64 noundef %128, ptr noundef @.str.13)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %13, align 1
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %13, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %11, align 4
  br label %263

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118
  %139 = load ptr, ptr %6, align 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @H5P_get(ptr noundef %143, ptr noundef @.str.6, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_PLIST_g, align 8
  %152 = load i64, ptr @H5E_CANTGET_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 828, i64 noundef %151, i64 noundef %152, ptr noundef @.str.14)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %13, align 1
  %155 = load i8, ptr %13, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %11, align 4
  br label %263

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163, %115
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %213

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @H5P_get(ptr noundef %168, ptr noundef @.str.8, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_PLIST_g, align 8
  %177 = load i64, ptr @H5E_CANTGET_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 832, i64 noundef %176, i64 noundef %177, ptr noundef @.str.15)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %13, align 1
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %13, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %11, align 4
  br label %263

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @H5P_get(ptr noundef %192, ptr noundef @.str.8, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_PLIST_g, align 8
  %201 = load i64, ptr @H5E_CANTGET_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 835, i64 noundef %200, i64 noundef %201, ptr noundef @.str.16)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %13, align 1
  %204 = load i8, ptr %13, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %13, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %11, align 4
  br label %263

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %191
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %164
  %214 = load ptr, ptr %8, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %262

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @H5P_get(ptr noundef %217, ptr noundef @.str.10, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_PLIST_g, align 8
  %226 = load i64, ptr @H5E_CANTGET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 839, i64 noundef %225, i64 noundef %226, ptr noundef @.str.17)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %13, align 1
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %13, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %11, align 4
  br label %263

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216
  %237 = load ptr, ptr %8, align 8
  %238 = load double, ptr %237, align 8
  %239 = fcmp olt double %238, 0.000000e+00
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @H5P_get(ptr noundef %241, ptr noundef @.str.10, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_PLIST_g, align 8
  %250 = load i64, ptr @H5E_CANTGET_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 842, i64 noundef %249, i64 noundef %250, ptr noundef @.str.18)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1
  %253 = load i8, ptr %13, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %13, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %11, align 4
  br label %263

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %236
  br label %262

262:                                              ; preds = %261, %213
  br label %263

263:                                              ; preds = %262, %257, %233, %208, %184, %159, %135, %112, %93, %71, %47
  %264 = load i8, ptr %12, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %273

273:                                              ; preds = %271, %263
  %274 = load i8, ptr %13, align 1
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 @H5E_dump_api_stack()
  br label %283

283:                                              ; preds = %281, %273
  %284 = load i32, ptr %11, align 4
  ret i32 %284
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_view(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %132

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %132

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1076, i64 noundef %81, i64 noundef %82, ptr noundef @.str.19)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %132

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74, %70
  %93 = load i64, ptr %3, align 8
  %94 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %95 = call ptr @H5P_object_verify(i64 noundef %93, i64 noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ID_g, align 8
  %102 = load i64, ptr @H5E_BADID_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1080, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %8, align 1
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %132

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @H5P_set(ptr noundef %113, ptr noundef @.str.20, ptr noundef %4)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8
  %121 = load i64, ptr @H5E_CANTSET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1084, i64 noundef %120, i64 noundef %121, ptr noundef @.str.21)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %8, align 1
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %8, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %6, align 4
  br label %132

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131, %128, %109, %89, %66, %42
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %142

142:                                              ; preds = %140, %132
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 @H5E_dump_api_stack()
  br label %152

152:                                              ; preds = %150, %142
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_virtual_view(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %116

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %116

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1111, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.20, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1116, i64 noundef %103, i64 noundef %104, ptr noundef @.str.22)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %111, %88, %66, %42
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_printf_gap(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %129

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %129

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1216, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %129

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i64, ptr %3, align 8
  %91 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %92 = call ptr @H5P_object_verify(i64 noundef %90, i64 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1220, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %129

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @H5P_set(ptr noundef %110, ptr noundef @.str.24, ptr noundef %4)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTSET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1224, i64 noundef %117, i64 noundef %118, ptr noundef @.str.21)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %129

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %125, %106, %86, %66, %42
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5E_dump_api_stack()
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_virtual_printf_gap(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %116

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %116

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1252, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.24, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1257, i64 noundef %103, i64 noundef %104, ptr noundef @.str.22)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %111, %88, %66, %42
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5D_append_flush_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %248

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %248

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1291, i64 noundef %86, i64 noundef %87, ptr noundef @.str.25)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4
  br label %248

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i32, ptr %7, align 4
  %99 = icmp ugt i32 %98, 32
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1293, i64 noundef %104, i64 noundef %105, ptr noundef @.str.26)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %16, align 1
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %14, align 4
  br label %248

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1295, i64 noundef %122, i64 noundef %123, ptr noundef @.str.27)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %16, align 1
  %126 = load i8, ptr %16, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %14, align 4
  br label %248

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1300, i64 noundef %143, i64 noundef %144, ptr noundef @.str.28)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %16, align 1
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %14, align 4
  br label %248

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136, %133
  %155 = load i64, ptr %6, align 8
  %156 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %157 = call ptr @H5P_object_verify(i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %11, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ID_g, align 8
  %164 = load i64, ptr @H5E_BADID_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1304, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %16, align 1
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %14, align 4
  br label %248

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load i32, ptr %7, align 4
  %176 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 2
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 3
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %182 = getelementptr inbounds [32 x i64], ptr %181, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 256, i1 false)
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %225, %174
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %228

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %13, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 4294967295
  %199 = icmp ne i64 %192, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_ARGS_g, align 8
  %205 = load i64, ptr @H5E_BADRANGE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1315, i64 noundef %204, i64 noundef %205, ptr noundef @.str.29)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %16, align 1
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %16, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %14, align 4
  br label %248

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %187
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %13, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %222 = load i32, ptr %13, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %223
  store i64 %220, ptr %224, align 8
  br label %225

225:                                              ; preds = %215
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %13, align 4
  br label %183

228:                                              ; preds = %183
  %229 = load ptr, ptr %11, align 8
  %230 = call i32 @H5P_set(ptr noundef %229, ptr noundef @.str.30, ptr noundef %12)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_PLIST_g, align 8
  %237 = load i64, ptr @H5E_CANTSET_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1321, i64 noundef %236, i64 noundef %237, ptr noundef @.str.31)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %16, align 1
  %240 = load i8, ptr %16, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %16, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %14, align 4
  br label %248

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %228
  br label %248

248:                                              ; preds = %247, %244, %212, %171, %151, %130, %112, %94, %74, %50
  %249 = load i8, ptr %15, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i8, ptr %16, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %258
  %269 = load i32, ptr %14, align 4
  ret i32 %269
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5Pget_append_flush(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5D_append_flush_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %171

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %171

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %82 = call ptr @H5P_object_verify(i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ID_g, align 8
  %89 = load i64, ptr @H5E_BADID_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1352, i64 noundef %88, i64 noundef %89, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %14, align 4
  br label %171

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @H5P_get(ptr noundef %100, ptr noundef @.str.30, ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLIST_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1356, i64 noundef %107, i64 noundef %108, ptr noundef @.str.32)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %16, align 1
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i32, ptr %13, align 4
  %132 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp ult i32 %136, %137
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ %138, %135 ]
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %143 = load i32, ptr %13, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i64], ptr %142, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %13, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  store i64 %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %130

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %121
  br label %156

156:                                              ; preds = %155, %118
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %12, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170, %115, %96, %74, %50
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, ptr %14, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_efile_prefix(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %111

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %111

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1401, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %111

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @H5P_set(ptr noundef %92, ptr noundef @.str.33, ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_CANTSET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1405, i64 noundef %99, i64 noundef %100, ptr noundef @.str.34)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %107, %88, %66, %42
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %121

121:                                              ; preds = %119, %111
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5E_dump_api_stack()
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_efile_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %10, align 8
  br label %140

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %10, align 8
  br label %140

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1433, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %10, align 8
  br label %140

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.33, ptr noundef %8)
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
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1437, i64 noundef %103, i64 noundef %104, ptr noundef @.str.35)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %10, align 8
  br label %140

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @strlen(ptr noundef %118) #7
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %6, align 8
  %126 = call ptr @strncpy(ptr noundef %123, ptr noundef %124, i64 noundef %125) #8
  %127 = load i64, ptr %9, align 8
  %128 = load i64, ptr %6, align 8
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %6, align 8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130, %122
  br label %136

136:                                              ; preds = %135, %117
  br label %138

137:                                              ; preds = %114
  store i64 0, ptr %9, align 8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i64, ptr %9, align 8
  store i64 %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %138, %111, %92, %70, %46
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i64, ptr %10, align 8
  ret i64 %161
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_prefix(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %111

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %111

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1487, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %111

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @H5P_set(ptr noundef %92, ptr noundef @.str.36, ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_CANTSET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1491, i64 noundef %99, i64 noundef %100, ptr noundef @.str.34)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %107, %88, %66, %42
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %121

121:                                              ; preds = %119, %111
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5E_dump_api_stack()
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %10, align 8
  br label %140

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %10, align 8
  br label %140

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1521, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %10, align 8
  br label %140

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.36, ptr noundef %8)
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
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1525, i64 noundef %103, i64 noundef %104, ptr noundef @.str.37)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %10, align 8
  br label %140

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @strlen(ptr noundef %118) #7
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %6, align 8
  %126 = call ptr @strncpy(ptr noundef %123, ptr noundef %124, i64 noundef %125) #8
  %127 = load i64, ptr %9, align 8
  %128 = load i64, ptr %6, align 8
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %6, align 8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130, %122
  br label %136

136:                                              ; preds = %135, %117
  br label %138

137:                                              ; preds = %114
  store i64 0, ptr %9, align 8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i64, ptr %9, align 8
  store i64 %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %138, %111, %92, %70, %46
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i64, ptr %10, align 8
  ret i64 %161
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__encode_chunk_cache_nslots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @H5VM_limit_enc_size(i64 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %21, %17
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  store i8 %38, ptr %40, align 1
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %60, %45
  %50 = load i64, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  store i8 %57, ptr %58, align 1
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8
  br label %49

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__decode_chunk_cache_nslots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i64 -1, ptr %20, align 8
  br label %56

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8
  store i64 0, ptr %9, align 8
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = shl i64 %34, 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or i64 %35, %40
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %28

45:                                               ; preds = %28
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__encode_chunk_cache_nbytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @H5VM_limit_enc_size(i64 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %21, %17
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  store i8 %38, ptr %40, align 1
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %60, %45
  %50 = load i64, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  store i8 %57, ptr %58, align 1
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8
  br label %49

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__decode_chunk_cache_nbytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i64 -1, ptr %20, align 8
  br label %56

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8
  store i64 0, ptr %9, align 8
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = shl i64 %34, 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or i64 %35, %40
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %28

45:                                               ; preds = %28
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %19
  ret i32 0
}

declare i32 @H5P__encode_double(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_double(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dacc_vds_view_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dacc_vds_view_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  ret i32 0
}

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @H5MM_xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @H5MM_xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @H5VM_limit_enc_size(i64 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %32, ptr %34, align 1
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i64, ptr %13, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8
  store i8 %48, ptr %49, align 1
  br label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %12, align 8
  %55 = lshr i64 %54, 8
  store i64 %55, ptr %12, align 8
  br label %40

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %75, %23
  %77 = load i32, ptr %11, align 4
  %78 = add i32 1, %77
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %40, %20
  %27 = load i64, ptr %12, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = shl i64 %32, 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or i64 %33, %38
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %26

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 0, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #9
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr null, %56
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dapl_vds_file_pref_dec, i32 noundef 390, i64 noundef %63, i64 noundef %64, ptr noundef @.str.39)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %92

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @strncpy(ptr noundef %76, ptr noundef %78, i64 noundef %79) #8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store ptr %88, ptr %86, align 8
  br label %91

89:                                               ; preds = %49
  %90 = load ptr, ptr %5, align 8
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %74
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %10, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @H5MM_xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %25, %22
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #7
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %34, %31
  br label %42

42:                                               ; preds = %41, %29, %20
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5MM_xfree(ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @H5MM_xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @H5MM_xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @H5VM_limit_enc_size(i64 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %32, ptr %34, align 1
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i64, ptr %13, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8
  store i8 %48, ptr %49, align 1
  br label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %12, align 8
  %55 = lshr i64 %54, 8
  store i64 %55, ptr %12, align 8
  br label %40

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %75, %23
  %77 = load i32, ptr %11, align 4
  %78 = add i32 1, %77
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %40, %20
  %27 = load i64, ptr %12, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8
  %33 = shl i64 %32, 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or i64 %33, %38
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %26

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 0, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #9
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr null, %56
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dapl_efile_pref_dec, i32 noundef 630, i64 noundef %63, i64 noundef %64, ptr noundef @.str.39)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %92

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @strncpy(ptr noundef %76, ptr noundef %78, i64 noundef %79) #8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store ptr %88, ptr %86, align 8
  br label %91

89:                                               ; preds = %49
  %90 = load ptr, ptr %5, align 8
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %74
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %10, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @H5MM_xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %25, %22
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #7
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %34, %31
  br label %42

42:                                               ; preds = %41, %29, %20
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5MM_xfree(ptr noundef %8)
  ret i32 0
}

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

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
