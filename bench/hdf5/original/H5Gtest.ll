target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5G_node_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gtest.c\00", align 1
@__func__.H5G__is_empty_test = private unnamed_addr constant [19 x i8] c"H5G__is_empty_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"both symbol table and link messages found\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"both symbol table and link info messages found\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"both symbol table and group info messages found\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to count links\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5G__has_links_test = private unnamed_addr constant [20 x i8] c"H5G__has_links_test\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to count link messages\00", align 1
@__func__.H5G__has_stab_test = private unnamed_addr constant [19 x i8] c"H5G__has_stab_test\00", align 1
@__func__.H5G__is_new_dense_test = private unnamed_addr constant [23 x i8] c"H5G__is_new_dense_test\00", align 1
@__func__.H5G__new_dense_info_test = private unnamed_addr constant [25 x i8] c"H5G__new_dense_info_test\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5G__lheap_size_test = private unnamed_addr constant [21 x i8] c"H5G__lheap_size_test\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@__func__.H5G__user_path_test = private unnamed_addr constant [20 x i8] c"H5G__user_path_test\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get object for ID\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@__func__.H5G__verify_cached_stab_test = private unnamed_addr constant [29 x i8] c"H5G__verify_cached_stab_test\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"symbol table information is not cached\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cached stab info does not match object header\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@H5E_BTREE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"b-tree address is invalid\00", align 1
@H5E_HEAP_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"heap address is invalid\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__verify_cached_stabs_test = private unnamed_addr constant [30 x i8] c"H5G__verify_cached_stabs_test\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"can't get symbol table info\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5G__verify_cached_stabs_test_cb = private unnamed_addr constant [33 x i8] c"H5G__verify_cached_stabs_test_cb\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"STAB message is not cached in group node\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cached symbol table information is incorrect\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nonexistent STAB message is cached\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__is_empty_test(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_linfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5O_stab_t, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i1 [ true, %1 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %462

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8, !tbaa !3
  %31 = call ptr @H5VL_object_verify(i64 noundef %30, i32 noundef 2)
  store ptr %31, ptr %4, align 8, !tbaa !7
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 97, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !12
  %42 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = call i32 @H5CX_push(ptr noundef %7)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 101, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !tbaa !12
  %64 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  store i8 1, ptr %8, align 1, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.H5G_t, ptr %75, i32 0, i32 1
  %77 = call i32 @H5O_msg_exists(ptr noundef %76, i32 noundef 6)
  store i32 %77, ptr %5, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 108, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !12
  %88 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.H5G_t, ptr %102, i32 0, i32 1
  %104 = call i32 @H5O_msg_exists(ptr noundef %103, i32 noundef 17)
  store i32 %104, ptr %5, align 4, !tbaa !10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 112, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !12
  %115 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %101
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 114, i64 noundef %132, i64 noundef %133, ptr noundef @.str.4)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %10, align 1, !tbaa !12
  %137 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %439

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %98
  %152 = load ptr, ptr %4, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.H5G_t, ptr %152, i32 0, i32 1
  %154 = call i32 @H5O_msg_exists(ptr noundef %153, i32 noundef 2)
  store i32 %154, ptr %6, align 4, !tbaa !10
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 121, i64 noundef %160, i64 noundef %161, ptr noundef @.str.3)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %10, align 1, !tbaa !12
  %165 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  %176 = load i32, ptr %6, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %284

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  %179 = load ptr, ptr %4, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.H5G_t, ptr %179, i32 0, i32 1
  %181 = call i32 @H5O_msg_exists(ptr noundef %180, i32 noundef 17)
  store i32 %181, ptr %5, align 4, !tbaa !10
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 127, i64 noundef %187, i64 noundef %188, ptr noundef @.str.3)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %10, align 1, !tbaa !12
  %192 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !12
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  %203 = load i32, ptr %5, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 129, i64 noundef %209, i64 noundef %210, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %10, align 1, !tbaa !12
  %214 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %10, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load ptr, ptr %4, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.H5G_t, ptr %225, i32 0, i32 1
  %227 = call i32 @H5G__obj_get_linfo(ptr noundef %226, ptr noundef %11)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 133, i64 noundef %233, i64 noundef %234, ptr noundef @.str.6)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %10, align 1, !tbaa !12
  %238 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %10, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %224
  %249 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !16
  %251 = icmp ne i64 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %248
  %257 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 6
  %258 = load i64, ptr %257, align 8, !tbaa !18
  %259 = icmp ne i64 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %256
  %265 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !19
  %267 = icmp ne i64 %266, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %264
  %273 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 4
  %274 = load i64, ptr %273, align 8, !tbaa !20
  %275 = icmp ugt i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %281

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %272
  store i32 0, ptr %12, align 4
  br label %281

