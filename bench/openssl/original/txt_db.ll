target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/txt_db/txt_db.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 512, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !12
  %18 = call ptr @BUF_MEM_new()
  store ptr %18, ptr %16, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %282

21:                                               ; preds = %2
  %22 = load ptr, ptr %16, align 8, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call i64 @BUF_MEM_grow(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %282

28:                                               ; preds = %21
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 36)
  store ptr %29, ptr %6, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %282

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.txt_db_st, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.txt_db_st, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.txt_db_st, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = call ptr @sk_OPENSSL_PSTRING_new_null()
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.txt_db_st, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %282

45:                                               ; preds = %32
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef @.str, i32 noundef 43)
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.txt_db_st, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %282

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str, i32 noundef 45)
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.txt_db_st, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !21
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %282

63:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.txt_db_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.txt_db_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !26

84:                                               ; preds = %64
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %278, %172, %149, %84
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = add nsw i32 %101, 512
  store i32 %102, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !12
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = call i64 @BUF_MEM_grow_clean(ptr noundef %103, i64 noundef %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  br label %282

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !31
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  %127 = call i32 @BIO_gets(ptr noundef %117, ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %16, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %110
  br label %279

138:                                              ; preds = %110
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !31
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %97

150:                                              ; preds = %141, %138
  %151 = load ptr, ptr %16, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = call i64 @strlen(ptr noundef %156) #6
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %8, align 4, !tbaa !8
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %12, align 4, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 10
  br i1 %171, label %172, label %173

172:                                              ; preds = %150
  br label %97

173:                                              ; preds = %150
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !31
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @CRYPTO_malloc(i64 noundef %184, ptr noundef @.str, i32 noundef 73)
  store ptr %185, ptr %13, align 8, !tbaa !32
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  br label %282

188:                                              ; preds = %173
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %190, ptr %15, align 8, !tbaa !33
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !32
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %13, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !32
  %196 = load ptr, ptr %15, align 8, !tbaa !33
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  store ptr %195, ptr %200, align 8, !tbaa !32
  %201 = load ptr, ptr %16, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  store ptr %203, ptr %14, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %238, %230, %189
  %205 = load ptr, ptr %14, align 8, !tbaa !32
  %206 = load i8, ptr %205, align 1, !tbaa !31
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %249

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8, !tbaa !32
  %212 = load i8, ptr %211, align 1, !tbaa !31
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %215, label %238

215:                                              ; preds = %210
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !32
  %220 = getelementptr inbounds i8, ptr %219, i32 -1
  store ptr %220, ptr %13, align 8, !tbaa !32
  br label %237

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %222, align 1, !tbaa !31
  %224 = load ptr, ptr %14, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %14, align 8, !tbaa !32
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = load i32, ptr %5, align 4, !tbaa !8
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  br label %249

230:                                              ; preds = %221
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  %232 = load ptr, ptr %15, align 8, !tbaa !33
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  store ptr %231, ptr %236, align 8, !tbaa !32
  br label %204

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr %14, align 8, !tbaa !32
  %240 = load i8, ptr %239, align 1, !tbaa !31
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 92
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %7, align 4, !tbaa !8
  %244 = load ptr, ptr %14, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %14, align 8, !tbaa !32
  %246 = load i8, ptr %244, align 1, !tbaa !31
  %247 = load ptr, ptr %13, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %13, align 8, !tbaa !32
  store i8 %246, ptr %247, align 1, !tbaa !31
  br label %204

249:                                              ; preds = %229, %209
  %250 = load ptr, ptr %13, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %250, align 1, !tbaa !31
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = load i32, ptr %5, align 4, !tbaa !8
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %14, align 8, !tbaa !32
  %257 = load i8, ptr %256, align 1, !tbaa !31
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255, %249
  %261 = load ptr, ptr %15, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %261, ptr noundef @.str, i32 noundef 104)
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.txt_db_st, ptr %262, i32 0, i32 4
  store i64 6, ptr %263, align 8, !tbaa !34
  br label %282

264:                                              ; preds = %255
  %265 = load ptr, ptr %13, align 8, !tbaa !32
  %266 = load ptr, ptr %15, align 8, !tbaa !33
  %267 = load i32, ptr %10, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %265, ptr %269, align 8, !tbaa !32
  %270 = load ptr, ptr %6, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.txt_db_st, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = load ptr, ptr %15, align 8, !tbaa !33
  %274 = call i32 @sk_OPENSSL_PSTRING_push(ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %264
  %277 = load ptr, ptr %15, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %277, ptr noundef @.str, i32 noundef 110)
  br label %282

278:                                              ; preds = %264
  br label %97

279:                                              ; preds = %137
  %280 = load ptr, ptr %16, align 8, !tbaa !12
  call void @BUF_MEM_free(ptr noundef %280)
  %281 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %298

282:                                              ; preds = %276, %260, %187, %108, %62, %53, %44, %31, %27, %20
  %283 = load ptr, ptr %16, align 8, !tbaa !12
  call void @BUF_MEM_free(ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !10
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.txt_db_st, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  call void @sk_OPENSSL_PSTRING_free(ptr noundef %289)
  %290 = load ptr, ptr %6, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.txt_db_st, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %292, ptr noundef @.str, i32 noundef 120)
  %293 = load ptr, ptr %6, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.txt_db_st, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %295, ptr noundef @.str, i32 noundef 121)
  %296 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %296, ptr noundef @.str, i32 noundef 122)
  br label %297

