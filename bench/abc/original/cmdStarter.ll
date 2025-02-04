target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\22%s\22\0A\0A\00", align 1
@stdout = external global ptr, align 8
@nThreadsRunning = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"The number of cores (%d) should be more than 1.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Starter cannot open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s -c \22%s; %s\22 > %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Calling:  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Finished processing commands in file \22%s\22.  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Total wall time\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_RunThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @system(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str) #7
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %11) #7
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  store i32 %17, ptr %3, align 4
  %18 = load volatile i32, ptr @nThreadsRunning, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr @nThreadsRunning, align 4
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  store i32 %20, ptr %3, align 4
  call void @pthread_exit(ptr noundef null) #8
  unreachable
}

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cmd_RunStarter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr @stdout, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, i32 noundef %30) #7
  br label %405

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.3)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39) #7
  br label %405

41:                                               ; preds = %32
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %52, %51, %41
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @fgetc(ptr noundef %43)
  store i32 %44, ptr %21, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %42, !llvm.loop !4

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %42, !llvm.loop !4

58:                                               ; preds = %42
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 10
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 100
  %63 = load i32, ptr %17, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @strlen(ptr noundef %68) #9
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i64 [ %69, %67 ], [ 0, %70 ]
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = call i64 @strlen(ptr noundef %80) #9
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 0, %82 ]
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 1, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #10
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %226

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  call void @rewind(ptr noundef %100)
  store i32 0, ptr %20, align 4
  br label %101

101:                                              ; preds = %222, %99
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @fgets(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %225

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = sub i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %19, align 4
  br label %112

112:                                              ; preds = %154, %107
  %113 = load i32, ptr %19, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %147, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 13
  br i1 %130, label %147, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  br i1 %146, label %147, label %152

147:                                              ; preds = %139, %131, %123, %115
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1
  br label %153

152:                                              ; preds = %139
  br label %157

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %19, align 4
  br label %112, !llvm.loop !6

157:                                              ; preds = %152, %112
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %193, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 13
  br i1 %174, label %193, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %193, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %181, %175, %169, %163, %157
  br label %222

194:                                              ; preds = %187
  %195 = load ptr, ptr %15, align 8
  %196 = call noalias ptr @fopen(ptr noundef %195, ptr noundef @.str.3)
  store ptr %196, ptr %12, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = load ptr, ptr @stdout, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.5, ptr noundef %201) #7
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fflush(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %208) #7
  store ptr null, ptr %13, align 8
  br label %210

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %15, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %214) #7
  store ptr null, ptr %15, align 8
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 @fclose(ptr noundef %217)
  br label %405

219:                                              ; preds = %194
  %220 = load ptr, ptr %12, align 8
  %221 = call i32 @fclose(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %193
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %20, align 4
  br label %101, !llvm.loop !7

225:                                              ; preds = %101
  br label %226

226:                                              ; preds = %225, %83
  %227 = load ptr, ptr %11, align 8
  call void @rewind(ptr noundef %227)
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %370, %226
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @fgets(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %373

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8
  %236 = call i64 @strlen(ptr noundef %235) #9
  %237 = sub i64 %236, 1
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %19, align 4
  br label %239

239:                                              ; preds = %281, %234
  %240 = load i32, ptr %19, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %284

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %274, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 13
  br i1 %257, label %274, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 32
  br i1 %273, label %274, label %279

274:                                              ; preds = %266, %258, %250, %242
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 0, ptr %278, align 1
  br label %280

279:                                              ; preds = %266
  br label %284

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %19, align 4
  br label %239, !llvm.loop !8

284:                                              ; preds = %279, %239
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %320, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 10
  br i1 %295, label %320, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 13
  br i1 %301, label %320, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 9
  br i1 %307, label %320, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 32
  br i1 %313, label %320, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %321

320:                                              ; preds = %314, %308, %302, %296, %290, %284
  br label %370

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = mul i64 1, %326
  %328 = call noalias ptr @malloc(i64 noundef %327) #10
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = call ptr @Extra_FileNameGenericAppend(ptr noundef %333, ptr noundef @.str.7)
  %335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %329, ptr noundef @.str.6, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %334) #7
  br label %339

336:                                              ; preds = %321
  %337 = load ptr, ptr %15, align 8
  %338 = call ptr @Abc_UtilStrsav(ptr noundef %337)
  store ptr %338, ptr %14, align 8
  br label %339

339:                                              ; preds = %336, %324
  %340 = load i32, ptr %10, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load ptr, ptr @stdout, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.8, ptr noundef %344) #7
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i32 @fflush(ptr noundef %346)
  br label %348

348:                                              ; preds = %342, %339
  br label %349

349:                                              ; preds = %358, %348
  %350 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  store i32 %350, ptr %22, align 4
  %351 = load volatile i32, ptr @nThreadsRunning, align 4
  store i32 %351, ptr %23, align 4
  %352 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  store i32 %352, ptr %22, align 4
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %9, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  br label %359

358:                                              ; preds = %349
  br label %349

359:                                              ; preds = %357
  %360 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  store i32 %360, ptr %22, align 4
  %361 = load volatile i32, ptr @nThreadsRunning, align 4
  %362 = add nsw i32 %361, 1
  store volatile i32 %362, ptr @nThreadsRunning, align 4
  %363 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  store i32 %363, ptr %22, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load ptr, ptr %14, align 8
  %369 = call i32 @pthread_create(ptr noundef %367, ptr noundef null, ptr noundef @Abc_RunThread, ptr noundef %368) #7
  store i32 %369, ptr %22, align 4
  br label %370

370:                                              ; preds = %359, %320
  %371 = load i32, ptr %20, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %20, align 4
  br label %228, !llvm.loop !9

373:                                              ; preds = %228
  %374 = load ptr, ptr %13, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %377) #7
  store ptr null, ptr %13, align 8
  br label %379

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %376
  %380 = load ptr, ptr %15, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %383) #7
  store ptr null, ptr %15, align 8
  br label %385

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384, %382
  %386 = load ptr, ptr %11, align 8
  %387 = call i32 @fclose(ptr noundef %386)
  br label %388

388:                                              ; preds = %395, %385
  %389 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  store i32 %389, ptr %22, align 4
  %390 = load volatile i32, ptr @nThreadsRunning, align 4
  store i32 %390, ptr %23, align 4
  %391 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  store i32 %391, ptr %22, align 4
  %392 = load i32, ptr %23, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  br label %396

395:                                              ; preds = %388
  br label %388

396:                                              ; preds = %394
  %397 = load ptr, ptr @stdout, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.9, ptr noundef %398) #7
  %400 = call i64 @Abc_Clock()
  %401 = load i64, ptr %24, align 8
  %402 = sub nsw i64 %400, %401
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %402)
  %403 = load ptr, ptr @stdout, align 8
  %404 = call i32 @fflush(ptr noundef %403)
  br label %405

405:                                              ; preds = %396, %216, %37, %28
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @rewind(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
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
