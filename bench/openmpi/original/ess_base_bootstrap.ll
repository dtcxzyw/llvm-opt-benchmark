target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"prte.conf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"bootstrap-not-found\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"bootstrap-bad-entry\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"bootstrap-missing-field-name\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-value\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DVMControllerHost\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"DVMControllerPort\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PRTEDPort\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DVMNodes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"DVMTempDir\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SessionTmpDir\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ControllerLogJobState\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ControllerLogProcState\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ControllerLogPath\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"PRTEDLogJobState\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"PRTEDLogProcState\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PRTEDLogPath\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-entry\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bootstrap-bad-nodelist\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"NODE[%d]: %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"base/ess_base_bootstrap.c\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"bootstrap:extract:nodes: checking list: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"bootstrap:extract:nodes: parsing range %s %s %s\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"bootstrap:parse:ranges: parse range %s (2)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_bootstrap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 -43, ptr %21, align 4
  %22 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %23, ptr noundef @.str, ptr noundef null)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %0
  %30 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %34) #7
  store i32 -43, ptr %1, align 4
  br label %329

35:                                               ; preds = %0
  br label %36

36:                                               ; preds = %227, %50, %35
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @pmix_getline(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %229

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 35, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %51) #7
  br label %36, !llvm.loop !4

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 61) #8
  store ptr %54, ptr %4, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #7
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 -43, ptr %1, align 4
  br label %329

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @strlen(ptr noundef %67) #8
  %69 = icmp eq i64 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  store i8 61, ptr %71, align 1
  %72 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  store i32 -43, ptr %1, align 4
  br label %329

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #7
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @fclose(ptr noundef %92)
  store i32 -43, ptr %1, align 4
  br label %329

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.7) #8
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #7
  store ptr %100, ptr %7, align 8
  br label %227

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.8) #8
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call noalias ptr @strdup(ptr noundef %106) #7
  store ptr %107, ptr %8, align 8
  br label %226

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.9) #8
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef null, i32 noundef 10) #7
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %9, align 4
  br label %225

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.10) #8
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef null, i32 noundef 10) #7
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %10, align 4
  br label %224

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.11) #8
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = call noalias ptr @strdup(ptr noundef %129) #7
  store ptr %130, ptr %11, align 8
  br label %223

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.12) #8
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = call noalias ptr @strdup(ptr noundef %136) #7
  store ptr %137, ptr %12, align 8
  br label %222

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.13) #8
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = call noalias ptr @strdup(ptr noundef %143) #7
  store ptr %144, ptr %13, align 8
  br label %221

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.14) #8
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @strcasecmp(ptr noundef %150, ptr noundef @.str.15) #8
  %152 = icmp eq i32 0, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @strncasecmp(ptr noundef %154, ptr noundef @.str.16, i64 noundef 1) #8
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %149
  store i8 1, ptr %14, align 1
  br label %158

158:                                              ; preds = %157, %153
  br label %220

159:                                              ; preds = %145
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.17) #8
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @strcasecmp(ptr noundef %164, ptr noundef @.str.15) #8
  %166 = icmp eq i32 0, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @strncasecmp(ptr noundef %168, ptr noundef @.str.16, i64 noundef 1) #8
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %163
  store i8 1, ptr %15, align 1
  br label %172

172:                                              ; preds = %171, %167
  br label %219

173:                                              ; preds = %159
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.18) #8
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = call noalias ptr @strdup(ptr noundef %178) #7
  store ptr %179, ptr %16, align 8
  br label %218

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.19) #8
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @strcasecmp(ptr noundef %185, ptr noundef @.str.15) #8
  %187 = icmp eq i32 0, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @strncasecmp(ptr noundef %189, ptr noundef @.str.16, i64 noundef 1) #8
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  store i8 1, ptr %17, align 1
  br label %193

193:                                              ; preds = %192, %188
  br label %217

