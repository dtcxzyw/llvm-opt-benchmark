target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.pack_opttbl_t = type { i32, i32, ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_filters.c\00", align 1
@__func__.apply_filters = private unnamed_addr constant [14 x i8] c"apply_filters\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Premove_filter failed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aux_copy_obj failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"H5Pget_layout failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"H5Pget_chunk failed\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"number of bytes per stripmine must be > 0\00", align 1
@H5TOOLS_BUFSIZE = external global i64, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"H5Pset_chunk failed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"H5Pset_deflate failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"H5Pset_szip failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"H5Pset_shuffle failed\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"H5Pset_fletcher32 failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"H5Pset_nbit failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"H5Pset_scaleoffset failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"H5Pset_filter failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%d filter unavailable\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"H5Pset_layout failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"H5Pset_alloc_time failed\00", align 1
@__func__.aux_copy_obj = private unnamed_addr constant [13 x i8] c"aux_copy_obj\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_filters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pack_info_t, align 8
  %20 = alloca %struct.pack_info_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i64], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %21, align 4
  %30 = load ptr, ptr %14, align 8
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %21, align 4
  br label %1235

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %7
  call void @init_packobject(ptr noundef %19)
  call void @init_packobject(ptr noundef %20)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @aux_assign_obj(ptr noundef %37, ptr noundef %38, ptr noundef %19)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %21, align 4
  br label %1235

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i64, ptr %12, align 8
  %46 = call i32 @H5Pget_nfilters(i64 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @enable_error_stack, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %62 = load i64, ptr @H5E_tools_g, align 8
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8
  %64 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %60, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 275, i64 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef @.str.1)
  br label %70

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1) #5
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2) #5
  br label %70

70:                                               ; preds = %65, %59
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %21, align 4
  br label %1235

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store i32 1, ptr %84, align 4
  %85 = load i64, ptr %12, align 8
  %86 = call i32 @H5Premove_filter(i64 noundef %85, i32 noundef 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @enable_error_stack, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %102 = load i64, ptr @H5E_tools_g, align 8
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %100, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 286, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef @.str.3)
  br label %110

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3) #5
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.2) #5
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %21, align 4
  br label %1235

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %83
  br label %156

117:                                              ; preds = %79, %76
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  store i32 1, ptr %121, align 4
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @aux_copy_obj(i64 noundef %122, ptr noundef %123, ptr noundef %20)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @enable_error_stack, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %140 = load i64, ptr @H5E_tools_g, align 8
  %141 = load i64, ptr @H5E_tools_min_id_g, align 8
  %142 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %138, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 291, i64 noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef @.str.4)
  br label %148

143:                                              ; preds = %134, %131
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4) #5
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.2) #5
  br label %148

148:                                              ; preds = %143, %137
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %21, align 4
  br label %1235

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %120
  br label %155

155:                                              ; preds = %154, %117
  br label %156

156:                                              ; preds = %155, %116
  %157 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %252

160:                                              ; preds = %156
  %161 = load i64, ptr %12, align 8
  %162 = call i32 @H5Pget_layout(i64 noundef %161)
  store i32 %162, ptr %17, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %178 = load i64, ptr @H5E_tools_g, align 8
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 301, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.5)
  br label %186

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.5) #5
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.2) #5
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %21, align 4
  br label %1235

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %160
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %251

195:                                              ; preds = %192
  %196 = load i64, ptr %12, align 8
  %197 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %198 = call i32 @H5Pget_chunk(i64 noundef %196, i32 noundef 64, ptr noundef %197)
  store i32 %198, ptr %9, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr @enable_error_stack, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %207 = icmp sge i64 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = load i64, ptr @H5E_tools_g, align 8
  %215 = load i64, ptr @H5E_tools_min_id_g, align 8
  %216 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %212, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 305, i64 noundef %213, i64 noundef %214, i64 noundef %215, ptr noundef @.str.6)
  br label %222

217:                                              ; preds = %208, %205
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.6) #5
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.2) #5
  br label %222

222:                                              ; preds = %217, %211
  br label %223

223:                                              ; preds = %222, %202
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %21, align 4
  br label %1235

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %195
  %229 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  store i32 2, ptr %229, align 4
  %230 = load i32, ptr %9, align 4
  %231 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %232 = getelementptr inbounds %struct.chunk_info_t, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  store i32 0, ptr %18, align 4
  br label %233

233:                                              ; preds = %247, %228
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %243 = getelementptr inbounds %struct.chunk_info_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i64], ptr %243, i64 0, i64 %245
  store i64 %241, ptr %246, align 8
  br label %247

247:                                              ; preds = %237
  %248 = load i32, ptr %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4
  br label %233

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %192
  br label %252

252:                                              ; preds = %251, %156
  %253 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %976

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %360

260:                                              ; preds = %256
  %261 = load i32, ptr %9, align 4
  %262 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %263 = getelementptr inbounds %struct.chunk_info_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load i64, ptr %11, align 8
  store i64 %264, ptr %23, align 8
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %18, align 4
  br label %266

266:                                              ; preds = %338, %260
  %267 = load i32, ptr %18, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %341

269:                                              ; preds = %266
  store i64 0, ptr %24, align 8
  %270 = load i64, ptr %23, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %300

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr @enable_error_stack, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %286 = load i64, ptr @H5E_tools_g, align 8
  %287 = load i64, ptr @H5E_tools_min_id_g, align 8
  %288 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %284, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 347, i64 noundef %285, i64 noundef %286, i64 noundef %287, ptr noundef @.str.7)
  br label %294

