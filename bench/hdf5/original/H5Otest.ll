target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Otest.c\00", align 1
@__func__.H5O__is_attr_dense_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_dense_test\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check for attribute info message\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5O__is_attr_empty_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_empty_test\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5O__num_attrs_test = private unnamed_addr constant [20 x i8] c"H5O__num_attrs_test\00", align 1
@__func__.H5O__attr_dense_info_test = private unnamed_addr constant [26 x i8] c"H5O__attr_dense_info_test\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5O__check_msg_marked_test = private unnamed_addr constant [27 x i8] c"H5O__check_msg_marked_test\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"'unknown' message has incorrect 'was unknown' flag value\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"'unknown' message type not found\00", align 1
@__func__.H5O__expunge_chunks_test = private unnamed_addr constant [25 x i8] c"H5O__expunge_chunks_test\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to unprotect object header\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O__get_rc_test = private unnamed_addr constant [17 x i8] c"H5O__get_rc_test\00", align 1
@__func__.H5O__msg_get_chunkno_test = private unnamed_addr constant [26 x i8] c"H5O__msg_get_chunkno_test\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"message of type not found\00", align 1
@__func__.H5O__msg_move_to_new_chunk_test = private unnamed_addr constant [32 x i8] c"H5O__msg_move_to_new_chunk_test\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__is_attr_dense_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
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
  br i1 %23, label %24, label %180

