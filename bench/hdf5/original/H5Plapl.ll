target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_elink_cb_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"link access\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LACC = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 17, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_LINK_ACCESS_ID_g, ptr @H5P_LST_LINK_ACCESS_ID_g, ptr @H5P__lacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Plapl.c\00", align 1
@__func__.H5Pset_nlinks = private unnamed_addr constant [14 x i8] c"H5Pset_nlinks\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"number of links must be positive\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max soft links\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set nlink info\00", align 1
@__func__.H5Pget_nlinks = private unnamed_addr constant [14 x i8] c"H5Pget_nlinks\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid pointer passed in\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't get number of links\00", align 1
@__func__.H5Pset_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_elink_prefix\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_elink_prefix\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@__func__.H5Pset_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pset_elink_fapl\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"not a link access property list\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't set fapl for link\00", align 1
@__func__.H5Pget_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pget_elink_fapl\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@__func__.H5Pset_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pset_elink_acc_flags\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't set access flags\00", align 1
@__func__.H5Pget_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pget_elink_acc_flags\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"can't get access flags\00", align 1
@__func__.H5Pset_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pset_elink_cb\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pget_elink_cb\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5L_def_nlinks_g = internal constant i64 16, align 8
@__func__.H5P__lacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__lacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5L_def_elink_prefix_g = internal global ptr null, align 8
@H5L_def_fapl_id_g = internal constant i64 0, align 8
@H5L_def_elink_flags_g = internal constant i32 65535, align 4
@H5L_def_elink_cb_g = internal constant %struct.H5L_elink_cb_t zeroinitializer, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__lacc_elink_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_pref_dec\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@__func__.H5P__lacc_elink_fapl_set = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_set\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_get = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_get\00", align 1
@__func__.H5P__lacc_elink_fapl_enc = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_enc\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"can't encode property list\00", align 1
@__func__.H5P__lacc_elink_fapl_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_dec\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"can't decode property\00", align 1
@__func__.H5P__lacc_elink_fapl_del = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_del\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_copy = private unnamed_addr constant [26 x i8] c"H5P__lacc_elink_fapl_copy\00", align 1
@__func__.H5P__lacc_elink_fapl_close = private unnamed_addr constant [27 x i8] c"H5P__lacc_elink_fapl_close\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_reg_prop(ptr noundef %0) #0 {
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
  br i1 %18, label %19, label %136

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5P__register_real(ptr noundef %20, ptr noundef @.str.7, i64 noundef 8, ptr noundef @H5L_def_nlinks_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_size_t, ptr noundef @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_reg_prop, i32 noundef 192, i64 noundef %27, i64 noundef %28, ptr noundef @.str.26)
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
  br label %135

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
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.11, i64 noundef 8, ptr noundef @H5L_def_elink_prefix_g, ptr noundef null, ptr noundef @H5P__lacc_elink_pref_set, ptr noundef @H5P__lacc_elink_pref_get, ptr noundef @H5P__lacc_elink_pref_enc, ptr noundef @H5P__lacc_elink_pref_dec, ptr noundef @H5P__lacc_elink_pref_del, ptr noundef @H5P__lacc_elink_pref_copy, ptr noundef @H5P__lacc_elink_pref_cmp, ptr noundef @H5P__lacc_elink_pref_close)
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_reg_prop, i32 noundef 200, i64 noundef %50, i64 noundef %51, ptr noundef @.str.26)
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
  br label %135

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
  %67 = call i32 @H5P__register_real(ptr noundef %66, ptr noundef @.str.15, i64 noundef 8, ptr noundef @H5L_def_fapl_id_g, ptr noundef null, ptr noundef @H5P__lacc_elink_fapl_set, ptr noundef @H5P__lacc_elink_fapl_get, ptr noundef @H5P__lacc_elink_fapl_enc, ptr noundef @H5P__lacc_elink_fapl_dec, ptr noundef @H5P__lacc_elink_fapl_del, ptr noundef @H5P__lacc_elink_fapl_copy, ptr noundef @H5P__lacc_elink_fapl_cmp, ptr noundef @H5P__lacc_elink_fapl_close)
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
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_reg_prop, i32 noundef 207, i64 noundef %73, i64 noundef %74, ptr noundef @.str.26)
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
  br label %135

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
  %90 = call i32 @H5P__register_real(ptr noundef %89, ptr noundef @.str.19, i64 noundef 4, ptr noundef @H5L_def_elink_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_reg_prop, i32 noundef 213, i64 noundef %96, i64 noundef %97, ptr noundef @.str.26)
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
  br label %135

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = call i32 @H5P__register_real(ptr noundef %112, ptr noundef @.str.23, i64 noundef 16, ptr noundef @H5L_def_elink_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_reg_prop, i32 noundef 219, i64 noundef %119, i64 noundef %120, ptr noundef @.str.26)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %4, align 1, !tbaa !10
  %124 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %129, %106, %83, %60, %37
  br label %136