289:                                              ; preds = %280, %277
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.7) #5
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.2) #5
  br label %294

294:                                              ; preds = %289, %283
  br label %295

295:                                              ; preds = %294, %274
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %21, align 4
  br label %1235

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %269
  %301 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %302 = load i64, ptr %23, align 8
  %303 = udiv i64 %301, %302
  store i64 %303, ptr %24, align 8
  %304 = load i64, ptr %24, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i64 1, ptr %24, align 8
  br label %307

307:                                              ; preds = %306, %300
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %18, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %308, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %24, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %18, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %317, i64 %320
  %322 = load i64, ptr %321, align 8
  br label %325

323:                                              ; preds = %307
  %324 = load i64, ptr %24, align 8
  br label %325

325:                                              ; preds = %323, %316
  %326 = phi i64 [ %322, %316 ], [ %324, %323 ]
  %327 = load i32, ptr %18, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %329
  store i64 %326, ptr %330, align 8
  %331 = load i32, ptr %18, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = load i64, ptr %23, align 8
  %337 = mul i64 %336, %335
  store i64 %337, ptr %23, align 8
  br label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %18, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %18, align 4
  br label %266

341:                                              ; preds = %266
  store i32 0, ptr %18, align 4
  br label %342

342:                                              ; preds = %356, %341
  %343 = load i32, ptr %18, align 4
  %344 = load i32, ptr %9, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  %347 = load i32, ptr %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %352 = getelementptr inbounds %struct.chunk_info_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x i64], ptr %352, i64 0, i64 %354
  store i64 %350, ptr %355, align 8
  br label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %18, align 4
  br label %342

359:                                              ; preds = %342
  br label %360

360:                                              ; preds = %359, %256
  store i32 0, ptr %18, align 4
  br label %361

361:                                              ; preds = %972, %360
  %362 = load i32, ptr %18, align 4
  %363 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %975

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %368 = load i32, ptr %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.filter_info_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @enable_error_stack, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %388 = load i64, ptr @H5E_tools_g, align 8
  %389 = load i64, ptr @H5E_tools_min_id_g, align 8
  %390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %386, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 362, i64 noundef %387, i64 noundef %388, i64 noundef %389, ptr noundef @.str.8)
  br label %396

391:                                              ; preds = %382, %379
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.8) #5
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.2) #5
  br label %396

396:                                              ; preds = %391, %385
  br label %397

397:                                              ; preds = %396, %376
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %21, align 4
  br label %1235

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %366
  %403 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %404 = load i32, ptr %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.filter_info_t, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  switch i32 %408, label %876 [
    i32 0, label %409
    i32 1, label %410
    i32 4, label %489
    i32 2, label %576
    i32 3, label %647
    i32 5, label %718
    i32 6, label %789
  ]

409:                                              ; preds = %402
  br label %971

410:                                              ; preds = %402
  %411 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %412 = load i32, ptr %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.filter_info_t, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [20 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %25, align 4
  %418 = load i64, ptr %12, align 8
  %419 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %420 = getelementptr inbounds %struct.chunk_info_t, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %423 = getelementptr inbounds %struct.chunk_info_t, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [32 x i64], ptr %423, i64 0, i64 0
  %425 = call i32 @H5Pset_chunk(i64 noundef %418, i32 noundef %421, ptr noundef %424)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %455

427:                                              ; preds = %410
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @enable_error_stack, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %450

432:                                              ; preds = %429
  %433 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %434 = icmp sge i64 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %440 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %441 = load i64, ptr @H5E_tools_g, align 8
  %442 = load i64, ptr @H5E_tools_min_id_g, align 8
  %443 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %439, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 382, i64 noundef %440, i64 noundef %441, i64 noundef %442, ptr noundef @.str.9)
  br label %449

444:                                              ; preds = %435, %432
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.9) #5
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.2) #5
  br label %449

449:                                              ; preds = %444, %438
  br label %450

450:                                              ; preds = %449, %429
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %21, align 4
  br label %1235

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %410
  %456 = load i64, ptr %12, align 8
  %457 = load i32, ptr %25, align 4
  %458 = call i32 @H5Pset_deflate(i64 noundef %456, i32 noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %488

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @enable_error_stack, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %483

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %467 = icmp sge i64 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %470 = icmp sge i64 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %474 = load i64, ptr @H5E_tools_g, align 8
  %475 = load i64, ptr @H5E_tools_min_id_g, align 8
  %476 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %472, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 384, i64 noundef %473, i64 noundef %474, i64 noundef %475, ptr noundef @.str.10)
  br label %482

477:                                              ; preds = %468, %465
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.10) #5
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.2) #5
  br label %482

482:                                              ; preds = %477, %471
  br label %483

483:                                              ; preds = %482, %462
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %21, align 4
  br label %1235

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %455
  br label %971

