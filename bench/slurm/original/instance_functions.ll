target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.openapi_resp_single_t, align 8
  %21 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.sacctmgr_list_instance)
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %83, %2
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %17, align 4
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 5, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.1, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %17, align 4
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 3, %68 ]
  %71 = sext i32 %70 to i64
  %72 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef @.str.2, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %53
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @_set_cond(ptr noundef %8, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %31, !llvm.loop !8

86:                                               ; preds = %31
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %119, label %91

91:                                               ; preds = %86
  %92 = call i64 @time(ptr noundef null) #7
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %93, i32 0, i32 7
  store i64 %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #7
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %95, i32 0, i32 7
  %97 = call ptr @localtime_r(ptr noundef %96, ptr noundef %18) #7
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.3, i64 noundef %103) #7
  store i32 1, ptr @exit_code, align 4
  %105 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %105)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %116

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 0
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 1
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 2
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = call i64 @slurm_mktime(ptr noundef %18)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #7
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %471 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %86
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @list_count(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %130 = call ptr @xstrdup(ptr noundef %129)
  call void @list_append(ptr noundef %128, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @list_count(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @slurm_addto_char_list(ptr noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %135, %131
  %139 = load i32, ptr @exit_code, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  store ptr null, ptr %11, align 8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %471

151:                                              ; preds = %138
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @sacctmgr_process_format_list(ptr noundef %152)
  store ptr %153, ptr %13, align 8
  br label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  store ptr null, ptr %11, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @exit_code, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %471

173:                                              ; preds = %161
  %174 = load ptr, ptr @db_conn, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @slurmdb_instances_get(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_instance_cond(ptr noundef %177)
  %178 = load ptr, ptr @mime_type, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %293

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %182 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 3
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr %182, align 8
  br label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %185 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 0
  store i32 463606195, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 4
  %190 = load ptr, ptr @data_parser, align 8
  store ptr %190, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr %20, ptr %22, align 8
  %191 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %4, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr @mime_type, align 8
  %198 = call ptr @data_parser_cli_meta(i32 noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %184
  %201 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %206 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  br label %212

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %204
  %213 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %218 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %224

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %22, align 8
  %226 = load ptr, ptr @db_conn, align 8
  %227 = load ptr, ptr @mime_type, align 8
  %228 = load ptr, ptr @data_parser, align 8
  %229 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @data_parser_dump_cli_stdout(i32 noundef 118, ptr noundef %225, i32 noundef 32, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %21, ptr noundef %230)
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %22, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %269

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @list_destroy(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %246, i32 0, i32 2
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @list_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %260, i32 0, i32 1
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @free_openapi_resp_meta(ptr noundef %266)
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %267, i32 0, i32 0
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %232
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  store ptr null, ptr %13, align 8
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %12, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  store ptr null, ptr %12, align 8
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %471

293:                                              ; preds = %173
  %294 = load ptr, ptr %12, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %293
  store i32 1, ptr @exit_code, align 4
  %297 = load ptr, ptr @stderr, align 8
  %298 = call ptr @__errno_location() #9
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @slurm_strerror(i32 noundef %299)
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.5, ptr noundef %300) #7
  br label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %13, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  store ptr null, ptr %13, align 8
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %471

310:                                              ; preds = %293
  %311 = load ptr, ptr %12, align 8
  %312 = call ptr @list_iterator_create(ptr noundef %311)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = call ptr @list_iterator_create(ptr noundef %313)
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %13, align 8
  call void @print_fields_header(ptr noundef %315)
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @list_count(ptr noundef %316)
  store i32 %317, ptr %6, align 4
  br label %318

318:                                              ; preds = %448, %310
  %319 = load ptr, ptr %14, align 8
  %320 = call ptr @list_next(ptr noundef %319)
  store ptr %320, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %451

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %25, align 8
  br label %326

326:                                              ; preds = %445, %322
  %327 = load ptr, ptr %15, align 8
  %328 = call ptr @list_next(ptr noundef %327)
  store ptr %328, ptr %16, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %448

330:                                              ; preds = %326
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds nuw %struct.print_field, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  switch i32 %334, label %436 [
    i32 1, label %335
    i32 8019, label %347
    i32 8006, label %359
    i32 8017, label %378
    i32 8018, label %390
    i32 8010, label %402
    i32 8007, label %414
    i32 8012, label %425
  ]

335:                                              ; preds = %330
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.print_field, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %23, align 4
  %344 = load i32, ptr %6, align 4
  %345 = icmp eq i32 %343, %344
  %346 = zext i1 %345 to i32
  call void %338(ptr noundef %339, ptr noundef %342, i32 noundef %346)
  br label %445

347:                                              ; preds = %330
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.print_field, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %23, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp eq i32 %355, %356
  %358 = zext i1 %357 to i32
  call void %350(ptr noundef %351, ptr noundef %354, i32 noundef %358)
  br label %445

359:                                              ; preds = %330
  %360 = load i64, ptr %25, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = call i64 @time(ptr noundef null) #7
  store i64 %363, ptr %25, align 8
  br label %364

364:                                              ; preds = %362, %359
  %365 = load i64, ptr %25, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %366, i32 0, i32 6
  %368 = load i64, ptr %367, align 8
  %369 = sub nsw i64 %365, %368
  store i64 %369, ptr %24, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds nuw %struct.print_field, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %6, align 4
  %376 = icmp eq i32 %374, %375
  %377 = zext i1 %376 to i32
  call void %372(ptr noundef %373, ptr noundef %24, i32 noundef %377)
  br label %445

378:                                              ; preds = %330
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds nuw %struct.print_field, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %23, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp eq i32 %386, %387
  %389 = zext i1 %388 to i32
  call void %381(ptr noundef %382, ptr noundef %385, i32 noundef %389)
  br label %445

390:                                              ; preds = %330
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds nuw %struct.print_field, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %23, align 4
  %399 = load i32, ptr %6, align 4
  %400 = icmp eq i32 %398, %399
  %401 = zext i1 %400 to i32
  call void %393(ptr noundef %394, ptr noundef %397, i32 noundef %401)
  br label %445

402:                                              ; preds = %330
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct.print_field, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %6, align 4
  %412 = icmp eq i32 %410, %411
  %413 = zext i1 %412 to i32
  call void %405(ptr noundef %406, ptr noundef %409, i32 noundef %413)
  br label %445

414:                                              ; preds = %330
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw %struct.print_field, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %23, align 4
  %422 = load i32, ptr %6, align 4
  %423 = icmp eq i32 %421, %422
  %424 = zext i1 %423 to i32
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %424)
  br label %445

425:                                              ; preds = %330
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds nuw %struct.print_field, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %23, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp eq i32 %432, %433
  %435 = zext i1 %434 to i32
  call void %428(ptr noundef %429, ptr noundef %431, i32 noundef %435)
  br label %445

436:                                              ; preds = %330
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds nuw %struct.print_field, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr %23, align 4
  %442 = load i32, ptr %6, align 4
  %443 = icmp eq i32 %441, %442
  %444 = zext i1 %443 to i32
  call void %439(ptr noundef %440, ptr noundef null, i32 noundef %444)
  br label %445

445:                                              ; preds = %436, %425, %414, %402, %390, %378, %364, %347, %335
  %446 = load i32, ptr %23, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %23, align 4
  br label %326, !llvm.loop !11

448:                                              ; preds = %326
  %449 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %449)
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %318, !llvm.loop !12

451:                                              ; preds = %318
  %452 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %452)
  %453 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %453)
  br label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %12, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %458)
  br label %459

459:                                              ; preds = %457, %454
  store ptr null, ptr %12, align 8
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %13, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %462
  store ptr null, ptr %13, align 8
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %7, align 4
  store i32 %470, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %471

471:                                              ; preds = %469, %309, %291, %172, %150, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %472 = load i32, ptr %3, align 4
  ret i32 %472
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
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
  %36 = call i64 @strlen(ptr noundef %35) #8
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
  %94 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %93, i32 0, i32 0
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
  %135 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %134, i32 0, i32 6
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
  %150 = call i32 @strncasecmp(ptr noundef %141, ptr noundef @.str.10, i64 noundef %149) #8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call ptr @list_create(ptr noundef @xfree_ptr)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %162, i32 0, i32 1
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
  %222 = call i32 @strncasecmp(ptr noundef %213, ptr noundef @.str.12, i64 noundef %221) #8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = call ptr @list_create(ptr noundef @xfree_ptr)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %234, i32 0, i32 3
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
  %263 = call i32 @strncasecmp(ptr noundef %254, ptr noundef @.str.13, i64 noundef %262) #8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = call ptr @list_create(ptr noundef @xfree_ptr)
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %272, i32 0, i32 4
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %265
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %275, i32 0, i32 4
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
  %308 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %307, i32 0, i32 5
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
  %319 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %318, i32 0, i32 5
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
  %347 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %346, i32 0, i32 7
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
  br label %17, !llvm.loop !13

368:                                              ; preds = %17
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %6, align 8
  store i32 %369, ptr %370, align 4
  %371 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @slurmdb_destroy_instance_cond(ptr noundef) #2

declare i64 @slurm_mktime(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @slurmdb_instances_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @slurm_xfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