136:                                              ; preds = %135, %11
  %137 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_nlinks(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %4, align 8, !tbaa !14
  %129 = icmp ule i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 861, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !10
  %139 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %150 = load i64, ptr %3, align 8, !tbaa !14
  %151 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %152 = call ptr @H5P_object_verify(i64 noundef %150, i64 noundef %151, i1 noundef zeroext false)
  store ptr %152, ptr %5, align 8, !tbaa !16
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 865, i64 noundef %158, i64 noundef %159, ptr noundef @.str.6)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = call i32 @H5P_set(ptr noundef %174, ptr noundef @.str.7, ptr noundef %4)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nlinks, i32 noundef 869, i64 noundef %181, i64 noundef %182, ptr noundef @.str.8)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %9, align 1, !tbaa !10
  %186 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %198 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
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
  %220 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %220
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
define i32 @H5Pget_nlinks(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = icmp ne ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 897, i64 noundef %134, i64 noundef %135, ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !10
  %139 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %3, align 8, !tbaa !14
  %151 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %152 = call ptr @H5P_object_verify(i64 noundef %150, i64 noundef %151, i1 noundef zeroext true)
  store ptr %152, ptr %5, align 8, !tbaa !16
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %159 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 901, i64 noundef %158, i64 noundef %159, ptr noundef @.str.6)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = load ptr, ptr %4, align 8, !tbaa !18
  %176 = call i32 @H5P_get(ptr noundef %174, ptr noundef @.str.7, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_nlinks, i32 noundef 905, i64 noundef %182, i64 noundef %183, ptr noundef @.str.10)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %9, align 1, !tbaa !10
  %187 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %9, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197, %192, %168, %144, %118, %86, %48
  %199 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 1)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %207, %198
  %210 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call i32 @H5E_dump_api_stack()
  br label %220

220:                                              ; preds = %218, %209
  %221 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %221
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_elink_prefix(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_prefix, i32 noundef 932, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.11, ptr noundef %4)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_prefix, i32 noundef 936, i64 noundef %159, i64 noundef %160, ptr noundef @.str.12)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !10
  %164 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %176 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
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
  %198 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !14
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
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !10
  %85 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !14
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
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !14
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
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !14
  %133 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %134 = call ptr @H5P_object_verify(i64 noundef %132, i64 noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %7, align 8, !tbaa !16
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %141 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_prefix, i32 noundef 967, i64 noundef %140, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !10
  %145 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %10, align 8, !tbaa !14
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
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = call i32 @H5P_peek(ptr noundef %156, ptr noundef @.str.11, ptr noundef %8)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_prefix, i32 noundef 971, i64 noundef %163, i64 noundef %164, ptr noundef @.str.13)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !10
  %168 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %10, align 8, !tbaa !14
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
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !20
  %183 = call i64 @strlen(ptr noundef %182) #11
  store i64 %183, ptr %9, align 8, !tbaa !14
  %184 = load ptr, ptr %5, align 8, !tbaa !20
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = load i64, ptr %6, align 8, !tbaa !14
  %190 = call ptr @strncpy(ptr noundef %187, ptr noundef %188, i64 noundef %189) #10
  %191 = load i64, ptr %9, align 8, !tbaa !14
  %192 = load i64, ptr %6, align 8, !tbaa !14
  %193 = icmp uge i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !20
  %196 = load i64, ptr %6, align 8, !tbaa !14
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !22
  br label %199

