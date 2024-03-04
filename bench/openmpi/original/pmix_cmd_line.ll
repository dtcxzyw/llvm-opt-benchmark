target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@optind = external global i32, align 4
@opterr = external global i32, align 4
@optopt = external global i32, align 4
@optarg = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"help-cli.txt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@pmix_tool_basename = external global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"unknown-option\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@pmix_tool_org = external global ptr, align 8
@pmix_tool_version = external global ptr, align 8
@pmix_tool_msg = external global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unrecognized-option\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"short-arg-error\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"short-no-long\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"missing-argument\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unregistered-option\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix_cli_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_item_t_class = global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_list_item_t_class, ptr @icon, ptr @ides, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix_cli_result_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_result_t_class = global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_object_t_class, ptr @ocon, ptr @odes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store ptr @check_store, ptr %24, align 8
  br label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %24, align 8
  br label %35

35:                                               ; preds = %33, %32
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  store i32 0, ptr @optopt, align 4
  store ptr null, ptr @optarg, align 8
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %582

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %580, %39
  %41 = load i32, ptr @optind, align 4
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr @optind, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @optind, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr @optind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 45, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48, %40
  br label %581

59:                                               ; preds = %48, %45
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %14) #8
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %299 [
    i32 0, label %66
    i32 104, label %110
    i32 86, label %252
    i32 118, label %267
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.option, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.option, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @endswith(ptr noundef %72, ptr noundef @.str)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %66
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr @optind, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr @optind, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %81, ptr noundef %86)
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.option, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.option, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %12, align 8
  call void %88(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %97) #8
  %98 = load i32, ptr @optind, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @optind, align 4
  br label %580

100:                                              ; preds = %66
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.option, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.option, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @optarg, align 8
  %109 = load ptr, ptr %12, align 8
  call void %101(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %580

110:                                              ; preds = %59
  %111 = load ptr, ptr @optarg, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %219

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr @optind, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %219

120:                                              ; preds = %113
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr @optind, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %21, align 8
  br label %126

126:                                              ; preds = %131, %120
  %127 = load ptr, ptr %21, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 45, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %21, align 8
  br label %126, !llvm.loop !4

134:                                              ; preds = %126
  %135 = load ptr, ptr %21, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.2) #9
  %137 = icmp eq i32 0, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.3) #9
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138, %134
  %143 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 0)
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %147)
  %149 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %149) #8
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %151)
  store i32 -157, ptr %7, align 4
  br label %605

152:                                              ; preds = %138
  %153 = load ptr, ptr %21, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.6) #9
  %155 = icmp eq i32 0, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.7) #9
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156, %152
  %161 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 0)
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %22, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %165)
  %167 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %167) #8
  br label %168

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %169)
  store i32 -157, ptr %7, align 4
  br label %605

170:                                              ; preds = %156
  %171 = load ptr, ptr %21, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.8) #9
  %173 = icmp eq i32 0, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %21, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.9) #9
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr @pmix_tool_basename, align 8
  %180 = load ptr, ptr @pmix_tool_basename, align 8
  %181 = load ptr, ptr @pmix_tool_basename, align 8
  %182 = load ptr, ptr @pmix_tool_basename, align 8
  %183 = load ptr, ptr @pmix_tool_basename, align 8
  %184 = load ptr, ptr @pmix_tool_basename, align 8
  %185 = load ptr, ptr @pmix_tool_basename, align 8
  %186 = load ptr, ptr @pmix_tool_basename, align 8
  %187 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.8, i32 noundef 0, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %178
  %191 = load ptr, ptr %22, align 8
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %191)
  %193 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %193) #8
  br label %194

194:                                              ; preds = %190, %178
  %195 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %195)
  store i32 -157, ptr %7, align 4
  br label %605

196:                                              ; preds = %174
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %197, ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %196
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr @pmix_tool_basename, align 8
  %205 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 1, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %22, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %209)
  %211 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %208, %202
  br label %217

213:                                              ; preds = %196
  %214 = load ptr, ptr %22, align 8
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %214)
  %216 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %213, %212
  %218 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %218)
  store i32 -157, ptr %7, align 4
  br label %605

219:                                              ; preds = %113, %110
  %220 = load ptr, ptr @optarg, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr @pmix_tool_basename, align 8
  %225 = load ptr, ptr @pmix_tool_org, align 8
  %226 = load ptr, ptr @pmix_tool_version, align 8
  %227 = load ptr, ptr @pmix_tool_basename, align 8
  %228 = load ptr, ptr @pmix_tool_msg, align 8
  %229 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %223, ptr noundef @.str.11, i32 noundef 0, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %22, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = load ptr, ptr %22, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %233)
  %235 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %232, %222
  %237 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %237)
  store i32 -157, ptr %7, align 4
  br label %605

