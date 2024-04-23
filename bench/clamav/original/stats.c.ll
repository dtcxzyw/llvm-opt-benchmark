target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_flagged_sample = type { ptr, [16 x i8], i32, i32, ptr, ptr, ptr }
%struct.cli_stats_sections = type { i64, ptr }
%struct.cli_section_hash = type { [16 x i8], i64 }

@.str = private unnamed_addr constant [61 x i8] c"clamav_stats_add_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"clamav_stats_add_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"clamav_stats_flush: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"clamav_stats_flush: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"stats - start\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"clamav_stats_submit: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"clamav_stats_submit: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"intel.clamav.net\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"/clamav/1/submit/stats\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"stats - end\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"clamav_stats_remove_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"clamav_stats_remove_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"clamav_stats_decrement_count: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"clamav_stats_decrement_count: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"clamav_stats_get_size: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"clamav_stats_get_size: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1

; Function Attrs: nounwind uwtable
define void @clamav_stats_add_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %419

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.cli_clamav_intel, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %419

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.cli_clamav_intel, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cl_engine, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cli_dconf, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %419

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.cli_clamav_intel, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cl_engine, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.cli_clamav_intel, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_engine, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 %50(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.cli_clamav_intel, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp uge i64 %52, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %16, align 4
  br label %68

59:                                               ; preds = %38
  %60 = load ptr, ptr %10, align 8
  %61 = call i64 @clamav_stats_get_size(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cli_clamav_intel, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp uge i64 %61, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %59, %45
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.cli_clamav_intel, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cl_engine, ptr %74, i32 0, i32 75
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.cli_clamav_intel, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 75
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i64 %83(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.cli_clamav_intel, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp uge i64 %85, %89
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %16, align 4
  br label %101

92:                                               ; preds = %71
  %93 = load ptr, ptr %10, align 8
  %94 = call i64 @clamav_stats_get_num(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.cli_clamav_intel, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp uge i64 %94, %98
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %92, %78
  br label %102

102:                                              ; preds = %101, %68
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.cli_clamav_intel, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.cl_engine, ptr %108, i32 0, i32 73
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.cli_clamav_intel, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cl_engine, ptr %115, i32 0, i32 73
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.cli_clamav_intel, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  call void %117(ptr noundef %120, ptr noundef %121)
  br label %140

122:                                              ; preds = %105
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.cli_clamav_intel, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.cl_engine, ptr %125, i32 0, i32 74
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.cli_clamav_intel, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cl_engine, ptr %132, i32 0, i32 74
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.cli_clamav_intel, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  call void %134(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %129, %122
  br label %419

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.cli_clamav_intel, ptr %142, i32 0, i32 9
  %144 = call i32 @pthread_mutex_lock(ptr noundef %143) #7
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @strerror(i32 noundef %149) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str, i32 noundef %148, ptr noundef %150)
  br label %419

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @find_sample(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %403, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.cli_clamav_intel, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.cli_clamav_intel, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  store ptr %166, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  br label %408

172:                                              ; preds = %165
  br label %192

173:                                              ; preds = %160
  %174 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %408

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.cli_clamav_intel, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.cli_flagged_sample, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.cli_clamav_intel, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.cli_flagged_sample, ptr %187, i32 0, i32 5
  store ptr %184, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.cli_clamav_intel, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %178, %172
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.cli_flagged_sample, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %238

197:                                              ; preds = %192
  store i64 0, ptr %13, align 8
  br label %198

198:                                              ; preds = %207, %197
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.cli_flagged_sample, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %13, align 8
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %13, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %13, align 8
  br label %198

210:                                              ; preds = %198
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.cli_flagged_sample, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %13, align 8
  %215 = add i64 %214, 1
  %216 = mul i64 8, %215
  %217 = call ptr @realloc(ptr noundef %213, i64 noundef %216) #9
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %234, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.cli_flagged_sample, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #7
  %224 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %224) #7
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.cli_clamav_intel, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.cli_clamav_intel, ptr %231, i32 0, i32 2
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %220
  br label %408

234:                                              ; preds = %210
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.cli_flagged_sample, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8
  br label %258

238:                                              ; preds = %192
  store i64 0, ptr %13, align 8
  %239 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.cli_flagged_sample, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.cli_flagged_sample, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %257, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %247) #7
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.cli_clamav_intel, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %248, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.cli_clamav_intel, ptr %254, i32 0, i32 2
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %246
  br label %408

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %6, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  br label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ @.str.1, %263 ]
  %266 = call noalias ptr @strdup(ptr noundef %265) #7
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.cli_flagged_sample, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %13, align 8
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  store ptr %266, ptr %271, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.cli_flagged_sample, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %13, align 8
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %293, label %279

279:                                              ; preds = %264
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.cli_flagged_sample, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #7
  %283 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %283) #7
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.cli_clamav_intel, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %284, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %279
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.cli_clamav_intel, ptr %290, i32 0, i32 2
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %279
  br label %408

293:                                              ; preds = %264
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.cli_flagged_sample, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %13, align 8
  %298 = add i64 %297, 2
  %299 = mul i64 8, %298
  %300 = call ptr @realloc(ptr noundef %296, i64 noundef %299) #9
  store ptr %300, ptr %14, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %317, label %303

303:                                              ; preds = %293
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.cli_flagged_sample, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %306) #7
  %307 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %307) #7
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.cli_clamav_intel, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %308, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.cli_clamav_intel, ptr %314, i32 0, i32 2
  store ptr null, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %303
  br label %408

