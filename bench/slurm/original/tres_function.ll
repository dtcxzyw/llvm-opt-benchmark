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
  %18 = alloca i32, align 4
  %19 = alloca %struct.openapi_resp_single_t, align 8
  %20 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.sacctmgr_list_tres)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %77, %2
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %16, align 4
  br label %47

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 5, %46 ]
  %49 = sext i32 %48 to i64
  %50 = call i32 @xstrncasecmp(ptr noundef %41, ptr noundef @.str.1, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %16, align 4
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 3, %62 ]
  %65 = sext i32 %64 to i64
  %66 = call i32 @xstrncasecmp(ptr noundef %57, ptr noundef @.str.2, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %47
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @_set_cond(ptr noundef %14, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %25, !llvm.loop !8

80:                                               ; preds = %25
  %81 = load i32, ptr @exit_code, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_tres_cond(ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %9, align 8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %326

93:                                               ; preds = %80
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @list_count(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @slurm_addto_char_list(ptr noundef %98, ptr noundef @.str.3)
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr @db_conn, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @slurmdb_tres_get(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_tres_cond(ptr noundef %104)
  %105 = load ptr, ptr @mime_type, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %220

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 3
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %109, align 8
  br label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  %112 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 0
  store i32 463606195, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 4
  %117 = load ptr, ptr @data_parser, align 8
  store ptr %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr %19, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr @mime_type, align 8
  %125 = call ptr @data_parser_cli_meta(i32 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %111
  %128 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %133 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  br label %139

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %145 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  br label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr @db_conn, align 8
  %154 = load ptr, ptr @mime_type, align 8
  %155 = load ptr, ptr @data_parser, align 8
  %156 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @data_parser_dump_cli_stdout(i32 noundef 214, ptr noundef %152, i32 noundef 32, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %20, ptr noundef %157)
  store i32 %158, ptr %18, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %196

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @list_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %173, i32 0, i32 2
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @list_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %187, i32 0, i32 1
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @free_openapi_resp_meta(ptr noundef %193)
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %159
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %203
  store ptr null, ptr %9, align 8
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %6, align 8
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %326

220:                                              ; preds = %100
  %221 = load ptr, ptr %6, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  store i32 1, ptr @exit_code, align 4
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.4) #6
  br label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  store ptr null, ptr %9, align 8
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %326

234:                                              ; preds = %220
  %235 = load ptr, ptr %9, align 8
  %236 = call ptr @sacctmgr_process_format_list(ptr noundef %235)
  store ptr %236, ptr %10, align 8
  br label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237
  store ptr null, ptr %9, align 8
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @list_iterator_create(ptr noundef %245)
  store ptr %246, ptr %7, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @list_iterator_create(ptr noundef %247)
  store ptr %248, ptr %8, align 8
  %249 = load ptr, ptr %10, align 8
  call void @print_fields_header(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 @list_count(ptr noundef %250)
  store i32 %251, ptr %13, align 4
  br label %252

252:                                              ; preds = %304, %244
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @list_next(ptr noundef %253)
  store ptr %254, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %307

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4
  br label %257

257:                                              ; preds = %301, %256
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @list_next(ptr noundef %258)
  store ptr %259, ptr %15, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %304

261:                                              ; preds = %257
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct.print_field, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  switch i32 %265, label %301 [
    i32 7, label %266
    i32 2001, label %278
    i32 9001, label %289
  ]

266:                                              ; preds = %261
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct.print_field, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = load i32, ptr %13, align 4
  %276 = icmp eq i32 %274, %275
  %277 = zext i1 %276 to i32
  call void %269(ptr noundef %270, ptr noundef %273, i32 noundef %277)
  br label %301

278:                                              ; preds = %261
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.print_field, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %22, align 4
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 %285, %286
  %288 = zext i1 %287 to i32
  call void %281(ptr noundef %282, ptr noundef %284, i32 noundef %288)
  br label %301

289:                                              ; preds = %261
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.print_field, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %22, align 4
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %297, %298
  %300 = zext i1 %299 to i32
  call void %292(ptr noundef %293, ptr noundef %296, i32 noundef %300)
  br label %301

301:                                              ; preds = %261, %289, %278, %266
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %257, !llvm.loop !11

304:                                              ; preds = %257
  %305 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %305)
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %252, !llvm.loop !12

307:                                              ; preds = %252
  %308 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %308)
  %309 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %309)
  br label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  store ptr null, ptr %6, align 8
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %10, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %318
  store ptr null, ptr %10, align 8
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %326

326:                                              ; preds = %325, %233, %218, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6) #6
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %307

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %297, %22
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %300

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @parse_option_end(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #7
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4
  br label %64

46:                                               ; preds = %29
  %47 = load i32, ptr %14, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %46
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 3, %74 ]
  %77 = sext i32 %76 to i64
  %78 = call i32 @xstrncasecmp(ptr noundef %69, ptr noundef @.str.2, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4
  br label %300

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 5, %96 ]
  %99 = sext i32 %98 to i64
  %100 = call i32 @xstrncasecmp(ptr noundef %91, ptr noundef @.str.7, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %103, i32 0, i32 5
  store i16 1, ptr %104, align 8
  br label %295

105:                                              ; preds = %97, %83
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = icmp sgt i32 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 4
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ 5, %118 ]
  %121 = sext i32 %120 to i64
  %122 = call i32 @xstrncasecmp(ptr noundef %113, ptr noundef @.str.8, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  br label %297

125:                                              ; preds = %119, %105
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %15, align 4
  br label %139

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 2, %138 ]
  %141 = sext i32 %140 to i64
  %142 = call i32 @xstrncasecmp(ptr noundef %133, ptr noundef @.str.9, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %169, label %144

144:                                              ; preds = %139, %125
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = call ptr @list_create(ptr noundef @xfree_ptr)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %153
  br label %293

169:                                              ; preds = %139
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %15, align 4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load i32, ptr %15, align 4
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 1, %179 ]
  %182 = sext i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.10, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = call ptr @list_create(ptr noundef @xfree_ptr)
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %194
  br label %292

210:                                              ; preds = %180
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %15, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %15, align 4
  br label %221

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 1, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.11, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = call i32 @slurm_addto_char_list(ptr noundef %230, ptr noundef %238)
  br label %240

240:                                              ; preds = %229, %226
  br label %291

241:                                              ; preds = %221
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %15, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load i32, ptr %15, align 4
  br label %252

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 1, %251 ]
  %254 = sext i32 %253 to i64
  %255 = call i32 @xstrncasecmp(ptr noundef %246, ptr noundef @.str.12, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = call ptr @list_create(ptr noundef @xfree_ptr)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %257
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = call i32 @slurm_addto_char_list(ptr noundef %269, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  store i32 1, ptr %13, align 4
  br label %281

281:                                              ; preds = %280, %266
  br label %290

282:                                              ; preds = %252
  store i32 1, ptr @exit_code, align 4
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.13, ptr noundef %288) #6
  br label %290

290:                                              ; preds = %282, %281
  br label %291

291:                                              ; preds = %290, %240
  br label %292

292:                                              ; preds = %291, %209
  br label %293

293:                                              ; preds = %292, %168
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %102
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %124
  %298 = load i32, ptr %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4
  br label %25, !llvm.loop !13

300:                                              ; preds = %80, %25
  %301 = load i32, ptr %12, align 4
  %302 = load ptr, ptr %7, align 8
  store i32 %301, ptr %302, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %307

306:                                              ; preds = %300
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %307

307:                                              ; preds = %306, %305, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %308 = load i32, ptr %6, align 4
  ret i32 %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurmdb_destroy_tres_cond(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