489:                                              ; preds = %402
  %490 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.filter_info_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds [20 x i32], ptr %494, i64 0, i64 0
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %26, align 4
  %497 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %498 = load i32, ptr %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.filter_info_t, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds [20 x i32], ptr %501, i64 0, i64 1
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %27, align 4
  %504 = load i64, ptr %12, align 8
  %505 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %506 = getelementptr inbounds %struct.chunk_info_t, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %509 = getelementptr inbounds %struct.chunk_info_t, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [32 x i64], ptr %509, i64 0, i64 0
  %511 = call i32 @H5Pset_chunk(i64 noundef %504, i32 noundef %507, ptr noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %541

513:                                              ; preds = %489
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr @enable_error_stack, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %523 = icmp sge i64 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %527 = load i64, ptr @H5E_tools_g, align 8
  %528 = load i64, ptr @H5E_tools_min_id_g, align 8
  %529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %525, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 400, i64 noundef %526, i64 noundef %527, i64 noundef %528, ptr noundef @.str.9)
  br label %535

530:                                              ; preds = %521, %518
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.9) #5
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.2) #5
  br label %535

535:                                              ; preds = %530, %524
  br label %536

536:                                              ; preds = %535, %515
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %21, align 4
  br label %1235

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %489
  %542 = load i64, ptr %12, align 8
  %543 = load i32, ptr %26, align 4
  %544 = load i32, ptr %27, align 4
  %545 = call i32 @H5Pset_szip(i64 noundef %542, i32 noundef %543, i32 noundef %544)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %575

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @enable_error_stack, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %570

552:                                              ; preds = %549
  %553 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %554 = icmp sge i64 %553, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %557 = icmp sge i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %560 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %561 = load i64, ptr @H5E_tools_g, align 8
  %562 = load i64, ptr @H5E_tools_min_id_g, align 8
  %563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %559, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 402, i64 noundef %560, i64 noundef %561, i64 noundef %562, ptr noundef @.str.11)
  br label %569

564:                                              ; preds = %555, %552
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.11) #5
  %567 = load ptr, ptr @stderr, align 8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.2) #5
  br label %569

569:                                              ; preds = %564, %558
  br label %570

570:                                              ; preds = %569, %549
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i32 -1, ptr %21, align 4
  br label %1235

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %541
  br label %971

576:                                              ; preds = %402
  %577 = load i64, ptr %12, align 8
  %578 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %579 = getelementptr inbounds %struct.chunk_info_t, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %582 = getelementptr inbounds %struct.chunk_info_t, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds [32 x i64], ptr %582, i64 0, i64 0
  %584 = call i32 @H5Pset_chunk(i64 noundef %577, i32 noundef %580, ptr noundef %583)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %614

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr @enable_error_stack, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %609

591:                                              ; preds = %588
  %592 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %596 = icmp sge i64 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %600 = load i64, ptr @H5E_tools_g, align 8
  %601 = load i64, ptr @H5E_tools_min_id_g, align 8
  %602 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %598, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 411, i64 noundef %599, i64 noundef %600, i64 noundef %601, ptr noundef @.str.9)
  br label %608

603:                                              ; preds = %594, %591
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.9) #5
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.2) #5
  br label %608

608:                                              ; preds = %603, %597
  br label %609

609:                                              ; preds = %608, %588
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %21, align 4
  br label %1235

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %576
  %615 = load i64, ptr %12, align 8
  %616 = call i32 @H5Pset_shuffle(i64 noundef %615)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %646

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr @enable_error_stack, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %620
  %624 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %625 = icmp sge i64 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %628 = icmp sge i64 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %631 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %632 = load i64, ptr @H5E_tools_g, align 8
  %633 = load i64, ptr @H5E_tools_min_id_g, align 8
  %634 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %630, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 413, i64 noundef %631, i64 noundef %632, i64 noundef %633, ptr noundef @.str.12)
  br label %640

635:                                              ; preds = %626, %623
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.12) #5
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.2) #5
  br label %640

640:                                              ; preds = %635, %629
  br label %641

641:                                              ; preds = %640, %620
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store i32 -1, ptr %21, align 4
  br label %1235

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %614
  br label %971

647:                                              ; preds = %402
  %648 = load i64, ptr %12, align 8
  %649 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %650 = getelementptr inbounds %struct.chunk_info_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %653 = getelementptr inbounds %struct.chunk_info_t, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds [32 x i64], ptr %653, i64 0, i64 0
  %655 = call i32 @H5Pset_chunk(i64 noundef %648, i32 noundef %651, ptr noundef %654)
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %685

657:                                              ; preds = %647
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr @enable_error_stack, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %680

662:                                              ; preds = %659
  %663 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %664 = icmp sge i64 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %667 = icmp sge i64 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %670 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %671 = load i64, ptr @H5E_tools_g, align 8
  %672 = load i64, ptr @H5E_tools_min_id_g, align 8
  %673 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %669, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 422, i64 noundef %670, i64 noundef %671, i64 noundef %672, ptr noundef @.str.9)
  br label %679

674:                                              ; preds = %665, %662
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.9) #5
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.2) #5
  br label %679

679:                                              ; preds = %674, %668
  br label %680

680:                                              ; preds = %679, %659
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  store i32 -1, ptr %21, align 4
  br label %1235

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %647
  %686 = load i64, ptr %12, align 8
  %687 = call i32 @H5Pset_fletcher32(i64 noundef %686)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %717

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr @enable_error_stack, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %691
  %695 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %696 = icmp sge i64 %695, 0
  br i1 %696, label %697, label %706