317:                                              ; preds = %293
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.cli_flagged_sample, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.cli_flagged_sample, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %13, align 8
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.cli_flagged_sample, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [16 x i8], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 1 %330, i64 16, i1 false)
  %331 = load i64, ptr %8, align 8
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.cli_flagged_sample, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.cli_clamav_intel, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %402

341:                                              ; preds = %317
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.cli_stats_sections, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %402

346:                                              ; preds = %341
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.cli_flagged_sample, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %402, label %351

351:                                              ; preds = %346
  %352 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.cli_flagged_sample, ptr %353, i32 0, i32 4
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.cli_flagged_sample, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %401

359:                                              ; preds = %351
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.cli_stats_sections, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = call noalias ptr @calloc(i64 noundef %362, i64 noundef 24) #8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.cli_flagged_sample, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.cli_stats_sections, ptr %366, i32 0, i32 1
  store ptr %363, ptr %367, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.cli_flagged_sample, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.cli_stats_sections, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %394

374:                                              ; preds = %359
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.cli_flagged_sample, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.cli_stats_sections, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.cli_stats_sections, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.cli_stats_sections, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %385, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %382, i64 %386, i1 false)
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.cli_stats_sections, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.cli_flagged_sample, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.cli_stats_sections, ptr %392, i32 0, i32 0
  store i64 %389, ptr %393, align 8
  br label %400

394:                                              ; preds = %359
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.cli_flagged_sample, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %397) #7
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.cli_flagged_sample, ptr %398, i32 0, i32 4
  store ptr null, ptr %399, align 8
  br label %400

400:                                              ; preds = %394, %374
  br label %401

401:                                              ; preds = %400, %351
  br label %402

402:                                              ; preds = %401, %346, %341, %317
  br label %403

403:                                              ; preds = %402, %151
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.cli_flagged_sample, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %403, %316, %292, %256, %233, %177, %171
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.cli_clamav_intel, ptr %409, i32 0, i32 9
  %411 = call i32 @pthread_mutex_unlock(ptr noundef %410) #7
  store i32 %411, ptr %15, align 4
  %412 = load i32, ptr %15, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  %415 = load i32, ptr %15, align 4
  %416 = load i32, ptr %15, align 4
  %417 = call ptr @strerror(i32 noundef %416) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %415, ptr noundef %417)
  br label %418

418:                                              ; preds = %414, %408
  br label %419

419:                                              ; preds = %418, %147, %139, %37, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @clamav_stats_get_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %82

13:                                               ; preds = %1
  store i64 96, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_clamav_intel, ptr %14, i32 0, i32 9
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #7
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @strerror(i32 noundef %21) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i32 noundef %20, ptr noundef %22)
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %2, align 8
  br label %82

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_clamav_intel, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %66, %24
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 56
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_flagged_sample, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %57, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_flagged_sample, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cli_flagged_sample, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %39

60:                                               ; preds = %39
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 8, %61
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %60, %31
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cli_flagged_sample, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  br label %28

70:                                               ; preds = %28
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cli_clamav_intel, ptr %71, i32 0, i32 9
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #7
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @strerror(i32 noundef %78) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18, i32 noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %19, %12
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define i64 @clamav_stats_get_num(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_clamav_intel, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cli_clamav_intel, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %150, %5
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %154

21:                                               ; preds = %18
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.cli_flagged_sample, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %150

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.cli_flagged_sample, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef 16) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %150

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %6, align 8
  br label %155

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %119

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.cli_flagged_sample, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %119

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.cli_stats_sections, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cli_flagged_sample, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cli_stats_sections, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %50
  store i64 0, ptr %13, align 8
  br label %61

61:                                               ; preds = %107, %60
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.cli_stats_sections, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.cli_stats_sections, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %struct.cli_section_hash, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.cli_section_hash, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.cli_flagged_sample, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.cli_stats_sections, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = getelementptr inbounds %struct.cli_section_hash, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.cli_section_hash, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %74, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %67
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.cli_stats_sections, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds %struct.cli_section_hash, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.cli_section_hash, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.cli_flagged_sample, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.cli_stats_sections, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %13, align 8
  %99 = getelementptr inbounds %struct.cli_section_hash, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.cli_section_hash, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @memcmp(ptr noundef %92, ptr noundef %101, i64 noundef 16) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  br label %110

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %13, align 8
  br label %61

110:                                              ; preds = %104, %61
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.cli_stats_sections, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %50
  br label %120

119:                                              ; preds = %45, %42
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  store i64 0, ptr %13, align 8
  br label %124

124:                                              ; preds = %145, %123
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.cli_flagged_sample, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.cli_flagged_sample, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @strcmp(ptr noundef %138, ptr noundef %139) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %6, align 8
  br label %155

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %13, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8
  br label %124