281:                                              ; preds = %277, %269, %261, %253, %243, %219, %197, %280
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  %282 = load i32, ptr %12, align 4
  switch i32 %282, label %464 [
    i32 0, label %283
    i32 10, label %439
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %175
  %285 = load ptr, ptr %4, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.H5G_t, ptr %285, i32 0, i32 1
  %287 = call i32 @H5O_msg_exists(ptr noundef %286, i32 noundef 17)
  store i32 %287, ptr %5, align 4, !tbaa !10
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 152, i64 noundef %293, i64 noundef %294, ptr noundef @.str.3)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %10, align 1, !tbaa !12
  %298 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %10, align 1, !tbaa !12
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %439

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %284
  %309 = load i32, ptr %5, align 4, !tbaa !10
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %438

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %312 = load i32, ptr %6, align 4, !tbaa !10
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 159, i64 noundef %318, i64 noundef %319, ptr noundef @.str.5)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %10, align 1, !tbaa !12
  %323 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %10, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %311
  %334 = load ptr, ptr %4, align 8, !tbaa !7
  %335 = getelementptr inbounds nuw %struct.H5G_t, ptr %334, i32 0, i32 1
  %336 = call i32 @H5O_msg_exists(ptr noundef %335, i32 noundef 10)
  store i32 %336, ptr %5, align 4, !tbaa !10
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %343 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 161, i64 noundef %342, i64 noundef %343, ptr noundef @.str.3)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %10, align 1, !tbaa !12
  %347 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %10, align 1, !tbaa !12
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %333
  %358 = load i32, ptr %5, align 4, !tbaa !10
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %365 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 163, i64 noundef %364, i64 noundef %365, ptr noundef @.str.7)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %10, align 1, !tbaa !12
  %369 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %10, align 1, !tbaa !12
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %357
  %380 = load ptr, ptr %4, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw %struct.H5G_t, ptr %380, i32 0, i32 1
  %382 = call ptr @H5O_msg_read(ptr noundef %381, i32 noundef 17, ptr noundef %13)
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %403

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %389 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 167, i64 noundef %388, i64 noundef %389, ptr noundef @.str.8)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %10, align 1, !tbaa !12
  %393 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %10, align 1, !tbaa !12
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %379
  %404 = load ptr, ptr %4, align 8, !tbaa !7
  %405 = getelementptr inbounds nuw %struct.H5G_t, ptr %404, i32 0, i32 1
  %406 = call i32 @H5G__stab_count(ptr noundef %405, ptr noundef %14)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %413 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 171, i64 noundef %412, i64 noundef %413, ptr noundef @.str.9)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %10, align 1, !tbaa !12
  %417 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %10, align 1, !tbaa !12
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %403
  %428 = load i64, ptr %14, align 8, !tbaa !3
  %429 = icmp ugt i64 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %435

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %427
  store i32 0, ptr %12, align 4
  br label %435

435:                                              ; preds = %431, %422, %398, %374, %352, %328, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %436 = load i32, ptr %12, align 4
  switch i32 %436, label %464 [
    i32 0, label %437
    i32 10, label %439
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %308
  br label %439

439:                                              ; preds = %438, %435, %281, %303, %170, %148, %142, %120, %93, %69, %47
  %440 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %461

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %450 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 180, i64 noundef %449, i64 noundef %450, ptr noundef @.str.10)
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i8 1, ptr %10, align 1, !tbaa !12
  %454 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %10, align 1, !tbaa !12
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %442, %439
  br label %462