697:                                              ; preds = %694
  %698 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %699 = icmp sge i64 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %702 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %703 = load i64, ptr @H5E_tools_g, align 8
  %704 = load i64, ptr @H5E_tools_min_id_g, align 8
  %705 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %701, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 424, i64 noundef %702, i64 noundef %703, i64 noundef %704, ptr noundef @.str.13)
  br label %711

706:                                              ; preds = %697, %694
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.13) #5
  %709 = load ptr, ptr @stderr, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.2) #5
  br label %711

711:                                              ; preds = %706, %700
  br label %712

712:                                              ; preds = %711, %691
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  store i32 -1, ptr %21, align 4
  br label %1235

715:                                              ; No predecessors!
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %685
  br label %971

718:                                              ; preds = %402
  %719 = load i64, ptr %12, align 8
  %720 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %721 = getelementptr inbounds %struct.chunk_info_t, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %724 = getelementptr inbounds %struct.chunk_info_t, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [32 x i64], ptr %724, i64 0, i64 0
  %726 = call i32 @H5Pset_chunk(i64 noundef %719, i32 noundef %722, ptr noundef %725)
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %756

728:                                              ; preds = %718
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr @enable_error_stack, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %730
  %734 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %735 = icmp sge i64 %734, 0
  br i1 %735, label %736, label %745

736:                                              ; preds = %733
  %737 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %738 = icmp sge i64 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %736
  %740 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = load i64, ptr @H5E_tools_g, align 8
  %743 = load i64, ptr @H5E_tools_min_id_g, align 8
  %744 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %740, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 432, i64 noundef %741, i64 noundef %742, i64 noundef %743, ptr noundef @.str.9)
  br label %750

745:                                              ; preds = %736, %733
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.9) #5
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.2) #5
  br label %750

750:                                              ; preds = %745, %739
  br label %751

751:                                              ; preds = %750, %730
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  store i32 -1, ptr %21, align 4
  br label %1235

754:                                              ; No predecessors!
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %718
  %757 = load i64, ptr %12, align 8
  %758 = call i32 @H5Pset_nbit(i64 noundef %757)
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %788

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr @enable_error_stack, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %783

765:                                              ; preds = %762
  %766 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %767 = icmp sge i64 %766, 0
  br i1 %767, label %768, label %777

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %770 = icmp sge i64 %769, 0
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %773 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %774 = load i64, ptr @H5E_tools_g, align 8
  %775 = load i64, ptr @H5E_tools_min_id_g, align 8
  %776 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %772, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 434, i64 noundef %773, i64 noundef %774, i64 noundef %775, ptr noundef @.str.14)
  br label %782

777:                                              ; preds = %768, %765
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.14) #5
  %780 = load ptr, ptr @stderr, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.2) #5
  br label %782

782:                                              ; preds = %777, %771
  br label %783

783:                                              ; preds = %782, %762
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  store i32 -1, ptr %21, align 4
  br label %1235

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %756
  br label %971

789:                                              ; preds = %402
  %790 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %791 = load i32, ptr %18, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %790, i64 0, i64 %792
  %794 = getelementptr inbounds %struct.filter_info_t, ptr %793, i32 0, i32 2
  %795 = getelementptr inbounds [20 x i32], ptr %794, i64 0, i64 0
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %28, align 4
  %797 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %798 = load i32, ptr %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %797, i64 0, i64 %799
  %801 = getelementptr inbounds %struct.filter_info_t, ptr %800, i32 0, i32 2
  %802 = getelementptr inbounds [20 x i32], ptr %801, i64 0, i64 1
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %29, align 4
  %804 = load i64, ptr %12, align 8
  %805 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %806 = getelementptr inbounds %struct.chunk_info_t, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %809 = getelementptr inbounds %struct.chunk_info_t, ptr %808, i32 0, i32 0
  %810 = getelementptr inbounds [32 x i64], ptr %809, i64 0, i64 0
  %811 = call i32 @H5Pset_chunk(i64 noundef %804, i32 noundef %807, ptr noundef %810)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %841

813:                                              ; preds = %789
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr @enable_error_stack, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %836

818:                                              ; preds = %815
  %819 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %820 = icmp sge i64 %819, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %823 = icmp sge i64 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %821
  %825 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %826 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %827 = load i64, ptr @H5E_tools_g, align 8
  %828 = load i64, ptr @H5E_tools_min_id_g, align 8
  %829 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %825, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 448, i64 noundef %826, i64 noundef %827, i64 noundef %828, ptr noundef @.str.9)
  br label %835

830:                                              ; preds = %821, %818
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.9) #5
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.2) #5
  br label %835

835:                                              ; preds = %830, %824
  br label %836

836:                                              ; preds = %835, %815
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 -1, ptr %21, align 4
  br label %1235

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %789
  %842 = load i64, ptr %12, align 8
  %843 = load i32, ptr %28, align 4
  %844 = load i32, ptr %29, align 4
  %845 = call i32 @H5Pset_scaleoffset(i64 noundef %842, i32 noundef %843, i32 noundef %844)
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %847, label %875

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr @enable_error_stack, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %870

852:                                              ; preds = %849
  %853 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %854 = icmp sge i64 %853, 0
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  %856 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %857 = icmp sge i64 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %855
  %859 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %860 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %861 = load i64, ptr @H5E_tools_g, align 8
  %862 = load i64, ptr @H5E_tools_min_id_g, align 8
  %863 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %859, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 450, i64 noundef %860, i64 noundef %861, i64 noundef %862, ptr noundef @.str.15)
  br label %869

