target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ps_files = type { ptr, ptr, i64, i64, i32, i32 }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"files\00", align 1
@ps_mod_files = hidden constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_files, ptr @ps_close_files, ptr @ps_read_files, ptr @ps_write_files, ptr @ps_delete_files, ptr @ps_gc_files, ptr @ps_create_sid_files, ptr @ps_validate_sid_files, ptr @ps_update_timestamp_files }, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"The first parameter in session.save_path is invalid\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The second parameter in session.save_path is invalid\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Read failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Read returned less bytes than requested\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"Session ID is too long or contains illegal characters. Only the A-Z, a-z, 0-9, \22-\22, and \22,\22 characters are allowed\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Failed to create session data file path. Too short session ID, invalid save_path or path length exceeds %d characters\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Session data file is not created by your uid\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"fcntl(%d, F_SETFD, FD_CLOEXEC) failed: %s (%d)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"open(%s, O_RDWR) failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Write failed: %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Write wrote less bytes than requested\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sess_\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ps_files_cleanup_dir: opendir(%s) failed: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ps_files_cleanup_dir: dirname(%s) is too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i64 0, ptr %22, align 8
  store i32 384, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = call ptr @php_get_temporary_directory()
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @php_check_open_basedir(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %13, align 4
  br label %567

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 59) #11
  store ptr %38, ptr %18, align 8
  br label %39

39:                                               ; preds = %55, %35
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %21, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 59) #11
  store ptr %51, ptr %18, align 8
  %52 = load i32, ptr %21, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %56

55:                                               ; preds = %42
  br label %39

56:                                               ; preds = %54, %39
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %21, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load i32, ptr %21, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = call ptr @__errno_location() #12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %67 = load ptr, ptr %66, align 16
  %68 = call i64 @strtoll(ptr noundef %67, ptr noundef null, i32 noundef 10) #13
  store i64 %68, ptr %22, align 8
  %69 = call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1)
  store i32 -1, ptr %13, align 4
  br label %567

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, ptr %21, align 4
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #12
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strtoll(ptr noundef %80, ptr noundef null, i32 noundef 8) #13
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %23, align 4
  %83 = call ptr @__errno_location() #12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 34
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %23, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %23, align 4
  %91 = icmp sgt i32 %90, 4095
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86, %77
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %13, align 4
  br label %567

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %74
  %95 = load i32, ptr %21, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  %100 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #14
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ps_files, ptr %101, i32 0, i32 5
  store i32 -1, ptr %102, align 4
  %103 = load i64, ptr %22, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.ps_files, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %23, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.ps_files, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i64 @strlen(ptr noundef %110) #11
  store ptr %109, ptr %9, align 8
  store i64 %111, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %112 = load i64, ptr %10, align 8
  %113 = load i8, ptr %11, align 1
  %114 = trunc i8 %113 to i1
  store i64 %112, ptr %6, align 8
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %7, align 1
  %116 = load i8, ptr %7, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %94
  %119 = load i64, ptr %6, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = call noalias ptr @__zend_malloc(i64 noundef %124) #15
  br label %530

126:                                              ; preds = %94
  %127 = load i64, ptr %6, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = call i1 @llvm.is.constant.i64(i64 %132)
  br i1 %133, label %134, label %520

134:                                              ; preds = %126
  %135 = load i64, ptr %6, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_8() #13
  br label %518

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_16() #13
  br label %516

154:                                              ; preds = %144
  %155 = load i64, ptr %6, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 24
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_24() #13
  br label %514

164:                                              ; preds = %154
  %165 = load i64, ptr %6, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_32() #13
  br label %512

174:                                              ; preds = %164
  %175 = load i64, ptr %6, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 40
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_40() #13
  br label %510

184:                                              ; preds = %174
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 48
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_48() #13
  br label %508

194:                                              ; preds = %184
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 56
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_56() #13
  br label %506

204:                                              ; preds = %194
  %205 = load i64, ptr %6, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 64
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_64() #13
  br label %504

214:                                              ; preds = %204
  %215 = load i64, ptr %6, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 80
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_80() #13
  br label %502

224:                                              ; preds = %214
  %225 = load i64, ptr %6, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 96
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_96() #13
  br label %500

234:                                              ; preds = %224
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 112
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_112() #13
  br label %498