462:                                              ; preds = %461, %21
  %463 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %463, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %464

464:                                              ; preds = %462, %435, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %465 = load i32, ptr %2, align 4
  ret i32 %465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #4

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__has_links_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %207

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = call ptr @H5VL_object_verify(i64 noundef %29, i32 noundef 2)
  store ptr %30, ptr %6, align 8, !tbaa !7
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 217, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !12
  %41 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %184

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = call i32 @H5CX_push(ptr noundef %8)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 221, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %11, align 1, !tbaa !12
  %63 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %184

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  store i8 1, ptr %9, align 1, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.H5G_t, ptr %74, i32 0, i32 1
  %76 = call i32 @H5O_msg_exists(ptr noundef %75, i32 noundef 6)
  store i32 %76, ptr %7, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 226, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %11, align 1, !tbaa !12
  %87 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %184

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %184

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.H5G_t, ptr %105, i32 0, i32 1
  %107 = call i32 @H5O_msg_exists(ptr noundef %106, i32 noundef 17)
  store i32 %107, ptr %7, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 232, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %11, align 1, !tbaa !12
  %118 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %184

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 234, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !12
  %140 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %184

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %183

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.H5G_t, ptr %154, i32 0, i32 1
  %156 = call i32 @H5O_msg_count(ptr noundef %155, i32 noundef 6)
  store i32 %156, ptr %12, align 4, !tbaa !10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 242, i64 noundef %162, i64 noundef %163, ptr noundef @.str.11)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %11, align 1, !tbaa !12
  %167 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %11, align 1, !tbaa !12
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %180

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %178, ptr %179, align 4, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %209 [
    i32 0, label %182
    i32 10, label %184
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %150
  br label %184

184:                                              ; preds = %183, %180, %145, %123, %101, %92, %68, %46
  %185 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 248, i64 noundef %194, i64 noundef %195, ptr noundef @.str.10)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %11, align 1, !tbaa !12
  %199 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %11, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187, %184
  br label %207

207:                                              ; preds = %206, %20
  %208 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__has_stab_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %169

23:                                               ; preds = %15
  %24 = load i64, ptr %2, align 8, !tbaa !3
  %25 = call ptr @H5VL_object_verify(i64 noundef %24, i32 noundef 2)
  store ptr %25, ptr %3, align 8, !tbaa !7
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 284, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !12
  %36 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %146

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = call i32 @H5CX_push(ptr noundef %5)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 288, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %8, align 1, !tbaa !12
  %58 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %146

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  store i8 1, ptr %6, align 1, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.H5G_t, ptr %69, i32 0, i32 1
  %71 = call i32 @H5O_msg_exists(ptr noundef %70, i32 noundef 17)
  store i32 %71, ptr %4, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 293, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !12
  %82 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %146

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  %93 = load i32, ptr %4, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %146

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.H5G_t, ptr %100, i32 0, i32 1
  %102 = call i32 @H5O_msg_exists(ptr noundef %101, i32 noundef 6)
  store i32 %102, ptr %4, align 4, !tbaa !10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 299, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !12
  %113 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %146

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i32, ptr %4, align 4, !tbaa !10
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 301, i64 noundef %130, i64 noundef %131, ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %8, align 1, !tbaa !12
  %135 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %8, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %140, %118, %96, %87, %63, %41
  %147 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 305, i64 noundef %156, i64 noundef %157, ptr noundef @.str.10)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %8, align 1, !tbaa !12
  %161 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %8, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149, %146
  br label %169

