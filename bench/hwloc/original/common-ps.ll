target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"/proc/%ld/cmdline\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/%ld/comm\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"/proc/%ld/status\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Uid:\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/%ld/task\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/%ld/comm\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"mpirank\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"OMPI_COMM_WORLD_RANK\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@__const.hwloc_ps_pidcmd.envs = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"env=\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"/proc/%ld/task/%s/children\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"/proc/%ld/environ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc_ps_process, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @hwloc_pid_from_number(ptr noundef %10, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %498

38:                                               ; preds = %4
  %39 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %498

43:                                               ; preds = %38
  store i32 36, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hwloc_ps_process, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str, i64 noundef %52) #9
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 (ptr, i32, ...) @open(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %59) #9
  br label %496

60:                                               ; preds = %43
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_ps_process, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @read(i32 noundef %61, ptr noundef %64, i64 noundef 63)
  store i64 %65, ptr %15, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @close(i32 noundef %66)
  %68 = load i64, ptr %15, align 8
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %71) #9
  br label %496

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hwloc_ps_process, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %172

80:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.hwloc_ps_process, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %83, ptr noundef @.str.1, i64 noundef %86) #9
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, i32, ...) @open(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %80
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %95 = call i64 @read(i32 noundef %93, ptr noundef %94, i64 noundef 15)
  store i64 %95, ptr %15, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = load i64, ptr %15, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load i64, ptr %15, align 8
  %104 = icmp sgt i64 %103, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i64, ptr %15, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i64, ptr %15, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %105, %100
  br label %117

117:                                              ; preds = %116, %92
  br label %161

118:                                              ; preds = %80
  store ptr null, ptr %18, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %12, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.hwloc_ps_process, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %121, ptr noundef @.str.2, i64 noundef %124) #9
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 (ptr, i32, ...) @open(ptr noundef %126, i32 noundef 0)
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %118
  %131 = load i32, ptr %14, align 4
  %132 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %133 = call i64 @read(i32 noundef %131, ptr noundef %132, i64 noundef 31)
  store i64 %133, ptr %15, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @close(i32 noundef %134)
  %136 = load i64, ptr %15, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %130
  %139 = load i64, ptr %15, align 8
  %140 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %142 = call ptr @strchr(ptr noundef %141, i32 noundef 40) #10
  store ptr %142, ptr %18, align 8
  %143 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %144 = call ptr @strchr(ptr noundef %143, i32 noundef 41) #10
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 31
  store ptr %148, ptr %19, align 8
  br label %149

149:                                              ; preds = %147, %138
  %150 = load ptr, ptr %19, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %18, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 16, ptr noundef @.str.3, ptr noundef %156) #9
  br label %158

158:                                              ; preds = %153, %149
  br label %159

159:                                              ; preds = %158, %130
  br label %160

160:                                              ; preds = %159, %118
  br label %161

161:                                              ; preds = %160, %117
  %162 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %163 = load i8, ptr %162, align 16
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.hwloc_ps_process, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef 64, ptr noundef @.str.3, ptr noundef %169) #9
  br label %171

171:                                              ; preds = %165, %161
  br label %172

172:                                              ; preds = %171, %72
  %173 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %173) #9
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.hwloc_ps_process, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [1024 x i8], ptr %175, i64 0, i64 0
  store i8 0, ptr %176, align 8
  %177 = load i64, ptr %9, align 8
  %178 = and i64 %177, 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %219

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.hwloc_ps_process, ptr %181, i32 0, i32 4
  store i64 -1, ptr %182, align 8
  store i32 35, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = zext i32 %183 to i64
  %185 = call noalias ptr @malloc(i64 noundef %184) #8
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %12, align 4
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.hwloc_ps_process, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %188, ptr noundef @.str.4, i64 noundef %191) #9
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 (ptr, i32, ...) @open(ptr noundef %193, i32 noundef 0)
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %14, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %180
  %198 = load i32, ptr %14, align 4
  %199 = call i64 @read(i32 noundef %198, ptr noundef %20, i64 noundef 1024)
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 1023
  store i8 0, ptr %202, align 1
  %203 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %204 = call ptr @strstr(ptr noundef %203, ptr noundef @.str.5) #10
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = call i64 @strtoul(ptr noundef %209, ptr noundef null, i32 noundef 0) #9
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.hwloc_ps_process, ptr %211, i32 0, i32 4
  store i64 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %201
  %214 = load i32, ptr %14, align 4
  %215 = call i32 @close(i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %197
  br label %217

217:                                              ; preds = %216, %180
  %218 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %218) #9
  br label %219