194:                                              ; preds = %180
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.20) #8
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @strcasecmp(ptr noundef %199, ptr noundef @.str.15) #8
  %201 = icmp eq i32 0, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @strncasecmp(ptr noundef %203, ptr noundef @.str.16, i64 noundef 1) #8
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %198
  store i8 1, ptr %18, align 1
  br label %207

207:                                              ; preds = %206, %202
  br label %216

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.21) #8
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %4, align 8
  %214 = call noalias ptr @strdup(ptr noundef %213) #7
  store ptr %214, ptr %19, align 8
  br label %215

215:                                              ; preds = %212, %208
  br label %216

216:                                              ; preds = %215, %207
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217, %177
  br label %219

219:                                              ; preds = %218, %172
  br label %220

220:                                              ; preds = %219, %158
  br label %221

221:                                              ; preds = %220, %142
  br label %222

222:                                              ; preds = %221, %135
  br label %223

223:                                              ; preds = %222, %128
  br label %224

224:                                              ; preds = %223, %120
  br label %225

225:                                              ; preds = %224, %112
  br label %226

226:                                              ; preds = %225, %105
  br label %227

227:                                              ; preds = %226, %98
  %228 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %228) #7
  br label %36, !llvm.loop !4

229:                                              ; preds = %36
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @fclose(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %236, ptr noundef %237, ptr noundef @.str.11)
  br label %292

239:                                              ; preds = %229
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @regex_extract_nodes(ptr noundef %240, ptr noundef %20)
  store i32 %241, ptr %21, align 4
  %242 = load i32, ptr %21, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %21, align 4
  %250 = call ptr @PMIx_Error_string(i32 noundef %249)
  %251 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.23, i32 noundef 1, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %250)
  br label %292

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %257, ptr noundef %258, ptr noundef @.str.8)
  br label %292

260:                                              ; preds = %252
  %261 = load i32, ptr %10, align 4
  %262 = icmp eq i32 -1, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %265, ptr noundef %266, ptr noundef @.str.9)
  br label %292

268:                                              ; preds = %260
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 -1, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr %10, align 4
  store i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %271, %268
  store i32 0, ptr %6, align 4
  br label %274

274:                                              ; preds = %288, %273
  %275 = load ptr, ptr %20, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %274
  %282 = load i32, ptr %6, align 4
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, i32 noundef %282, ptr noundef %287)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %274, !llvm.loop !6

291:                                              ; preds = %274
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %291, %263, %255, %244, %234
  %293 = load ptr, ptr %7, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %296) #7
  br label %297

297:                                              ; preds = %295, %292
  %298 = load ptr, ptr %11, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %301) #7
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %20, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %12, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %311) #7
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %13, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %316) #7
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr %16, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %321) #7
  br label %322

322:                                              ; preds = %320, %317
  %323 = load ptr, ptr %19, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %326) #7
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i32, ptr %21, align 4
  store i32 %328, ptr %1, align 4
  br label %329

329:                                              ; preds = %327, %85, %70, %56, %29
  %330 = load i32, ptr %1, align 4
  ret i32 %330
}

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @pmix_getline(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @regex_extract_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %334

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.25, i64 noundef 5) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @read_file(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %3, align 4
  br label %334

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #7
  store ptr %33, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %38, ptr noundef @.str.27, i32 noundef 290)
  br label %39

39:                                               ; preds = %37
  store i32 -29, ptr %3, align 4
  br label %334

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.28, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48, %44, %40
  br label %61

61:                                               ; preds = %328, %60
  %62 = load ptr, ptr %11, align 8
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %105, %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 91
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  store i8 1, ptr %14, align 1
  br label %108

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %108

95:                                               ; preds = %82
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %65, !llvm.loop !7

108:                                              ; preds = %103, %90, %77, %65
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %115) #7
  store i32 -27, ptr %3, align 4
  br label %334

116:                                              ; preds = %111, %108
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %317

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %141, %119
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 58
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1
  br label %144

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %123, !llvm.loop !8