169:                                              ; preds = %168, %15
  %170 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @H5G__is_new_dense_test(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_linfo_t, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %228

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = call ptr @H5VL_object_verify(i64 noundef %27, i32 noundef 2)
  store ptr %28, ptr %4, align 8, !tbaa !7
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 343, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %205

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = call i32 @H5CX_push(ptr noundef %6)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 347, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %9, align 1, !tbaa !12
  %61 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %205

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  store i8 1, ptr %7, align 1, !tbaa !12
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.H5G_t, ptr %72, i32 0, i32 1
  %74 = call i32 @H5O_msg_exists(ptr noundef %73, i32 noundef 17)
  store i32 %74, ptr %5, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 352, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !12
  %85 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %205

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %205

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.H5G_t, ptr %103, i32 0, i32 1
  %105 = call i32 @H5O_msg_exists(ptr noundef %104, i32 noundef 6)
  store i32 %105, ptr %5, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 358, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !12
  %116 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !12
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %205

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  %127 = load i32, ptr %5, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %205

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.H5G_t, ptr %134, i32 0, i32 1
  %136 = call i32 @H5O_msg_exists(ptr noundef %135, i32 noundef 2)
  store i32 %136, ptr %5, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 364, i64 noundef %142, i64 noundef %143, ptr noundef @.str.3)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !12
  %147 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !12
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %205

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load i32, ptr %5, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %204

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.H5G_t, ptr %161, i32 0, i32 1
  %163 = call i32 @H5G__obj_get_linfo(ptr noundef %162, ptr noundef %10)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 370, i64 noundef %169, i64 noundef %170, ptr noundef @.str.6)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %9, align 1, !tbaa !12
  %174 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %9, align 1, !tbaa !12
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %11, align 4
  br label %201

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160
  %185 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 5
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %11, align 4
  br label %201

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %184
  %193 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = icmp ne i64 %194, -1
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %11, align 4
  br label %201

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %192
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %197, %189, %179, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %230 [
    i32 0, label %203
    i32 10, label %205
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %157
  br label %205

205:                                              ; preds = %204, %201, %152, %130, %121, %99, %90, %66, %44
  %206 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 381, i64 noundef %215, i64 noundef %216, ptr noundef @.str.10)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %9, align 1, !tbaa !12
  %220 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %9, align 1, !tbaa !12
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %208, %205
  br label %228

228:                                              ; preds = %227, %18
  %229 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %230

230:                                              ; preds = %228, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5G__new_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_linfo_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !12
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %31, label %32, label %319

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = call ptr @H5VL_object_verify(i64 noundef %33, i32 noundef 2)
  store ptr %34, ptr %11, align 8, !tbaa !7
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 422, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !12
  %45 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %250

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = call i32 @H5CX_push(ptr noundef %12)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 426, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %250

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  store i8 1, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.H5G_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %81, ptr noundef %16)
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.H5G_t, ptr %82, i32 0, i32 1
  %84 = call i32 @H5G__obj_get_linfo(ptr noundef %83, ptr noundef %10)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 434, i64 noundef %91, i64 noundef %92, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %15, align 1, !tbaa !12
  %96 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %77
  %107 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %111
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  %119 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %124, ptr noundef null)
  br label %125

125:                                              ; preds = %123
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %11, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.H5G_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = call ptr @H5B2_open(ptr noundef %134, i64 noundef %136, ptr noundef null)
  store ptr %137, ptr %8, align 8, !tbaa !25
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 444, i64 noundef %144, i64 noundef %145, ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !12
  %149 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %130
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  %162 = call i32 @H5B2_get_nrec(ptr noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %166, ptr noundef null)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 448, i64 noundef %169, i64 noundef %170, ptr noundef @.str.13)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %15, align 1, !tbaa !12
  %174 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1, !tbaa !12
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %159
  %185 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %188, label %243

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.H5G_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %10, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = call ptr @H5B2_open(ptr noundef %192, i64 noundef %194, ptr noundef null)
  store ptr %195, ptr %9, align 8, !tbaa !25
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %199, ptr noundef null)
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 455, i64 noundef %202, i64 noundef %203, ptr noundef @.str.14)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %15, align 1, !tbaa !12
  %207 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %15, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %188
  %218 = load ptr, ptr %9, align 8, !tbaa !25
  %219 = load ptr, ptr %7, align 8, !tbaa !23
  %220 = call i32 @H5B2_get_nrec(ptr noundef %218, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %224, ptr noundef null)
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %228 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 460, i64 noundef %227, i64 noundef %228, ptr noundef @.str.15)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %15, align 1, !tbaa !12
  %232 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %15, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %247

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %217
  br label %245