24:                                               ; preds = %16
  %25 = load i64, ptr %2, align 8, !tbaa !3
  %26 = call ptr @H5O_get_loc(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !16
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 96, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !10
  %37 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %133

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = call i32 @H5CX_push(ptr noundef %6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 100, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !10
  %59 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %133

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  store i8 1, ptr %7, align 1, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = call ptr @H5O_protect(ptr noundef %70, i32 noundef 128, i1 noundef zeroext false)
  store ptr %71, ptr %3, align 8, !tbaa !7
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 105, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %9, align 1, !tbaa !10
  %82 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %133

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %4, i32 0, i32 5
  store i64 -1, ptr %93, align 8, !tbaa !18
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.H5O_t, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 8, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = call i32 @H5A__get_ainfo(ptr noundef %102, ptr noundef %103, ptr noundef %4)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 112, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %9, align 1, !tbaa !10
  %115 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %9, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %133

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125, %92
  %127 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %4, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %120, %87, %64, %42
  %134 = load ptr, ptr %3, align 8, !tbaa !7
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  %138 = load ptr, ptr %3, align 8, !tbaa !7
  %139 = call i32 @H5O_unprotect(ptr noundef %137, ptr noundef %138, i32 noundef 0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 127, i64 noundef %145, i64 noundef %146, ptr noundef @.str.5)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %9, align 1, !tbaa !10
  %150 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %9, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %136, %133
  %158 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 129, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %9, align 1, !tbaa !10
  %172 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %160, %157
  br label %180

180:                                              ; preds = %179, %16
  %181 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @H5O_get_loc(i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5CX_push(ptr noundef) #4

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__is_attr_empty_test(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ainfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ true, %1 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %283

30:                                               ; preds = %22
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = call ptr @H5O_get_loc(i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !16
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 169, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %13, align 1, !tbaa !10
  %43 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %213

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = call i32 @H5CX_push(ptr noundef %10)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 173, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %13, align 1, !tbaa !10
  %65 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %213

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  store i8 1, ptr %11, align 1, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = call ptr @H5O_protect(ptr noundef %76, i32 noundef 128, i1 noundef zeroext false)
  store ptr %77, ptr %4, align 8, !tbaa !7
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 178, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %13, align 1, !tbaa !10
  %88 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %213

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 8, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %131

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = call i32 @H5A__get_ainfo(ptr noundef %107, ptr noundef %108, ptr noundef %6)
  store i32 %109, ptr %7, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 184, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %13, align 1, !tbaa !10
  %120 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %213

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = call i32 @H5O__msg_count_real(ptr noundef %132, ptr noundef @H5O_MSG_ATTR)
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %9, align 8, !tbaa !3
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 8, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %209

140:                                              ; preds = %131
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %207

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = icmp ne i64 %145, -1
  br i1 %146, label %147, label %206

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !37
  call void @H5AC_tag(i64 noundef %150, ptr noundef %14)
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %6, i32 0, i32 6
  %155 = load i64, ptr %154, align 8, !tbaa !38
  %156 = call ptr @H5B2_open(ptr noundef %153, i64 noundef %155, ptr noundef null)
  store ptr %156, ptr %5, align 8, !tbaa !35
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %14, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %160, ptr noundef null)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 204, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !10
  %168 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %147
  %179 = load i64, ptr %14, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %179, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %285 [
    i32 0, label %182
    i32 10, label %213
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8, !tbaa !35
  %184 = call i32 @H5B2_get_nrec(ptr noundef %183, ptr noundef %9)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 212, i64 noundef %190, i64 noundef %191, ptr noundef @.str.8)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %13, align 1, !tbaa !10
  %195 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %13, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %213

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205, %143
  br label %208

207:                                              ; preds = %140
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208, %131
  %210 = load i64, ptr %9, align 8, !tbaa !3
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i32 1, i32 0
  store i32 %212, ptr %12, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %209, %180, %200, %125, %93, %70, %48
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !35
  %218 = call i32 @H5B2_close(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 228, i64 noundef %224, i64 noundef %225, ptr noundef @.str.9)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %13, align 1, !tbaa !10
  %229 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %13, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216, %213
  %237 = load ptr, ptr %4, align 8, !tbaa !7
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !16
  %241 = load ptr, ptr %4, align 8, !tbaa !7
  %242 = call i32 @H5O_unprotect(ptr noundef %240, ptr noundef %241, i32 noundef 0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 230, i64 noundef %248, i64 noundef %249, ptr noundef @.str.5)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %13, align 1, !tbaa !10
  %253 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %13, align 1, !tbaa !10
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %239, %236
  %261 = load i8, ptr %11, align 1, !tbaa !10, !range !14, !noundef !15
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %282

263:                                              ; preds = %260
  %264 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 232, i64 noundef %270, i64 noundef %271, ptr noundef @.str.6)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %13, align 1, !tbaa !10
  %275 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %13, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %263, %260
  br label %283

283:                                              ; preds = %282, %22
  %284 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

285:                                              ; preds = %283, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

declare i32 @H5O__msg_count_real(ptr noundef, ptr noundef) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) #4

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #4

declare i32 @H5B2_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O__num_attrs_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ainfo_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %279

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = call ptr @H5O_get_loc(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !16
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 272, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !10
  %44 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %209

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = call i32 @H5CX_push(ptr noundef %11)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 276, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %14, align 1, !tbaa !10
  %66 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %209

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  store i8 1, ptr %12, align 1, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = call ptr @H5O_protect(ptr noundef %77, i32 noundef 128, i1 noundef zeroext false)
  store ptr %78, ptr %6, align 8, !tbaa !7
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 281, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %14, align 1, !tbaa !10
  %89 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %209

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  store i64 -1, ptr %100, align 8, !tbaa !18
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.H5O_t, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 8, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %133

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = call i32 @H5A__get_ainfo(ptr noundef %109, ptr noundef %110, ptr noundef %8)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 288, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %14, align 1, !tbaa !10
  %122 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %209

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132, %99
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = call i32 @H5O__msg_count_real(ptr noundef %134, ptr noundef @H5O_MSG_ATTR)
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.H5O_t, ptr %137, i32 0, i32 7
  %139 = load i8, ptr %138, align 8, !tbaa !20
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %206

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %205

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 -1, ptr %15, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !37
  call void @H5AC_tag(i64 noundef %149, ptr noundef %15)
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %8, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = call ptr @H5B2_open(ptr noundef %152, i64 noundef %154, ptr noundef null)
  store ptr %155, ptr %7, align 8, !tbaa !35
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %15, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %159, ptr noundef null)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 306, i64 noundef %162, i64 noundef %163, ptr noundef @.str.7)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %14, align 1, !tbaa !10
  %167 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %13, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %179

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %146
  %178 = load i64, ptr %15, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %178, ptr noundef null)
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %281 [
    i32 0, label %181
    i32 10, label %209
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !35
  %183 = call i32 @H5B2_get_nrec(ptr noundef %182, ptr noundef %10)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 313, i64 noundef %189, i64 noundef %190, ptr noundef @.str.8)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %14, align 1, !tbaa !10
  %194 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %14, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %209

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %142
  br label %206

