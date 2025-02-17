target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset access\00", align 1
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_g = external global ptr, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_g, ptr @H5P_CLS_DATASET_ACCESS_ID_g, ptr @H5P_LST_DATASET_ACCESS_ID_g, ptr @H5P__dacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdapl.c\00", align 1
@__func__.H5Pset_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pset_chunk_cache\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [93 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive, or H5D_CHUNK_CACHE_W0_DEFAULT\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"can't set data cache number of chunks\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_chunk_cache = private unnamed_addr constant [19 x i8] c"H5Pget_chunk_cache\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"can't get default data cache number of slots\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't get default data cache byte size\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"can't get default preempt read chunks\00", align 1
@__func__.H5Pset_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pset_virtual_view\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"not a valid bounds option\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to set value\00", align 1
@__func__.H5Pget_virtual_view = private unnamed_addr constant [20 x i8] c"H5Pget_virtual_view\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unable to get value\00", align 1
@__func__.H5Pset_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pset_virtual_printf_gap\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"not a valid printf gap size\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@__func__.H5Pget_virtual_printf_gap = private unnamed_addr constant [26 x i8] c"H5Pget_virtual_printf_gap\00", align 1
@__func__.H5Pset_append_flush = private unnamed_addr constant [20 x i8] c"H5Pset_append_flush\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"dimensionality cannot be zero\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"no boundary dimensions specified\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"all boundary dimensions must be less than 2^32\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"can't set append flush\00", align 1
@__func__.H5Pget_append_flush = private unnamed_addr constant [20 x i8] c"H5Pget_append_flush\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_efile_prefix\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_efile_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_efile_prefix\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"can't get external file prefix\00", align 1
@__func__.H5Pset_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pset_virtual_prefix\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@__func__.H5Pget_virtual_prefix = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_prefix\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"can't get vds file prefix\00", align 1
@__func__.H5P__dacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_vds_prefix_g = internal global ptr null, align 8
@H5D_def_efile_prefix_g = internal global ptr null, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dapl_vds_file_pref_dec = private unnamed_addr constant [28 x i8] c"H5P__dapl_vds_file_pref_dec\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5D_def_append_flush_g = internal constant { i32, [4 x i8], [32 x i64], ptr, ptr } zeroinitializer, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 -1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double -1.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %210

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @H5P__register_real(ptr noundef %25, ptr noundef @.str.7, i64 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_chunk_cache_nslots, ptr noundef @H5P__decode_chunk_cache_nslots, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 204, i64 noundef %32, i64 noundef %33, ptr noundef @.str.39)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !14
  %37 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @H5P__register_real(ptr noundef %48, ptr noundef @.str.9, i64 noundef 8, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_chunk_cache_nbytes, ptr noundef @H5P__decode_chunk_cache_nbytes, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 210, i64 noundef %55, i64 noundef %56, ptr noundef @.str.39)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !14
  %60 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @H5P__register_real(ptr noundef %71, ptr noundef @.str.11, i64 noundef 8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_double, ptr noundef @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 216, i64 noundef %78, i64 noundef %79, ptr noundef @.str.39)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %9, align 1, !tbaa !14
  %83 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @H5P__register_real(ptr noundef %94, ptr noundef @.str.21, i64 noundef 4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__dacc_vds_view_enc, ptr noundef @H5P__dacc_vds_view_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %102 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 221, i64 noundef %101, i64 noundef %102, ptr noundef @.str.39)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %9, align 1, !tbaa !14
  %106 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = call i32 @H5P__register_real(ptr noundef %117, ptr noundef @.str.25, i64 noundef 8, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_hsize_t, ptr noundef @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %125 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 227, i64 noundef %124, i64 noundef %125, ptr noundef @.str.39)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %9, align 1, !tbaa !14
  %129 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = call i32 @H5P__register_real(ptr noundef %140, ptr noundef @.str.37, i64 noundef 8, ptr noundef @H5D_def_vds_prefix_g, ptr noundef null, ptr noundef @H5P__dapl_vds_file_pref_set, ptr noundef @H5P__dapl_vds_file_pref_get, ptr noundef @H5P__dapl_vds_file_pref_enc, ptr noundef @H5P__dapl_vds_file_pref_dec, ptr noundef @H5P__dapl_vds_file_pref_del, ptr noundef @H5P__dapl_vds_file_pref_copy, ptr noundef @H5P__dapl_vds_file_pref_cmp, ptr noundef @H5P__dapl_vds_file_pref_close)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 234, i64 noundef %147, i64 noundef %148, ptr noundef @.str.39)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %9, align 1, !tbaa !14
  %152 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %9, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = call i32 @H5P__register_real(ptr noundef %163, ptr noundef @.str.31, i64 noundef 280, ptr noundef @H5D_def_append_flush_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %171 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 240, i64 noundef %170, i64 noundef %171, ptr noundef @.str.39)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %9, align 1, !tbaa !14
  %175 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %9, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = call i32 @H5P__register_real(ptr noundef %186, ptr noundef @.str.34, i64 noundef 8, ptr noundef @H5D_def_efile_prefix_g, ptr noundef null, ptr noundef @H5P__dapl_efile_pref_set, ptr noundef @H5P__dapl_efile_pref_get, ptr noundef @H5P__dapl_efile_pref_enc, ptr noundef @H5P__dapl_efile_pref_dec, ptr noundef @H5P__dapl_efile_pref_del, ptr noundef @H5P__dapl_efile_pref_copy, ptr noundef @H5P__dapl_efile_pref_cmp, ptr noundef @H5P__dapl_efile_pref_close)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %194 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dacc_reg_prop, i32 noundef 248, i64 noundef %193, i64 noundef %194, ptr noundef @.str.39)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %9, align 1, !tbaa !14
  %198 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %9, align 1, !tbaa !14
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %209

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %203, %180, %157, %134, %111, %88, %65, %42
  br label %210

