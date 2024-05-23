target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5B_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5UC_t = type { ptr, i64, ptr }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5B_t = type { %struct.H5C_cache_entry_t, ptr, i32, i32, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"v1 B-tree\00", align 1
@H5AC_BT = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 0, ptr @.str, i32 2, i32 0, ptr @H5B__cache_get_initial_load_size, ptr null, ptr null, ptr @H5B__cache_deserialize, ptr @H5B__cache_image_len, ptr null, ptr @H5B__cache_serialize, ptr null, ptr @H5B__cache_free_icr, ptr null }], align 16
@H5_H5B_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Bcache.c\00", align 1
@__func__.H5B__cache_deserialize = private unnamed_addr constant [23 x i8] c"H5B__cache_deserialize\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"can't allocate B-tree struct\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't get a pointer to shared data\00", align 1
@H5_native_block_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"can't allocate buffer for native keys\00", align 1
@H5_haddr_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for child addresses\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"wrong B-tree signature\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"incorrect B-tree node type\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"number of children is greater than maximum\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"unable to decode key\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to destroy B-tree node\00", align 1
@__func__.H5B__cache_serialize = private unnamed_addr constant [21 x i8] c"H5B__cache_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"unable to encode node level\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to encode B-tree key\00", align 1
@__func__.H5B__cache_free_icr = private unnamed_addr constant [20 x i8] c"H5B__cache_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5B__cache_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5UC_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5B_shared_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %24 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B_t_reg_free_list)
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 141, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %617

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5B_t, ptr %42, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 248, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5B_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5B_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5UC_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5B_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5UC_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 151, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %17, align 1
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %17, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %16, align 8
  br label %617

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %41
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.H5B_shared_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_native_block_blk_free_list, i64 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5B_t, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = icmp eq ptr null, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_BTREE_g, align 8
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 155, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %16, align 8
  br label %617

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5B_shared_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5B_t, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = icmp eq ptr null, %105
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_BTREE_g, align 8
  %114 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 157, i64 noundef %113, i64 noundef %114, ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %17, align 1
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %17, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %16, align 8
  br label %617

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %133, 1
  %135 = icmp ugt i64 4, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %128, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_BTREE_g, align 8
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 161, i64 noundef %140, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %17, align 1
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %17, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %16, align 8
  br label %617

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @memcmp(ptr noundef %152, ptr noundef @.str.7, i64 noundef 4) #6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_BTREE_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 163, i64 noundef %159, i64 noundef %160, ptr noundef @.str.8)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %17, align 1
  %163 = load i8, ptr %17, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %17, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %16, align 8
  br label %617

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ugt ptr %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %181, 1
  %183 = icmp ugt i64 2, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %176, %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_BTREE_g, align 8
  %189 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 168, i64 noundef %188, i64 noundef %189, ptr noundef @.str.6)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %17, align 1
  %192 = load i8, ptr %17, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %17, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store ptr null, ptr %16, align 8
  br label %617

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %12, align 8
  %202 = load i8, ptr %200, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5B_class_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %203, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_BTREE_g, align 8
  %217 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 170, i64 noundef %216, i64 noundef %217, ptr noundef @.str.9)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %17, align 1
  %220 = load i8, ptr %17, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %17, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %16, align 8
  br label %617

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %199
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %12, align 8
  %230 = load i8, ptr %228, align 1
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5B_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ugt ptr %234, %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %242, 1
  %244 = icmp ugt i64 2, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %237, %227
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_BTREE_g, align 8
  %250 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 175, i64 noundef %249, i64 noundef %250, ptr noundef @.str.6)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %17, align 1
  %253 = load i8, ptr %17, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %17, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store ptr null, ptr %16, align 8
  br label %617

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %12, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.H5B_t, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 8
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.H5B_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, %278
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %12, align 8
  br label %285

285:                                              ; preds = %261
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.H5B_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.H5B_shared_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = icmp ugt i32 %288, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_BTREE_g, align 8
  %298 = load i64, ptr @H5E_BADVALUE_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 180, i64 noundef %297, i64 noundef %298, ptr noundef @.str.10)
  br label %300

300:                                              ; preds = %296
  store i8 1, ptr %17, align 1
  %301 = load i8, ptr %17, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %17, align 1
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store ptr null, ptr %16, align 8
  br label %617

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %285
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %311)
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %361