199:                                              ; preds = %194, %186
  br label %200

200:                                              ; preds = %199, %181
  br label %202

201:                                              ; preds = %178
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %203, ptr %10, align 8, !tbaa !14
  br label %204

204:                                              ; preds = %202, %173, %150, %122, %90, %52
  %205 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
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
  %227 = load i64, ptr %10, align 8, !tbaa !14
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
define i32 @H5Pset_elink_fapl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_fapl, i32 noundef 1012, i64 noundef %136, i64 noundef %137, ptr noundef @.str.14)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = call i32 @H5P_set(ptr noundef %152, ptr noundef @.str.15, ptr noundef %4)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_fapl, i32 noundef 1016, i64 noundef %159, i64 noundef %160, ptr noundef @.str.16)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !10
  %164 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %176 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
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
  %198 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_fapl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !14
  br label %173

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %68 = call i32 @H5P__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !14
  br label %173

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !14
  br label %173

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !14
  %127 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %128 = call ptr @H5P_object_verify(i64 noundef %126, i64 noundef %127, i1 noundef zeroext true)
  store ptr %128, ptr %3, align 8, !tbaa !16
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_fapl, i32 noundef 1042, i64 noundef %134, i64 noundef %135, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %7, align 1, !tbaa !10
  %139 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %4, align 8, !tbaa !14
  br label %173

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = call i32 @H5P_get(ptr noundef %150, ptr noundef @.str.15, ptr noundef %4)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_fapl, i32 noundef 1045, i64 noundef %157, i64 noundef %158, ptr noundef @.str.17)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %7, align 1, !tbaa !10
  %162 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %7, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %4, align 8, !tbaa !14
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

173:                                              ; preds = %172, %167, %144, %116, %84, %46
  %174 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  %196 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_elink_acc_flags(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %209

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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %209

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %209

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 33
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 64
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 65535
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1074, i64 noundef %146, i64 noundef %147, ptr noundef @.str.18)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %9, align 1, !tbaa !10
  %151 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %9, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %209

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139, %136, %133, %130, %126
  %162 = load i64, ptr %3, align 8, !tbaa !14
  %163 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %164 = call ptr @H5P_object_verify(i64 noundef %162, i64 noundef %163, i1 noundef zeroext false)
  store ptr %164, ptr %5, align 8, !tbaa !16
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %171 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1078, i64 noundef %170, i64 noundef %171, ptr noundef @.str.6)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %9, align 1, !tbaa !10
  %175 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %9, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %209

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %161
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  %187 = call i32 @H5P_set(ptr noundef %186, ptr noundef @.str.19, ptr noundef %4)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_acc_flags, i32 noundef 1082, i64 noundef %193, i64 noundef %194, ptr noundef @.str.20)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %9, align 1, !tbaa !10
  %198 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %9, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %6, align 4, !tbaa !8
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

209:                                              ; preds = %208, %203, %180, %156, %118, %86, %48
  %210 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 1)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %220