210:                                              ; preds = %209, %16
  %211 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_chunk_cache(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !14
  %85 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 764, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load double, ptr %8, align 8, !tbaa !10
  %133 = fcmp ogt double %132, 1.000000e+00
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 771, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !14
  %143 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i64, ptr %5, align 8, !tbaa !8
  %155 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %156 = call ptr @H5P_object_verify(i64 noundef %154, i64 noundef %155, i1 noundef zeroext false)
  store ptr %156, ptr %9, align 8, !tbaa !18
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %163 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 775, i64 noundef %162, i64 noundef %163, ptr noundef @.str.6)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %13, align 1, !tbaa !14
  %167 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %9, align 8, !tbaa !18
  %179 = call i32 @H5P_set(ptr noundef %178, ptr noundef @.str.7, ptr noundef %6)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 779, i64 noundef %185, i64 noundef %186, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %13, align 1, !tbaa !14
  %190 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr %9, align 8, !tbaa !18
  %202 = call i32 @H5P_set(ptr noundef %201, ptr noundef @.str.9, ptr noundef %7)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %209 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 781, i64 noundef %208, i64 noundef %209, ptr noundef @.str.10)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %13, align 1, !tbaa !14
  %213 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %13, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %200
  %224 = load ptr, ptr %9, align 8, !tbaa !18
  %225 = call i32 @H5P_set(ptr noundef %224, ptr noundef @.str.11, ptr noundef %8)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %232 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_cache, i32 noundef 783, i64 noundef %231, i64 noundef %232, ptr noundef @.str.12)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %13, align 1, !tbaa !14
  %236 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %13, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %241, %218, %195, %172, %148, %122, %90, %52
  %248 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5E_dump_api_stack()
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %270
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
define i32 @H5Pget_chunk_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !14
  %48 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %75 = call i32 @H5P__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !14
  %86 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 811, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !14
  %118 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %5, align 8, !tbaa !8
  %134 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %135 = call ptr @H5P_object_verify(i64 noundef %133, i64 noundef %134, i1 noundef zeroext true)
  store ptr %135, ptr %9, align 8, !tbaa !18
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %142 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 815, i64 noundef %141, i64 noundef %142, ptr noundef @.str.6)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %14, align 1, !tbaa !14
  %146 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  %157 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !8
  %158 = call ptr @H5I_object(i64 noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !18
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %165 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 819, i64 noundef %164, i64 noundef %165, ptr noundef @.str.13)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %14, align 1, !tbaa !14
  %169 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %14, align 1, !tbaa !14
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %236

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !18
  %184 = load ptr, ptr %6, align 8, !tbaa !20
  %185 = call i32 @H5P_get(ptr noundef %183, ptr noundef @.str.7, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 825, i64 noundef %191, i64 noundef %192, ptr noundef @.str.14)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %14, align 1, !tbaa !14
  %196 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %6, align 8, !tbaa !20
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %235

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !18
  %212 = load ptr, ptr %6, align 8, !tbaa !20
  %213 = call i32 @H5P_get(ptr noundef %211, ptr noundef @.str.7, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %220 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 828, i64 noundef %219, i64 noundef %220, ptr noundef @.str.15)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %14, align 1, !tbaa !14
  %224 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234, %206
  br label %236

