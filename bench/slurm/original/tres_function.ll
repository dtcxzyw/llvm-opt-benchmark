target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }

@.str = private unnamed_addr constant [16 x i8] c"tres_function.c\00", align 1
@__func__.sacctmgr_list_tres = private unnamed_addr constant [19 x i8] c"sacctmgr_list_tres\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Type,Name%15,ID\00", align 1
@db_conn = external global ptr, align 8
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c" Problem with query.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"No tres_cond given\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"WithDeleted\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c" Unknown condition: %s\0A Use keyword 'set' to modify value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_tres(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.openapi_resp_single_t, align 8
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %9, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.sacctmgr_list_tres)
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %76, %2
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %16, align 4
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 5, %45 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef @.str.1, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 3, %61 ]
  %64 = sext i32 %63 to i64
  %65 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef @.str.2, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62, %46
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @_set_cond(ptr noundef %14, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %24, !llvm.loop !7

79:                                               ; preds = %24
  %80 = load i32, ptr @exit_code, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_tres_cond(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %9, align 8
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  br label %314

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr @db_conn, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @slurmdb_tres_get(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_tres_cond(ptr noundef %102)
  %103 = load ptr, ptr @mime_type, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %212

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %107 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 3
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %110, align 8
  %111 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %115 = load ptr, ptr @data_parser, align 8
  store ptr %115, ptr %114, align 8
  store ptr %18, ptr %20, align 8
  %116 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr @mime_type, align 8
  %123 = load ptr, ptr @data_parser, align 8
  %124 = call ptr @data_parser_cli_meta(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %109
  %127 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %132 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  br label %138

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %144 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  br label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr @db_conn, align 8
  %153 = load ptr, ptr @mime_type, align 8
  %154 = load ptr, ptr @data_parser, align 8
  %155 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @data_parser_dump_cli_stdout(i32 noundef 199, ptr noundef %151, i32 noundef 32, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %19, ptr noundef %156)
  store i32 %157, ptr %17, align 4
  br label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %20, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @list_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %172, i32 0, i32 2
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @list_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %185, i32 0, i32 1
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @free_openapi_resp_meta(ptr noundef %190)
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %187, %158
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %197
  store ptr null, ptr %9, align 8
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  store ptr null, ptr %6, align 8
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %3, align 4
  br label %314

212:                                              ; preds = %98
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  store i32 1, ptr @exit_code, align 4
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.4) #6
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  store ptr null, ptr %9, align 8
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %3, align 4
  br label %314

225:                                              ; preds = %212
  %226 = load ptr, ptr %9, align 8
  %227 = call ptr @sacctmgr_process_format_list(ptr noundef %226)
  store ptr %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %228
  store ptr null, ptr %9, align 8
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @list_iterator_create(ptr noundef %235)
  store ptr %236, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call ptr @list_iterator_create(ptr noundef %237)
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  call void @print_fields_header(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @list_count(ptr noundef %240)
  store i32 %241, ptr %13, align 4
  br label %242

242:                                              ; preds = %294, %234
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @list_next(ptr noundef %243)
  store ptr %244, ptr %12, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %297

246:                                              ; preds = %242
  store i32 1, ptr %21, align 4
  br label %247

247:                                              ; preds = %291, %246
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @list_next(ptr noundef %248)
  store ptr %249, ptr %15, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %294

251:                                              ; preds = %247
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.print_field, ptr %252, i32 0, i32 3
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  switch i32 %255, label %291 [
    i32 7, label %256
    i32 2001, label %268
    i32 9001, label %279
  ]

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.print_field, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %21, align 4
  %265 = load i32, ptr %13, align 4
  %266 = icmp eq i32 %264, %265
  %267 = zext i1 %266 to i32
  call void %259(ptr noundef %260, ptr noundef %263, i32 noundef %267)
  br label %291

268:                                              ; preds = %251
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.print_field, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  call void %271(ptr noundef %272, ptr noundef %274, i32 noundef %278)
  br label %291

279:                                              ; preds = %251
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.print_field, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %21, align 4
  %288 = load i32, ptr %13, align 4
  %289 = icmp eq i32 %287, %288
  %290 = zext i1 %289 to i32
  call void %282(ptr noundef %283, ptr noundef %286, i32 noundef %290)
  br label %291

291:                                              ; preds = %279, %268, %256, %251
  %292 = load i32, ptr %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4
  br label %247, !llvm.loop !9

294:                                              ; preds = %247
  %295 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %295)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %242, !llvm.loop !10

297:                                              ; preds = %242
  %298 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %298)
  %299 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %299)
  br label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %300
  store ptr null, ptr %6, align 8
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %307
  store ptr null, ptr %10, align 8
  br label %313

313:                                              ; preds = %312
  store i32 0, ptr %3, align 4
  br label %314

314:                                              ; preds = %313, %224, %210, %90
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6) #6
  store i32 -1, ptr %6, align 4
  br label %306

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %296, %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %299

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @parse_option_end(ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  br label %63

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %45
  br label %63

63:                                               ; preds = %62, %37
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 3, %73 ]
  %76 = sext i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %68, ptr noundef @.str.2, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %12, align 4
  br label %299