220:                                              ; preds = %218, %209
  %221 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5E_dump_api_stack()
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_elink_acc_flags(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !14
  %129 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %130 = call ptr @H5P_object_verify(i64 noundef %128, i64 noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr %5, align 8, !tbaa !16
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_acc_flags, i32 noundef 1108, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %152 = load ptr, ptr %4, align 8, !tbaa !23
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.19, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_acc_flags, i32 noundef 1113, i64 noundef %163, i64 noundef %164, ptr noundef @.str.21)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !10
  %168 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %6, align 4, !tbaa !8
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
  %181 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
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
  %203 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_elink_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5L_elink_cb_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

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
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

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
  %99 = call i32 @H5CX_push(ptr noundef %10)
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
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !25
  %132 = icmp ne ptr %131, null
  br i1 %132, label %155, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1142, i64 noundef %140, i64 noundef %141, ptr noundef @.str.22)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %12, align 1, !tbaa !10
  %145 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133, %129
  %156 = load i64, ptr %4, align 8, !tbaa !14
  %157 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %158 = call ptr @H5P_object_verify(i64 noundef %156, i64 noundef %157, i1 noundef zeroext false)
  store ptr %158, ptr %7, align 8, !tbaa !16
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
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1146, i64 noundef %164, i64 noundef %165, ptr noundef @.str.6)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %12, align 1, !tbaa !10
  %169 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %12, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %5, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %8, i32 0, i32 0
  store ptr %180, ptr %181, align 8, !tbaa !26
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %8, i32 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !28
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = call i32 @H5P_set(ptr noundef %184, ptr noundef @.str.23, ptr noundef %8)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %192 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_elink_cb, i32 noundef 1154, i64 noundef %191, i64 noundef %192, ptr noundef @.str.24)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %12, align 1, !tbaa !10
  %196 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %12, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %179
  br label %207

207:                                              ; preds = %206, %201, %174, %150, %121, %89, %51
  %208 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_elink_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5L_elink_cb_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %192

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
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %192

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
  %99 = call i32 @H5CX_push(ptr noundef %10)
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
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %192

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !14
  %132 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !14
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext true)
  store ptr %133, ptr %7, align 8, !tbaa !16
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_cb, i32 noundef 1181, i64 noundef %139, i64 noundef %140, ptr noundef @.str.6)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !10
  %144 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %192

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %7, align 8, !tbaa !16
  %156 = call i32 @H5P_get(ptr noundef %155, ptr noundef @.str.23, ptr noundef %8)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %163 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_elink_cb, i32 noundef 1185, i64 noundef %162, i64 noundef %163, ptr noundef @.str.25)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %12, align 1, !tbaa !10
  %167 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %192

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %5, align 8, !tbaa !25
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %8, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %182, ptr %183, align 8, !tbaa !25
  br label %184

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr %6, align 8, !tbaa !25
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %8, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %189, ptr %190, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %187, %184
  br label %192