206:                                              ; preds = %205, %133
  %207 = load i64, ptr %10, align 8, !tbaa !3
  %208 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %207, ptr %208, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %206, %179, %199, %127, %94, %71, %49
  %210 = load ptr, ptr %7, align 8, !tbaa !35
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !35
  %214 = call i32 @H5B2_close(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 326, i64 noundef %220, i64 noundef %221, ptr noundef @.str.9)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %14, align 1, !tbaa !10
  %225 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %14, align 1, !tbaa !10
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212, %209
  %233 = load ptr, ptr %6, align 8, !tbaa !7
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %256

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !16
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = call i32 @H5O_unprotect(ptr noundef %236, ptr noundef %237, i32 noundef 0)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 328, i64 noundef %244, i64 noundef %245, ptr noundef @.str.5)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %14, align 1, !tbaa !10
  %249 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %235, %232
  %257 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 330, i64 noundef %266, i64 noundef %267, ptr noundef @.str.6)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %14, align 1, !tbaa !10
  %271 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %14, align 1, !tbaa !10
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %259, %256
  br label %279

279:                                              ; preds = %278, %23
  %280 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %281

281:                                              ; preds = %279, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_ainfo_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %375

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = call ptr @H5O_get_loc(i64 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !16
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 372, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %16, align 1, !tbaa !10
  %46 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %282

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = call i32 @H5CX_push(ptr noundef %13)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 376, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %16, align 1, !tbaa !10
  %68 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %282

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  store i8 1, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 -1, ptr %17, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !37
  call void @H5AC_tag(i64 noundef %81, ptr noundef %17)
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = call ptr @H5O_protect(ptr noundef %82, i32 noundef 128, i1 noundef zeroext false)
  store ptr %83, ptr %8, align 8, !tbaa !7
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %87, ptr noundef null)
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 384, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %16, align 1, !tbaa !10
  %95 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %16, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %78
  %106 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 5
  store i64 -1, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.H5O_t, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 8, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = call i32 @H5A__get_ainfo(ptr noundef %115, ptr noundef %116, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %121, ptr noundef null)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 391, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %16, align 1, !tbaa !10
  %129 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %16, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139, %105
  %141 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %146, ptr noundef null)
  br label %147

147:                                              ; preds = %145
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %140
  %153 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = icmp ne i64 %154, -1
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %158, ptr noundef null)
  br label %159

159:                                              ; preds = %157
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = call ptr @H5B2_open(ptr noundef %167, i64 noundef %169, ptr noundef null)
  store ptr %170, ptr %9, align 8, !tbaa !35
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %174, ptr noundef null)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 402, i64 noundef %177, i64 noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %16, align 1, !tbaa !10
  %182 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %16, align 1, !tbaa !10
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  %193 = load ptr, ptr %9, align 8, !tbaa !35
  %194 = load ptr, ptr %6, align 8, !tbaa !39
  %195 = call i32 @H5B2_get_nrec(ptr noundef %193, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %199, ptr noundef null)
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 406, i64 noundef %202, i64 noundef %203, ptr noundef @.str.8)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %16, align 1, !tbaa !10
  %207 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %16, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %192
  %218 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !40
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %275

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !40
  %227 = call ptr @H5B2_open(ptr noundef %224, i64 noundef %226, ptr noundef null)
  store ptr %227, ptr %10, align 8, !tbaa !35
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %231, ptr noundef null)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %235 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 413, i64 noundef %234, i64 noundef %235, ptr noundef @.str.10)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %16, align 1, !tbaa !10
  %239 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %16, align 1, !tbaa !10
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %221
  %250 = load ptr, ptr %10, align 8, !tbaa !35
  %251 = load ptr, ptr %7, align 8, !tbaa !39
  %252 = call i32 @H5B2_get_nrec(ptr noundef %250, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %256, ptr noundef null)
  br label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %260 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !3
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 418, i64 noundef %259, i64 noundef %260, ptr noundef @.str.11)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %16, align 1, !tbaa !10
  %264 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %16, align 1, !tbaa !10
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %279

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %249
  br label %277

