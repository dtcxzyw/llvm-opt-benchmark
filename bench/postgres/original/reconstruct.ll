target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rfile = type { ptr, i32, i64, i32, ptr, i32, i32, i64 }
%struct.manifest_data = type { ptr, ptr, ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s/%s/INCREMENTAL.%s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"could not stat \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\22%s\22 contains no entry for \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"would have read %u blocks from \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"read %u blocks from \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"file \22%s\22 is too short: expected %llu, found %llu\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"file \22%s\22 has bad incremental magic number (0x%x not 0x%x)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has block count %u in excess of segment size %u\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"file \22%s\22 has truncation block length %u in excess of segment size %u\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"could not read file \22%s\22: read only %d of %d bytes\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"would reconstruct \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"reconstructing \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" %u:zero\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" %u-%u:zero\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" %u:%s@%lu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" %u-%u:%s@%lu\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"reconstruction plan:%s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.22 = private unnamed_addr constant [66 x i8] c"could not read file \22%s\22: read only %d of %d bytes at offset %llu\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"would have zero-filled %u blocks\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"zero-filled %u blocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reconstruct_from_incremental_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.pg_checksum_context, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1024 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca %struct.stat, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  %49 = zext i1 %11 to i8
  store i8 %49, ptr %25, align 1
  %50 = zext i1 %12 to i8
  store i8 %50, ptr %26, align 1
  store ptr null, ptr %28, align 8
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %33, align 4
  store i8 1, ptr %34, align 1
  store i32 -1, ptr %35, align 4
  store ptr null, ptr %36, align 8
  %52 = load i32, ptr %18, align 4
  %53 = add i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @pg_malloc0(i64 noundef %55)
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @make_incremental_rfile(ptr noundef %57)
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = call i32 @find_reconstructed_block_length(ptr noundef %64)
  store i32 %65, ptr %31, align 4
  %66 = load i32, ptr %31, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call ptr @pg_malloc0(i64 noundef %68)
  store ptr %69, ptr %29, align 8
  %70 = load i32, ptr %31, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call ptr @pg_malloc0(i64 noundef %72)
  store ptr %73, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %74

74:                                               ; preds = %104, %13
  %75 = load i32, ptr %32, align 4
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.rfile, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.rfile, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %32, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %38, align 4
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr %38, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.rfile, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %32, align 4
  %97 = mul i32 %96, 8192
  %98 = zext i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = load ptr, ptr %30, align 8
  %101 = load i32, ptr %38, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i64, ptr %100, i64 %102
  store i64 %99, ptr %103, align 8
  store i8 0, ptr %34, align 1
  br label %104

104:                                              ; preds = %80
  %105 = load i32, ptr %32, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %32, align 4
  br label %74, !llvm.loop !5

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %267, %107
  %109 = load i32, ptr %33, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %268

112:                                              ; preds = %108
  %113 = load i32, ptr %33, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %33, align 4
  %115 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %33, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 1024, ptr noundef @.str, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %125 = call ptr @make_rfile(ptr noundef %124, i1 noundef zeroext true)
  store ptr %125, ptr %40, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %112
  %128 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %33, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %128, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %138 = call ptr @make_incremental_rfile(ptr noundef %137)
  store ptr %138, ptr %40, align 8
  br label %139

139:                                              ; preds = %127, %112
  %140 = load ptr, ptr %40, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %33, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %40, align 8
  %146 = getelementptr inbounds %struct.rfile, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %219

149:                                              ; preds = %139
  %150 = load ptr, ptr %40, align 8
  %151 = getelementptr inbounds %struct.rfile, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @fstat(i32 noundef %152, ptr noundef %41) #7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds %struct.rfile, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %159)
  call void @exit(i32 noundef 1) #8
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %149
  %162 = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 8
  %163 = load i64, ptr %162, align 8
  %164 = sdiv i64 %163, 8192
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %166

166:                                              ; preds = %197, %161
  %167 = load i32, ptr %42, align 4
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.rfile, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %42, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load i32, ptr %42, align 4
  %181 = load i32, ptr %43, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load ptr, ptr %40, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = load i32, ptr %42, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  store ptr %184, ptr %188, align 8
  %189 = load i32, ptr %42, align 4
  %190 = mul i32 %189, 8192
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %42, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr i64, ptr %192, i64 %194
  store i64 %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %183, %179, %172
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %42, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %42, align 4
  br label %166, !llvm.loop !7

200:                                              ; preds = %166
  %201 = load i8, ptr %34, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct.rfile, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %44, align 8
  %208 = load i64, ptr %44, align 8
  %209 = mul i64 %208, 8192
  store i64 %209, ptr %44, align 8
  %210 = load i64, ptr %44, align 8
  %211 = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = load ptr, ptr %40, align 8
  store ptr %215, ptr %36, align 8
  %216 = load i32, ptr %33, align 4
  store i32 %216, ptr %35, align 4
  br label %217

217:                                              ; preds = %214, %203
  br label %218

218:                                              ; preds = %217, %200
  br label %268

219:                                              ; preds = %139
  store i32 0, ptr %32, align 4
  br label %220

220:                                              ; preds = %264, %219
  %221 = load i32, ptr %32, align 4
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds %struct.rfile, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %226, label %267

226:                                              ; preds = %220
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds %struct.rfile, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %32, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %45, align 4
  %234 = load i32, ptr %45, align 4
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct.rfile, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %226
  %240 = load ptr, ptr %29, align 8
  %241 = load i32, ptr %45, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  %247 = load ptr, ptr %40, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = load i32, ptr %45, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr inbounds %struct.rfile, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = load i32, ptr %32, align 4
  %256 = mul i32 %255, 8192
  %257 = zext i32 %256 to i64
  %258 = add i64 %254, %257
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr %45, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr i64, ptr %259, i64 %261
  store i64 %258, ptr %262, align 8
  store i8 0, ptr %34, align 1
  br label %263

263:                                              ; preds = %246, %239, %226
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %32, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %32, align 4
  br label %220, !llvm.loop !8

267:                                              ; preds = %220
  br label %108

268:                                              ; preds = %218, %111
  %269 = load i32, ptr %35, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %329

271:                                              ; preds = %268
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr %35, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %329

278:                                              ; preds = %271
  %279 = load i32, ptr %22, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %329

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr %35, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.manifest_data, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = call ptr @manifest_files_lookup(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %46, align 8
  %291 = load ptr, ptr %46, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %303

293:                                              ; preds = %281
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr %35, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, ptr noundef %298)
  store ptr %299, ptr %47, align 8
  %300 = load ptr, ptr %47, align 8
  %301 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.4, ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %302)
  br label %328

