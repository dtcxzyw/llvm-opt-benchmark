target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5G_node_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Symbol table node\00", align 1
@H5AC_SNODE = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i32 2, i32 0, ptr @H5G__cache_node_get_initial_load_size, ptr null, ptr null, ptr @H5G__cache_node_deserialize, ptr @H5G__cache_node_image_len, ptr null, ptr @H5G__cache_node_serialize, ptr null, ptr @H5G__cache_node_free_icr, ptr null }], align 16
@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_H5G_node_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gcache.c\00", align 1
@__func__.H5G__cache_node_deserialize = private unnamed_addr constant [28 x i8] c"H5G__cache_node_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_entry_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_SYM_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SNOD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"bad symbol table node signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"bad symbol table node version\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to decode symbol table entries\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to destroy symbol table node\00", align 1
@__func__.H5G__cache_node_serialize = private unnamed_addr constant [26 x i8] c"H5G__cache_node_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"can't serialize\00", align 1
@__func__.H5G__cache_node_free_icr = private unnamed_addr constant [25 x i8] c"H5G__cache_node_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @H5F_sym_leaf_k(ptr noundef %22)
  %24 = mul i32 2, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call zeroext i8 @H5F_sizeof_size(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %31, 4
  %33 = add nsw i32 %32, 4
  %34 = add nsw i32 %33, 16
  %35 = mul i32 %24, %34
  %36 = add i32 8, %35
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %37, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5G__cache_node_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !11
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ true, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %365

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_node_t_reg_free_list)
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 158, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !11
  %47 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = call i32 @H5F_sym_leaf_k(ptr noundef %58)
  %60 = mul i32 2, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call zeroext i8 @H5F_sizeof_size(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = add nsw i32 %67, 4
  %69 = add nsw i32 %68, 4
  %70 = add nsw i32 %69, 16
  %71 = mul i32 %60, %70
  %72 = add i32 8, %71
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !23
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = call i32 @H5F_sym_leaf_k(ptr noundef %76)
  %78 = mul i32 2, %77
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5G_entry_t_seq_free_list, i64 noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !33
  %83 = icmp eq ptr null, %80
  br i1 %83, label %84, label %103

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 161, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %14, align 1, !tbaa !11
  %93 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %11, align 8, !tbaa !21
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !21
  %109 = load ptr, ptr %11, align 8, !tbaa !21
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %112, 1
  %114 = icmp ugt i64 4, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %107, %103
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 165, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %14, align 1, !tbaa !11
  %124 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %14, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %107
  %135 = load ptr, ptr %11, align 8, !tbaa !21
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.4, i64 noundef 4) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 167, i64 noundef %142, i64 noundef %143, ptr noundef @.str.5)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %14, align 1, !tbaa !11
  %147 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %14, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %11, align 8, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %11, align 8, !tbaa !21
  %160 = load ptr, ptr %11, align 8, !tbaa !21
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8, !tbaa !21
  %165 = load ptr, ptr %11, align 8, !tbaa !21
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %168, 1
  %170 = icmp ugt i64 1, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %163, %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 172, i64 noundef %175, i64 noundef %176, ptr noundef @.str.3)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %14, align 1, !tbaa !11
  %180 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %14, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %11, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %11, align 8, !tbaa !21
  %193 = load i8, ptr %191, align 1, !tbaa !34
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 1, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %201 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 174, i64 noundef %200, i64 noundef %201, ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %14, align 1, !tbaa !11
  %205 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %14, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %190
  %216 = load ptr, ptr %11, align 8, !tbaa !21
  %217 = load ptr, ptr %12, align 8, !tbaa !21
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8, !tbaa !21
  %221 = load ptr, ptr %11, align 8, !tbaa !21
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %224, 1
  %226 = icmp ugt i64 1, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %219, %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %232 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 178, i64 noundef %231, i64 noundef %232, ptr noundef @.str.3)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %14, align 1, !tbaa !11
  %236 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %14, align 1, !tbaa !11
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %219
  %247 = load ptr, ptr %11, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %11, align 8, !tbaa !21
  %249 = load ptr, ptr %11, align 8, !tbaa !21
  %250 = load ptr, ptr %12, align 8, !tbaa !21
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %12, align 8, !tbaa !21
  %254 = load ptr, ptr %11, align 8, !tbaa !21
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %257, 1
  %259 = icmp ugt i64 2, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %252, %246
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %265 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 183, i64 noundef %264, i64 noundef %265, ptr noundef @.str.3)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %14, align 1, !tbaa !11
  %269 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %14, align 1, !tbaa !11
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %252
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %11, align 8, !tbaa !21
  %282 = load i8, ptr %281, align 1, !tbaa !34
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i16
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %10, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 8, !tbaa !35
  %289 = load ptr, ptr %11, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %11, align 8, !tbaa !21
  %291 = load ptr, ptr %11, align 8, !tbaa !21
  %292 = load i8, ptr %291, align 1, !tbaa !34
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 255
  %295 = shl i32 %294, 8
  %296 = trunc i32 %295 to i16
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %10, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !35
  %301 = or i32 %300, %297
  store i32 %301, ptr %299, align 8, !tbaa !35
  %302 = load ptr, ptr %11, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %11, align 8, !tbaa !21
  br label %304