244:                                              ; preds = %234
  %245 = load i64, ptr %6, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 128
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_128() #13
  br label %496

254:                                              ; preds = %244
  %255 = load i64, ptr %6, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 160
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_160() #13
  br label %494

264:                                              ; preds = %254
  %265 = load i64, ptr %6, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 192
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_192() #13
  br label %492

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 224
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_224() #13
  br label %490

284:                                              ; preds = %274
  %285 = load i64, ptr %6, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 256
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_256() #13
  br label %488

294:                                              ; preds = %284
  %295 = load i64, ptr %6, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 320
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_320() #13
  br label %486

304:                                              ; preds = %294
  %305 = load i64, ptr %6, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 384
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_384() #13
  br label %484

314:                                              ; preds = %304
  %315 = load i64, ptr %6, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 448
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_448() #13
  br label %482

324:                                              ; preds = %314
  %325 = load i64, ptr %6, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 512
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_512() #13
  br label %480

334:                                              ; preds = %324
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 640
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_640() #13
  br label %478

344:                                              ; preds = %334
  %345 = load i64, ptr %6, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 768
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_768() #13
  br label %476

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 896
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_896() #13
  br label %474

364:                                              ; preds = %354
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1024
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1024() #13
  br label %472

374:                                              ; preds = %364
  %375 = load i64, ptr %6, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 1280
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1280() #13
  br label %470

384:                                              ; preds = %374
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 1536
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_1536() #13
  br label %468

394:                                              ; preds = %384
  %395 = load i64, ptr %6, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 1792
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_1792() #13
  br label %466

404:                                              ; preds = %394
  %405 = load i64, ptr %6, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2048
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_2048() #13
  br label %464

414:                                              ; preds = %404
  %415 = load i64, ptr %6, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 2560
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_2560() #13
  br label %462

424:                                              ; preds = %414
  %425 = load i64, ptr %6, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 3072
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_3072() #13
  br label %460

434:                                              ; preds = %424
  %435 = load i64, ptr %6, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 2093056
  br i1 %441, label %442, label %450

442:                                              ; preds = %434
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = call noalias ptr @_emalloc_large(i64 noundef %448) #15
  br label %458

450:                                              ; preds = %434
  %451 = load i64, ptr %6, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc_huge(i64 noundef %456) #15
  br label %458