192:                                              ; preds = %191, %172, %149, %121, %89, %51
  %193 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 1)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %201, %192
  %204 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5E_dump_api_stack()
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %215
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %26, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %26, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = call i64 @strlen(ptr noundef %36) #11
  store i64 %37, ptr %9, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %39, ptr %10, align 8, !tbaa !14
  %40 = load i64, ptr %10, align 8, !tbaa !14
  %41 = call i32 @H5VM_limit_enc_size(i64 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !20
  store i8 %47, ptr %49, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %52, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %66, %51
  %56 = load i64, ptr %13, align 8, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !20
  store i8 %63, ptr %64, align 1, !tbaa !22
  br label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !14
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = lshr i64 %69, 8
  store i64 %70, ptr %12, align 8, !tbaa !14
  br label %55, !llvm.loop !31

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %76, ptr %77, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %9, align 8, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store ptr %90, ptr %88, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %82, %79
  br label %92

92:                                               ; preds = %91, %38
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = add i32 1, %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !14
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i64, ptr %9, align 8, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !14
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
define internal i32 @H5P__lacc_elink_pref_dec(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !20
  %33 = load i8, ptr %31, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = shl i64 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8, !tbaa !20
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i64
  %54 = or i64 %48, %53
  store i64 %54, ptr %8, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !14
  br label %41, !llvm.loop !33

58:                                               ; preds = %41
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %66, ptr %7, align 8, !tbaa !14
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = icmp ne i64 0, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !14
  %71 = add i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %72, ptr %73, align 8, !tbaa !20
  %74 = icmp eq ptr null, %72
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_pref_dec, i32 noundef 726, i64 noundef %79, i64 noundef %80, ptr noundef @.str.27)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !10
  %84 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4, !tbaa !8
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
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = call ptr @strncpy(ptr noundef %96, ptr noundef %98, i64 noundef %99) #10
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !22
  %105 = load i64, ptr %7, align 8, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store ptr %108, ptr %106, align 8, !tbaa !20
  br label %111

109:                                              ; preds = %65
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %110, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %109, %94
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %21
  %114 = load i32, ptr %10, align 4, !tbaa !8
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
define internal i32 @H5P__lacc_elink_pref_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call noalias ptr @H5MM_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %24, ptr %25, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %59

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #11
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %51, %48
  br label %59

59:                                               ; preds = %58, %45, %35
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_pref_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call ptr @H5MM_xfree(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %31, ptr %10, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !14
  %37 = call ptr @H5P_object_verify(i64 noundef %35, i64 noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %13, align 8, !tbaa !16
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_set, i32 noundef 263, i64 noundef %43, i64 noundef %44, ptr noundef @.str.28)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 10, ptr %14, align 4
  br label %83

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = call i64 @H5P_copy_plist(ptr noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_set, i32 noundef 265, i64 noundef %67, i64 noundef %68, ptr noundef @.str.29)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !10
  %72 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 10, ptr %14, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %77, %53, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 10, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %29
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %21
  %89 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !10
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %31, ptr %10, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !14
  %37 = call ptr @H5P_object_verify(i64 noundef %35, i64 noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %13, align 8, !tbaa !16
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_get, i32 noundef 302, i64 noundef %43, i64 noundef %44, ptr noundef @.str.28)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 10, ptr %14, align 4
  br label %83

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = call i64 @H5P_copy_plist(ptr noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_get, i32 noundef 304, i64 noundef %67, i64 noundef %68, ptr noundef @.str.29)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !10
  %72 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 10, ptr %14, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %77, %53, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 10, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %29
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %21
  %89 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !10
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi i1 [ true, %3 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %192

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !14
  %45 = call ptr @H5P_object_verify(i64 noundef %43, i64 noundef %44, i1 noundef zeroext true)
  store ptr %45, ptr %10, align 8, !tbaa !16
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 338, i64 noundef %51, i64 noundef %52, ptr noundef @.str.28)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %14, align 1, !tbaa !10
  %56 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %191

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !20
  store i8 %74, ptr %76, align 1, !tbaa !22
  br label %78

78:                                               ; preds = %71, %67
  %79 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %185

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !16
  %83 = call i32 @H5P__encode(ptr noundef %82, i1 noundef zeroext true, ptr noundef null, ptr noundef %12)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %90 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 351, i64 noundef %89, i64 noundef %90, ptr noundef @.str.30)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !10
  %94 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %191

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %178

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %109 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %109, ptr %15, align 8, !tbaa !14
  %110 = load i64, ptr %15, align 8, !tbaa !14
  %111 = call i32 @H5VM_limit_enc_size(i64 noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !8
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8, !tbaa !20
  store i8 %113, ptr %115, align 1, !tbaa !22
  br label %117

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %118 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %118, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  store ptr %120, ptr %19, align 8, !tbaa !20
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %132, %117
  %122 = load i64, ptr %18, align 8, !tbaa !14
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load i64, ptr %17, align 8, !tbaa !14
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %19, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %19, align 8, !tbaa !20
  store i8 %129, ptr %130, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %18, align 8, !tbaa !14
  %134 = add i64 %133, 1
  store i64 %134, ptr %18, align 8, !tbaa !14
  %135 = load i64, ptr %17, align 8, !tbaa !14
  %136 = lshr i64 %135, 8
  store i64 %136, ptr %17, align 8, !tbaa !14
  br label %121, !llvm.loop !34

137:                                              ; preds = %121
  %138 = load ptr, ptr %9, align 8, !tbaa !29
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %142, ptr %143, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !16
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = call i32 @H5P__encode(ptr noundef %146, i1 noundef zeroext true, ptr noundef %148, ptr noundef %12)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %156 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 366, i64 noundef %155, i64 noundef %156, ptr noundef @.str.30)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %14, align 1, !tbaa !10
  %160 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %14, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %175

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %145
  %171 = load i64, ptr %12, align 8, !tbaa !14
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store ptr %174, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %194 [
    i32 0, label %177
    i32 10, label %191
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %104
  %179 = load i64, ptr %12, align 8, !tbaa !14
  %180 = call i32 @H5VM_limit_enc_size(i64 noundef %179)
  %181 = add i32 1, %180
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %12, align 8, !tbaa !14
  %184 = add i64 %183, %182
  store i64 %184, ptr %12, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %178, %78
  %186 = load i64, ptr %12, align 8, !tbaa !14
  %187 = add i64 1, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !18
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = add i64 %189, %187
  store i64 %190, ptr %188, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %185, %175, %99, %61
  br label %192

192:                                              ; preds = %191, %29
  %193 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %194

194:                                              ; preds = %192, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %16, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %17, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !20
  %36 = load i8, ptr %34, align 1, !tbaa !22
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  %39 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %111

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !20
  %45 = load i8, ptr %43, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %13, align 8, !tbaa !14
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %49, align 8, !tbaa !20
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %67, %47
  %54 = load i64, ptr %14, align 8, !tbaa !14
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i64, ptr %13, align 8, !tbaa !14
  %60 = shl i64 %59, 8
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %61, align 8, !tbaa !20
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i64
  %66 = or i64 %60, %65
  store i64 %66, ptr %13, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58
  %68 = load i64, ptr %14, align 8, !tbaa !14
  %69 = add i64 %68, 1
  store i64 %69, ptr %14, align 8, !tbaa !14
  br label %53, !llvm.loop !35

70:                                               ; preds = %53
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %78, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call i64 @H5P__decode(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = icmp slt i64 %81, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_dec, i32 noundef 423, i64 noundef %88, i64 noundef %89, ptr noundef @.str.31)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %10, align 1, !tbaa !10
  %93 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 15, ptr %15, align 4
  br label %108

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i64, ptr %11, align 8, !tbaa !14
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store ptr %107, ptr %105, align 8, !tbaa !20
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %98, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
    i32 15, label %114
  ]

110:                                              ; preds = %108
  br label %113

111:                                              ; preds = %32
  %112 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 0, ptr %112, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %24
  %116 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %28, ptr %9, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = call i32 @H5I_dec_ref(i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_del, i32 noundef 461, i64 noundef %39, i64 noundef %40, ptr noundef @.str.32)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !10
  %44 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31, %26
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !14
  %35 = call ptr @H5P_object_verify(i64 noundef %33, i64 noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %11, align 8, !tbaa !16
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 496, i64 noundef %41, i64 noundef %42, ptr noundef @.str.28)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !10
  %46 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %81

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = call i64 @H5P_copy_plist(ptr noundef %57, i1 noundef zeroext false)
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = icmp slt i64 %58, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 498, i64 noundef %65, i64 noundef %66, ptr noundef @.str.29)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %10, align 1, !tbaa !10
  %70 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %56
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %75, %51, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 10, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %27
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %19
  %87 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %28, label %29, label %91

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %90

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %33, %29
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %90

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %45, %41
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = call ptr @H5I_object(i64 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = call ptr @H5I_object(i64 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %90

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %62, %53
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %90

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %72, %69
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  %88 = call i32 @H5P__cmp_plist(ptr noundef %86, ptr noundef %87, ptr noundef %11)
  store i32 %88, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %89

89:                                               ; preds = %85, %82, %79
  br label %90

90:                                               ; preds = %89, %76, %66, %50, %38
  br label %91

91:                                               ; preds = %90, %21
  %92 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %26, ptr %7, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = call i32 @H5I_dec_ref(i64 noundef %30)
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
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__lacc_elink_fapl_close, i32 noundef 578, i64 noundef %37, i64 noundef %38, ptr noundef @.str.32)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !10
  %42 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29, %24
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %16
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %55
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
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
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
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
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !22
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
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !14
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !22
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #4

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare i64 @H5P__decode(ptr noundef) #4

declare i32 @H5I_dec_ref(i64 noundef) #4

declare ptr @H5I_object(i64 noundef) #4

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) #4

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
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"H5L_elink_cb_t", !5, i64 0, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
