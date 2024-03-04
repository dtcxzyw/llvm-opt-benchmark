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
  %22 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %23 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %22, ptr noundef @.str, ptr noundef null)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.1)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %0
  %29 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #7
  store i32 -43, ptr %1, align 4
  br label %320

33:                                               ; preds = %0
  br label %34

34:                                               ; preds = %222, %48, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pmix_getline(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %224

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 35, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #7
  br label %34, !llvm.loop !4

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 61) #8
  store ptr %52, ptr %4, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 -43, ptr %1, align 4
  br label %320

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = call i64 @strlen(ptr noundef %64) #8
  %66 = icmp eq i64 0, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  store i8 61, ptr %68, align 1
  %69 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  store i32 -43, ptr %1, align 4
  br label %320

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #7
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  store i32 -43, ptr %1, align 4
  br label %320

89:                                               ; preds = %76
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.7) #8
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #7
  store ptr %95, ptr %7, align 8
  br label %222

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.8) #8
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = call noalias ptr @strdup(ptr noundef %101) #7
  store ptr %102, ptr %8, align 8
  br label %221

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.9) #8
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @strtoul(ptr noundef %108, ptr noundef null, i32 noundef 10) #7
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  br label %220

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.10) #8
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i64 @strtoul(ptr noundef %116, ptr noundef null, i32 noundef 10) #7
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %10, align 4
  br label %219

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.11) #8
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = call noalias ptr @strdup(ptr noundef %124) #7
  store ptr %125, ptr %11, align 8
  br label %218

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.12) #8
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = call noalias ptr @strdup(ptr noundef %131) #7
  store ptr %132, ptr %12, align 8
  br label %217

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.13) #8
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = call noalias ptr @strdup(ptr noundef %138) #7
  store ptr %139, ptr %13, align 8
  br label %216

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.14) #8
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @strcasecmp(ptr noundef %145, ptr noundef @.str.15) #8
  %147 = icmp eq i32 0, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @strncasecmp(ptr noundef %149, ptr noundef @.str.16, i64 noundef 1) #8
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144
  store i8 1, ptr %14, align 1
  br label %153

153:                                              ; preds = %152, %148
  br label %215

154:                                              ; preds = %140
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.17) #8
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.15) #8
  %161 = icmp eq i32 0, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @strncasecmp(ptr noundef %163, ptr noundef @.str.16, i64 noundef 1) #8
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %158
  store i8 1, ptr %15, align 1
  br label %167

167:                                              ; preds = %166, %162
  br label %214

168:                                              ; preds = %154
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.18) #8
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = call noalias ptr @strdup(ptr noundef %173) #7
  store ptr %174, ptr %16, align 8
  br label %213

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.19) #8
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @strcasecmp(ptr noundef %180, ptr noundef @.str.15) #8
  %182 = icmp eq i32 0, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @strncasecmp(ptr noundef %184, ptr noundef @.str.16, i64 noundef 1) #8
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179
  store i8 1, ptr %17, align 1
  br label %188

188:                                              ; preds = %187, %183
  br label %212

189:                                              ; preds = %175
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.20) #8
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @strcasecmp(ptr noundef %194, ptr noundef @.str.15) #8
  %196 = icmp eq i32 0, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @strncasecmp(ptr noundef %198, ptr noundef @.str.16, i64 noundef 1) #8
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %193
  store i8 1, ptr %18, align 1
  br label %202

202:                                              ; preds = %201, %197
  br label %211

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.21) #8
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8
  %209 = call noalias ptr @strdup(ptr noundef %208) #7
  store ptr %209, ptr %19, align 8
  br label %210

210:                                              ; preds = %207, %203
  br label %211

211:                                              ; preds = %210, %202
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212, %172
  br label %214

214:                                              ; preds = %213, %167
  br label %215

215:                                              ; preds = %214, %153
  br label %216

216:                                              ; preds = %215, %137
  br label %217

217:                                              ; preds = %216, %130
  br label %218

218:                                              ; preds = %217, %123
  br label %219

219:                                              ; preds = %218, %115
  br label %220

220:                                              ; preds = %219, %107
  br label %221

221:                                              ; preds = %220, %100
  br label %222

222:                                              ; preds = %221, %93
  %223 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %223) #7
  br label %34, !llvm.loop !4

224:                                              ; preds = %34
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @fclose(ptr noundef %225)
  %227 = load ptr, ptr %11, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %231 = load ptr, ptr %2, align 8
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %230, ptr noundef %231, ptr noundef @.str.11)
  br label %283

233:                                              ; preds = %224
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @regex_extract_nodes(ptr noundef %234, ptr noundef %20)
  store i32 %235, ptr %21, align 4
  %236 = load i32, ptr %21, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %240 = load ptr, ptr %2, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %21, align 4
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  %244 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.23, i32 noundef 1, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %243)
  br label %283

245:                                              ; preds = %233
  %246 = load ptr, ptr %8, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %250 = load ptr, ptr %2, align 8
  %251 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %249, ptr noundef %250, ptr noundef @.str.8)
  br label %283