236:                                              ; preds = %235, %179
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %293

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8, !tbaa !18
  %241 = load ptr, ptr %7, align 8, !tbaa !20
  %242 = call i32 @H5P_get(ptr noundef %240, ptr noundef @.str.9, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %249 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 832, i64 noundef %248, i64 noundef %249, ptr noundef @.str.16)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %14, align 1, !tbaa !14
  %253 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %14, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %239
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = load i64, ptr %264, align 8, !tbaa !8
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %267, label %292

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = call i32 @H5P_get(ptr noundef %268, ptr noundef @.str.9, ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %277 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 835, i64 noundef %276, i64 noundef %277, ptr noundef @.str.17)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %14, align 1, !tbaa !14
  %281 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %14, align 1, !tbaa !14
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291, %263
  br label %293

293:                                              ; preds = %292, %236
  %294 = load ptr, ptr %8, align 8, !tbaa !22
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %350

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !18
  %298 = load ptr, ptr %8, align 8, !tbaa !22
  %299 = call i32 @H5P_get(ptr noundef %297, ptr noundef @.str.11, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %306 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 839, i64 noundef %305, i64 noundef %306, ptr noundef @.str.18)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %14, align 1, !tbaa !14
  %310 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %14, align 1, !tbaa !14
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %296
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = load double, ptr %321, align 8, !tbaa !10
  %323 = fcmp olt double %322, 0.000000e+00
  br i1 %323, label %324, label %349

324:                                              ; preds = %320
  %325 = load ptr, ptr %10, align 8, !tbaa !18
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = call i32 @H5P_get(ptr noundef %325, ptr noundef @.str.11, ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %334 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_cache, i32 noundef 842, i64 noundef %333, i64 noundef %334, ptr noundef @.str.19)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %14, align 1, !tbaa !14
  %338 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %14, align 1, !tbaa !14
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %351

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348, %320
  br label %350

350:                                              ; preds = %349, %293
  br label %351

351:                                              ; preds = %350, %343, %315, %286, %258, %229, %201, %174, %151, %123, %91, %53
  %352 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %353 = trunc i8 %352 to i1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 1)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %362

362:                                              ; preds = %360, %351
  %363 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = call i32 @H5E_dump_api_stack()
  br label %373

373:                                              ; preds = %371, %362
  %374 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %374
}

declare ptr @H5I_object(i64 noundef) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_view(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1072, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i32, ptr %4, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1076, i64 noundef %137, i64 noundef %138, ptr noundef @.str.20)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %9, align 1, !tbaa !14
  %142 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130, %126
  %153 = load i64, ptr %3, align 8, !tbaa !8
  %154 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %155 = call ptr @H5P_object_verify(i64 noundef %153, i64 noundef %154, i1 noundef zeroext false)
  store ptr %155, ptr %5, align 8, !tbaa !18
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %162 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1080, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !14
  %166 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  %178 = call i32 @H5P_set(ptr noundef %177, ptr noundef @.str.21, ptr noundef %4)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %185 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_view, i32 noundef 1084, i64 noundef %184, i64 noundef %185, ptr noundef @.str.22)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %9, align 1, !tbaa !14
  %189 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %9, align 1, !tbaa !14
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %200

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  br label %200