82:                                               ; preds = %74
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 5, %95 ]
  %98 = sext i32 %97 to i64
  %99 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.7, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %102, i32 0, i32 5
  store i16 1, ptr %103, align 8
  br label %294

104:                                              ; preds = %96, %82
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 5, %117 ]
  %120 = sext i32 %119 to i64
  %121 = call i32 @xstrncasecmp(ptr noundef %112, ptr noundef @.str.8, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %296

124:                                              ; preds = %118, %104
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %15, align 4
  br label %138

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ %136, %135 ], [ 2, %137 ]
  %140 = sext i32 %139 to i64
  %141 = call i32 @xstrncasecmp(ptr noundef %132, ptr noundef @.str.9, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %138, %124
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call ptr @list_create(ptr noundef @xfree_ptr)
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = call i32 @slurm_addto_char_list(ptr noundef %155, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %152
  br label %292

168:                                              ; preds = %138
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %15, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load i32, ptr %15, align 4
  br label %179

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i32 [ %177, %176 ], [ 1, %178 ]
  %181 = sext i32 %180 to i64
  %182 = call i32 @xstrncasecmp(ptr noundef %173, ptr noundef @.str.10, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = call ptr @list_create(ptr noundef @xfree_ptr)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = call i32 @slurm_addto_char_list(ptr noundef %196, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %207, %193
  br label %291

209:                                              ; preds = %179
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %15, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %15, align 4
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ 1, %219 ]
  %222 = sext i32 %221 to i64
  %223 = call i32 @xstrncasecmp(ptr noundef %214, ptr noundef @.str.11, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = call i32 @slurm_addto_char_list(ptr noundef %229, ptr noundef %237)
  br label %239

239:                                              ; preds = %228, %225
  br label %290

240:                                              ; preds = %220
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, ptr %15, align 4
  br label %251

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 1, %250 ]
  %253 = sext i32 %252 to i64
  %254 = call i32 @xstrncasecmp(ptr noundef %245, ptr noundef @.str.12, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %281, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = call ptr @list_create(ptr noundef @xfree_ptr)
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %263, i32 0, i32 2
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %261, %256
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = call i32 @slurm_addto_char_list(ptr noundef %268, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  store i32 1, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %265
  br label %289

281:                                              ; preds = %251
  store i32 1, ptr @exit_code, align 4
  %282 = load ptr, ptr @stderr, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.13, ptr noundef %287) #6
  br label %289

289:                                              ; preds = %281, %280
  br label %290

290:                                              ; preds = %289, %239
  br label %291

291:                                              ; preds = %290, %208
  br label %292

292:                                              ; preds = %291, %167
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %101
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %123
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4
  br label %24, !llvm.loop !11

299:                                              ; preds = %79, %24
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %7, align 8
  store i32 %300, ptr %301, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 1, ptr %6, align 4
  br label %306

305:                                              ; preds = %299
  store i32 0, ptr %6, align 4
  br label %306

306:                                              ; preds = %305, %304, %18
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

declare void @slurmdb_destroy_tres_cond(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