297:                                              ; preds = %286, %282
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %298

298:                                              ; preds = %297, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %299 = load ptr, ptr %3, align 8
  ret ptr %299
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_PSTRING_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_get_by_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.txt_db_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.txt_db_st, ptr %17, i32 0, i32 4
  store i64 3, ptr %18, align 8, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.txt_db_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.txt_db_st, ptr %30, i32 0, i32 4
  store i64 4, ptr %31, align 8, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %35)
  %37 = call ptr @OPENSSL_LH_retrieve(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.txt_db_st, ptr %38, i32 0, i32 4
  store i64 0, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %32, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_create_index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.txt_db_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.txt_db_st, ptr %24, i32 0, i32 4
  store i64 3, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = call ptr @OPENSSL_LH_new(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.txt_db_st, ptr %32, i32 0, i32 4
  store i64 1, ptr %33, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.txt_db_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %94, %34
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.txt_db_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !33
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = call i32 %52(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %94

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  %59 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %60)
  %62 = call ptr @OPENSSL_LH_insert(ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.txt_db_st, ptr %65, i32 0, i32 4
  store i64 2, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.txt_db_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %14, align 8, !tbaa !33
  %71 = call i32 @sk_OPENSSL_PSTRING_find(ptr noundef %69, ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.txt_db_st, ptr %73, i32 0, i32 5
  store i64 %72, ptr %74, align 8, !tbaa !36
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.txt_db_st, ptr %77, i32 0, i32 6
  store i64 %76, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %12, align 8, !tbaa !23
  %80 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %79)
  call void @OPENSSL_LH_free(ptr noundef %80)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

81:                                               ; preds = %57
  %82 = load ptr, ptr %12, align 8, !tbaa !23
  %83 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !33
  %85 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %84)
  %86 = call ptr @OPENSSL_LH_retrieve(ptr noundef %83, ptr noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.txt_db_st, ptr %89, i32 0, i32 4
  store i64 1, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %12, align 8, !tbaa !23
  %92 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %91)
  call void @OPENSSL_LH_free(ptr noundef %92)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !8
  br label %39, !llvm.loop !38

97:                                               ; preds = %39
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.txt_db_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %104)
  call void @OPENSSL_LH_free(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.txt_db_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8, !tbaa !23
  %113 = load ptr, ptr %9, align 8, !tbaa !25
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.txt_db_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %113, ptr %119, align 8, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %97, %88, %64, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OPENSSL_LH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @TXT_DB_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 -1, ptr %15, align 8, !tbaa !39
  %16 = call ptr @BUF_MEM_new()
  store ptr %16, ptr %14, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %146

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.txt_db_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.txt_db_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %141, %19
  %30 = load i64, ptr %5, align 8, !tbaa !39
  %31 = load i64, ptr %7, align 8, !tbaa !39
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %144

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.txt_db_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i64, ptr %5, align 8, !tbaa !39
  %38 = trunc i64 %37 to i32
  %39 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %59, %33
  %41 = load i64, ptr %6, align 8, !tbaa !39
  %42 = load i64, ptr %8, align 8, !tbaa !39
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = load i64, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %52 = load i64, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %50, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8, !tbaa !39
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !39
  br label %40, !llvm.loop !40

62:                                               ; preds = %40
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !39
  %65 = mul nsw i64 %64, 2
  %66 = load i64, ptr %8, align 8, !tbaa !39
  %67 = add nsw i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @BUF_MEM_grow_clean(ptr noundef %63, i64 noundef %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  br label %146

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %11, align 8, !tbaa !32
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %113, %73
  %78 = load i64, ptr %6, align 8, !tbaa !39
  %79 = load i64, ptr %8, align 8, !tbaa !39
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  %83 = load i64, ptr %6, align 8, !tbaa !39
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  store ptr %85, ptr %13, align 8, !tbaa !32
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %103, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !32
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !32
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !32
  store i8 92, ptr %101, align 1, !tbaa !31
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %13, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !32
  %106 = load i8, ptr %104, align 1, !tbaa !31
  %107 = load ptr, ptr %11, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !32
  store i8 %106, ptr %107, align 1, !tbaa !31
  br label %89

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !32
  store i8 9, ptr %111, align 1, !tbaa !31
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8, !tbaa !39
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %6, align 8, !tbaa !39
  br label %77, !llvm.loop !41

116:                                              ; preds = %77
  %117 = load ptr, ptr %11, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  store i8 10, ptr %118, align 1, !tbaa !31
  %119 = load ptr, ptr %11, align 8, !tbaa !32
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %6, align 8, !tbaa !39
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = load i64, ptr %6, align 8, !tbaa !39
  %131 = trunc i64 %130 to i32
  %132 = call i32 @BIO_write(ptr noundef %126, ptr noundef %129, i32 noundef %131)
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %6, align 8, !tbaa !39
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %116
  br label %146

137:                                              ; preds = %116
  %138 = load i64, ptr %6, align 8, !tbaa !39
  %139 = load i64, ptr %10, align 8, !tbaa !39
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %10, align 8, !tbaa !39
  br label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %5, align 8, !tbaa !39
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %5, align 8, !tbaa !39
  br label %29, !llvm.loop !42

144:                                              ; preds = %29
  %145 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %145, ptr %15, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %144, %136, %72, %18
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  call void @BUF_MEM_free(ptr noundef %147)
  %148 = load i64, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %148
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %71, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.txt_db_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.txt_db_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %70

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.txt_db_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.txt_db_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = call i32 %40(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %71

45:                                               ; preds = %33, %24
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.txt_db_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %54)
  %56 = call ptr @OPENSSL_LH_retrieve(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !33
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.txt_db_st, ptr %60, i32 0, i32 4
  store i64 2, ptr %61, align 8, !tbaa !34
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.txt_db_st, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.txt_db_st, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !43
  br label %201

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %15
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !44

74:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %138, %74
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.txt_db_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %141

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.txt_db_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.txt_db_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.txt_db_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = call i32 %106(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %138

111:                                              ; preds = %99, %90
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.txt_db_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %120)
  %122 = call ptr @OPENSSL_LH_insert(ptr noundef %119, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.txt_db_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %131)
  %133 = call ptr @OPENSSL_LH_retrieve(ptr noundef %130, ptr noundef %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  br label %150

136:                                              ; preds = %111
  br label %137

137:                                              ; preds = %136, %81
  br label %138

138:                                              ; preds = %137, %110
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !8
  br label %75, !llvm.loop !45

141:                                              ; preds = %75
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.txt_db_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = load ptr, ptr %5, align 8, !tbaa !33
  %146 = call i32 @sk_OPENSSL_PSTRING_push(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %150

149:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

150:                                              ; preds = %148, %135
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.txt_db_st, ptr %151, i32 0, i32 4
  store i64 1, ptr %152, align 8, !tbaa !34
  br label %153

153:                                              ; preds = %199, %186, %150
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %6, align 4, !tbaa !8
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %200

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.txt_db_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %199

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.txt_db_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.txt_db_st, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = load ptr, ptr %5, align 8, !tbaa !33
  %184 = call i32 %182(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  br label %153, !llvm.loop !46

187:                                              ; preds = %175, %166
  %188 = load ptr, ptr %4, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.txt_db_st, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load i32, ptr %6, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !33
  %197 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %196)
  %198 = call ptr @OPENSSL_LH_delete(ptr noundef %195, ptr noundef %197)
  br label %199

199:                                              ; preds = %187, %157
  br label %153, !llvm.loop !46

200:                                              ; preds = %153
  br label %201

201:                                              ; preds = %200, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @TXT_DB_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %138

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.txt_db_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.txt_db_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %33, %16
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.txt_db_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %31)
  call void @OPENSSL_LH_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %21, !llvm.loop !47

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.txt_db_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 289)
  br label %40

40:                                               ; preds = %36, %11
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.txt_db_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 291)
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.txt_db_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %136

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.txt_db_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %129, %48
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.txt_db_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !33
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.txt_db_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %6, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.txt_db_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 302)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !8
  br label %73, !llvm.loop !48

88:                                               ; preds = %73
  br label %123

89:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.txt_db_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !32
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %117, ptr noundef @.str, i32 noundef 306)
  br label %118

118:                                              ; preds = %112, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !8
  br label %90, !llvm.loop !49

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122, %88
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.txt_db_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = load i32, ptr %3, align 4, !tbaa !8
  %128 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %126, i32 noundef %127)
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 309)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %54, !llvm.loop !50

132:                                              ; preds = %54
  %133 = load ptr, ptr %2, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.txt_db_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  call void @sk_OPENSSL_PSTRING_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %40
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str, i32 noundef 313)
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %136, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9txt_db_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"txt_db_st", !9, i64 0, !16, i64 8, !17, i64 16, !5, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56}
!16 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !5, i64 0}
!17 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!15, !17, i64 16}
!21 = !{!15, !5, i64 24}
!22 = !{!15, !16, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23lhash_st_OPENSSL_STRING", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 8}
!29 = !{!"buf_mem_st", !18, i64 0, !30, i64 8, !18, i64 16, !18, i64 24}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!15, !18, i64 32}
!35 = !{!16, !16, i64 0}
!36 = !{!15, !18, i64 40}
!37 = !{!15, !18, i64 48}
!38 = distinct !{!38, !27}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!15, !19, i64 56}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