252:                                              ; preds = %245
  %253 = load i32, ptr %10, align 4
  %254 = icmp eq i32 -1, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %257 = load ptr, ptr %2, align 8
  %258 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.22, i32 noundef 1, ptr noundef %256, ptr noundef %257, ptr noundef @.str.9)
  br label %283

259:                                              ; preds = %252
  %260 = load i32, ptr %9, align 4
  %261 = icmp eq i32 -1, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4
  store i32 %263, ptr %9, align 4
  br label %264

264:                                              ; preds = %262, %259
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %279, %264
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load i32, ptr %6, align 4
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, i32 noundef %273, ptr noundef %278)
  br label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4
  br label %265, !llvm.loop !6

282:                                              ; preds = %265
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %255, %248, %238, %229
  %284 = load ptr, ptr %7, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %287) #7
  br label %288

288:                                              ; preds = %286, %283
  %289 = load ptr, ptr %11, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %292) #7
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %20, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load ptr, ptr %12, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %302) #7
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %13, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %307) #7
  br label %308

308:                                              ; preds = %306, %303
  %309 = load ptr, ptr %16, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %312) #7
  br label %313

313:                                              ; preds = %311, %308
  %314 = load ptr, ptr %19, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %317) #7
  br label %318

318:                                              ; preds = %316, %313
  %319 = load i32, ptr %21, align 4
  store i32 %319, ptr %1, align 4
  br label %320

320:                                              ; preds = %318, %81, %67, %54, %28
  %321 = load i32, ptr %1, align 4
  ret i32 %321
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
  br label %326

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
  br label %326

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
  br label %326

40:                                               ; preds = %31
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %55 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.28, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46, %43, %40
  br label %57

57:                                               ; preds = %320, %56
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %101, %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 91
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  store i8 1, ptr %14, align 1
  br label %104

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %104

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %104

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %61, !llvm.loop !7

104:                                              ; preds = %99, %86, %73, %61
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %111) #7
  store i32 -27, ptr %3, align 4
  br label %326

112:                                              ; preds = %107, %104
  %113 = load i8, ptr %14, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %309

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %137, %115
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 58
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 0, ptr %135, align 1
  br label %140

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %119, !llvm.loop !8

140:                                              ; preds = %131, %119
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %145) #7
  store i32 -27, ptr %3, align 4
  br label %326

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = call i64 @strtol(ptr noundef %150, ptr noundef null, i32 noundef 10) #7
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %174, %146
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 93
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  br label %177

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %156, !llvm.loop !9

177:                                              ; preds = %168, %156
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %182) #7
  store i32 -27, ptr %3, align 4
  br label %326

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 44
  br i1 %196, label %197, label %245

197:                                              ; preds = %188
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %215, %197
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 44
  br label %212

212:                                              ; preds = %204, %200
  %213 = phi i1 [ false, %200 ], [ %211, %204 ]
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %200, !llvm.loop !10

218:                                              ; preds = %212
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 0, ptr %226, align 1
  br label %227

227:                                              ; preds = %222, %218
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = call noalias ptr @strdup(ptr noundef %232) #7
  store ptr %233, ptr %13, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %227
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 44, ptr %241, align 1
  br label %242

242:                                              ; preds = %237, %227
  %243 = load i32, ptr %8, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  br label %246

245:                                              ; preds = %188, %183
  store ptr null, ptr %13, align 8
  br label %246

246:                                              ; preds = %245, %242
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.29, ptr noundef %261, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %259, %252, %249, %246
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i32, ptr %16, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @regex_parse_value_ranges(ptr noundef %268, ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  %280 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %280) #7
  br label %281

281:                                              ; preds = %279, %267
  %282 = load i32, ptr %10, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %285) #7
  %286 = load i32, ptr %10, align 4
  store i32 %286, ptr %3, align 4
  br label %326

287:                                              ; preds = %281
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 44
  br i1 %300, label %301, label %307

301:                                              ; preds = %292
  store i8 1, ptr %15, align 1
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %7, align 4
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store ptr %306, ptr %11, align 8
  br label %308

307:                                              ; preds = %292, %287
  store i8 0, ptr %15, align 1
  br label %308

308:                                              ; preds = %307, %301
  br label %319

309:                                              ; preds = %112
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @PMIx_Argv_append_nosize(ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %11, align 8
  br label %319

319:                                              ; preds = %309, %308
  br label %320

320:                                              ; preds = %319
  %321 = load i8, ptr %15, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %57, label %323, !llvm.loop !11

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %324) #7
  %325 = load i32, ptr %10, align 4
  store i32 %325, ptr %3, align 4
  br label %326

326:                                              ; preds = %323, %284, %181, %144, %110, %39, %25, %20
  %327 = load i32, ptr %3, align 4
  ret i32 %327
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
  br label %110

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
  br i1 %72, label %73, label %109

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %88 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.30, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79, %76, %73
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @regex_parse_value_range(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %104, ptr noundef @.str.27, i32 noundef 446)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %6, align 4
  br label %110

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %66
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %106, %54
  %111 = load i32, ptr %6, align 4
  ret i32 %111
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