864:                                              ; preds = %855, %852
  %865 = load ptr, ptr @stderr, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.15) #5
  %867 = load ptr, ptr @stderr, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.2) #5
  br label %869

869:                                              ; preds = %864, %858
  br label %870

870:                                              ; preds = %869, %849
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  store i32 -1, ptr %21, align 4
  br label %1235

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %841
  br label %971

876:                                              ; preds = %402
  %877 = load i64, ptr %12, align 8
  %878 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %879 = getelementptr inbounds %struct.chunk_info_t, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %882 = getelementptr inbounds %struct.chunk_info_t, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds [32 x i64], ptr %882, i64 0, i64 0
  %884 = call i32 @H5Pset_chunk(i64 noundef %877, i32 noundef %880, ptr noundef %883)
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %886, label %914

886:                                              ; preds = %876
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr @enable_error_stack, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %888
  %892 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %893 = icmp sge i64 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %891
  %895 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %896 = icmp sge i64 %895, 0
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %899 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %900 = load i64, ptr @H5E_tools_g, align 8
  %901 = load i64, ptr @H5E_tools_min_id_g, align 8
  %902 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %898, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 454, i64 noundef %899, i64 noundef %900, i64 noundef %901, ptr noundef @.str.9)
  br label %908

903:                                              ; preds = %894, %891
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.9) #5
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str.2) #5
  br label %908

908:                                              ; preds = %903, %897
  br label %909

909:                                              ; preds = %908, %888
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  store i32 -1, ptr %21, align 4
  br label %1235

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %876
  %915 = load i64, ptr %12, align 8
  %916 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %917 = load i32, ptr %18, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %916, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.filter_info_t, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8
  %922 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %923 = load i32, ptr %18, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %922, i64 0, i64 %924
  %926 = getelementptr inbounds %struct.filter_info_t, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %929 = load i32, ptr %18, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %928, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.filter_info_t, ptr %931, i32 0, i32 3
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 1
  %935 = load i32, ptr %18, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %934, i64 0, i64 %936
  %938 = getelementptr inbounds %struct.filter_info_t, ptr %937, i32 0, i32 2
  %939 = getelementptr inbounds [20 x i32], ptr %938, i64 0, i64 0
  %940 = call i32 @H5Pset_filter(i64 noundef %915, i32 noundef %921, i32 noundef %927, i64 noundef %933, ptr noundef %939)
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %942, label %970

942:                                              ; preds = %914
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr @enable_error_stack, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %965

947:                                              ; preds = %944
  %948 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %949 = icmp sge i64 %948, 0
  br i1 %949, label %950, label %959

950:                                              ; preds = %947
  %951 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %952 = icmp sge i64 %951, 0
  br i1 %952, label %953, label %959

953:                                              ; preds = %950
  %954 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %955 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %956 = load i64, ptr @H5E_tools_g, align 8
  %957 = load i64, ptr @H5E_tools_min_id_g, align 8
  %958 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %954, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 457, i64 noundef %955, i64 noundef %956, i64 noundef %957, ptr noundef @.str.16)
  br label %964

959:                                              ; preds = %950, %947
  %960 = load ptr, ptr @stderr, align 8
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef @.str.16) #5
  %962 = load ptr, ptr @stderr, align 8
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef @.str.2) #5
  br label %964

964:                                              ; preds = %959, %953
  br label %965

965:                                              ; preds = %964, %944
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  store i32 -1, ptr %21, align 4
  br label %1235

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %914
  br label %971

971:                                              ; preds = %970, %875, %788, %717, %646, %575, %488, %409
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %18, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %18, align 4
  br label %361

975:                                              ; preds = %361
  br label %976

976:                                              ; preds = %975, %252
  %977 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 2
  %978 = load i32, ptr %977, align 8
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1076

980:                                              ; preds = %976
  store i32 0, ptr %18, align 4
  br label %981

981:                                              ; preds = %1072, %980
  %982 = load i32, ptr %18, align 4
  %983 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 2
  %984 = load i32, ptr %983, align 8
  %985 = icmp slt i32 %982, %984
  br i1 %985, label %986, label %1075

986:                                              ; preds = %981
  %987 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 1
  %988 = load i32, ptr %18, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %987, i64 0, i64 %989
  %991 = getelementptr inbounds %struct.filter_info_t, ptr %990, i32 0, i32 0
  %992 = load i32, ptr %991, align 8
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %994, label %1022

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr @enable_error_stack, align 4
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1017

999:                                              ; preds = %996
  %1000 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1001 = icmp sge i64 %1000, 0
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %999
  %1003 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1004 = icmp sge i64 %1003, 0
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1007 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1008 = load i64, ptr @H5E_tools_g, align 8
  %1009 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1010 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1006, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 467, i64 noundef %1007, i64 noundef %1008, i64 noundef %1009, ptr noundef @.str.8)
  br label %1016

1011:                                             ; preds = %1002, %999
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.8) #5
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.2) #5
  br label %1016

1016:                                             ; preds = %1011, %1005
  br label %1017

1017:                                             ; preds = %1016, %996
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  store i32 -1, ptr %21, align 4
  br label %1235

1020:                                             ; No predecessors!
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021, %986
  %1023 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1024 = load i32, ptr %18, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1023, i64 0, i64 %1025
  %1027 = getelementptr inbounds %struct.filter_info_t, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8
  %1029 = call i32 @H5Zfilter_avail(i32 noundef %1028)
  %1030 = icmp sle i32 %1029, 0
  br i1 %1030, label %1031, label %1071