219:                                              ; preds = %217, %172
  %220 = load i64, ptr %9, align 8
  %221 = and i64 %220, 1
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %455

223:                                              ; preds = %219
  store i32 33, ptr %12, align 4
  %224 = load i32, ptr %12, align 4
  %225 = zext i32 %224 to i64
  %226 = call noalias ptr @malloc(i64 noundef %225) #8
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %12, align 4
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.hwloc_ps_process, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %227, i64 noundef %229, ptr noundef @.str.6, i64 noundef %232) #9
  %234 = load ptr, ptr %13, align 8
  %235 = call ptr @opendir(ptr noundef %234)
  store ptr %235, ptr %22, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %453

238:                                              ; preds = %223
  store i32 0, ptr %26, align 4
  br label %239

239:                                              ; preds = %252, %251, %238
  %240 = load ptr, ptr %22, align 8
  %241 = call ptr @readdir(ptr noundef %240)
  store ptr %241, ptr %23, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.dirent, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 0
  %247 = call i64 @strtol(ptr noundef %246, ptr noundef %25, i32 noundef 10) #9
  store i64 %247, ptr %24, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %239, !llvm.loop !4

252:                                              ; preds = %243
  %253 = load i32, ptr %26, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %26, align 4
  br label %239, !llvm.loop !4

255:                                              ; preds = %239
  %256 = load i32, ptr %26, align 4
  %257 = icmp ugt i32 %256, 1
  br i1 %257, label %258, label %450

258:                                              ; preds = %255
  %259 = load i32, ptr %26, align 4
  %260 = zext i32 %259 to i64
  %261 = call noalias ptr @calloc(i64 noundef %260, i64 noundef 40) #11
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.hwloc_ps_process, ptr %262, i32 0, i32 8
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.hwloc_ps_process, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %448

268:                                              ; preds = %258
  %269 = load ptr, ptr %22, align 8
  call void @rewinddir(ptr noundef %269) #9
  store i32 0, ptr %27, align 4
  br label %270

270:                                              ; preds = %446, %282, %268
  %271 = load ptr, ptr %22, align 8
  %272 = call ptr @readdir(ptr noundef %271)
  store ptr %272, ptr %23, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %447

274:                                              ; preds = %270
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.dirent, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds [256 x i8], ptr %276, i64 0, i64 0
  %278 = call i64 @strtol(ptr noundef %277, ptr noundef %25, i32 noundef 10) #9
  store i64 %278, ptr %24, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load i8, ptr %279, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  br label %270, !llvm.loop !6

283:                                              ; preds = %274
  %284 = load i64, ptr %24, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.hwloc_ps_process, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %27, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %290, i32 0, i32 0
  store i64 %284, ptr %291, align 8
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  %294 = add i32 %293, 21
  %295 = add i32 %294, 1
  %296 = add i32 %295, 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %29, align 4
  %298 = load i32, ptr %29, align 4
  %299 = zext i32 %298 to i64
  %300 = call noalias ptr @malloc(i64 noundef %299) #8
  store ptr %300, ptr %28, align 8
  %301 = load ptr, ptr %28, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %377

303:                                              ; preds = %283
  %304 = load ptr, ptr %28, align 8
  %305 = load i32, ptr %29, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %24, align 8
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef %306, ptr noundef @.str.7, ptr noundef %307, i64 noundef %308) #9
  %310 = load ptr, ptr %28, align 8
  %311 = call i32 (ptr, i32, ...) @open(ptr noundef %310, i32 noundef 2)
  store i32 %311, ptr %30, align 4
  %312 = load i32, ptr %30, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %375

314:                                              ; preds = %303
  %315 = load i32, ptr %30, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.hwloc_ps_process, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %27, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 0, i64 0
  %324 = call i64 @read(i32 noundef %315, ptr noundef %323, i64 noundef 16)
  store i64 %324, ptr %15, align 8
  %325 = load i32, ptr %30, align 4
  %326 = call i32 @close(i32 noundef %325)
  %327 = load i64, ptr %15, align 8
  %328 = icmp sle i64 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %314
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.hwloc_ps_process, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %27, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds [16 x i8], ptr %336, i64 0, i64 0
  store i8 0, ptr %337, align 4
  br label %352

338:                                              ; preds = %314
  %339 = load i64, ptr %15, align 8
  %340 = icmp ult i64 %339, 16
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.hwloc_ps_process, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %27, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %15, align 8
  %350 = getelementptr inbounds [16 x i8], ptr %348, i64 0, i64 %349
  store i8 0, ptr %350, align 1
  br label %351

351:                                              ; preds = %341, %338
  br label %352