303:                                              ; preds = %281
  %304 = load ptr, ptr %46, align 8
  %305 = getelementptr inbounds %struct.manifest_file, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %22, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %327

309:                                              ; preds = %303
  %310 = load ptr, ptr %46, align 8
  %311 = getelementptr inbounds %struct.manifest_file, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %23, align 8
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = call ptr @pg_malloc(i64 noundef %316)
  %318 = load ptr, ptr %24, align 8
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct.manifest_file, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %323, i64 %326, i1 false)
  store i32 0, ptr %22, align 4
  br label %327

327:                                              ; preds = %309, %303
  br label %328

328:                                              ; preds = %327, %293
  br label %329

329:                                              ; preds = %328, %278, %271, %268
  %330 = load i32, ptr %22, align 4
  %331 = call i32 @pg_checksum_init(ptr noundef %37, i32 noundef %330)
  %332 = load ptr, ptr %36, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %329
  %335 = load ptr, ptr %36, align 8
  %336 = getelementptr inbounds %struct.rfile, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = load i8, ptr %26, align 1
  %340 = trunc i8 %339 to i1
  call void @copy_file(ptr noundef %337, ptr noundef %338, ptr noundef %37, i1 noundef zeroext %340)
  br label %356

341:                                              ; preds = %329
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %31, align 4
  %345 = load ptr, ptr %29, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = load i8, ptr %25, align 1
  %348 = trunc i8 %347 to i1
  %349 = load i8, ptr %26, align 1
  %350 = trunc i8 %349 to i1
  call void @write_reconstructed_file(ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %37, i1 noundef zeroext %348, i1 noundef zeroext %350)
  %351 = load i32, ptr %18, align 4
  %352 = add i32 %351, 1
  %353 = load ptr, ptr %27, align 8
  %354 = load i8, ptr %26, align 1
  %355 = trunc i8 %354 to i1
  call void @debug_reconstruction(i32 noundef %352, ptr noundef %353, i1 noundef zeroext %355)
  br label %356

356:                                              ; preds = %341, %334
  %357 = load i32, ptr %22, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = call ptr @pg_malloc(i64 noundef 64)
  %361 = load ptr, ptr %24, align 8
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @pg_checksum_final(ptr noundef %37, ptr noundef %363)
  %365 = load ptr, ptr %23, align 8
  store i32 %364, ptr %365, align 4
  br label %366

366:                                              ; preds = %359, %356
  store i32 0, ptr %32, align 4
  br label %367

367:                                              ; preds = %405, %366
  %368 = load i32, ptr %32, align 4
  %369 = load i32, ptr %18, align 4
  %370 = icmp ule i32 %368, %369
  br i1 %370, label %371, label %408