275:                                              ; preds = %217
  %276 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %276, align 8, !tbaa !3
  br label %277

277:                                              ; preds = %275, %274
  %278 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %278, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %279

279:                                              ; preds = %269, %244, %212, %187, %159, %147, %134, %100, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %280 = load i32, ptr %18, align 4
  switch i32 %280, label %377 [
    i32 0, label %281
    i32 10, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279, %73, %51
  %283 = load ptr, ptr %9, align 8, !tbaa !35
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %305

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8, !tbaa !35
  %287 = call i32 @H5B2_close(ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 429, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %16, align 1, !tbaa !10
  %298 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %16, align 1, !tbaa !10
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %285, %282
  %306 = load ptr, ptr %10, align 8, !tbaa !35
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %328

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8, !tbaa !35
  %310 = call i32 @H5B2_close(ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %317 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 431, i64 noundef %316, i64 noundef %317, ptr noundef @.str.12)
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i8 1, ptr %16, align 1, !tbaa !10
  %321 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %16, align 1, !tbaa !10
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %308, %305
  %329 = load ptr, ptr %8, align 8, !tbaa !7
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %352

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8, !tbaa !16
  %333 = load ptr, ptr %8, align 8, !tbaa !7
  %334 = call i32 @H5O_unprotect(ptr noundef %332, ptr noundef %333, i32 noundef 0)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %341 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 433, i64 noundef %340, i64 noundef %341, ptr noundef @.str.5)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %16, align 1, !tbaa !10
  %345 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %16, align 1, !tbaa !10
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %331, %328
  %353 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %374

355:                                              ; preds = %352
  %356 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %363 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 435, i64 noundef %362, i64 noundef %363, ptr noundef @.str.6)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %16, align 1, !tbaa !10
  %367 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %16, align 1, !tbaa !10
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %355, %352
  br label %375

375:                                              ; preds = %374, %25
  %376 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %376, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %377

377:                                              ; preds = %375, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %378 = load i32, ptr %4, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define i32 @H5O__check_msg_marked_test(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
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
  br i1 %25, label %26, label %181

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = call ptr @H5O_get_loc(i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 474, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %156

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = call ptr @H5O_protect(ptr noundef %50, i32 noundef 128, i1 noundef zeroext false)
  store ptr %51, ptr %5, align 8, !tbaa !7
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 478, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !10
  %62 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %156

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  store i32 0, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5O_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct.H5O_mesg_t, ptr %75, i64 0
  store ptr %76, ptr %7, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %124, %72
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.H5O_t, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = icmp eq i32 %89, 25
  br i1 %90, label %91, label %123

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 32
  %97 = icmp ugt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 486, i64 noundef %107, i64 noundef %108, ptr noundef @.str.13)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %10, align 1, !tbaa !10
  %112 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %156

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %91
  br label %129

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !12
  %127 = load ptr, ptr %7, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !42
  br label %77, !llvm.loop !51

129:                                              ; preds = %122, %77
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.H5O_t, ptr %132, i32 0, i32 15
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 494, i64 noundef %140, i64 noundef %141, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !10
  %145 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %156

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %150, %117, %67, %44
  %157 = load ptr, ptr %5, align 8, !tbaa !7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !16
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = call i32 @H5O_unprotect(ptr noundef %160, ptr noundef %161, i32 noundef 0)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 498, i64 noundef %168, i64 noundef %169, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %10, align 1, !tbaa !10
  %173 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %10, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159, %156
  br label %181

181:                                              ; preds = %180, %18
  %182 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5O__expunge_chunks_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
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
  br i1 %22, label %23, label %137

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = call ptr @H5O_protect(ptr noundef %24, i32 noundef 0, i1 noundef zeroext false)
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
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 535, i64 noundef %31, i64 noundef %32, ptr noundef @.str.15)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %136

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.H5O_t, ptr %47, i32 0, i32 20
  %49 = load i64, ptr %48, align 8, !tbaa !53
  store i64 %49, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %66, %46
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.H5O_t, ptr %52, i32 0, i32 20
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.H5O_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = load i64, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %64
  store i64 %63, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %6, align 8, !tbaa !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !3
  br label %50, !llvm.loop !58