352:                                              ; preds = %351, %329
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.hwloc_ps_process, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %27, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [16 x i8], ptr %359, i64 0, i64 15
  store i8 0, ptr %360, align 1
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.hwloc_ps_process, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %27, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [16 x i8], ptr %367, i64 0, i64 0
  %369 = call ptr @strchr(ptr noundef %368, i32 noundef 10) #10
  store ptr %369, ptr %25, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %352
  %373 = load ptr, ptr %25, align 8
  store i8 0, ptr %373, align 1
  br label %374

374:                                              ; preds = %372, %352
  br label %375

375:                                              ; preds = %374, %303
  %376 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %376) #9
  br label %377

377:                                              ; preds = %375, %283
  %378 = load i64, ptr %9, align 8
  %379 = and i64 %378, 2
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  %382 = load ptr, ptr %6, align 8
  %383 = load i64, ptr %24, align 8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %11, align 8
  %386 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %382, i32 noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  br label %435

389:                                              ; preds = %381
  br label %399

390:                                              ; preds = %377
  %391 = load ptr, ptr %6, align 8
  %392 = load i64, ptr %24, align 8
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %11, align 8
  %395 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %391, i32 noundef %393, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %435

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %389
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = call i32 @hwloc_bitmap_and(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  %404 = load ptr, ptr %11, align 8
  %405 = call i32 @hwloc_bitmap_iszero(ptr noundef %404) #10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %435

408:                                              ; preds = %399
  %409 = load ptr, ptr %11, align 8
  %410 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %409)
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.hwloc_ps_process, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %27, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %416, i32 0, i32 1
  store ptr %410, ptr %417, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @hwloc_bitmap_isequal(ptr noundef %418, ptr noundef %419) #10
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %408
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.hwloc_ps_process, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %27, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %428, i32 0, i32 2
  store i32 1, ptr %429, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.hwloc_ps_process, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %422, %408
  br label %435

435:                                              ; preds = %434, %407, %397, %388
  %436 = load i32, ptr %27, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %27, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.hwloc_ps_process, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4
  %442 = load i32, ptr %27, align 4
  %443 = load i32, ptr %26, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  br label %447

446:                                              ; preds = %435
  br label %270, !llvm.loop !6

447:                                              ; preds = %445, %270
  br label %449

448:                                              ; preds = %258
  br label %449

449:                                              ; preds = %448, %447
  br label %450

450:                                              ; preds = %449, %255
  %451 = load ptr, ptr %22, align 8
  %452 = call i32 @closedir(ptr noundef %451)
  br label %453

453:                                              ; preds = %450, %223
  %454 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %454) #9
  br label %455

455:                                              ; preds = %453, %219
  %456 = load i64, ptr %9, align 8
  %457 = and i64 %456, 2
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %455
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 0)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  br label %496

466:                                              ; preds = %459
  br label %475

467:                                              ; preds = %455
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %10, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = call i32 @hwloc_get_proc_cpubind(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef 0)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  br label %496

474:                                              ; preds = %467
  br label %475

475:                                              ; preds = %474, %466
  %476 = load ptr, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = call i32 @hwloc_bitmap_and(ptr noundef %476, ptr noundef %477, ptr noundef %478)
  %480 = load ptr, ptr %11, align 8
  %481 = call i32 @hwloc_bitmap_iszero(ptr noundef %480) #10
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %496

484:                                              ; preds = %475
  %485 = load ptr, ptr %11, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 @hwloc_bitmap_isequal(ptr noundef %485, ptr noundef %486) #10
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.hwloc_ps_process, ptr %491, i32 0, i32 5
  store i32 %490, ptr %492, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.hwloc_ps_process, ptr %494, i32 0, i32 3
  store ptr %493, ptr %495, align 8
  store i32 0, ptr %5, align 4
  br label %498

496:                                              ; preds = %483, %473, %465, %70, %58
  %497 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %497)
  store i32 -1, ptr %5, align 4
  br label %498

498:                                              ; preds = %496, %484, %42, %37
  %499 = load i32, ptr %5, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

declare noalias ptr @hwloc_bitmap_alloc() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #3

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #5