243:                                              ; preds = %184
  %244 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %244, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %243, %242
  %246 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %246, ptr noundef null)
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %237, %212, %179, %154, %125, %113, %101, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %248 = load i32, ptr %17, align 4
  switch i32 %248, label %321 [
    i32 0, label %249
    i32 10, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247, %72, %50
  %251 = load ptr, ptr %8, align 8, !tbaa !25
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !25
  %255 = call i32 @H5B2_close(ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %262 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 471, i64 noundef %261, i64 noundef %262, ptr noundef @.str.16)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %15, align 1, !tbaa !12
  %266 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %15, align 1, !tbaa !12
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load ptr, ptr %9, align 8, !tbaa !25
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = call i32 @H5B2_close(ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 473, i64 noundef %284, i64 noundef %285, ptr noundef @.str.17)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %15, align 1, !tbaa !12
  %289 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %15, align 1, !tbaa !12
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %276, %273
  %297 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %307 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 475, i64 noundef %306, i64 noundef %307, ptr noundef @.str.10)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %15, align 1, !tbaa !12
  %311 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %15, align 1, !tbaa !12
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %299, %296
  br label %319

319:                                              ; preds = %318, %24
  %320 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %320, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %321

321:                                              ; preds = %319, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %322 = load i32, ptr %4, align 4
  ret i32 %322
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #4

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #4

declare i32 @H5B2_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__lheap_size_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %147

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = call ptr @H5VL_object_verify(i64 noundef %26, i32 noundef 2)
  store ptr %27, ptr %5, align 8, !tbaa !7
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 512, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %124

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = call i32 @H5CX_push(ptr noundef %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 516, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !12
  %60 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %124

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  store i8 1, ptr %8, align 1, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.H5G_t, ptr %71, i32 0, i32 1
  %73 = call ptr @H5O_msg_read(ptr noundef %72, i32 noundef 17, ptr noundef %6)
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 521, i64 noundef %79, i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !12
  %84 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %124

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.H5G_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %6, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = call i32 @H5HL_get_size(ptr noundef %98, i64 noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 525, i64 noundef %108, i64 noundef %109, ptr noundef @.str.18)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %10, align 1, !tbaa !12
  %113 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %124

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %94
  br label %124

124:                                              ; preds = %123, %118, %89, %65, %43
  %125 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 529, i64 noundef %134, i64 noundef %135, ptr noundef @.str.10)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %10, align 1, !tbaa !12
  %139 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127, %124
  br label %147