304:                                              ; preds = %280
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8, !tbaa !9
  %307 = load ptr, ptr %12, align 8, !tbaa !21
  %308 = load ptr, ptr %10, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = load ptr, ptr %10, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !35
  %314 = call i32 @H5G__ent_decode_vec(ptr noundef %306, ptr noundef %11, ptr noundef %307, ptr noundef %310, i32 noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %321 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 188, i64 noundef %320, i64 noundef %321, ptr noundef @.str.7)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %14, align 1, !tbaa !11
  %325 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %14, align 1, !tbaa !11
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %337

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %305
  %336 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %336, ptr %13, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %335, %330, %274, %241, %210, %185, %152, %129, %98, %52
  %338 = load ptr, ptr %13, align 8, !tbaa !3
  %339 = icmp ne ptr %338, null
  br i1 %339, label %364, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8, !tbaa !19
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %363

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8, !tbaa !19
  %345 = call i32 @H5G__node_free(ptr noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %352 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 196, i64 noundef %351, i64 noundef %352, ptr noundef @.str.8)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %14, align 1, !tbaa !11
  %356 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %14, align 1, !tbaa !11
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %343, %340
  br label %364

364:                                              ; preds = %363, %337
  br label %365

365:                                              ; preds = %364, %27
  %366 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %366
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !11
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.4, i64 4, i1 false)
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %10, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !21
  store i8 1, ptr %33, align 1, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %35, align 1, !tbaa !34
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %42, ptr %43, align 1, !tbaa !34
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %51, ptr %52, align 1, !tbaa !34
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = call i32 @H5G__ent_encode_vec(ptr noundef %57, ptr noundef %10, ptr noundef %60, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %71 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_serialize, i32 noundef 267, i64 noundef %70, i64 noundef %71, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %12, align 1, !tbaa !11
  %75 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %11, align 4, !tbaa !36
  br label %94

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %10, align 8, !tbaa !21
  %87 = load i64, ptr %7, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !21
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sub i64 %87, %92
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94, %21
  %96 = load i32, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @H5G__node_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_free_icr, i32 noundef 297, i64 noundef %29, i64 noundef %30, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !36
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5F_sym_leaf_k(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5G__ent_decode_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5G__node_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5G__ent_encode_vec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _Bool", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H5G_node_t", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!24, !16, i64 248}
!24 = !{!"H5G_node_t", !25, i64 0, !16, i64 248, !28, i64 256, !32, i64 264}
!25 = !{!"H5C_cache_entry_t", !26, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !12, i64 32, !27, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !28, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !28, i64 64, !29, i64 72, !28, i64 80, !28, i64 84, !28, i64 88, !28, i64 92, !28, i64 96, !12, i64 100, !12, i64 101, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !12, i64 152, !28, i64 156, !12, i64 160, !16, i64 168, !8, i64 176, !16, i64 184, !16, i64 192, !28, i64 200, !12, i64 204, !28, i64 208, !28, i64 212, !12, i64 216, !30, i64 224, !30, i64 232, !31, i64 240}
!26 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!27 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!30 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!31 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!32 = !{!"p1 _ZTS11H5G_entry_t", !4, i64 0}
!33 = !{!24, !32, i64 264}
!34 = !{!5, !5, i64 0}
!35 = !{!24, !28, i64 256}
!36 = !{!28, !28, i64 0}