declare i32 @closedir(ptr noundef) #1

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_pidcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.hwloc_ps_pidcmd.envs, i64 32, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  call void @hwloc_ps_pidcmd_from_env(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.13, i64 noundef 4) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  call void @hwloc_ps_pidcmd_from_env(ptr noundef %23, i32 noundef 1, ptr noundef %8)
  br label %65

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = add i64 %26, 1
  %28 = add i64 %27, 5
  %29 = add i64 %28, 2
  %30 = add i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_ps_process, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.14, ptr noundef %33, i32 noundef %37) #9
  %39 = load ptr, ptr %5, align 8
  %40 = call noalias ptr @popen(ptr noundef %39, ptr noundef @.str.15)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hwloc_ps_process, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [1024 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @fgets(ptr noundef %46, i32 noundef 1024, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.hwloc_ps_process, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [1024 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 10) #10
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %50
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @pclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %24
  %64 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %63, %20, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @hwloc_ps_pidcmd_from_env(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [65536 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_ps_process, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 64, ptr noundef @.str.18, i64 noundef %15) #9
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.15)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %62

22:                                               ; preds = %3
  %23 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef 65534, ptr noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i64, ptr %10, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %62

31:                                               ; preds = %22
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %59, %31
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %55 = call i32 @hwloc_ps_pidcmd__from_env(ptr noundef %42, ptr noundef %47, i64 noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %62

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %37, !llvm.loop !7

62:                                               ; preds = %57, %37, %30, %21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_ps_free_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_ps_process, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_ps_process, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_ps_process, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hwloc_ps_process, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @hwloc_bitmap_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %9, !llvm.loop !8

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hwloc_ps_process, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.hwloc_ps_process, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @hwloc_bitmap_free(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hwloc_ps_process, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = call ptr @opendir(ptr noundef @.str.16)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %83

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %79, %38, %25
  %27 = load ptr, ptr %16, align 8
  %28 = call ptr @readdir(ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %20, i32 noundef 10) #9
  store i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %26, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i64, ptr %19, align 8
  %41 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 6
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 7
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call i32 @hwloc_ps_read_process(ptr noundef %46, ptr noundef %47, ptr noundef %18, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %79

52:                                               ; preds = %39
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 1
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @strstr(ptr noundef %57, ptr noundef %58) #10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %79

62:                                               ; preds = %55, %52
  %63 = load i64, ptr %15, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.hwloc_ps_process, ptr %18, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %15, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69, %65, %62
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  call void %76(ptr noundef %77, ptr noundef %18, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %74, %61, %51
  call void @hwloc_ps_free_process(ptr noundef %18)
  br label %26, !llvm.loop !9

80:                                               ; preds = %26
  %81 = load ptr, ptr %16, align 8
  %82 = call i32 @closedir(ptr noundef %81)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %24
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.hwloc_ps_process, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [512 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 7
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = call i32 @hwloc_ps_read_process(ptr noundef %33, ptr noundef %34, ptr noundef %17, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %66

39:                                               ; preds = %8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 1
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @strstr(ptr noundef %44, ptr noundef %45) #10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %66

49:                                               ; preds = %42, %39
  %50 = load i64, ptr %16, align 8
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %16, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56, %52, %49
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  call void %63(ptr noundef %64, ptr noundef %17, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %61, %48, %38
  call void @hwloc_ps_free_process(ptr noundef %17)
  %67 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %68 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 512, ptr noundef @.str.6, i64 noundef %69) #9
  %71 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %72 = call ptr @opendir(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %124

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %120, %92, %75
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @readdir(ptr noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  %81 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %82 = getelementptr inbounds %struct.hwloc_ps_process, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.dirent, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 512, ptr noundef @.str.17, i64 noundef %83, ptr noundef %86) #9
  %88 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str.15)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  br label %76, !llvm.loop !10

93:                                               ; preds = %80
  %94 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %95 = load ptr, ptr %22, align 8
  %96 = call i64 @fread(ptr noundef %94, i64 noundef 1, i64 noundef 4095, ptr noundef %95)
  store i64 %96, ptr %24, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call i32 @fclose(ptr noundef %97)
  %99 = load i64, ptr %24, align 8
  %100 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %109, %93
  %103 = load ptr, ptr %23, align 8
  %104 = call i64 @strtoul(ptr noundef %103, ptr noundef %25, i32 noundef 10) #9
  store i64 %104, ptr %26, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %26, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = call i32 @hwloc_ps_foreach_child(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %25, align 8
  store ptr %119, ptr %23, align 8
  br label %102

120:                                              ; preds = %108
  br label %76, !llvm.loop !10

121:                                              ; preds = %76
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @closedir(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %66
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_ps_pidcmd__from_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load ptr, ptr %10, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hwloc_ps_process, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @strncpy(ptr noundef %26, ptr noundef %27, i64 noundef 1024) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_ps_process, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 1023
  store i8 0, ptr %31, align 1
  store i32 0, ptr %5, align 4
  br label %40

32:                                               ; preds = %17
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @strlen(ptr noundef %33) #10
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %10, align 8
  br label %13, !llvm.loop !11

39:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

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