315:                                              ; preds = %308
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = icmp ugt ptr %316, %317
  br i1 %318, label %346, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %322)
  %324 = zext i8 %323 to i64
  %325 = icmp ule i64 %324, 9223372036854775807
  br i1 %325, label %326, label %333

326:                                              ; preds = %319
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %329)
  %331 = zext i8 %330 to i64
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %326, %319
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %336)
  %338 = zext i8 %337 to i64
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %343, 1
  %345 = icmp ugt i64 %338, %344
  br i1 %345, label %346, label %361

346:                                              ; preds = %333, %326, %315
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_BTREE_g, align 8
  %351 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 184, i64 noundef %350, i64 noundef %351, ptr noundef @.str.6)
  br label %353

353:                                              ; preds = %349
  store i8 1, ptr %17, align 1
  %354 = load i8, ptr %17, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %17, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store ptr null, ptr %16, align 8
  br label %617

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %333, %308
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.H5B_t, ptr %365, i32 0, i32 4
  call void @H5F_addr_decode(ptr noundef %364, ptr noundef %12, ptr noundef %366)
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %369)
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %419

373:                                              ; preds = %361
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = icmp ugt ptr %374, %375
  br i1 %376, label %404, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %380)
  %382 = zext i8 %381 to i64
  %383 = icmp ule i64 %382, 9223372036854775807
  br i1 %383, label %384, label %391

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %387)
  %389 = zext i8 %388 to i64
  %390 = icmp slt i64 %389, 0
  br i1 %390, label %404, label %391

391:                                              ; preds = %384, %377
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %394)
  %396 = zext i8 %395 to i64
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %401, 1
  %403 = icmp ugt i64 %396, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %391, %384, %373
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_BTREE_g, align 8
  %409 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 188, i64 noundef %408, i64 noundef %409, ptr noundef @.str.6)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %17, align 1
  %412 = load i8, ptr %17, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %17, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store ptr null, ptr %16, align 8
  br label %617

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %391, %361
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.H5B_t, ptr %423, i32 0, i32 5
  call void @H5F_addr_decode(ptr noundef %422, ptr noundef %12, ptr noundef %424)
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.H5B_t, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %428

428:                                              ; preds = %580, %419
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.H5B_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = icmp ult i32 %429, %432
  br i1 %433, label %434, label %583

434:                                              ; preds = %428
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.H5B_shared_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %479

439:                                              ; preds = %434
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = icmp ugt ptr %440, %441
  br i1 %442, label %464, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.H5B_shared_t, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = icmp ule i64 %446, 9223372036854775807
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct.H5B_shared_t, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %448, %443
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.H5B_shared_t, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %461, 1
  %463 = icmp ugt i64 %456, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %453, %448, %439
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_BTREE_g, align 8
  %469 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 196, i64 noundef %468, i64 noundef %469, ptr noundef @.str.6)
  br label %471

471:                                              ; preds = %467
  store i8 1, ptr %17, align 1
  %472 = load i8, ptr %17, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %17, align 1
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store ptr null, ptr %16, align 8
  br label %617

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %453, %434
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.H5B_class_t, ptr %482, i32 0, i32 12
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call i32 %484(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %479
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_BTREE_g, align 8
  %495 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 198, i64 noundef %494, i64 noundef %495, ptr noundef @.str.11)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %17, align 1
  %498 = load i8, ptr %17, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %17, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store ptr null, ptr %16, align 8
  br label %617

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %479
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5B_shared_t, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 %508
  store ptr %510, ptr %12, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5B_class_t, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 %515
  store ptr %517, ptr %14, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %520)
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %570

524:                                              ; preds = %505
  %525 = load ptr, ptr %12, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = icmp ugt ptr %525, %526
  br i1 %527, label %555, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %531)
  %533 = zext i8 %532 to i64
  %534 = icmp ule i64 %533, 9223372036854775807
  br i1 %534, label %535, label %542

535:                                              ; preds = %528
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %538)
  %540 = zext i8 %539 to i64
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %555, label %542

542:                                              ; preds = %535, %528
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %545)
  %547 = zext i8 %546 to i64
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %552, 1
  %554 = icmp ugt i64 %547, %553
  br i1 %554, label %555, label %570

555:                                              ; preds = %542, %535, %524
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_BTREE_g, align 8
  %560 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 204, i64 noundef %559, i64 noundef %560, ptr noundef @.str.6)
  br label %562