371:                                              ; preds = %367
  %372 = load ptr, ptr %27, align 8
  %373 = load i32, ptr %32, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %48, align 8
  %377 = load ptr, ptr %48, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  br label %405

380:                                              ; preds = %371
  %381 = load ptr, ptr %48, align 8
  %382 = getelementptr inbounds %struct.rfile, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = call i32 @close(i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %48, align 8
  %389 = getelementptr inbounds %struct.rfile, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %390)
  call void @exit(i32 noundef 1) #8
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %380
  %393 = load ptr, ptr %48, align 8
  %394 = getelementptr inbounds %struct.rfile, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %48, align 8
  %399 = getelementptr inbounds %struct.rfile, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  call void @pfree(ptr noundef %400)
  br label %401

401:                                              ; preds = %397, %392
  %402 = load ptr, ptr %48, align 8
  %403 = getelementptr inbounds %struct.rfile, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  call void @pg_free(ptr noundef %404)
  br label %405

405:                                              ; preds = %401, %379
  %406 = load i32, ptr %32, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %32, align 4
  br label %367, !llvm.loop !9

408:                                              ; preds = %367
  %409 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %409)
  %410 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %410)
  %411 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %411)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_incremental_rfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @make_rfile(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @read_bytes(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, -743563507
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %12, i32 noundef %13, i32 noundef -743563507)
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rfile, ptr %17, i32 0, i32 3
  call void @read_bytes(ptr noundef %16, ptr noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rfile, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 131072
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rfile, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %25, i32 noundef %28, i32 noundef 131072)
  call void @exit(i32 noundef 1) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rfile, ptr %32, i32 0, i32 5
  call void @read_bytes(ptr noundef %31, ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rfile, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 131072
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rfile, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %40, i32 noundef %43, i32 noundef 131072)
  call void @exit(i32 noundef 1) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rfile, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.rfile, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call ptr @pg_malloc0(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.rfile, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.rfile, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rfile, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = trunc i64 %67 to i32
  call void @read_bytes(ptr noundef %59, ptr noundef %62, i32 noundef %68)
  br label %69

69:                                               ; preds = %50, %45
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rfile, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = add i64 12, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.rfile, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @find_reconstructed_block_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rfile, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rfile, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rfile, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rfile, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %8, !llvm.loop !10

37:                                               ; preds = %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_rfile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = call ptr @pg_malloc0(i64 noundef 56)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @pstrdup(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rfile, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rfile, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %33

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %29)
  call void @exit(i32 noundef 1) #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @write_reconstructed_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.StringInfoData, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [8192 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %165

32:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %33 = load i8, ptr %16, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @__pg_log_level, align 4
  %38 = icmp ule i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.pg_checksum_context, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @pg_checksum_type_name(i32 noundef %49)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.15, ptr noundef %45, i32 noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %36
  br label %52

52:                                               ; preds = %51
  br label %71

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @__pg_log_level, align 4
  %56 = icmp ule i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.pg_checksum_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @pg_checksum_type_name(i32 noundef %67)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.16, ptr noundef %63, i32 noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  call void @initStringInfo(ptr noundef %20)
  br label %72

72:                                               ; preds = %161, %95, %71
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %162

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %22, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %23, align 8
  %82 = load i32, ptr %22, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %11, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %22, align 4
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %87, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %72, !llvm.loop !11

98:                                               ; preds = %86, %76
  %99 = load ptr, ptr %23, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.17, i32 noundef %106)
  br label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.18, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %105
  br label %137

111:                                              ; preds = %98
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.rfile, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %22, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.19, i32 noundef %116, ptr noundef %119, i64 noundef %124)
  br label %136

125:                                              ; preds = %111
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %22, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.rfile, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %22, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.20, i32 noundef %126, i32 noundef %127, ptr noundef %130, i64 noundef %135)
  br label %136

136:                                              ; preds = %125, %115
  br label %137

137:                                              ; preds = %136, %110
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %22, align 4
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 1024
  br i1 %146, label %147, label %161

147:                                              ; preds = %143, %137
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @__pg_log_level, align 4
  %150 = icmp ule i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.21, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %148
  br label %160

160:                                              ; preds = %159
  call void @resetStringInfo(ptr noundef %20)
  br label %161

161:                                              ; preds = %160, %143
  br label %72, !llvm.loop !11

162:                                              ; preds = %72
  %163 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %8
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @pg_file_create_mode, align 4
  %171 = call i32 (ptr, i32, ...) @open(ptr noundef %169, i32 noundef 194, i32 noundef %170)
  store i32 %171, ptr %17, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %175)
  call void @exit(i32 noundef 1) #8
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %168, %165
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %298, %177
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %301

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %18, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %223