200:                                              ; preds = %199, %194, %171, %147, %118, %86, %48
  %201 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 1)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %209, %200
  %212 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5E_dump_api_stack()
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_virtual_view(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1107, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !8
  %129 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !18
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1111, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !14
  %141 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.21, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_view, i32 noundef 1116, i64 noundef %163, i64 noundef %164, ptr noundef @.str.23)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !14
  %168 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %173, %146, %118, %86, %48
  %181 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_printf_gap(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1212, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %4, align 8, !tbaa !8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1216, i64 noundef %134, i64 noundef %135, ptr noundef @.str.24)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !14
  %139 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %3, align 8, !tbaa !8
  %151 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %152 = call ptr @H5P_object_verify(i64 noundef %150, i64 noundef %151, i1 noundef zeroext false)
  store ptr %152, ptr %5, align 8, !tbaa !18
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %159 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1220, i64 noundef %158, i64 noundef %159, ptr noundef @.str.6)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !14
  %163 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %5, align 8, !tbaa !18
  %175 = call i32 @H5P_set(ptr noundef %174, ptr noundef @.str.25, ptr noundef %4)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_printf_gap, i32 noundef 1224, i64 noundef %181, i64 noundef %182, ptr noundef @.str.22)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %9, align 1, !tbaa !14
  %186 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %191, %168, %144, %118, %86, %48
  %198 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5E_dump_api_stack()
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_virtual_printf_gap(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1248, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !8
  %129 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !18
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1252, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !14
  %141 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = load ptr, ptr %4, align 8, !tbaa !20
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.25, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_printf_gap, i32 noundef 1257, i64 noundef %163, i64 noundef %164, ptr noundef @.str.23)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !14
  %168 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %173, %146, %118, %86, %48
  %181 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %203
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
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !14
  %51 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %78 = call i32 @H5P__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !14
  %89 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1287, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !14
  %121 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1291, i64 noundef %142, i64 noundef %143, ptr noundef @.str.26)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %17, align 1, !tbaa !14
  %147 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %17, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = icmp ugt i32 %158, 32
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1293, i64 noundef %164, i64 noundef %165, ptr noundef @.str.27)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %17, align 1, !tbaa !14
  %169 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1, !tbaa !14
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  %180 = load ptr, ptr %8, align 8, !tbaa !20
  %181 = icmp ne ptr %180, null
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1295, i64 noundef %186, i64 noundef %187, ptr noundef @.str.28)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %17, align 1, !tbaa !14
  %191 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %17, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %9, align 8, !tbaa !24
  %203 = icmp ne ptr %202, null
  br i1 %203, label %226, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1300, i64 noundef %211, i64 noundef %212, ptr noundef @.str.29)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %17, align 1, !tbaa !14
  %216 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %17, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204, %201
  %227 = load i64, ptr %6, align 8, !tbaa !8
  %228 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %229 = call ptr @H5P_object_verify(i64 noundef %227, i64 noundef %228, i1 noundef zeroext false)
  store ptr %229, ptr %11, align 8, !tbaa !18
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %236 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1304, i64 noundef %235, i64 noundef %236, ptr noundef @.str.6)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %17, align 1, !tbaa !14
  %240 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %17, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  %251 = load i32, ptr %7, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  store i32 %251, ptr %252, align 8, !tbaa !25
  %253 = load ptr, ptr %9, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 2
  store ptr %253, ptr %254, align 8, !tbaa !27
  %255 = load ptr, ptr %10, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 3
  store ptr %255, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %258 = getelementptr inbounds [32 x i64], ptr %257, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 256, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %305, %250
  %260 = load i32, ptr %13, align 4, !tbaa !12
  %261 = load i32, ptr %7, align 4, !tbaa !12
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %308

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8, !tbaa !20
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !8
  %269 = load ptr, ptr %8, align 8, !tbaa !20
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !8
  %274 = and i64 %273, 4294967295
  %275 = icmp ne i64 %268, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %281 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1315, i64 noundef %280, i64 noundef %281, ptr noundef @.str.30)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %17, align 1, !tbaa !14
  %285 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %17, align 1, !tbaa !14
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %263
  %296 = load ptr, ptr %8, align 8, !tbaa !20
  %297 = load i32, ptr %13, align 4, !tbaa !12
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i64, ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %302 = load i32, ptr %13, align 4, !tbaa !12
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [32 x i64], ptr %301, i64 0, i64 %303
  store i64 %300, ptr %304, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %295
  %306 = load i32, ptr %13, align 4, !tbaa !12
  %307 = add i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !12
  br label %259, !llvm.loop !29