69:                                               ; preds = %50
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = call i32 @H5O_unprotect(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 547, i64 noundef %78, i64 noundef %79, ptr noundef @.str.16)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %8, align 1, !tbaa !10
  %83 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %136

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i64, ptr %5, align 8, !tbaa !3
  %95 = sub i64 %94, 1
  store i64 %95, ptr %6, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %132, %93
  %97 = load i64, ptr %6, align 8, !tbaa !3
  %98 = load i64, ptr %5, align 8, !tbaa !3
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load i64, ptr %6, align 8, !tbaa !3
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK
  %107 = load i64, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = call i32 @H5AC_expunge_entry(ptr noundef %103, ptr noundef %106, i64 noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 554, i64 noundef %116, i64 noundef %117, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %8, align 1, !tbaa !10
  %121 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %136

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %6, align 8, !tbaa !3
  %134 = add i64 %133, -1
  store i64 %134, ptr %6, align 8, !tbaa !3
  br label %96, !llvm.loop !59

135:                                              ; preds = %96
  br label %136

136:                                              ; preds = %135, %126, %88, %41
  br label %137

137:                                              ; preds = %136, %15
  %138 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %138
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O__get_rc_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
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
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call ptr @H5O_protect(ptr noundef %23, i32 noundef 128, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8, !tbaa !7
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_rc_test, i32 noundef 594, i64 noundef %30, i64 noundef %31, ptr noundef @.str.15)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !10
  %35 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.H5O_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 %48, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = call i32 @H5O_unprotect(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_rc_test, i32 noundef 602, i64 noundef %62, i64 noundef %63, ptr noundef @.str.16)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !10
  %67 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53, %50
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_get_chunkno_test(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
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
  br i1 %28, label %29, label %202

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = call ptr @H5O_get_loc(i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !16
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 643, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %155

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = call i32 @H5CX_push(ptr noundef %11)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 647, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %14, align 1, !tbaa !10
  %64 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %155

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  store i8 1, ptr %12, align 1, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = call ptr @H5O_protect(ptr noundef %75, i32 noundef 128, i1 noundef zeroext false)
  store ptr %76, ptr %7, align 8, !tbaa !7
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 652, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %14, align 1, !tbaa !10
  %87 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %155

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  store i32 0, ptr %10, align 4, !tbaa !12
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.H5O_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.H5O_mesg_t, ptr %100, i64 0
  store ptr %101, ptr %9, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %123, %97
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.H5O_t, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = load i32, ptr %5, align 4, !tbaa !12
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !63
  %121 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %120, ptr %121, align 4, !tbaa !12
  br label %128

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !12
  %126 = load ptr, ptr %9, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %126, i32 1
  store ptr %127, ptr %9, align 8, !tbaa !42
  br label %102, !llvm.loop !64

128:                                              ; preds = %117, %102
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %7, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.H5O_t, ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 666, i64 noundef %139, i64 noundef %140, ptr noundef @.str.18)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !10
  %144 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %155

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154, %149, %92, %69, %47
  %156 = load ptr, ptr %7, align 8, !tbaa !7
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !16
  %160 = load ptr, ptr %7, align 8, !tbaa !7
  %161 = call i32 @H5O_unprotect(ptr noundef %159, ptr noundef %160, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 670, i64 noundef %167, i64 noundef %168, ptr noundef @.str.5)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %14, align 1, !tbaa !10
  %172 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %14, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158, %155
  %180 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 672, i64 noundef %189, i64 noundef %190, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %14, align 1, !tbaa !10
  %194 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %14, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182, %179
  br label %202

202:                                              ; preds = %201, %21
  %203 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_move_to_new_chunk_test(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %2
  %33 = phi i1 [ true, %2 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %395

40:                                               ; preds = %32
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = call ptr @H5O_get_loc(i64 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !16
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 711, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %13, align 1, !tbaa !10
  %53 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %348

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = call i32 @H5CX_push(ptr noundef %10)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 715, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %13, align 1, !tbaa !10
  %75 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %348

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  store i8 1, ptr %11, align 1, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = call ptr @H5O_protect(ptr noundef %86, i32 noundef 0, i1 noundef zeroext false)
  store ptr %87, ptr %6, align 8, !tbaa !7
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 720, i64 noundef %93, i64 noundef %94, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %13, align 1, !tbaa !10
  %98 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %13, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %348

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  store i32 0, ptr %9, align 4, !tbaa !12
  %109 = load ptr, ptr %6, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.H5O_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds %struct.H5O_mesg_t, ptr %111, i64 0
  store ptr %112, ptr %8, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %342, %108
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.H5O_t, ptr %116, i32 0, i32 15
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %347

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = load i32, ptr %5, align 4, !tbaa !12
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %341

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %129 = load ptr, ptr %8, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !63
  store i32 %131, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.H5O_t, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = load i32, ptr %15, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.H5O_t, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = load i32, ptr %15, align 4, !tbaa !12
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 %147
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.H5O_t, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 8, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 0, i32 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.H5O_t, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !67
  %164 = add i64 %155, %163
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %148, i64 %165
  store ptr %166, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = load ptr, ptr %8, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  store ptr %173, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %174 = load ptr, ptr %17, align 8, !tbaa !68
  %175 = load ptr, ptr %16, align 8, !tbaa !68
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %128
  %178 = load ptr, ptr %6, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.H5O_t, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = load i32, ptr %15, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !67
  store i64 %185, ptr %18, align 8, !tbaa !3
  br label %262

186:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !12
  %187 = load ptr, ptr %6, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.H5O_t, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = getelementptr inbounds %struct.H5O_mesg_t, ptr %189, i64 0
  store ptr %190, ptr %23, align 8, !tbaa !42
  br label %191

191:                                              ; preds = %256, %186
  %192 = load i32, ptr %24, align 4, !tbaa !12
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.H5O_t, ptr %194, i32 0, i32 15
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %198, label %261

198:                                              ; preds = %191
  %199 = load ptr, ptr %23, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !48
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %255

205:                                              ; preds = %198
  %206 = load ptr, ptr %23, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.H5O_t, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 8, !tbaa !20
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %224

215:                                              ; preds = %205
  %216 = load ptr, ptr %6, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.H5O_t, ptr %216, i32 0, i32 8
  %218 = load i8, ptr %217, align 1, !tbaa !71
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 2, i32 0
  %223 = add nsw i32 4, %222
  br label %224

224:                                              ; preds = %215, %214
  %225 = phi i32 [ 8, %214 ], [ %223, %215 ]
  %226 = zext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %208, i64 %227
  %229 = load ptr, ptr %17, align 8, !tbaa !68
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %224
  %232 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %232, ptr %20, align 4, !tbaa !12
  %233 = load ptr, ptr %6, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.H5O_t, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 8, !tbaa !20
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %248

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.H5O_t, ptr %240, i32 0, i32 8
  %242 = load i8, ptr %241, align 1, !tbaa !71
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 2, i32 0
  %247 = add nsw i32 4, %246
  br label %248

248:                                              ; preds = %239, %238
  %249 = phi i32 [ 8, %238 ], [ %247, %239 ]
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %23, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8, !tbaa !70
  %254 = add i64 %250, %253
  store i64 %254, ptr %19, align 8, !tbaa !3
  br label %261

255:                                              ; preds = %224, %198
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %24, align 4, !tbaa !12
  %258 = add i32 %257, 1
  store i32 %258, ptr %24, align 4, !tbaa !12
  %259 = load ptr, ptr %23, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %259, i32 1
  store ptr %260, ptr %23, align 8, !tbaa !42
  br label %191, !llvm.loop !72

261:                                              ; preds = %248, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %262

262:                                              ; preds = %261, %177
  %263 = load ptr, ptr %8, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8, !tbaa !70
  %266 = load i64, ptr %18, align 8, !tbaa !3
  %267 = add i64 %265, %266
  %268 = load i64, ptr %19, align 8, !tbaa !3
  %269 = add i64 %267, %268
  store i64 %269, ptr %21, align 8, !tbaa !3
  %270 = load i32, ptr %9, align 4, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 0
  store i32 %270, ptr %271, align 8, !tbaa !73
  %272 = load ptr, ptr %8, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 1
  store i32 %276, ptr %277, align 4, !tbaa !75
  %278 = load i32, ptr %15, align 4, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 2
  store i32 %278, ptr %279, align 8, !tbaa !76
  %280 = load i64, ptr %18, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 3
  store i64 %280, ptr %281, align 8, !tbaa !77
  %282 = load i64, ptr %19, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 4
  store i64 %282, ptr %283, align 8, !tbaa !78
  %284 = load i64, ptr %21, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 5
  store i64 %284, ptr %285, align 8, !tbaa !79
  %286 = load i32, ptr %20, align 4, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %14, i32 0, i32 6
  store i32 %286, ptr %287, align 8, !tbaa !80
  %288 = load ptr, ptr %7, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = load ptr, ptr %6, align 8, !tbaa !7
  %292 = load ptr, ptr %8, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %292, i32 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !70
  %295 = load ptr, ptr %6, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.H5O_t, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 8, !tbaa !20
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %262
  br label %310

301:                                              ; preds = %262
  %302 = load ptr, ptr %6, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw %struct.H5O_t, ptr %302, i32 0, i32 8
  %304 = load i8, ptr %303, align 1, !tbaa !71
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 2, i32 0
  %309 = add nsw i32 4, %308
  br label %310

310:                                              ; preds = %301, %300
  %311 = phi i32 [ 8, %300 ], [ %309, %301 ]
  %312 = zext i32 %311 to i64
  %313 = add i64 %294, %312
  %314 = load ptr, ptr %6, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.H5O_t, ptr %314, i32 0, i32 15
  %316 = load i64, ptr %315, align 8, !tbaa !43
  %317 = call i32 @H5O__alloc_chunk(ptr noundef %290, ptr noundef %291, i64 noundef %313, i64 noundef %316, ptr noundef %14, ptr noundef %22)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %324 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 774, i64 noundef %323, i64 noundef %324, ptr noundef @.str.19)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %13, align 1, !tbaa !10
  %328 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %13, align 1, !tbaa !10
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %25, align 4
  br label %339

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %310
  store i32 27, ptr %25, align 4
  br label %339

339:                                              ; preds = %333, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #5
  %340 = load i32, ptr %25, align 4
  switch i32 %340, label %397 [
    i32 27, label %347
    i32 10, label %348
  ]

341:                                              ; preds = %120
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %9, align 4, !tbaa !12
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4, !tbaa !12
  %345 = load ptr, ptr %8, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %345, i32 1
  store ptr %346, ptr %8, align 8, !tbaa !42
  br label %113, !llvm.loop !81

347:                                              ; preds = %339, %113
  br label %348

348:                                              ; preds = %347, %339, %103, %80, %58
  %349 = load ptr, ptr %6, align 8, !tbaa !7
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load ptr, ptr %7, align 8, !tbaa !16
  %353 = load ptr, ptr %6, align 8, !tbaa !7
  %354 = call i32 @H5O_unprotect(ptr noundef %352, ptr noundef %353, i32 noundef 0)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %361 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 782, i64 noundef %360, i64 noundef %361, ptr noundef @.str.5)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %13, align 1, !tbaa !10
  %365 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %13, align 1, !tbaa !10
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %351, %348
  %373 = load i8, ptr %11, align 1, !tbaa !10, !range !14, !noundef !15
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %394

375:                                              ; preds = %372
  %376 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 784, i64 noundef %382, i64 noundef %383, ptr noundef @.str.6)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %13, align 1, !tbaa !10
  %387 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %13, align 1, !tbaa !10
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %375, %372
  br label %395

395:                                              ; preds = %394, %32
  %396 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %396, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %397

397:                                              ; preds = %395, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %398 = load i32, ptr %3, align 4
  ret i32 %398
}

declare i32 @H5O__alloc_chunk(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5O_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9H5O_loc_t", !9, i64 0}
!18 = !{!19, !4, i64 24}
!19 = !{!"H5O_ainfo_t", !11, i64 0, !11, i64 1, !13, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!20 = !{!21, !5, i64 288}
!21 = !{!"H5O_t", !22, i64 0, !4, i64 248, !4, i64 256, !11, i64 264, !4, i64 272, !11, i64 280, !13, i64 284, !5, i64 288, !5, i64 289, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !13, i64 328, !13, i64 332, !4, i64 336, !4, i64 344, !29, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !30, i64 392, !11, i64 400, !31, i64 408}
!22 = !{!"H5C_cache_entry_t", !23, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !11, i64 32, !24, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !13, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !13, i64 64, !25, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !11, i64 100, !11, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !13, i64 156, !11, i64 160, !4, i64 168, !27, i64 176, !4, i64 184, !4, i64 192, !13, i64 200, !11, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!23 = !{!"p1 _ZTS5H5C_t", !9, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !9, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !9, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !9, i64 0}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !9, i64 0}
!29 = !{!"p1 _ZTS10H5O_mesg_t", !9, i64 0}
!30 = !{!"p1 _ZTS11H5O_chunk_t", !9, i64 0}
!31 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"H5O_loc_t", !34, i64 0, !4, i64 8, !11, i64 16}
!34 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6H5B2_t", !9, i64 0}
!37 = !{!33, !4, i64 8}
!38 = !{!19, !4, i64 32}
!39 = !{!27, !27, i64 0}
!40 = !{!19, !4, i64 8}
!41 = !{!21, !29, i64 352}
!42 = !{!29, !29, i64 0}
!43 = !{!21, !4, i64 336}
!44 = !{!45, !46, i64 0}
!45 = !{!"H5O_mesg_t", !46, i64 0, !11, i64 8, !5, i64 9, !13, i64 12, !13, i64 16, !9, i64 24, !47, i64 32, !4, i64 40}
!46 = !{!"p1 _ZTS15H5O_msg_class_t", !9, i64 0}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"H5O_msg_class_t", !13, i64 0, !47, i64 8, !4, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!50 = !{!45, !5, i64 9}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!21, !4, i64 376}
!54 = !{!21, !30, i64 392}
!55 = !{!56, !4, i64 0}
!56 = !{!"H5O_chunk_t", !4, i64 0, !4, i64 8, !4, i64 16, !47, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !9, i64 0}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !9, i64 0}
!62 = !{!21, !13, i64 284}
!63 = !{!45, !13, i64 16}
!64 = distinct !{!64, !52}
!65 = !{!56, !47, i64 24}
!66 = !{!56, !4, i64 8}
!67 = !{!56, !4, i64 16}
!68 = !{!47, !47, i64 0}
!69 = !{!45, !47, i64 32}
!70 = !{!45, !4, i64 40}
!71 = !{!21, !5, i64 289}
!72 = distinct !{!72, !52}
!73 = !{!74, !13, i64 0}
!74 = !{!"H5O_msg_alloc_info_t", !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40}
!75 = !{!74, !13, i64 4}
!76 = !{!74, !13, i64 8}
!77 = !{!74, !4, i64 16}
!78 = !{!74, !4, i64 24}
!79 = !{!74, !4, i64 32}
!80 = !{!74, !13, i64 40}
!81 = distinct !{!81, !52}