147:                                              ; preds = %146, %17
  %148 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %148
}

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__user_path_test(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !12
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %204

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = call ptr @H5VL_object(i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !39
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 573, i64 noundef %38, i64 noundef %39, ptr noundef @.str.19)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !12
  %43 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %181

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = call i32 @H5CX_push(ptr noundef %11)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 577, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %14, align 1, !tbaa !12
  %65 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %181

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  store i8 1, ptr %12, align 1, !tbaa !12
  %76 = load i64, ptr %5, align 8, !tbaa !3
  %77 = call i32 @H5I_get_type(i64 noundef %76)
  switch i32 %77, label %130 [
    i32 2, label %78
    i32 5, label %81
    i32 3, label %84
    i32 6, label %110
    i32 -2, label %129
    i32 -1, label %129
    i32 1, label %129
    i32 4, label %129
    i32 7, label %129
    i32 8, label %129
    i32 9, label %129
    i32 10, label %129
    i32 11, label %129
    i32 12, label %129
    i32 13, label %129
    i32 14, label %129
    i32 15, label %129
    i32 16, label %129
    i32 17, label %129
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = call ptr @H5G_nameof(ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !40
  br label %149

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !39
  %83 = call ptr @H5D_nameof(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !40
  br label %149

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %86 = call i32 @H5T_is_named(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 593, i64 noundef %92, i64 noundef %93, ptr noundef @.str.20)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %14, align 1, !tbaa !12
  %97 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %181

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %9, align 8, !tbaa !39
  %109 = call ptr @H5T_nameof(ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !40
  br label %149

110:                                              ; preds = %75
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 599, i64 noundef %114, i64 noundef %115, ptr noundef @.str.21)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %14, align 1, !tbaa !12
  %119 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %181

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %128
  br label %130

130:                                              ; preds = %75, %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 617, i64 noundef %134, i64 noundef %135, ptr noundef @.str.22)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !12
  %139 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %181

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %107, %81, %78
  %150 = load ptr, ptr %10, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %155 = load ptr, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = call i64 @H5RS_len(ptr noundef %157)
  store i64 %158, ptr %15, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !37
  %163 = load ptr, ptr %10, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = call ptr @H5RS_get_str(ptr noundef %165)
  %167 = load i64, ptr %15, align 8, !tbaa !3
  %168 = add i64 %167, 1
  %169 = call ptr @strncpy(ptr noundef %162, ptr noundef %166, i64 noundef %168) #6
  br label %170

170:                                              ; preds = %161, %154
  %171 = load i64, ptr %15, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %171, ptr %172, align 8, !tbaa !3
  %173 = load ptr, ptr %10, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 %175, ptr %176, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %180

177:                                              ; preds = %149
  %178 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %178, align 8, !tbaa !3
  %179 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %179, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %177, %170
  br label %181

181:                                              ; preds = %180, %144, %124, %102, %70, %48
  %182 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 642, i64 noundef %191, i64 noundef %192, ptr noundef @.str.10)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %14, align 1, !tbaa !12
  %196 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184, %181
  br label %204

204:                                              ; preds = %203, %22
  %205 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %205
}

declare ptr @H5VL_object(i64 noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5G_nameof(ptr noundef) #4

declare ptr @H5D_nameof(ptr noundef) #4

declare i32 @H5T_is_named(ptr noundef) #4

declare ptr @H5T_nameof(ptr noundef) #4

declare i64 @H5RS_len(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @H5RS_get_str(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__verify_cached_stab_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !50
  call void @H5AC_tag(i64 noundef %12, ptr noundef %8)
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %188

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 670, i64 noundef %36, i64 noundef %37, ptr noundef @.str.23)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %9, align 1, !tbaa !12
  %41 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %164

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = call ptr @H5O_msg_read(ptr noundef %52, i32 noundef 17, ptr noundef %5)
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 674, i64 noundef %59, i64 noundef %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !12
  %64 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %164

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = icmp ne i64 %78, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = icmp ne i64 %86, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %82, %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 680, i64 noundef %94, i64 noundef %95, ptr noundef @.str.24)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !12
  %99 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %164

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  %110 = load ptr, ptr %3, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = call i32 @H5B_valid(ptr noundef %112, ptr noundef @H5B_SNODE, i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 684, i64 noundef %121, i64 noundef %122, ptr noundef @.str.25)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %9, align 1, !tbaa !12
  %126 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %164

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %109
  %137 = load ptr, ptr %3, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !35
  %142 = call ptr @H5HL_protect(ptr noundef %139, i64 noundef %141, i32 noundef 128)
  store ptr %142, ptr %6, align 8, !tbaa !48
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 688, i64 noundef %148, i64 noundef %149, ptr noundef @.str.26)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %9, align 1, !tbaa !12
  %153 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %9, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %164

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %136
  br label %164

164:                                              ; preds = %163, %158, %131, %104, %69, %46
  %165 = load ptr, ptr %6, align 8, !tbaa !48
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !48
  %169 = call i32 @H5HL_unprotect(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 693, i64 noundef %175, i64 noundef %176, ptr noundef @.str.27)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %9, align 1, !tbaa !12
  %180 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %9, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167, %164
  br label %188

188:                                              ; preds = %187, %19
  %189 = load i64, ptr %8, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %189, ptr noundef null)
  %190 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %190
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @H5HL_unprotect(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G__verify_cached_stabs_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5G_bt_common_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %23, label %24, label %137

24:                                               ; preds = %16
  %25 = load i64, ptr %2, align 8, !tbaa !3
  %26 = call ptr @H5VL_object_verify(i64 noundef %25, i32 noundef 2)
  store ptr %26, ptr %3, align 8, !tbaa !7
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 818, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !12
  %37 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %136

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5G_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %51, ptr noundef %7)
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.H5G_t, ptr %52, i32 0, i32 1
  %54 = call i32 @H5O_msg_exists(ptr noundef %53, i32 noundef 17)
  store i32 %54, ptr %4, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 826, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %9, align 1, !tbaa !12
  %65 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %136

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %136

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.H5G_t, ptr %83, i32 0, i32 1
  %85 = call ptr @H5O_msg_read(ptr noundef %84, i32 noundef 17, ptr noundef %5)
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 834, i64 noundef %91, i64 noundef %92, ptr noundef @.str.28)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !12
  %96 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %136

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.H5G_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = call i32 @H5B_iterate(ptr noundef %110, ptr noundef @H5B_SNODE, i64 noundef %112, ptr noundef @H5G__verify_cached_stabs_test_cb, ptr noundef %6)
  store i32 %113, ptr %8, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 839, i64 noundef %119, i64 noundef %120, ptr noundef @.str.29)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %9, align 1, !tbaa !12
  %124 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %136

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  %135 = load i64, ptr %7, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %135, ptr noundef null)
  br label %136