562:                                              ; preds = %558
  store i8 1, ptr %17, align 1
  %563 = load i8, ptr %17, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %17, align 1
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store ptr null, ptr %16, align 8
  br label %617

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %542, %505
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds %struct.H5B_t, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %15, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  call void @H5F_addr_decode(ptr noundef %573, ptr noundef %12, ptr noundef %579)
  br label %580

580:                                              ; preds = %570
  %581 = load i32, ptr %15, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %15, align 4
  br label %428

583:                                              ; preds = %428
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.H5B_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = icmp ugt i32 %586, 0
  br i1 %587, label %588, label %615

588:                                              ; preds = %583
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.H5B_class_t, ptr %591, i32 0, i32 12
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %11, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = load ptr, ptr %14, align 8
  %597 = call i32 %593(ptr noundef %594, ptr noundef %595, ptr noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %614

599:                                              ; preds = %588
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_BTREE_g, align 8
  %604 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 212, i64 noundef %603, i64 noundef %604, ptr noundef @.str.11)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %17, align 1
  %607 = load i8, ptr %17, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %17, align 1
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store ptr null, ptr %16, align 8
  br label %617

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %588
  br label %615

615:                                              ; preds = %614, %583
  %616 = load ptr, ptr %9, align 8
  store ptr %616, ptr %16, align 8
  br label %617

617:                                              ; preds = %615, %611, %567, %502, %476, %416, %358, %305, %257, %224, %196, %167, %148, %121, %97, %74, %38
  %618 = load ptr, ptr %16, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %641, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %9, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %641

623:                                              ; preds = %620
  %624 = load ptr, ptr %9, align 8
  %625 = call i32 @H5B__node_dest(ptr noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %640

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr @H5E_BTREE_g, align 8
  %632 = load i64, ptr @H5E_CANTFREE_g, align 8
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_deserialize, i32 noundef 221, i64 noundef %631, i64 noundef %632, ptr noundef @.str.12)
  br label %634

634:                                              ; preds = %630
  store i8 1, ptr %17, align 1
  %635 = load i8, ptr %17, align 1
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %17, align 1
  br label %638

638:                                              ; preds = %634
  store ptr null, ptr %16, align 8
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %623
  br label %641

641:                                              ; preds = %640, %620, %617
  %642 = load ptr, ptr %16, align 8
  ret ptr %642
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__cache_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5B_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5UC_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5B_shared_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__cache_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.H5B_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5UC_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @.str.7, i64 4, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.H5B_shared_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5B_class_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i8 %31, ptr %32, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5B_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = uitofp i32 %36 to double
  %38 = call double @pow(double noundef 2.000000e+00, double noundef 8.000000e+00) #7
  %39 = fcmp oge double %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_serialize, i32 noundef 294, i64 noundef %44, i64 noundef %45, ptr noundef @.str.13)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4
  br label %194

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5B_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8
  store i8 %59, ptr %60, align 1
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5B_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5B_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %11, align 8
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5B_t, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  call void @H5F_addr_encode(ptr noundef %81, ptr noundef %11, i64 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5B_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  call void @H5F_addr_encode(ptr noundef %85, ptr noundef %11, i64 noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5B_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %145, %80
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5B_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.H5B_shared_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5B_class_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_BTREE_g, align 8
  %114 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_serialize, i32 noundef 311, i64 noundef %113, i64 noundef %114, ptr noundef @.str.14)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %14, align 4
  br label %194

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.H5B_shared_t, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.H5B_shared_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5B_class_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.H5B_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  call void @H5F_addr_encode(ptr noundef %137, ptr noundef %11, i64 noundef %144)
  br label %145

145:                                              ; preds = %124
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %92

148:                                              ; preds = %92
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.H5B_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.H5B_shared_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5B_class_t, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_BTREE_g, align 8
  %169 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_serialize, i32 noundef 321, i64 noundef %168, i64 noundef %169, ptr noundef @.str.14)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %15, align 1
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %14, align 4
  br label %194

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.H5B_shared_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %184, ptr %11, align 8
  br label %185

185:                                              ; preds = %179, %148
  %186 = load ptr, ptr %11, align 8
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sub i64 %187, %192
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %185, %176, %121, %52
  %195 = load i32, ptr %14, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__cache_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5B__node_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B__cache_free_icr, i32 noundef 355, i64 noundef %12, i64 noundef %13, ptr noundef @.str.12)
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

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B__node_dest(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
