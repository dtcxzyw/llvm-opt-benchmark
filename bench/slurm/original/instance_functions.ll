target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurmdb_instance_cond_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.slurmdb_instance_rec_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.print_field = type { i32, ptr, ptr, i16 }

@.str = private unnamed_addr constant [21 x i8] c"instance_functions.c\00", align 1
@__func__.sacctmgr_list_instance = private unnamed_addr constant [23 x i8] c"sacctmgr_list_instance\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external global i32, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Cluster,NodeName,Start,End,InstanceId,InstanceType,Extra\00", align 1
@db_conn = external global ptr, align 8
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_instance(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.tm, align 8
  %19 = alloca %struct.openapi_resp_single_t, align 8
  %20 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.sacctmgr_list_instance)
  store ptr %25, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %82, %2
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load i32, ptr %17, align 4
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 5, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.1, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %17, align 4
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %17, align 4
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 3, %67 ]
  %70 = sext i32 %69 to i64
  %71 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef @.str.2, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68, %52
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @_set_cond(ptr noundef %8, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %30, !llvm.loop !7

85:                                               ; preds = %30
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %85
  %91 = call i64 @time(ptr noundef null) #7
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %92, i32 0, i32 7
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %94, i32 0, i32 7
  %96 = call ptr @localtime_r(ptr noundef %95, ptr noundef %18) #7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.3, i64 noundef %102) #7
  store i32 1, ptr @exit_code, align 4
  %104 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %104)
  store i32 -1, ptr %3, align 4
  br label %456

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 1
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = call i64 @slurm_mktime(ptr noundef %18)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %85
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_count(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @xstrdup(ptr noundef %126)
  call void @list_append(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %115
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @list_count(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @slurm_addto_char_list(ptr noundef %133, ptr noundef @.str.4)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr @exit_code, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %139)
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  store ptr null, ptr %11, align 8
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %3, align 4
  br label %456

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @sacctmgr_process_format_list(ptr noundef %148)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  store ptr null, ptr %11, align 8
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @exit_code, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  store ptr null, ptr %13, align 8
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %3, align 4
  br label %456

167:                                              ; preds = %156
  %168 = load ptr, ptr @db_conn, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call ptr @slurmdb_instances_get(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %171)
  %172 = load ptr, ptr @mime_type, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %281

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %176 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 3
  %177 = load ptr, ptr %12, align 8
  store ptr %177, ptr %176, align 8
  br label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 0
  store i32 463606195, ptr %179, align 8
  %180 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 4
  %184 = load ptr, ptr @data_parser, align 8
  store ptr %184, ptr %183, align 8
  store ptr %19, ptr %21, align 8
  %185 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %4, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr @mime_type, align 8
  %192 = load ptr, ptr @data_parser, align 8
  %193 = call ptr @data_parser_cli_meta(i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %178
  %196 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %201 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  br label %207

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %213 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  br label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 3
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %211
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr @db_conn, align 8
  %222 = load ptr, ptr @mime_type, align 8
  %223 = load ptr, ptr @data_parser, align 8
  %224 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %19, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @data_parser_dump_cli_stdout(i32 noundef 107, ptr noundef %220, i32 noundef 32, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %20, ptr noundef %225)
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %21, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %262

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @list_destroy(ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %231
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @list_destroy(ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %244
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %254, i32 0, i32 1
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @free_openapi_resp_meta(ptr noundef %259)
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %260, i32 0, i32 0
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %256, %227
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %13, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  store ptr null, ptr %13, align 8
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  store ptr null, ptr %12, align 8
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  store i32 %280, ptr %3, align 4
  br label %456

281:                                              ; preds = %167
  %282 = load ptr, ptr %12, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %297, label %284

284:                                              ; preds = %281
  store i32 1, ptr @exit_code, align 4
  %285 = load ptr, ptr @stderr, align 8
  %286 = call ptr @__errno_location() #8
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @slurm_strerror(i32 noundef %287)
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.5, ptr noundef %288) #7
  br label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  store ptr null, ptr %13, align 8
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %3, align 4
  br label %456

297:                                              ; preds = %281
  %298 = load ptr, ptr %12, align 8
  %299 = call ptr @list_iterator_create(ptr noundef %298)
  store ptr %299, ptr %14, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = call ptr @list_iterator_create(ptr noundef %300)
  store ptr %301, ptr %15, align 8
  %302 = load ptr, ptr %13, align 8
  call void @print_fields_header(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8
  %304 = call i32 @list_count(ptr noundef %303)
  store i32 %304, ptr %6, align 4
  br label %305

305:                                              ; preds = %435, %297
  %306 = load ptr, ptr %14, align 8
  %307 = call ptr @list_next(ptr noundef %306)
  store ptr %307, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %438

309:                                              ; preds = %305
  store i32 1, ptr %22, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %310, i32 0, i32 5
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %24, align 8
  br label %313

313:                                              ; preds = %432, %309
  %314 = load ptr, ptr %15, align 8
  %315 = call ptr @list_next(ptr noundef %314)
  store ptr %315, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %435

317:                                              ; preds = %313
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.print_field, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  switch i32 %321, label %423 [
    i32 1, label %322
    i32 8019, label %334
    i32 8006, label %346
    i32 8017, label %365
    i32 8018, label %377
    i32 8010, label %389
    i32 8007, label %401
    i32 8012, label %412
  ]

322:                                              ; preds = %317
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.print_field, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %22, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp eq i32 %330, %331
  %333 = zext i1 %332 to i32
  call void %325(ptr noundef %326, ptr noundef %329, i32 noundef %333)
  br label %432

334:                                              ; preds = %317
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.print_field, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %22, align 4
  %343 = load i32, ptr %6, align 4
  %344 = icmp eq i32 %342, %343
  %345 = zext i1 %344 to i32
  call void %337(ptr noundef %338, ptr noundef %341, i32 noundef %345)
  br label %432

346:                                              ; preds = %317
  %347 = load i64, ptr %24, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = call i64 @time(ptr noundef null) #7
  store i64 %350, ptr %24, align 8
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i64, ptr %24, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %353, i32 0, i32 6
  %355 = load i64, ptr %354, align 8
  %356 = sub nsw i64 %352, %355
  store i64 %356, ptr %23, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds %struct.print_field, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %22, align 4
  %362 = load i32, ptr %6, align 4
  %363 = icmp eq i32 %361, %362
  %364 = zext i1 %363 to i32
  call void %359(ptr noundef %360, ptr noundef %23, i32 noundef %364)
  br label %432

365:                                              ; preds = %317
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.print_field, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %22, align 4
  %374 = load i32, ptr %6, align 4
  %375 = icmp eq i32 %373, %374
  %376 = zext i1 %375 to i32
  call void %368(ptr noundef %369, ptr noundef %372, i32 noundef %376)
  br label %432

377:                                              ; preds = %317
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.print_field, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %6, align 4
  %387 = icmp eq i32 %385, %386
  %388 = zext i1 %387 to i32
  call void %380(ptr noundef %381, ptr noundef %384, i32 noundef %388)
  br label %432

389:                                              ; preds = %317
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.print_field, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %22, align 4
  %398 = load i32, ptr %6, align 4
  %399 = icmp eq i32 %397, %398
  %400 = zext i1 %399 to i32
  call void %392(ptr noundef %393, ptr noundef %396, i32 noundef %400)
  br label %432

401:                                              ; preds = %317
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.print_field, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %22, align 4
  %409 = load i32, ptr %6, align 4
  %410 = icmp eq i32 %408, %409
  %411 = zext i1 %410 to i32
  call void %404(ptr noundef %405, ptr noundef %407, i32 noundef %411)
  br label %432

412:                                              ; preds = %317
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.print_field, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %417, i32 0, i32 6
  %419 = load i32, ptr %22, align 4
  %420 = load i32, ptr %6, align 4
  %421 = icmp eq i32 %419, %420
  %422 = zext i1 %421 to i32
  call void %415(ptr noundef %416, ptr noundef %418, i32 noundef %422)
  br label %432

423:                                              ; preds = %317
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %struct.print_field, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %22, align 4
  %429 = load i32, ptr %6, align 4
  %430 = icmp eq i32 %428, %429
  %431 = zext i1 %430 to i32
  call void %426(ptr noundef %427, ptr noundef null, i32 noundef %431)
  br label %432

432:                                              ; preds = %423, %412, %401, %389, %377, %365, %351, %334, %322
  %433 = load i32, ptr %22, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %22, align 4
  br label %313, !llvm.loop !9

435:                                              ; preds = %313
  %436 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %436)
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %305, !llvm.loop !10

438:                                              ; preds = %305
  %439 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %439)
  %440 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %440)
  br label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %12, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  store ptr null, ptr %12, align 8
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %13, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %448
  store ptr null, ptr %13, align 8
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %7, align 4
  store i32 %455, ptr %3, align 4
  br label %456

456:                                              ; preds = %454, %296, %279, %166, %146, %98
  %457 = load i32, ptr %3, align 4
  ret i32 %457
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %365, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %368

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @parse_option_end(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  br label %56

38:                                               ; preds = %21
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 5, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.7, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %365

76:                                               ; preds = %70, %56
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 2, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef @.str.8, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = call i32 @slurm_addto_char_list(ptr noundef %95, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %92
  br label %363

108:                                              ; preds = %87
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %14, align 4
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ 2, %118 ]
  %121 = sext i32 %120 to i64
  %122 = call i32 @xstrncasecmp(ptr noundef %113, ptr noundef @.str.9, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = call i64 @parse_time(ptr noundef %132, i32 noundef 1)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %134, i32 0, i32 6
  store i64 %133, ptr %135, align 8
  store i32 1, ptr %13, align 4
  br label %362

136:                                              ; preds = %119
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %14, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %14, align 4
  br label %147

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 2, %146 ]
  %149 = sext i32 %148 to i64
  %150 = call i32 @strncasecmp(ptr noundef %141, ptr noundef @.str.10, i64 noundef %149) #6
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call ptr @list_create(ptr noundef @xfree_ptr)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = call i32 @slurm_addto_char_list(ptr noundef %164, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %161
  br label %361

177:                                              ; preds = %147
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %14, align 4
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 1, %187 ]
  %190 = sext i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %182, ptr noundef @.str.11, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef %205)
  br label %207

207:                                              ; preds = %196, %193
  br label %360

208:                                              ; preds = %188
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = icmp sgt i32 %214, 9
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %14, align 4
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i32 [ %217, %216 ], [ 9, %218 ]
  %221 = sext i32 %220 to i64
  %222 = call i32 @strncasecmp(ptr noundef %213, ptr noundef @.str.12, i64 noundef %221) #6
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = call ptr @list_create(ptr noundef @xfree_ptr)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = call i32 @slurm_addto_char_list(ptr noundef %236, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %247, %233
  br label %359

249:                                              ; preds = %219
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %14, align 4
  %256 = icmp sgt i32 %255, 9
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %14, align 4
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 9, %259 ]
  %262 = sext i32 %261 to i64
  %263 = call i32 @strncasecmp(ptr noundef %254, ptr noundef @.str.13, i64 noundef %262) #6
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = call ptr @list_create(ptr noundef @xfree_ptr)
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %272, i32 0, i32 4
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %265
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = call i32 @slurm_addto_char_list(ptr noundef %277, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %288, %274
  br label %358

290:                                              ; preds = %260
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %14, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr %14, align 4
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 1, %300 ]
  %303 = sext i32 %302 to i64
  %304 = call i32 @xstrncasecmp(ptr noundef %295, ptr noundef @.str.14, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %307, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %308)
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = call ptr @xstrdup(ptr noundef %316)
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %318, i32 0, i32 5
  store ptr %317, ptr %319, align 8
  store i32 1, ptr %13, align 4
  br label %357

320:                                              ; preds = %301
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %14, align 4
  %327 = icmp sgt i32 %326, 4
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load i32, ptr %14, align 4
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 4, %330 ]
  %333 = sext i32 %332 to i64
  %334 = call i32 @xstrncasecmp(ptr noundef %325, ptr noundef @.str.15, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = call i64 @parse_time(ptr noundef %344, i32 noundef 1)
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %346, i32 0, i32 7
  store i64 %345, ptr %347, align 8
  store i32 1, ptr %13, align 4
  br label %356

348:                                              ; preds = %331
  store i32 1, ptr @exit_code, align 4
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.16, ptr noundef %354) #7
  br label %356

356:                                              ; preds = %348, %336
  br label %357

357:                                              ; preds = %356, %306
  br label %358

358:                                              ; preds = %357, %289
  br label %359

359:                                              ; preds = %358, %248
  br label %360

360:                                              ; preds = %359, %207
  br label %361

361:                                              ; preds = %360, %176
  br label %362

362:                                              ; preds = %361, %124
  br label %363

363:                                              ; preds = %362, %107
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %75
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %11, align 4
  br label %17, !llvm.loop !11

368:                                              ; preds = %17
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %6, align 8
  store i32 %369, ptr %370, align 4
  %371 = load i32, ptr %13, align 4
  ret i32 %371
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @slurmdb_destroy_instance_cond(ptr noundef) #1

declare i64 @slurm_mktime(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @slurmdb_instances_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