308:                                              ; preds = %259
  %309 = load ptr, ptr %11, align 8, !tbaa !18
  %310 = call i32 @H5P_set(ptr noundef %309, ptr noundef @.str.31, ptr noundef %12)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %317 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_append_flush, i32 noundef 1321, i64 noundef %316, i64 noundef %317, ptr noundef @.str.32)
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i8 1, ptr %17, align 1, !tbaa !14
  %321 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %17, align 1, !tbaa !14
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %332

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %308
  br label %332

332:                                              ; preds = %331, %326, %290, %245, %221, %196, %174, %152, %126, %94, %56
  %333 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 1)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %343

343:                                              ; preds = %341, %332
  %344 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = call i32 @H5E_dump_api_stack()
  br label %354

354:                                              ; preds = %352, %343
  %355 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %355
}

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
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !14
  %51 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %235

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %78 = call i32 @H5P__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !14
  %89 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %235

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1348, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !14
  %121 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %235

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %6, align 8, !tbaa !8
  %137 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %138 = call ptr @H5P_object_verify(i64 noundef %136, i64 noundef %137, i1 noundef zeroext true)
  store ptr %138, ptr %11, align 8, !tbaa !18
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %145 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1352, i64 noundef %144, i64 noundef %145, ptr noundef @.str.6)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %17, align 1, !tbaa !14
  %149 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %235

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %134
  %160 = load ptr, ptr %11, align 8, !tbaa !18
  %161 = call i32 @H5P_get(ptr noundef %160, ptr noundef @.str.31, ptr noundef %12)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_append_flush, i32 noundef 1356, i64 noundef %167, i64 noundef %168, ptr noundef @.str.33)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %17, align 1, !tbaa !14
  %172 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %17, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %235

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !20
  %187 = load i32, ptr %7, align 4, !tbaa !12
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 8
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !25
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %215, %193
  %195 = load i32, ptr %13, align 4, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !25
  %198 = icmp ult i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %13, align 4, !tbaa !12
  %201 = load i32, ptr %7, align 4, !tbaa !12
  %202 = icmp ult i32 %200, %201
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ %202, %199 ]
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 1
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !20
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !12
  br label %194, !llvm.loop !31

218:                                              ; preds = %203
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %182
  %221 = load ptr, ptr %9, align 8, !tbaa !24
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %225, ptr %226, align 8, !tbaa !24
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %10, align 8, !tbaa !24
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw %struct.H5D_append_flush_t, ptr %12, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %232, ptr %233, align 8, !tbaa !24
  br label %234

234:                                              ; preds = %230, %227
  br label %235

235:                                              ; preds = %234, %177, %154, %126, %94, %56
  %236 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 1)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5E_dump_api_stack()
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_efile_prefix(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1397, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !8
  %129 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %5, align 8, !tbaa !18
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1401, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !14
  %141 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.34, ptr noundef %4)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_efile_prefix, i32 noundef 1405, i64 noundef %159, i64 noundef %160, ptr noundef @.str.35)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !14
  %164 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %169, %146, %118, %86, %48
  %176 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call i32 @H5E_dump_api_stack()
  br label %197

197:                                              ; preds = %195, %186
  %198 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %198
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !14
  %85 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1429, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !8
  %133 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %134 = call ptr @H5P_object_verify(i64 noundef %132, i64 noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %7, align 8, !tbaa !18
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %141 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1433, i64 noundef %140, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !14
  %145 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %7, align 8, !tbaa !18
  %157 = call i32 @H5P_peek(ptr noundef %156, ptr noundef @.str.34, ptr noundef %8)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_efile_prefix, i32 noundef 1437, i64 noundef %163, i64 noundef %164, ptr noundef @.str.36)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !14
  %168 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %8, align 8, !tbaa !32
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !32
  %183 = call i64 @strlen(ptr noundef %182) #11
  store i64 %183, ptr %9, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = load ptr, ptr %8, align 8, !tbaa !32
  %189 = load i64, ptr %6, align 8, !tbaa !8
  %190 = call ptr @strncpy(ptr noundef %187, ptr noundef %188, i64 noundef %189) #10
  %191 = load i64, ptr %9, align 8, !tbaa !8
  %192 = load i64, ptr %6, align 8, !tbaa !8
  %193 = icmp uge i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !32
  %196 = load i64, ptr %6, align 8, !tbaa !8
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !34
  br label %199