148:                                              ; preds = %124
  br label %149

149:                                              ; preds = %148, %120
  br label %150

150:                                              ; preds = %149, %36, %28
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.cli_flagged_sample, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  br label %18

154:                                              ; preds = %18
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154, %142, %40
  %156 = load ptr, ptr %6, align 8
  ret ptr %156
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @clamav_stats_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %65

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_clamav_intel, ptr %17, i32 0, i32 9
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #7
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @strerror(i32 noundef %24) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3, i32 noundef %23, ptr noundef %25)
  br label %65

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_clamav_intel, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %38, %26
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_flagged_sample, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  call void @free_sample(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  br label %30

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_clamav_intel, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_clamav_intel, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_clamav_intel, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.cli_clamav_intel, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cli_clamav_intel, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_clamav_intel, ptr %56, i32 0, i32 9
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #7
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @strerror(i32 noundef %63) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4, i32 noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %55, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_sample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_flagged_sample, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %24, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cli_flagged_sample, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_flagged_sample, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %9

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_flagged_sample, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_flagged_sample, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.cli_flagged_sample, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cli_stats_sections, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cli_flagged_sample, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cli_stats_sections, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_flagged_sample, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %43, %36, %31
  %53 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %53) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_clamav_intel, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  br label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cli_dconf, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %128

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 74
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 74
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %32
  br label %128

44:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_clamav_intel, ptr %45, i32 0, i32 9
  %47 = call i32 @pthread_mutex_lock(ptr noundef %46) #7
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @strerror(i32 noundef %52) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, i32 noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cli_clamav_intel, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cli_clamav_intel, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cl_engine, ptr %61, i32 0, i32 74
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.cli_clamav_intel, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_engine, ptr %68, i32 0, i32 74
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cli_clamav_intel, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void %70(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %65, %58, %50
  br label %128

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %77, i64 96, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cli_clamav_intel, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.cli_clamav_intel, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @export_stats_to_json(ptr noundef %82, ptr noundef %7)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_clamav_intel, ptr %84, i32 0, i32 9
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #7
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @strerror(i32 noundef %91) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %76
  %94 = getelementptr inbounds %struct.cli_clamav_intel, ptr %7, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %104, %93
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.cli_flagged_sample, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  call void @free_sample(ptr noundef %103)
  br label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %8, align 8
  br label %96

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.cli_clamav_intel, ptr %7, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  call void @submit_post(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %113) #7
  br label %114

114:                                              ; preds = %109, %106
  %115 = getelementptr inbounds %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.cli_clamav_intel, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #7
  %126 = getelementptr inbounds %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118, %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %128

128:                                              ; preds = %127, %75, %43, %26, %17
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @export_stats_to_json(ptr noundef, ptr noundef) #2

declare void @submit_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @clamav_stats_remove_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %88

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cli_clamav_intel, ptr %17, i32 0, i32 9
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #7
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @strerror(i32 noundef %24) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13, i32 noundef %23, ptr noundef %25)
  br label %88

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %72, %26
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @find_sample(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cli_flagged_sample, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cli_flagged_sample, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cli_flagged_sample, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cli_flagged_sample, ptr %45, i32 0, i32 6
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cli_flagged_sample, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.cli_flagged_sample, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.cli_flagged_sample, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cli_flagged_sample, ptr %58, i32 0, i32 5
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.cli_clamav_intel, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.cli_flagged_sample, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.cli_clamav_intel, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %10, align 8
  call void @free_sample(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.cli_clamav_intel, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  br label %27

78:                                               ; preds = %27
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.cli_clamav_intel, ptr %79, i32 0, i32 9
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #7
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @strerror(i32 noundef %86) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %78, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_decrement_count(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %79

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cli_clamav_intel, ptr %17, i32 0, i32 9
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #7
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @strerror(i32 noundef %24) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15, i32 noundef %23, ptr noundef %25)
  br label %79

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @find_sample(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.cli_flagged_sample, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.cli_clamav_intel, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cl_engine, ptr %43, i32 0, i32 71
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.cli_clamav_intel, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cl_engine, ptr %50, i32 0, i32 71
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  call void %52(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  call void @clamav_stats_remove_sample(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %47
  br label %68

63:                                               ; preds = %35
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cli_flagged_sample, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %62, %34
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.cli_clamav_intel, ptr %69, i32 0, i32 9
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %70) #7
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @strerror(i32 noundef %76) #7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16, i32 noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78, %22, %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @clamav_stats_get_hostid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @internal_get_host_id()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noalias ptr @strdup(ptr noundef @.str.19) #7
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @internal_get_host_id() #2

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 73
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_stats_set_cbdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 69
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_add_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 70
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_remove_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 71
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_decrement_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 72
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 74
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 75
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 76
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_hostid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 77
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_stats_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_engine, ptr %3, i32 0, i32 70
  store ptr @clamav_stats_add_sample, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cl_engine, ptr %5, i32 0, i32 73
  store ptr @clamav_stats_submit, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