238:                                              ; preds = %219
  %239 = load ptr, ptr @pmix_tool_basename, align 8
  %240 = load ptr, ptr @optarg, align 8
  %241 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.12, i32 noundef 1, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load ptr, ptr %22, align 8
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %245)
  %247 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %247) #8
  br label %248

248:                                              ; preds = %244, %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %251)
  store i32 -2, ptr %7, align 4
  br label %605

252:                                              ; preds = %59
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr @pmix_tool_basename, align 8
  %255 = load ptr, ptr @pmix_tool_org, align 8
  %256 = load ptr, ptr @pmix_tool_version, align 8
  %257 = load ptr, ptr @pmix_tool_msg, align 8
  %258 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %253, ptr noundef @.str.2, i32 noundef 0, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %22, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = load ptr, ptr %22, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %262)
  %264 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %264) #8
  br label %265

265:                                              ; preds = %261, %252
  %266 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %266)
  store i32 -157, ptr %7, align 4
  br label %605

267:                                              ; preds = %59
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr @optind, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strncmp(ptr noundef %273, ptr noundef @.str.13, i64 noundef 2) #9
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  br label %580

277:                                              ; preds = %267
  %278 = load ptr, ptr %23, align 8
  %279 = load i32, ptr @optind, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = call i64 @strlen(ptr noundef %284) #9
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %15, align 4
  %287 = load i32, ptr %15, align 4
  %288 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.14, i32 noundef %287)
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.option, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.option, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = load ptr, ptr %12, align 8
  call void %289(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %298) #8
  br label %580

299:                                              ; preds = %59
  store i8 0, ptr %20, align 1
  store i32 0, ptr %15, align 4
  br label %300

300:                                              ; preds = %487, %299
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %490

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  store i32 %314, ptr %25, align 4
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr %25, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %486

318:                                              ; preds = %308
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %15, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 58, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %318
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %15, align 4
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 58, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %327
  %337 = load ptr, ptr %23, align 8
  %338 = load i32, ptr @optind, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %21, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  store ptr %344, ptr %21, align 8
  br label %347

345:                                              ; preds = %327
  %346 = load ptr, ptr @optarg, align 8
  store ptr %346, ptr %21, align 8
  br label %347

347:                                              ; preds = %345, %336
  br label %349

348:                                              ; preds = %318
  store ptr null, ptr %21, align 8
  br label %349

349:                                              ; preds = %348, %347
  store i32 0, ptr %16, align 4
  br label %350

350:                                              ; preds = %430, %349
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.option, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.option, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %433

358:                                              ; preds = %350
  %359 = load i32, ptr %25, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.option, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.option, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %359, %365
  br i1 %366, label %367, label %429

367:                                              ; preds = %358
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.option, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.option, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %397

375:                                              ; preds = %367
  %376 = load ptr, ptr %21, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load ptr, ptr @pmix_tool_basename, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load ptr, ptr %21, align 8
  %387 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.15, i32 noundef 1, ptr noundef %379, i32 noundef %385, ptr noundef %386)
  store ptr %387, ptr %22, align 8
  %388 = load ptr, ptr %22, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %378
  %391 = load ptr, ptr %22, align 8
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %391)
  %393 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %393) #8
  br label %394

394:                                              ; preds = %390, %378
  %395 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %395)
  store i32 -2, ptr %7, align 4
  br label %605

396:                                              ; preds = %375
  store ptr null, ptr %21, align 8
  br label %419

397:                                              ; preds = %367
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.option, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.option, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.16) #9
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %418

406:                                              ; preds = %397
  %407 = load ptr, ptr @optarg, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.17) #9
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8
  %412 = load i32, ptr @optind, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %21, align 8
  %416 = load i32, ptr @optind, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr @optind, align 4
  br label %418

418:                                              ; preds = %410, %406, %397
  br label %419

419:                                              ; preds = %418, %396
  %420 = load ptr, ptr %24, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.option, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.option, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %12, align 8
  call void %420(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i8 1, ptr %20, align 1
  br label %433

429:                                              ; preds = %358
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %16, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 4
  br label %350, !llvm.loop !6

433:                                              ; preds = %419, %350
  %434 = load i8, ptr %20, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %490

437:                                              ; preds = %433
  %438 = load i32, ptr %19, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 45, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  br label %582

451:                                              ; preds = %440, %437
  %452 = load ptr, ptr %23, align 8
  %453 = load i32, ptr @optind, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.18) #9
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %451
  %461 = load ptr, ptr %23, align 8
  %462 = load i32, ptr @optind, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = call ptr @PMIx_Argv_copy(ptr noundef %464)
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %466, i32 0, i32 2
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %468)
  store i32 0, ptr %7, align 4
  br label %605