136:                                              ; preds = %134, %129, %101, %79, %70, %42
  br label %137

137:                                              ; preds = %136, %16
  %138 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %138
}

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__verify_cached_stabs_test_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_stab_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !12
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %332

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_SNODE, i64 noundef %35, ptr noundef %36, i32 noundef 128)
  store ptr %37, ptr %11, align 8, !tbaa !57
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 730, i64 noundef %43, i64 noundef %44, ptr noundef @.str.30)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %18, align 1, !tbaa !12
  %48 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 2
  store i8 0, ptr %61, align 8, !tbaa !61
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %278, %58
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %281

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !50
  %78 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %78, ptr %13, align 8, !tbaa !59
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 745, i64 noundef %84, i64 noundef %85, ptr noundef @.str.31)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %18, align 1, !tbaa !12
  %89 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %13, align 8, !tbaa !59
  %101 = call i32 @H5O_msg_exists_oh(ptr noundef %100, i32 noundef 17)
  store i32 %101, ptr %14, align 4, !tbaa !10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 749, i64 noundef %107, i64 noundef %108, ptr noundef @.str.32)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %18, align 1, !tbaa !12
  %112 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %18, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %224

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !56
  %127 = load ptr, ptr %13, align 8, !tbaa !59
  %128 = call ptr @H5O_msg_read_oh(ptr noundef %126, ptr noundef %127, i32 noundef 17, ptr noundef %15)
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 754, i64 noundef %134, i64 noundef %135, ptr noundef @.str.33)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %18, align 1, !tbaa !12
  %139 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %18, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %11, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !51
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 758, i64 noundef %163, i64 noundef %164, ptr noundef @.str.34)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %18, align 1, !tbaa !12
  %168 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %18, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %11, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = icmp ne i64 %187, %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %178
  %192 = load ptr, ptr %11, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = load i32, ptr %16, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !35
  %203 = icmp ne i64 %200, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %191, %178
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 763, i64 noundef %208, i64 noundef %209, ptr noundef @.str.35)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %18, align 1, !tbaa !12
  %213 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %18, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %191
  br label %254

224:                                              ; preds = %122
  %225 = load ptr, ptr %11, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !51
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %253

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %239 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 766, i64 noundef %238, i64 noundef %239, ptr noundef @.str.36)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %18, align 1, !tbaa !12
  %243 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %18, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %224
  br label %254