1031:                                             ; preds = %1022
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr @enable_error_stack, align 4
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %1036, label %1066

1036:                                             ; preds = %1033
  %1037 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1038 = icmp sge i64 %1037, 0
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1036
  %1040 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1041 = icmp sge i64 %1040, 0
  br i1 %1041, label %1042, label %1054

1042:                                             ; preds = %1039
  %1043 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1044 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1045 = load i64, ptr @H5E_tools_g, align 8
  %1046 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1047 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1048 = load i32, ptr %18, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1047, i64 0, i64 %1049
  %1051 = getelementptr inbounds %struct.filter_info_t, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1043, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 470, i64 noundef %1044, i64 noundef %1045, i64 noundef %1046, ptr noundef @.str.17, i32 noundef %1052)
  br label %1065

1054:                                             ; preds = %1039, %1036
  %1055 = load ptr, ptr @stderr, align 8
  %1056 = getelementptr inbounds %struct.pack_info_t, ptr %20, i32 0, i32 1
  %1057 = load i32, ptr %18, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %1056, i64 0, i64 %1058
  %1060 = getelementptr inbounds %struct.filter_info_t, ptr %1059, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef @.str.17, i32 noundef %1061) #5
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.2) #5
  br label %1065

1065:                                             ; preds = %1054, %1042
  br label %1066

1066:                                             ; preds = %1065, %1033
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store i32 -1, ptr %21, align 4
  br label %1235

1069:                                             ; No predecessors!
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %1022
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %18, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %18, align 4
  br label %981

1075:                                             ; preds = %981
  br label %1076

1076:                                             ; preds = %1075, %976
  %1077 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1234

1080:                                             ; preds = %1076
  %1081 = load i64, ptr %12, align 8
  %1082 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 4
  %1084 = call i32 @H5Pset_layout(i64 noundef %1081, i32 noundef %1083)
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %1086, label %1114

1086:                                             ; preds = %1080
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr @enable_error_stack, align 4
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %1091, label %1109

1091:                                             ; preds = %1088
  %1092 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1093 = icmp sge i64 %1092, 0
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1091
  %1095 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1096 = icmp sge i64 %1095, 0
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1094
  %1098 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1099 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1100 = load i64, ptr @H5E_tools_g, align 8
  %1101 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1102 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1098, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 482, i64 noundef %1099, i64 noundef %1100, i64 noundef %1101, ptr noundef @.str.18)
  br label %1108

1103:                                             ; preds = %1094, %1091
  %1104 = load ptr, ptr @stderr, align 8
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef @.str.18) #5
  %1106 = load ptr, ptr @stderr, align 8
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1106, ptr noundef @.str.2) #5
  br label %1108

1108:                                             ; preds = %1103, %1097
  br label %1109

1109:                                             ; preds = %1108, %1088
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  store i32 -1, ptr %21, align 4
  br label %1235

1112:                                             ; No predecessors!
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1080
  %1115 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 2, %1116
  br i1 %1117, label %1118, label %1157

1118:                                             ; preds = %1114
  %1119 = load i64, ptr %12, align 8
  %1120 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %1121 = getelementptr inbounds %struct.chunk_info_t, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 4
  %1124 = getelementptr inbounds %struct.chunk_info_t, ptr %1123, i32 0, i32 0
  %1125 = getelementptr inbounds [32 x i64], ptr %1124, i64 0, i64 0
  %1126 = call i32 @H5Pset_chunk(i64 noundef %1119, i32 noundef %1122, ptr noundef %1125)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1156

1128:                                             ; preds = %1118
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr @enable_error_stack, align 4
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1151

1133:                                             ; preds = %1130
  %1134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1135 = icmp sge i64 %1134, 0
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1133
  %1137 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1138 = icmp sge i64 %1137, 0
  br i1 %1138, label %1139, label %1145

1139:                                             ; preds = %1136
  %1140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1142 = load i64, ptr @H5E_tools_g, align 8
  %1143 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1140, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 486, i64 noundef %1141, i64 noundef %1142, i64 noundef %1143, ptr noundef @.str.9)
  br label %1150

1145:                                             ; preds = %1136, %1133
  %1146 = load ptr, ptr @stderr, align 8
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef @.str.9) #5
  %1148 = load ptr, ptr @stderr, align 8
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef @.str.2) #5
  br label %1150

1150:                                             ; preds = %1145, %1139
  br label %1151

1151:                                             ; preds = %1150, %1130
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  store i32 -1, ptr %21, align 4
  br label %1235

1154:                                             ; No predecessors!
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %1118
  br label %1233

1157:                                             ; preds = %1114
  %1158 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp eq i32 0, %1159
  br i1 %1160, label %1161, label %1194

1161:                                             ; preds = %1157
  %1162 = load i64, ptr %12, align 8
  %1163 = call i32 @H5Pset_alloc_time(i64 noundef %1162, i32 noundef 1)
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %1165, label %1193

1165:                                             ; preds = %1161
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i32, ptr @enable_error_stack, align 4
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1188

