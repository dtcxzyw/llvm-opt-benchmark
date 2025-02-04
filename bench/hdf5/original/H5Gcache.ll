target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5G_node_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Symbol table node\00", align 1
@H5AC_SNODE = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 1, ptr @.str, i32 2, i32 0, ptr @H5G__cache_node_get_initial_load_size, ptr null, ptr null, ptr @H5G__cache_node_deserialize, ptr @H5G__cache_node_image_len, ptr null, ptr @H5G__cache_node_serialize, ptr null, ptr @H5G__cache_node_free_icr, ptr null }], align 16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @H5F_sym_leaf_k(ptr noundef %7)
  %9 = mul i32 2, %8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @H5F_sizeof_size(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = add nsw i32 %16, 4
  %18 = add nsw i32 %17, 4
  %19 = add nsw i32 %18, 16
  %20 = mul i32 %9, %19
  %21 = add i32 8, %20
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  store i64 %22, ptr %23, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_node_t_reg_free_list)
  store ptr %21, ptr %10, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 158, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %13, align 8
  br label %285

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @H5F_sym_leaf_k(ptr noundef %39)
  %41 = mul i32 2, %40
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = add nsw i32 %48, 4
  %50 = add nsw i32 %49, 4
  %51 = add nsw i32 %50, 16
  %52 = mul i32 %41, %51
  %53 = add i32 8, %52
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.H5G_node_t, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @H5F_sym_leaf_k(ptr noundef %57)
  %59 = mul i32 2, %58
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5G_entry_t_seq_free_list, i64 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.H5G_node_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %80

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 161, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %14, align 1
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %13, align 8
  br label %285

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %38
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, 1
  %91 = icmp ugt i64 4, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84, %80
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 165, i64 noundef %96, i64 noundef %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %14, align 1
  %100 = load i8, ptr %14, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %13, align 8
  br label %285

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef @.str.4, i64 noundef 4) #5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 167, i64 noundef %115, i64 noundef %116, ptr noundef @.str.5)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %13, align 8
  br label %285

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ugt ptr %129, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, 1
  %139 = icmp ugt i64 1, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %132, %126
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 172, i64 noundef %144, i64 noundef %145, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %14, align 1
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %13, align 8
  br label %285

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %11, align 8
  %158 = load i8, ptr %156, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 1, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_SYM_g, align 8
  %166 = load i64, ptr @H5E_VERSION_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 174, i64 noundef %165, i64 noundef %166, ptr noundef @.str.6)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %14, align 1
  %169 = load i8, ptr %14, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %14, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %13, align 8
  br label %285

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %155
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %185, 1
  %187 = icmp ugt i64 1, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %180, %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_SYM_g, align 8
  %193 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 178, i64 noundef %192, i64 noundef %193, ptr noundef @.str.3)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %14, align 1
  %196 = load i8, ptr %14, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %13, align 8
  br label %285

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ugt ptr %206, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %214, 1
  %216 = icmp ugt i64 2, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %209, %203
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_SYM_g, align 8
  %222 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 183, i64 noundef %221, i64 noundef %222, ptr noundef @.str.3)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %14, align 1
  %225 = load i8, ptr %14, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %14, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %13, align 8
  br label %285

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %209
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.H5G_node_t, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 255
  %248 = shl i32 %247, 8
  %249 = trunc i32 %248 to i16
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.H5G_node_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = or i32 %253, %250
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %11, align 8
  br label %257

257:                                              ; preds = %233
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.H5G_node_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.H5G_node_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @H5G__ent_decode_vec(ptr noundef %258, ptr noundef %11, ptr noundef %259, ptr noundef %262, i32 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_SYM_g, align 8
  %273 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 188, i64 noundef %272, i64 noundef %273, ptr noundef @.str.7)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %14, align 1
  %276 = load i8, ptr %14, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %14, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store ptr null, ptr %13, align 8
  br label %285

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %257
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr %13, align 8
  br label %285

285:                                              ; preds = %283, %280, %229, %200, %173, %152, %123, %104, %77, %35
  %286 = load ptr, ptr %13, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %309, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @H5G__node_free(ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_SYM_g, align 8
  %300 = load i64, ptr @H5E_CANTFREE_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_deserialize, i32 noundef 196, i64 noundef %299, i64 noundef %300, ptr noundef @.str.8)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %14, align 1
  %303 = load i8, ptr %14, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %14, align 1
  br label %306

306:                                              ; preds = %302
  store ptr null, ptr %13, align 8
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %291, %288
  br label %309

309:                                              ; preds = %308, %285
  %310 = load ptr, ptr %13, align 8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5G_node_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @.str.4, i64 4, i1 false)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %10, align 8
  store i8 1, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5G_node_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5G_node_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %10, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5G_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5G_node_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @H5G__ent_encode_vec(ptr noundef %41, ptr noundef %10, ptr noundef %44, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_serialize, i32 noundef 267, i64 noundef %54, i64 noundef %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %74

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %67, %72
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %65, %62
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__cache_node_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5G__node_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__cache_node_free_icr, i32 noundef 297, i64 noundef %14, i64 noundef %15, ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @H5F_sym_leaf_k(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5G__ent_decode_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G__node_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5G__ent_encode_vec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