254:                                              ; preds = %253, %223
  %255 = load ptr, ptr %13, align 8, !tbaa !59
  %256 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %255, i32 noundef 0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 770, i64 noundef %262, i64 noundef %263, ptr noundef @.str.37)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %18, align 1, !tbaa !12
  %267 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %18, align 1, !tbaa !12
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %282

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %254
  store ptr null, ptr %13, align 8, !tbaa !59
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !10
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !10
  br label %62, !llvm.loop !72

281:                                              ; preds = %62
  br label %282

282:                                              ; preds = %281, %272, %248, %218, %173, %144, %117, %94, %53
  %283 = load ptr, ptr %11, align 8, !tbaa !57
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8, !tbaa !56
  %287 = load i64, ptr %8, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !57
  %289 = call i32 @H5AC_unprotect(ptr noundef %286, ptr noundef @H5AC_SNODE, i64 noundef %287, ptr noundef %288, i32 noundef 0)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %296 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 776, i64 noundef %295, i64 noundef %296, ptr noundef @.str.37)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %18, align 1, !tbaa !12
  %300 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %18, align 1, !tbaa !12
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %285, %282
  %308 = load ptr, ptr %13, align 8, !tbaa !59
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %331

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8, !tbaa !59
  %312 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %311, i32 noundef 0)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 781, i64 noundef %318, i64 noundef %319, ptr noundef @.str.37)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %18, align 1, !tbaa !12
  %323 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %18, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330, %307
  br label %332

332:                                              ; preds = %331, %25
  %333 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %333
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #4

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5G_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !4, i64 32}
!17 = !{!"H5O_linfo_t", !13, i64 0, !13, i64 1, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!18 = !{!17, !4, i64 40}
!19 = !{!17, !4, i64 16}
!20 = !{!17, !4, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6H5B2_t", !9, i64 0}
!27 = !{!28, !4, i64 16}
!28 = !{!"H5G_t", !29, i64 0, !30, i64 8, !32, i64 32}
!29 = !{!"p1 _ZTS12H5G_shared_t", !9, i64 0}
!30 = !{!"H5O_loc_t", !31, i64 0, !4, i64 8, !13, i64 16}
!31 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!32 = !{!"H5G_name_t", !33, i64 0, !33, i64 8, !11, i64 16}
!33 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!34 = !{!28, !31, i64 8}
!35 = !{!36, !4, i64 8}
!36 = !{!"H5O_stab_t", !4, i64 0, !4, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10H5G_name_t", !9, i64 0}
!42 = !{!32, !33, i64 8}
!43 = !{!32, !11, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9H5O_loc_t", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11H5G_entry_t", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6H5HL_t", !9, i64 0}
!50 = !{!30, !4, i64 8}
!51 = !{!52, !11, i64 0}
!52 = !{!"H5G_entry_t", !11, i64 0, !5, i64 8, !4, i64 24, !4, i64 32}
!53 = !{!5, !5, i64 0}
!54 = !{!36, !4, i64 0}
!55 = !{!30, !31, i64 0}
!56 = !{!31, !31, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10H5G_node_t", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5H5O_t", !9, i64 0}
!61 = !{!30, !13, i64 16}
!62 = !{!63, !11, i64 256}
!63 = !{!"H5G_node_t", !64, i64 0, !4, i64 248, !11, i64 256, !47, i64 264}
!64 = !{!"H5C_cache_entry_t", !65, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !13, i64 32, !66, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !67, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !68, i64 104, !68, i64 112, !68, i64 120, !68, i64 128, !68, i64 136, !68, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !4, i64 168, !24, i64 176, !4, i64 184, !4, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !68, i64 224, !68, i64 232, !69, i64 240}
!65 = !{!"p1 _ZTS5H5C_t", !9, i64 0}
!66 = !{!"p1 _ZTS11H5C_class_t", !9, i64 0}
!67 = !{!"p2 _ZTS17H5C_cache_entry_t", !9, i64 0}
!68 = !{!"p1 _ZTS17H5C_cache_entry_t", !9, i64 0}
!69 = !{!"p1 _ZTS14H5C_tag_info_t", !9, i64 0}
!70 = !{!63, !47, i64 264}
!71 = !{!52, !4, i64 32}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