1170:                                             ; preds = %1167
  %1171 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1172 = icmp sge i64 %1171, 0
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1170
  %1174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1175 = icmp sge i64 %1174, 0
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1173
  %1177 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1179 = load i64, ptr @H5E_tools_g, align 8
  %1180 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1181 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1177, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 490, i64 noundef %1178, i64 noundef %1179, i64 noundef %1180, ptr noundef @.str.19)
  br label %1187

1182:                                             ; preds = %1173, %1170
  %1183 = load ptr, ptr @stderr, align 8
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef @.str.19) #5
  %1185 = load ptr, ptr @stderr, align 8
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef @.str.2) #5
  br label %1187

1187:                                             ; preds = %1182, %1176
  br label %1188

1188:                                             ; preds = %1187, %1167
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  store i32 -1, ptr %21, align 4
  br label %1235

1191:                                             ; No predecessors!
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192, %1161
  br label %1232

1194:                                             ; preds = %1157
  %1195 = getelementptr inbounds %struct.pack_info_t, ptr %19, i32 0, i32 3
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 1, %1196
  br i1 %1197, label %1198, label %1231

1198:                                             ; preds = %1194
  %1199 = load i64, ptr %12, align 8
  %1200 = call i32 @H5Premove_filter(i64 noundef %1199, i32 noundef 0)
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1230

1202:                                             ; preds = %1198
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr @enable_error_stack, align 4
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %1207, label %1225

1207:                                             ; preds = %1204
  %1208 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1209 = icmp sge i64 %1208, 0
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1207
  %1211 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1212 = icmp sge i64 %1211, 0
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1210
  %1214 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1215 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1216 = load i64, ptr @H5E_tools_g, align 8
  %1217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1214, ptr noundef @.str, ptr noundef @__func__.apply_filters, i32 noundef 495, i64 noundef %1215, i64 noundef %1216, i64 noundef %1217, ptr noundef @.str.3)
  br label %1224

1219:                                             ; preds = %1210, %1207
  %1220 = load ptr, ptr @stderr, align 8
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef @.str.3) #5
  %1222 = load ptr, ptr @stderr, align 8
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1222, ptr noundef @.str.2) #5
  br label %1224

1224:                                             ; preds = %1219, %1213
  br label %1225

1225:                                             ; preds = %1224, %1204
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  store i32 -1, ptr %21, align 4
  br label %1235

1228:                                             ; No predecessors!
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229, %1198
  br label %1231

1231:                                             ; preds = %1230, %1194
  br label %1232

1232:                                             ; preds = %1231, %1193
  br label %1233

1233:                                             ; preds = %1232, %1156
  br label %1234

1234:                                             ; preds = %1233, %1076
  br label %1235

1235:                                             ; preds = %1234, %1227, %1190, %1153, %1111, %1068, %1019, %967, %911, %872, %838, %785, %753, %714, %682, %643, %611, %572, %538, %485, %452, %399, %297, %225, %189, %151, %113, %73, %42, %34
  %1236 = load i32, ptr %21, align 4
  ret i32 %1236
}

declare void @init_packobject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aux_assign_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pack_info_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @init_packobject(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @aux_find_obj(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %174

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pack_opt_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pack_opt_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pack_opt_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %60 [
    i32 2, label %29
    i32 -1, label %59
    i32 0, label %59
    i32 1, label %59
    i32 3, label %59
    i32 4, label %59
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pack_opt_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.chunk_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %35 = getelementptr inbounds %struct.chunk_info_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %55, %29
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %39 = getelementptr inbounds %struct.chunk_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pack_opt_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.chunk_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %51 = getelementptr inbounds %struct.chunk_info_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i64], ptr %51, i64 0, i64 %53
  store i64 %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %36

58:                                               ; preds = %36
  br label %61

59:                                               ; preds = %21, %21, %21, %21, %21
  br label %61

60:                                               ; preds = %21
  br label %61

61:                                               ; preds = %60, %59, %58
  br label %123

62:                                               ; preds = %16
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pack_opt_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pack_opttbl_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pack_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.pack_info_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %121 [
    i32 2, label %76
    i32 -1, label %120
    i32 0, label %120
    i32 1, label %120
    i32 3, label %120
    i32 4, label %120
  ]

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pack_opt_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pack_opttbl_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pack_info_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.pack_info_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.chunk_info_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %89 = getelementptr inbounds %struct.chunk_info_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %116, %76
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %93 = getelementptr inbounds %struct.chunk_info_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pack_opt_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pack_opttbl_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pack_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.pack_info_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.chunk_info_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %112 = getelementptr inbounds %struct.chunk_info_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i64], ptr %112, i64 0, i64 %114
  store i64 %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %96
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %90

119:                                              ; preds = %90
  br label %122

120:                                              ; preds = %62, %62, %62, %62, %62
  br label %122

121:                                              ; preds = %62
  br label %122

122:                                              ; preds = %121, %120, %119
  br label %123

123:                                              ; preds = %122, %61
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pack_opt_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 1
  %131 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pack_opt_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %133, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 96, i1 false)
  br label %173

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pack_opt_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pack_opttbl_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pack_info_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.pack_info_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 %145, ptr %146, align 8
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %169, %135
  %148 = load i32, ptr %8, align 4
  %149 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 1
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.pack_opt_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pack_opttbl_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.pack_info_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.pack_info_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %165, i64 0, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %168, i64 96, i1 false)
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %147

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172, %128
  br label %251