144:                                              ; preds = %135, %123
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %149) #7
  store i32 -27, ptr %3, align 4
  br label %334

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = call i64 @strtol(ptr noundef %154, ptr noundef null, i32 noundef 10) #7
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %178, %150
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 93
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1
  br label %181

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %160, !llvm.loop !9

181:                                              ; preds = %172, %160
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %186) #7
  store i32 -27, ptr %3, align 4
  br label %334

187:                                              ; preds = %181
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %9, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 44
  br i1 %200, label %201, label %249

201:                                              ; preds = %192
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %219, %201
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 44
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi i1 [ false, %204 ], [ %215, %208 ]
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %204, !llvm.loop !10

222:                                              ; preds = %216
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %226, %222
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = call noalias ptr @strdup(ptr noundef %236) #7
  store ptr %237, ptr %13, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 44, ptr %245, align 1
  br label %246

246:                                              ; preds = %241, %231
  %247 = load i32, ptr %8, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %250

249:                                              ; preds = %192, %187
  store ptr null, ptr %13, align 8
  br label %250

250:                                              ; preds = %249, %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %275

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef @.str.29, ptr noundef %269, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %266, %258, %254, %250
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @regex_parse_value_ranges(ptr noundef %276, ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  %288 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %288) #7
  br label %289

289:                                              ; preds = %287, %275
  %290 = load i32, ptr %10, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %293) #7
  %294 = load i32, ptr %10, align 4
  store i32 %294, ptr %3, align 4
  br label %334

295:                                              ; preds = %289
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %9, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %295
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %7, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 44
  br i1 %308, label %309, label %315

309:                                              ; preds = %300
  store i8 1, ptr %15, align 1
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store ptr %314, ptr %11, align 8
  br label %316

315:                                              ; preds = %300, %295
  store i8 0, ptr %15, align 1
  br label %316

316:                                              ; preds = %315, %309
  br label %327

317:                                              ; preds = %116
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @PMIx_Argv_append_nosize(ptr noundef %318, ptr noundef %319)
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store ptr %326, ptr %11, align 8
  br label %327

327:                                              ; preds = %317, %316
  br label %328

328:                                              ; preds = %327
  %329 = load i8, ptr %15, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %61, label %331, !llvm.loop !11

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %332) #7
  %333 = load i32, ptr %10, align 4
  store i32 %333, ptr %3, align 4
  br label %334

334:                                              ; preds = %331, %292, %185, %148, %114, %39, %25, %20
  %335 = load i32, ptr %3, align 4
  ret i32 %335
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %30, %28, %13
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @pmix_getline(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 35, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #7
  br label %14, !llvm.loop !12

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #7
  br label %14, !llvm.loop !12

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  store ptr %20, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %63, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 44, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @regex_parse_value_range(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %52, ptr noundef @.str.27, i32 noundef 429)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %6, align 4
  br label %114

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %56, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %21, !llvm.loop !13

66:                                               ; preds = %21
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = icmp ult ptr %67, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.30, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81, %77, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @regex_parse_value_range(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %108, ptr noundef @.str.27, i32 noundef 446)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %6, align 4
  br label %114

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %66
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %110, %54
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [132 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 -1, ptr %6, align 4
  br label %230

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  store i64 %29, ptr %19, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  store i64 %31, ptr %18, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %20, align 1
  store i64 0, ptr %14, align 8
  br label %32

32:                                               ; preds = %60, %27
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %19, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = call ptr @__ctype_b_loc() #9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef null, i32 noundef 10) #7
  store i64 %57, ptr %16, align 8
  store i8 1, ptr %20, align 1
  br label %63

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  br label %32, !llvm.loop !14

63:                                               ; preds = %53, %32
  %64 = load i8, ptr %20, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %68, ptr noundef @.str.27, i32 noundef 494)
  br label %69

69:                                               ; preds = %67
  store i32 -46, ptr %6, align 4
  br label %230

70:                                               ; preds = %63
  store i8 0, ptr %20, align 1
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %19, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = call ptr @__ctype_b_loc() #9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %77, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  br label %94

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8
  br label %71, !llvm.loop !15

94:                                               ; preds = %89, %71
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %19, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %16, align 8
  store i64 %99, ptr %17, align 8
  store i8 1, ptr %20, align 1
  br label %129

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %19, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = call ptr @__ctype_b_loc() #9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %107, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = call i64 @strtol(ptr noundef %122, ptr noundef null, i32 noundef 10) #7
  store i64 %123, ptr %17, align 8
  store i8 1, ptr %20, align 1
  br label %128

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %14, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8
  br label %101, !llvm.loop !16

128:                                              ; preds = %119, %101
  br label %129

129:                                              ; preds = %128, %98
  %130 = load i8, ptr %20, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %134, ptr noundef @.str.27, i32 noundef 524)
  br label %135