199:                                              ; preds = %194, %186
  br label %200

200:                                              ; preds = %199, %181
  br label %202

201:                                              ; preds = %178
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %203, ptr %10, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %202, %173, %150, %122, %90, %52
  %205 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %227
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual_prefix(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !14
  %81 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1483, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !14
  %113 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !8
  %129 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %5, align 8, !tbaa !18
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1487, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !14
  %141 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.37, ptr noundef %4)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual_prefix, i32 noundef 1491, i64 noundef %159, i64 noundef %160, ptr noundef @.str.35)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !14
  %164 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %169, %146, %118, %86, %48
  %176 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call i32 @H5E_dump_api_stack()
  br label %197

197:                                              ; preds = %195, %186
  %198 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %198
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !14
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !14
  %85 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1517, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !8
  %133 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  %134 = call ptr @H5P_object_verify(i64 noundef %132, i64 noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %7, align 8, !tbaa !18
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !8
  %141 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1521, i64 noundef %140, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !14
  %145 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %7, align 8, !tbaa !18
  %157 = call i32 @H5P_peek(ptr noundef %156, ptr noundef @.str.37, ptr noundef %8)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_prefix, i32 noundef 1525, i64 noundef %163, i64 noundef %164, ptr noundef @.str.38)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !14
  %168 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %204

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %8, align 8, !tbaa !32
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !32
  %183 = call i64 @strlen(ptr noundef %182) #11
  store i64 %183, ptr %9, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = load ptr, ptr %8, align 8, !tbaa !32
  %189 = load i64, ptr %6, align 8, !tbaa !8
  %190 = call ptr @strncpy(ptr noundef %187, ptr noundef %188, i64 noundef %189) #10
  %191 = load i64, ptr %9, align 8, !tbaa !8
  %192 = load i64, ptr %6, align 8, !tbaa !8
  %193 = icmp uge i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !32
  %196 = load i64, ptr %6, align 8, !tbaa !8
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !34
  br label %199

199:                                              ; preds = %194, %186
  br label %200

200:                                              ; preds = %199, %181
  br label %202