174:                                              ; preds = %3
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.pack_opt_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pack_opt_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 2
  store i32 %182, ptr %183, align 8
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %200, %179
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.pack_opt_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 1
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pack_opt_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %196, i64 0, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %199, i64 96, i1 false)
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %184

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203, %174
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.pack_opt_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.pack_opt_t, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 3
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.pack_opt_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  switch i32 %216, label %248 [
    i32 2, label %217
    i32 -1, label %247
    i32 0, label %247
    i32 1, label %247
    i32 3, label %247
    i32 4, label %247
  ]

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.pack_opt_t, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds %struct.chunk_info_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %223 = getelementptr inbounds %struct.chunk_info_t, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  store i32 0, ptr %8, align 4
  br label %224

224:                                              ; preds = %243, %217
  %225 = load i32, ptr %8, align 4
  %226 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %227 = getelementptr inbounds %struct.chunk_info_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.pack_opt_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.chunk_info_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i64], ptr %233, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pack_info_t, ptr %9, i32 0, i32 4
  %239 = getelementptr inbounds %struct.chunk_info_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i64], ptr %239, i64 0, i64 %241
  store i64 %237, ptr %242, align 8
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %224

246:                                              ; preds = %224
  br label %249

247:                                              ; preds = %209, %209, %209, %209, %209
  br label %249

248:                                              ; preds = %209
  br label %249

249:                                              ; preds = %248, %247, %246
  br label %250

250:                                              ; preds = %249, %204
  br label %251

251:                                              ; preds = %250, %173
  %252 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %9, i64 1112, i1 false)
  ret i32 1
}

declare i32 @H5Pget_nfilters(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5Premove_filter(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aux_copy_obj(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @H5Pget_nfilters(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %40

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1) #5
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2) #5
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %218

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pack_info_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.filter_info_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pack_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.filter_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pack_info_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.filter_info_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [20 x i32], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %74 = call i32 @H5Pget_filter2(i64 noundef %52, i32 noundef %53, ptr noundef %59, ptr noundef %65, ptr noundef %72, i64 noundef 256, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pack_info_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.filter_info_t, ptr %79, i32 0, i32 0
  store i32 %74, ptr %80, align 8
  %81 = icmp slt i32 %74, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @enable_error_stack, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = load i64, ptr @H5E_tools_g, align 8
  %97 = load i64, ptr @H5E_tools_min_id_g, align 8
  %98 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %94, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef @.str.20)
  br label %104

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.20) #5
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.2) #5
  br label %104

104:                                              ; preds = %99, %93
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %14, align 4
  br label %218

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %51
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %47

114:                                              ; preds = %47
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pack_info_t, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.pack_info_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @strcpy(ptr noundef %120, ptr noundef %121) #5
  %123 = load i64, ptr %4, align 8
  %124 = call i32 @H5Pget_layout(i64 noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @enable_error_stack, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %140 = load i64, ptr @H5E_tools_g, align 8
  %141 = load i64, ptr @H5E_tools_min_id_g, align 8
  %142 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %138, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef @.str.5)
  br label %148

143:                                              ; preds = %134, %131
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.5) #5
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.2) #5
  br label %148

148:                                              ; preds = %143, %137
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %14, align 4
  br label %218

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %114
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.pack_info_t, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %217

160:                                              ; preds = %154
  %161 = load i64, ptr %4, align 8
  %162 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %163 = call i32 @H5Pget_chunk(i64 noundef %161, i32 noundef 64, ptr noundef %162)
  store i32 %163, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @enable_error_stack, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %172 = icmp sge i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %175 = icmp sge i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %179 = load i64, ptr @H5E_tools_g, align 8
  %180 = load i64, ptr @H5E_tools_min_id_g, align 8
  %181 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef @.str, ptr noundef @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %178, i64 noundef %179, i64 noundef %180, ptr noundef @.str.6)
  br label %187

182:                                              ; preds = %173, %170
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.6) #5
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.2) #5
  br label %187

187:                                              ; preds = %182, %176
  br label %188

188:                                              ; preds = %187, %167
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %14, align 4
  br label %218

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %160
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.pack_info_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds %struct.chunk_info_t, ptr %196, i32 0, i32 1
  store i32 %194, ptr %197, align 8
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %213, %193
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.pack_info_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.chunk_info_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i64], ptr %209, i64 0, i64 %211
  store i64 %206, ptr %212, align 8
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %198

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %154
  br label %218

218:                                              ; preds = %217, %190, %151, %107, %43
  %219 = load i32, ptr %14, align 4
  ret i32 %219
}

declare i32 @H5Pget_layout(i64 noundef) #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_szip(i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5Pset_shuffle(i64 noundef) #1

declare i32 @H5Pset_fletcher32(i64 noundef) #1

declare i32 @H5Pset_nbit(i64 noundef) #1

declare i32 @H5Pset_scaleoffset(i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5Pset_filter(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Zfilter_avail(i32 noundef) #1

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_alloc_time(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aux_find_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %90, %3
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pack_opt_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pack_opttbl_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pack_opt_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pack_opttbl_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pack_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pack_info_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pack_opt_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pack_opttbl_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pack_info_t, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 1112, i1 false)
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %4, align 4
  br label %94

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pack_opt_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pack_opttbl_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pack_info_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pack_info_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %44
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pack_opt_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pack_opttbl_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pack_info_t, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %87, i64 1112, i1 false)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %4, align 4
  br label %94

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %11

93:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %78, %33
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