135:                                              ; preds = %133
  store i32 -46, ptr %6, align 4
  br label %230

136:                                              ; preds = %129
  %137 = load i64, ptr %18, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = add i64 %140, 32
  store i64 %141, ptr %19, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8
  %146 = call i64 @strlen(ptr noundef %145) #8
  %147 = load i64, ptr %19, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %19, align 8
  br label %149

149:                                              ; preds = %144, %136
  %150 = load i64, ptr %19, align 8
  %151 = call noalias ptr @malloc(i64 noundef %150) #10
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %156, ptr noundef @.str.27, i32 noundef 536)
  br label %157

157:                                              ; preds = %155
  store i32 -29, ptr %6, align 4
  br label %230

158:                                              ; preds = %149
  %159 = load i64, ptr %16, align 8
  store i64 %159, ptr %14, align 8
  br label %160

160:                                              ; preds = %225, %158
  %161 = load i64, ptr %14, align 8
  %162 = load i64, ptr %17, align 8
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %164, label %228

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %166, i1 false)
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @strcpy(ptr noundef %167, ptr noundef %168) #7
  store i64 0, ptr %15, align 8
  br label %170

170:                                              ; preds = %181, %164
  %171 = load i64, ptr %15, align 8
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load i64, ptr %18, align 8
  %179 = add i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 48, ptr %180, align 1
  br label %181

181:                                              ; preds = %175
  %182 = load i64, ptr %15, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %15, align 8
  br label %170, !llvm.loop !17

184:                                              ; preds = %170
  %185 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %185, i8 0, i64 132, i1 false)
  %186 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %187 = load i64, ptr %14, align 8
  %188 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %186, i64 noundef 132, ptr noundef @.str.31, i64 noundef %187)
  store i64 0, ptr %15, align 8
  br label %189

189:                                              ; preds = %211, %184
  %190 = load i64, ptr %15, align 8
  %191 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %192 = call i64 @strlen(ptr noundef %191) #8
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %189
  %195 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %196 = call i64 @strlen(ptr noundef %195) #8
  %197 = load i64, ptr %15, align 8
  %198 = sub i64 %196, %197
  %199 = sub i64 %198, 1
  %200 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %12, align 8
  %203 = load i64, ptr %18, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %203, %205
  %207 = load i64, ptr %15, align 8
  %208 = sub i64 %206, %207
  %209 = sub i64 %208, 1
  %210 = getelementptr inbounds i8, ptr %202, i64 %209
  store i8 %201, ptr %210, align 1
  br label %211

211:                                              ; preds = %194
  %212 = load i64, ptr %15, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %15, align 8
  br label %189, !llvm.loop !18

214:                                              ; preds = %189
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr @strcat(ptr noundef %218, ptr noundef %219) #7
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @PMIx_Argv_append_nosize(ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %221
  %226 = load i64, ptr %14, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %14, align 8
  br label %160, !llvm.loop !19

228:                                              ; preds = %160
  %229 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %229) #7
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %228, %157, %135, %69, %26
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