458:                                              ; preds = %450, %442
  %459 = phi ptr [ %449, %442 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %432
  %461 = phi ptr [ %433, %432 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %422
  %463 = phi ptr [ %423, %422 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %412
  %465 = phi ptr [ %413, %412 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %402
  %467 = phi ptr [ %403, %402 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %392
  %469 = phi ptr [ %393, %392 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %382
  %471 = phi ptr [ %383, %382 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %372
  %473 = phi ptr [ %373, %372 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %362
  %475 = phi ptr [ %363, %362 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %352
  %477 = phi ptr [ %353, %352 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %342
  %479 = phi ptr [ %343, %342 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %332
  %481 = phi ptr [ %333, %332 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %322
  %483 = phi ptr [ %323, %322 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %312
  %485 = phi ptr [ %313, %312 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %302
  %487 = phi ptr [ %303, %302 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %292
  %489 = phi ptr [ %293, %292 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %282
  %491 = phi ptr [ %283, %282 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %272
  %493 = phi ptr [ %273, %272 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %262
  %495 = phi ptr [ %263, %262 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %252
  %497 = phi ptr [ %253, %252 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %242
  %499 = phi ptr [ %243, %242 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %232
  %501 = phi ptr [ %233, %232 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %222
  %503 = phi ptr [ %223, %222 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %212
  %505 = phi ptr [ %213, %212 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %202
  %507 = phi ptr [ %203, %202 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %192
  %509 = phi ptr [ %193, %192 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %182
  %511 = phi ptr [ %183, %182 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %172
  %513 = phi ptr [ %173, %172 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %162
  %515 = phi ptr [ %163, %162 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %152
  %517 = phi ptr [ %153, %152 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %142
  %519 = phi ptr [ %143, %142 ], [ %517, %516 ]
  br label %528

520:                                              ; preds = %126
  %521 = load i64, ptr %6, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = call noalias ptr @_emalloc(i64 noundef %526) #15
  br label %528

528:                                              ; preds = %520, %518
  %529 = phi ptr [ %519, %518 ], [ %527, %520 ]
  br label %530

530:                                              ; preds = %528, %118
  %531 = phi ptr [ %125, %118 ], [ %529, %528 ]
  store ptr %531, ptr %8, align 8
  %532 = load ptr, ptr %8, align 8
  store ptr %532, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %533 = load i32, ptr %5, align 4
  %534 = load ptr, ptr %4, align 8
  store i32 %533, ptr %534, align 4
  %535 = load i8, ptr %7, align 1
  %536 = trunc i8 %535 to i1
  %537 = select i1 %536, i32 128, i32 0
  %538 = or i32 22, %537
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 4
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 1
  store i64 0, ptr %542, align 8
  %543 = load i64, ptr %6, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 2
  store i64 %543, ptr %545, align 8
  %546 = load ptr, ptr %8, align 8
  store ptr %546, ptr %12, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct._zend_string, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %9, align 8
  %550 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 1 %549, i64 %550, i1 false)
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 3
  %553 = load i64, ptr %10, align 8
  %554 = getelementptr inbounds [1 x i8], ptr %552, i64 0, i64 %553
  store i8 0, ptr %554, align 1
  %555 = load ptr, ptr %12, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds %struct.ps_files, ptr %556, i32 0, i32 1
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %530
  %562 = load ptr, ptr %14, align 8
  %563 = call i32 @ps_close_files(ptr noundef %562)
  br label %564

564:                                              ; preds = %561, %530
  %565 = load ptr, ptr %17, align 8
  %566 = load ptr, ptr %14, align 8
  store ptr %565, ptr %566, align 8
  store i32 0, ptr %13, align 4
  br label %567

567:                                              ; preds = %564, %92, %72, %33
  %568 = load i32, ptr %13, align 4
  ret i32 %568
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @ps_files_close(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ps_files, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ps_files, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 1008
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #13
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %30
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ps_files, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ps_files, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #13
  br label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  store ptr null, ptr %82, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 144, i1 false)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %16, align 8
  call void @ps_files_open(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.ps_files, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1, ptr %14, align 4
  br label %550

31:                                               ; preds = %4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.ps_files, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @fstat(i32 noundef %34, ptr noundef %20) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %550

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.ps_files, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr @zend_empty_string, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %14, align 4
  br label %550

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call noalias ptr @__zend_malloc(i64 noundef %60) #15
  br label %466

62:                                               ; preds = %49
  %63 = load i64, ptr %9, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %456

70:                                               ; preds = %62
  %71 = load i64, ptr %9, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_8() #13
  br label %454

80:                                               ; preds = %70
  %81 = load i64, ptr %9, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_16() #13
  br label %452

90:                                               ; preds = %80
  %91 = load i64, ptr %9, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 24
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_24() #13
  br label %450

100:                                              ; preds = %90
  %101 = load i64, ptr %9, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 32
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_32() #13
  br label %448

110:                                              ; preds = %100
  %111 = load i64, ptr %9, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_40() #13
  br label %446

120:                                              ; preds = %110
  %121 = load i64, ptr %9, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_48() #13
  br label %444

130:                                              ; preds = %120
  %131 = load i64, ptr %9, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 56
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_56() #13
  br label %442

140:                                              ; preds = %130
  %141 = load i64, ptr %9, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_64() #13
  br label %440

150:                                              ; preds = %140
  %151 = load i64, ptr %9, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 80
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_80() #13
  br label %438

160:                                              ; preds = %150
  %161 = load i64, ptr %9, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 96
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_96() #13
  br label %436

170:                                              ; preds = %160
  %171 = load i64, ptr %9, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 112
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_112() #13
  br label %434

180:                                              ; preds = %170
  %181 = load i64, ptr %9, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 128
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_128() #13
  br label %432

190:                                              ; preds = %180
  %191 = load i64, ptr %9, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 160
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_160() #13
  br label %430

200:                                              ; preds = %190
  %201 = load i64, ptr %9, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 192
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_192() #13
  br label %428

210:                                              ; preds = %200
  %211 = load i64, ptr %9, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 224
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_224() #13
  br label %426

220:                                              ; preds = %210
  %221 = load i64, ptr %9, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 256
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_256() #13
  br label %424

230:                                              ; preds = %220
  %231 = load i64, ptr %9, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_320() #13
  br label %422

240:                                              ; preds = %230
  %241 = load i64, ptr %9, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 384
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_384() #13
  br label %420

250:                                              ; preds = %240
  %251 = load i64, ptr %9, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 448
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_448() #13
  br label %418

260:                                              ; preds = %250
  %261 = load i64, ptr %9, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 512
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_512() #13
  br label %416

270:                                              ; preds = %260
  %271 = load i64, ptr %9, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 640
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_640() #13
  br label %414

280:                                              ; preds = %270
  %281 = load i64, ptr %9, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 768
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_768() #13
  br label %412

290:                                              ; preds = %280
  %291 = load i64, ptr %9, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 896
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_896() #13
  br label %410

300:                                              ; preds = %290
  %301 = load i64, ptr %9, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1024
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1024() #13
  br label %408

310:                                              ; preds = %300
  %311 = load i64, ptr %9, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1280
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1280() #13
  br label %406

320:                                              ; preds = %310
  %321 = load i64, ptr %9, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1536
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1536() #13
  br label %404

330:                                              ; preds = %320
  %331 = load i64, ptr %9, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1792() #13
  br label %402

340:                                              ; preds = %330
  %341 = load i64, ptr %9, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 2048
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_2048() #13
  br label %400

350:                                              ; preds = %340
  %351 = load i64, ptr %9, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2560
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_2560() #13
  br label %398

360:                                              ; preds = %350
  %361 = load i64, ptr %9, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 3072
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_3072() #13
  br label %396

370:                                              ; preds = %360
  %371 = load i64, ptr %9, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2093056
  br i1 %377, label %378, label %386

378:                                              ; preds = %370
  %379 = load i64, ptr %9, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_large(i64 noundef %384) #15
  br label %394

386:                                              ; preds = %370
  %387 = load i64, ptr %9, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_huge(i64 noundef %392) #15
  br label %394

394:                                              ; preds = %386, %378
  %395 = phi ptr [ %385, %378 ], [ %393, %386 ]
  br label %396

396:                                              ; preds = %394, %368
  %397 = phi ptr [ %369, %368 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %358
  %399 = phi ptr [ %359, %358 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %348
  %401 = phi ptr [ %349, %348 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %338
  %403 = phi ptr [ %339, %338 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %328
  %405 = phi ptr [ %329, %328 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %318
  %407 = phi ptr [ %319, %318 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %308
  %409 = phi ptr [ %309, %308 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %298
  %411 = phi ptr [ %299, %298 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %288
  %413 = phi ptr [ %289, %288 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %278
  %415 = phi ptr [ %279, %278 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %268
  %417 = phi ptr [ %269, %268 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %258
  %419 = phi ptr [ %259, %258 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %248
  %421 = phi ptr [ %249, %248 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %238
  %423 = phi ptr [ %239, %238 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %228
  %425 = phi ptr [ %229, %228 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %218
  %427 = phi ptr [ %219, %218 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %208
  %429 = phi ptr [ %209, %208 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %198
  %431 = phi ptr [ %199, %198 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %188
  %433 = phi ptr [ %189, %188 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %178
  %435 = phi ptr [ %179, %178 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %168
  %437 = phi ptr [ %169, %168 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %158
  %439 = phi ptr [ %159, %158 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %148
  %441 = phi ptr [ %149, %148 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %138
  %443 = phi ptr [ %139, %138 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %128
  %445 = phi ptr [ %129, %128 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %118
  %447 = phi ptr [ %119, %118 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %108
  %449 = phi ptr [ %109, %108 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %98
  %451 = phi ptr [ %99, %98 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %88
  %453 = phi ptr [ %89, %88 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %78
  %455 = phi ptr [ %79, %78 ], [ %453, %452 ]
  br label %464

456:                                              ; preds = %62
  %457 = load i64, ptr %9, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #15
  br label %464

464:                                              ; preds = %456, %454
  %465 = phi ptr [ %455, %454 ], [ %463, %456 ]
  br label %466

466:                                              ; preds = %464, %54
  %467 = phi ptr [ %61, %54 ], [ %465, %464 ]
  store ptr %467, ptr %11, align 8
  %468 = load ptr, ptr %11, align 8
  store ptr %468, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %469 = load i32, ptr %6, align 4
  %470 = load ptr, ptr %5, align 8
  store i32 %469, ptr %470, align 4
  %471 = load i8, ptr %10, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 128, i32 0
  %474 = or i32 22, %473
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 1
  store i64 0, ptr %478, align 8
  %479 = load i64, ptr %9, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 2
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %17, align 8
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds %struct.ps_files, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds [1 x i8], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %17, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = call i64 @pread(i32 noundef %486, ptr noundef %490, i64 noundef %494, i64 noundef 0)
  store i64 %495, ptr %19, align 8
  %496 = load i64, ptr %19, align 8
  %497 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %498 = load i64, ptr %497, align 8
  %499 = icmp ne i64 %496, %498
  br i1 %499, label %500, label %541

500:                                              ; preds = %466
  %501 = load i64, ptr %19, align 8
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = call ptr @__errno_location() #12
  %505 = load i32, ptr %504, align 4
  %506 = call ptr @strerror(i32 noundef %505) #13
  %507 = call ptr @__errno_location() #12
  %508 = load i32, ptr %507, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %506, i32 noundef %508)
  br label %510

509:                                              ; preds = %500
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %510

510:                                              ; preds = %509, %503
  %511 = load ptr, ptr %17, align 8
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %8, align 4
  %516 = load i32, ptr %8, align 4
  %517 = and i32 %516, 1008
  %518 = and i32 %517, 64
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %538, label %520

520:                                              ; preds = %510
  %521 = load ptr, ptr %12, align 8
  store ptr %521, ptr %7, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %522, align 4
  %524 = icmp ugt i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %520
  %530 = load i8, ptr %13, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %533) #13
  br label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %535) #13
  br label %536

536:                                              ; preds = %534, %532
  br label %537

537:                                              ; preds = %536, %520
  br label %538

538:                                              ; preds = %537, %510
  %539 = load ptr, ptr @zend_empty_string, align 8
  %540 = load ptr, ptr %17, align 8
  store ptr %539, ptr %540, align 8
  store i32 -1, ptr %14, align 4
  br label %550

541:                                              ; preds = %466
  %542 = load ptr, ptr %17, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 2
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds [1 x i8], ptr %544, i64 0, i64 %548
  store i8 0, ptr %549, align 1
  store i32 0, ptr %14, align 4
  br label %550

550:                                              ; preds = %541, %538, %46, %37, %30
  %551 = load i32, ptr %14, align 4
  ret i32 %551
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @ps_files_write(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @ps_files_path_create(ptr noundef %10, i64 noundef 4096, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ps_files, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @ps_files_close(ptr noundef %22)
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 @unlink(ptr noundef %23) #13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @access(ptr noundef %27, i32 noundef 0) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %34

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %16
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %30, %15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_files(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ps_files, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ps_files, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @ps_files_cleanup_dir(ptr noundef %17, i64 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store i64 -1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %65, %1
  %14 = call ptr @php_session_create_id(ptr noundef %10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %71

22:                                               ; preds = %17
  br label %65

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @ps_files_key_exists(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 1008
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %53) #13
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %31
  store ptr null, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  br label %71

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %26, %23
  br label %65

65:                                               ; preds = %64, %22
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  br i1 %68, label %13, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %69, %62, %21
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @ps_files_key_exists(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ps_files_path_create(ptr noundef %15, i64 noundef 4096, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %32

21:                                               ; preds = %4
  %22 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 @utime(ptr noundef %22, ptr noundef null) #13
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @ps_files_write(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26, %20
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @php_get_temporary_directory() #1

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ps_files_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_files, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ps_files, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @close(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ps_files, ptr %12, i32 0, i32 5
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @ps_files_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %struct.stat, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.ps_files, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ps_files, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ps_files, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %29, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @zend_string_equal_val(ptr noundef %47, ptr noundef %48) #13
  br label %50

50:                                               ; preds = %46, %36
  %51 = phi i1 [ false, %36 ], [ %49, %46 ]
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i1 [ true, %28 ], [ %51, %50 ]
  br i1 %53, label %204, label %54

54:                                               ; preds = %52, %23, %2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ps_files, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.ps_files, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %83) #13
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %59
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ps_files, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %54
  %92 = load ptr, ptr %14, align 8
  call void @ps_files_close(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @php_session_valid_key(ptr noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %204

99:                                               ; preds = %91
  %100 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call ptr @ps_files_path_create(ptr noundef %100, i64 noundef 4096, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef 4096)
  br label %204

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = and i32 %111, 1008
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115, %106
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ps_files, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ps_files, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef %124, i32 noundef 131138, i32 noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.ps_files, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ps_files, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %196

135:                                              ; preds = %120
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.ps_files, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @fstat(i32 noundef %138, ptr noundef %17) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @getuid() #13
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @geteuid() #13
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = call i32 @getuid() #13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155, %135
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.ps_files, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @close(i32 noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.ps_files, ptr %163, i32 0, i32 5
  store i32 -1, ptr %164, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7)
  br label %204

165:                                              ; preds = %155, %150, %145, %141
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.ps_files, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @flock(i32 noundef %169, i32 noundef 2) #13
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = call ptr @__errno_location() #12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 4
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i1 [ false, %171 ], [ %177, %174 ]
  br i1 %179, label %166, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.ps_files, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (i32, i32, ...) @fcntl(i32 noundef %183, i32 noundef 2, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.ps_files, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @__errno_location() #12
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @strerror(i32 noundef %191) #13
  %193 = call ptr @__errno_location() #12
  %194 = load i32, ptr %193, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %189, ptr noundef %192, i32 noundef %194)
  br label %195

195:                                              ; preds = %186, %180
  br label %203

196:                                              ; preds = %120
  %197 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %198 = call ptr @__errno_location() #12
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @strerror(i32 noundef %199) #13
  %201 = call ptr @__errno_location() #12
  %202 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %197, ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %195
  br label %204

204:                                              ; preds = %203, %158, %105, %98, %52
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @ps_files_open(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ps_files, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ps_files, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ps_files, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @ftruncate(i32 noundef %28, i64 noundef 0) #13
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ps_files, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @pwrite(i32 noundef %33, ptr noundef %36, i64 noundef %39, i64 noundef 0)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %30
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #13
  %53 = call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %52, i32 noundef %54)
  br label %56

55:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11)
  br label %56

56:                                               ; preds = %55, %49
  store i32 -1, ptr %4, align 4
  br label %58

57:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %56, %16
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @ps_files_path_create(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ps_files, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ps_files, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ps_files, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 2, %32
  %34 = add i64 %29, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  %39 = add i64 %38, 5
  %40 = add i64 %39, 6
  %41 = icmp ult i64 %24, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %23, %15, %4
  store ptr null, ptr %5, align 8
  br label %113

43:                                               ; preds = %23
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ps_files, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ps_files, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %52, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ps_files, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 47, ptr %66, align 1
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %86, %43
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ps_files, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  %77 = load i8, ptr %75, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %77, ptr %81, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %12, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 47, ptr %85, align 1
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %67

89:                                               ; preds = %67
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 @.str.12, i64 5, i1 false)
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, 5
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %100, i64 %103, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %12, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %89, %42
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_cleanup_dir(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @opendir(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @strerror(i32 noundef %24) #13
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.13, ptr noundef %22, ptr noundef %25, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  br label %115

28:                                               ; preds = %2
  %29 = call i64 @time(ptr noundef %10) #13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %32, 4096
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @closedir(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  br label %115

40:                                               ; preds = %28
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %50
  store i8 47, ptr %51, align 1
  br label %52

52:                                               ; preds = %110, %40
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @readdir(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.12, i64 noundef 5) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %110, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #11
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = add i64 %71, 2
  %73 = icmp ult i64 %72, 4096
  br i1 %73, label %74, label %109

74:                                               ; preds = %62
  %75 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %87, %88
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %93 = call i32 @stat(ptr noundef %92, ptr noundef %8) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %74
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 12
  %98 = getelementptr inbounds %struct.timespec, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %96, %99
  %101 = load i64, ptr %5, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %105 = call i32 @unlink(ptr noundef %104) #13
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %103, %95, %74
  br label %109

109:                                              ; preds = %108, %62
  br label %110

110:                                              ; preds = %109, %56
  br label %52

111:                                              ; preds = %52
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %111, %34, %19
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare ptr @php_session_create_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ps_files_key_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @ps_files_path_create(ptr noundef %11, i64 noundef 4096, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @stat(ptr noundef %18, ptr noundef %7) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @php_session_valid_key(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @closedir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