469:                                              ; preds = %451
  %470 = load ptr, ptr @pmix_tool_basename, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.19, i32 noundef 1, ptr noundef %470, i32 noundef %476)
  store ptr %477, ptr %22, align 8
  %478 = load ptr, ptr %22, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %469
  %481 = load ptr, ptr %22, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %481)
  %483 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %480, %469
  %485 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %485)
  store i32 -2, ptr %7, align 4
  br label %605

486:                                              ; preds = %308
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %15, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %15, align 4
  br label %300, !llvm.loop !7

490:                                              ; preds = %436, %300
  %491 = load i8, ptr %20, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %580

494:                                              ; preds = %490
  store i32 0, ptr %15, align 4
  br label %495

495:                                              ; preds = %545, %494
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.option, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.option, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %548

503:                                              ; preds = %495
  %504 = load ptr, ptr %23, align 8
  %505 = load i32, ptr @optind, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %504, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.option, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.option, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @strcmp(ptr noundef %510, ptr noundef %516) #9
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %544

519:                                              ; preds = %503
  %520 = load ptr, ptr @pmix_tool_basename, align 8
  %521 = load ptr, ptr %23, align 8
  %522 = load i32, ptr @optind, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %521, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr @pmix_tool_basename, align 8
  %528 = load ptr, ptr %23, align 8
  %529 = load i32, ptr @optind, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %528, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  %535 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.20, i32 noundef 1, ptr noundef %520, ptr noundef %526, ptr noundef %527, ptr noundef %534)
  store ptr %535, ptr %22, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %519
  %539 = load ptr, ptr %22, align 8
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %539)
  %541 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %541) #8
  br label %542

542:                                              ; preds = %538, %519
  %543 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %543)
  store i32 -2, ptr %7, align 4
  br label %605

544:                                              ; preds = %503
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %15, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %15, align 4
  br label %495, !llvm.loop !8

548:                                              ; preds = %495
  %549 = load ptr, ptr %23, align 8
  %550 = load i32, ptr @optind, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %549, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.18) #9
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %548
  br label %582

558:                                              ; preds = %548
  %559 = load i32, ptr @optind, align 4
  %560 = icmp eq i32 1, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  br label %582

562:                                              ; preds = %558
  %563 = load ptr, ptr @pmix_tool_basename, align 8
  %564 = load ptr, ptr %23, align 8
  %565 = load i32, ptr @optind, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr @pmix_tool_basename, align 8
  %571 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.4, ptr noundef @.str.21, i32 noundef 1, ptr noundef %563, ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %22, align 8
  %572 = load ptr, ptr %22, align 8
  %573 = icmp ne ptr null, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %562
  %575 = load ptr, ptr %22, align 8
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %575)
  %577 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %577) #8
  br label %578

578:                                              ; preds = %574, %562
  %579 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %579)
  store i32 -2, ptr %7, align 4
  br label %605

580:                                              ; preds = %493, %277, %276, %100, %75
  br label %40

581:                                              ; preds = %58
  br label %582

582:                                              ; preds = %581, %561, %557, %450, %38
  %583 = load i32, ptr @optind, align 4
  %584 = load i32, ptr %18, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %603

586:                                              ; preds = %582
  %587 = load ptr, ptr %23, align 8
  %588 = load i32, ptr @optind, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.22) #9
  %593 = icmp ne i32 0, %592
  br i1 %593, label %594, label %602

594:                                              ; preds = %586
  %595 = load ptr, ptr %23, align 8
  %596 = load i32, ptr @optind, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = call ptr @PMIx_Argv_copy(ptr noundef %598)
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %600, i32 0, i32 2
  store ptr %599, ptr %601, align 8
  br label %602

602:                                              ; preds = %594, %586
  br label %603

603:                                              ; preds = %602, %582
  %604 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %604)
  store i32 0, ptr %7, align 4
  br label %605

605:                                              ; preds = %603, %578, %542, %484, %460, %394, %265, %250, %236, %217, %194, %168, %150
  %606 = load i32, ptr %7, align 4
  ret i32 %606
}

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #9
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %26
  br label %58

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %13, !llvm.loop !9

40:                                               ; preds = %13
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %48, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57, %34
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @endswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -27, ptr %3, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -27, ptr %3, align 4
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %31) #9
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %23
  store i32 -27, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %22, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @icon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ides(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @odes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %50, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %10, i32 0, i32 1
  %12 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #11
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br label %9, !llvm.loop !10

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @PMIx_Argv_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