193:                                              ; preds = %182
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.rfile, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.rfile, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 8192
  %207 = icmp sgt i64 %200, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %193
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.rfile, ptr %209, i32 0, i32 7
  %211 = load i64, ptr %210, align 8
  br label %219

212:                                              ; preds = %193
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 8192
  br label %219

219:                                              ; preds = %212, %208
  %220 = phi i64 [ %211, %208 ], [ %218, %212 ]
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds %struct.rfile, ptr %221, i32 0, i32 7
  store i64 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %190
  %224 = load i8, ptr %16, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %298

227:                                              ; preds = %223
  %228 = load ptr, ptr %25, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %231, i8 0, i64 8192, i1 false)
  br label %269

232:                                              ; preds = %227
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.rfile, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %18, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @pread(i32 noundef %235, ptr noundef %236, i64 noundef 8192, i64 noundef %241)
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %27, align 4
  %244 = load i32, ptr %27, align 4
  %245 = icmp ne i32 %244, 8192
  br i1 %245, label %246, label %268

246:                                              ; preds = %232
  %247 = load i32, ptr %27, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.rfile, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %253)
  call void @exit(i32 noundef 1) #8
  unreachable

254:                                              ; No predecessors!
  br label %267

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %struct.rfile, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %27, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %18, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %259, i32 noundef %260, i32 noundef 8192, i64 noundef %265)
  call void @exit(i32 noundef 1) #8
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %254
  br label %268

268:                                              ; preds = %267, %232
  br label %269

269:                                              ; preds = %268, %230
  %270 = load i32, ptr %17, align 4
  %271 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %272 = call i64 @write(i32 noundef %270, ptr noundef %271, i64 noundef 8192)
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %26, align 4
  %274 = icmp ne i32 %273, 8192
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  %276 = load i32, ptr %26, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %280)
  call void @exit(i32 noundef 1) #8
  unreachable

281:                                              ; No predecessors!
  br label %287

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %26, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %284, i32 noundef %285, i32 noundef 8192)
  call void @exit(i32 noundef 1) #8
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %281
  br label %288

288:                                              ; preds = %287, %269
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %291 = call i32 @pg_checksum_update(ptr noundef %289, ptr noundef %290, i64 noundef 8192)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %295)
  call void @exit(i32 noundef 1) #8
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %288
  br label %298

298:                                              ; preds = %297, %226
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %18, align 4
  br label %178, !llvm.loop !12

301:                                              ; preds = %178
  %302 = load i32, ptr %19, align 4
  %303 = icmp ugt i32 %302, 0
  br i1 %303, label %304, label %334

304:                                              ; preds = %301
  %305 = load i8, ptr %16, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @__pg_log_level, align 4
  %310 = icmp ule i32 %309, 1
  %311 = zext i1 %310 to i32
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load i32, ptr %19, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, i32 noundef %317)
  br label %318

318:                                              ; preds = %316, %308
  br label %319

319:                                              ; preds = %318
  br label %333

320:                                              ; preds = %304
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @__pg_log_level, align 4
  %323 = icmp ule i32 %322, 1
  %324 = zext i1 %323 to i32
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load i32, ptr %19, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, i32 noundef %330)
  br label %331

331:                                              ; preds = %329, %321
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %319
  br label %334

334:                                              ; preds = %333, %301
  %335 = load i32, ptr %17, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = load i32, ptr %17, align 4
  %339 = call i32 @close(i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %343)
  call void @exit(i32 noundef 1) #8
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %337, %334
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @debug_reconstruction(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %104, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %107

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %104

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rfile, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %104

30:                                               ; preds = %24
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @__pg_log_level, align 4
  %36 = icmp ule i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rfile, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.rfile, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.6, i32 noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %49
  br label %69

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @__pg_log_level, align 4
  %54 = icmp ule i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rfile, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.rfile, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.7, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.rfile, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @fstat(i32 noundef %75, ptr noundef %9) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.rfile, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %82)
  call void @exit(i32 noundef 1) #8
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %72
  %85 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.rfile, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.rfile, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.rfile, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %95, i64 noundef %98, i64 noundef %100)
  call void @exit(i32 noundef 1) #8
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %69
  br label %104

104:                                              ; preds = %103, %29, %23
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %11, !llvm.loop !13

107:                                              ; preds = %11
  ret void
}

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rfile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rfile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %26)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; No predecessors!
  br label %36

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rfile, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  call void @exit(i32 noundef 1) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @pg_checksum_type_name(i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