201:                                              ; preds = %178
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %203, ptr %10, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %202, %173, %150, %122, %90, %52
  %205 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %227
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %27, label %28, label %91

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !8
  br label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = call i32 @H5VM_limit_enc_size(i64 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add i32 1, %41
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %36, %32
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !32
  store i8 %53, ptr %55, align 1, !tbaa !34
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %61, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %12, align 8, !tbaa !32
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %75, %60
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i64, ptr %10, align 8, !tbaa !8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !32
  store i8 %72, ptr %73, align 1, !tbaa !34
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !8
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = lshr i64 %78, 8
  store i64 %79, ptr %10, align 8, !tbaa !8
  br label %64, !llvm.loop !37

80:                                               ; preds = %64
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %85, ptr %86, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !32
  %30 = load i8, ptr %28, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 -1, ptr %35, align 8, !tbaa !8
  br label %73

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !32
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %57, %37
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = shl i64 %49, 8
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %51, align 8, !tbaa !32
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = zext i8 %54 to i64
  %56 = or i64 %50, %55
  store i64 %56, ptr %7, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !8
  br label %43, !llvm.loop !38

60:                                               ; preds = %43
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 %69, ptr %70, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %27, label %28, label %91

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !8
  br label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = call i32 @H5VM_limit_enc_size(i64 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add i32 1, %41
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %36, %32
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !32
  store i8 %53, ptr %55, align 1, !tbaa !34
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %61, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %12, align 8, !tbaa !32
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %75, %60
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i64, ptr %10, align 8, !tbaa !8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !32
  store i8 %72, ptr %73, align 1, !tbaa !34
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !8
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = lshr i64 %78, 8
  store i64 %79, ptr %10, align 8, !tbaa !8
  br label %64, !llvm.loop !39

80:                                               ; preds = %64
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %85, ptr %86, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !32
  %30 = load i8, ptr %28, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 -1, ptr %35, align 8, !tbaa !8
  br label %73

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !32
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %57, %37
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = shl i64 %49, 8
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %51, align 8, !tbaa !32
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = zext i8 %54 to i64
  %56 = or i64 %50, %55
  store i64 %56, ptr %7, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !8
  br label %43, !llvm.loop !40

60:                                               ; preds = %43
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 %69, ptr %70, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @H5P__encode_double(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_double(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dacc_vds_view_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !32
  store i8 %32, ptr %34, align 1, !tbaa !34
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dacc_vds_view_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !32
  %27 = load i8, ptr %25, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  store i32 %28, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %23, %15
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %17, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %31, label %32, label %107

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = call i64 @strlen(ptr noundef %36) #11
  store i64 %37, ptr %9, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = call i32 @H5VM_limit_enc_size(i64 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !32
  store i8 %47, ptr %49, align 1, !tbaa !34
  br label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %14, align 8, !tbaa !32
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %66, %51
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %14, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !32
  store i8 %63, ptr %64, align 1, !tbaa !34
  br label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = lshr i64 %69, 8
  store i64 %70, ptr %12, align 8, !tbaa !8
  br label %55, !llvm.loop !41

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %76, ptr %77, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store ptr %90, ptr %88, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %82, %79
  br label %92

92:                                               ; preds = %91, %38
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = add i32 1, %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !32
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %101, %92
  br label %107

107:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %14, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %113

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !32
  %33 = load i8, ptr %31, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = shl i64 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8, !tbaa !32
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i64
  %54 = or i64 %48, %53
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !8
  br label %41, !llvm.loop !42

58:                                               ; preds = %41
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %66, ptr %7, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = icmp ne i64 0, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = add i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = icmp eq ptr null, %72
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dapl_vds_file_pref_dec, i32 noundef 390, i64 noundef %79, i64 noundef %80, ptr noundef @.str.40)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !14
  %84 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %112

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = call ptr @strncpy(ptr noundef %96, ptr noundef %98, i64 noundef %99) #10
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i64, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !34
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store ptr %108, ptr %106, align 8, !tbaa !32
  br label %111

109:                                              ; preds = %65
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %110, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %109, %94
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %21
  %114 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call noalias ptr @H5MM_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %24, ptr %25, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %21, %13
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %27, label %28, label %60

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %59

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #11
  store i32 %57, ptr %9, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %54, %51, %48
  br label %59

59:                                               ; preds = %58, %45, %35
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_vds_file_pref_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr @H5MM_xfree(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %23, %15
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %17, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %31, label %32, label %107

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = call i64 @strlen(ptr noundef %36) #11
  store i64 %37, ptr %9, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = call i32 @H5VM_limit_enc_size(i64 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !32
  store i8 %47, ptr %49, align 1, !tbaa !34
  br label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %14, align 8, !tbaa !32
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %66, %51
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %14, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !32
  store i8 %63, ptr %64, align 1, !tbaa !34
  br label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = lshr i64 %69, 8
  store i64 %70, ptr %12, align 8, !tbaa !8
  br label %55, !llvm.loop !43

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %76, ptr %77, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store ptr %90, ptr %88, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %82, %79
  br label %92

92:                                               ; preds = %91, %38
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = add i32 1, %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !32
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %101, %92
  br label %107

107:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %14, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %113

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !32
  %33 = load i8, ptr %31, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = shl i64 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8, !tbaa !32
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i64
  %54 = or i64 %48, %53
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !8
  br label %41, !llvm.loop !44

58:                                               ; preds = %41
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %66, ptr %7, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = icmp ne i64 0, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = add i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = icmp eq ptr null, %72
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dapl_efile_pref_dec, i32 noundef 630, i64 noundef %79, i64 noundef %80, ptr noundef @.str.40)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !14
  %84 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %112

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = call ptr @strncpy(ptr noundef %96, ptr noundef %98, i64 noundef %99) #10
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i64, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !34
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store ptr %108, ptr %106, align 8, !tbaa !32
  br label %111

109:                                              ; preds = %65
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %110, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %109, %94
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %21
  %114 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call noalias ptr @H5MM_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %24, ptr %25, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %21, %13
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %27, label %28, label %60

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %59

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #11
  store i32 %57, ptr %9, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %54, %51, %48
  br label %59

59:                                               ; preds = %58, %45, %35
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dapl_efile_pref_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr @H5MM_xfree(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !12
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !12
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %111
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"H5D_append_flush_t", !13, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!27 = !{!26, !5, i64 264}
!28 = !{!26, !5, i64 272}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !5, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
