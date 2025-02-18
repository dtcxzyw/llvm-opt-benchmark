target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_linebuffer_ctx_struct = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"linebuffer\00", align 1
@methods_linebuffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @linebuffer_write, ptr @bread_conv, ptr @linebuffer_read, ptr @linebuffer_puts, ptr @linebuffer_gets, ptr @linebuffer_ctrl, ptr @linebuffer_new, ptr @linebuffer_free, ptr @linebuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_lbuf.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_linebuffer() #0 {
  ret ptr @methods_linebuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %35, i32 noundef 15)
  br label %36

36:                                               ; preds = %330, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %13, align 8, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !23
  br label %38

38:                                               ; preds = %53, %36
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %47, ptr %14, align 1, !tbaa !23
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %13, align 8, !tbaa !8
  br label %38, !llvm.loop !24

56:                                               ; preds = %50
  %57 = load i8, ptr %14, align 1, !tbaa !23
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %254, %64
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %73, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp sgt i32 %86, 0
  br label %88

88:                                               ; preds = %83, %68
  %89 = phi i1 [ false, %68 ], [ %87, %83 ]
  br i1 %89, label %90, label %255

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %91 = load ptr, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !28
  store i32 %93, ptr %15, align 4, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = sub nsw i32 %96, %99
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %189

107:                                              ; preds = %90
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sge i64 %109, %114
  br i1 %115, label %116, label %161

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %11, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %130, i1 false)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, %135
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %137, align 4, !tbaa !28
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %146
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %7, align 4, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, %155
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !10
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %160, ptr %6, align 8, !tbaa !8
  br label %188

161:                                              ; preds = %107
  %162 = load ptr, ptr %11, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %11, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %172, i1 false)
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = load ptr, ptr %11, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 4, !tbaa !28
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !10
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %6, align 8, !tbaa !8
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %9, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %161, %116
  br label %189

189:                                              ; preds = %188, %90
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.bio_st, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = load ptr, ptr %11, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load ptr, ptr %11, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !28
  %199 = call i32 @BIO_write(ptr noundef %192, ptr noundef %195, i32 noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !10
  %200 = load i32, ptr %8, align 4, !tbaa !10
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %189
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = load ptr, ptr %11, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 4, !tbaa !28
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %206)
  %207 = load i32, ptr %8, align 4, !tbaa !10
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !tbaa !10
  br label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %8, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %252

218:                                              ; preds = %202
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %252

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %189
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = load ptr, ptr %11, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  %231 = load ptr, ptr %11, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load ptr, ptr %11, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load ptr, ptr %11, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = load i32, ptr %8, align 4, !tbaa !10
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %233, ptr align 1 %239, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %230, %224
  %247 = load i32, ptr %8, align 4, !tbaa !10
  %248 = load ptr, ptr %11, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !28
  %251 = sub nsw i32 %250, %247
  store i32 %251, ptr %249, align 4, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %246, %221, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %321 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %65, !llvm.loop !30

255:                                              ; preds = %88
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load ptr, ptr %11, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %267 = sext i32 %266 to i64
  %268 = icmp sgt i64 %263, %267
  br i1 %268, label %269, label %320

269:                                              ; preds = %258, %255
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %320

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.bio_st, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = call i32 @BIO_write(ptr noundef %279, ptr noundef %280, i32 noundef %286)
  store i32 %287, ptr %8, align 4, !tbaa !10
  %288 = load i32, ptr %8, align 4, !tbaa !10
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %291)
  %292 = load i32, ptr %8, align 4, !tbaa !10
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load i32, ptr %9, align 4, !tbaa !10
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %9, align 4, !tbaa !10
  br label %301

299:                                              ; preds = %294
  %300 = load i32, ptr %8, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %298, %297 ], [ %300, %299 ]
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %321

303:                                              ; preds = %290
  %304 = load i32, ptr %8, align 4, !tbaa !10
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %321

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %276
  %310 = load i32, ptr %8, align 4, !tbaa !10
  %311 = load i32, ptr %9, align 4, !tbaa !10
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %9, align 4, !tbaa !10
  %313 = load i32, ptr %8, align 4, !tbaa !10
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %6, align 8, !tbaa !8
  %317 = load i32, ptr %8, align 4, !tbaa !10
  %318 = load i32, ptr %7, align 4, !tbaa !10
  %319 = sub nsw i32 %318, %317
  store i32 %319, ptr %7, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %309, %269, %258
  store i32 0, ptr %12, align 4
  br label %321

321:                                              ; preds = %320, %306, %301, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %322 = load i32, ptr %12, align 4
  switch i32 %322, label %357 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4, !tbaa !10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %7, align 4, !tbaa !10
  %329 = icmp sgt i32 %328, 0
  br label %330

330:                                              ; preds = %327, %324
  %331 = phi i1 [ false, %324 ], [ %329, %327 ]
  br i1 %331, label %36, label %332, !llvm.loop !31

332:                                              ; preds = %330
  %333 = load i32, ptr %7, align 4, !tbaa !10
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !29
  %339 = load ptr, ptr %11, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load ptr, ptr %6, align 8, !tbaa !8
  %345 = load i32, ptr %7, align 4, !tbaa !10
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %344, i64 %346, i1 false)
  %347 = load i32, ptr %7, align 4, !tbaa !10
  %348 = load ptr, ptr %11, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !28
  %351 = add nsw i32 %350, %347
  store i32 %351, ptr %349, align 4, !tbaa !28
  %352 = load i32, ptr %7, align 4, !tbaa !10
  %353 = load i32, ptr %9, align 4, !tbaa !10
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %9, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %335, %332
  %356 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

357:                                              ; preds = %355, %321, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @BIO_read(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @linebuffer_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @BIO_gets(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 1, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %11, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %20, label %237 [
    i32 1, label %21
    i32 3, label %37
    i32 13, label %42
    i32 117, label %64
    i32 101, label %125
    i32 11, label %141
    i32 12, label %226
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !32
  br label %251

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %12, align 8, !tbaa !32
  br label %251

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !32
  %47 = load i64, ptr %12, align 8, !tbaa !32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bio_st, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bio_st, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = load i64, ptr %8, align 8, !tbaa !32
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %55, %42
  br label %251

64:                                               ; preds = %4
  %65 = load i64, ptr %8, align 8, !tbaa !32
  %66 = icmp sgt i64 %65, 2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

68:                                               ; preds = %64
  %69 = load i64, ptr %8, align 8, !tbaa !32
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr %13, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 10240
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @CRYPTO_malloc(i64 noundef %84, ptr noundef @.str.2, i32 noundef 235)
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %76, %68
  %91 = load ptr, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = load ptr, ptr %11, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %117, ptr noundef @.str.2, i32 noundef 244)
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !29
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %106, %90
  br label %251

125:                                              ; preds = %4
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.bio_st, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %132, i32 noundef 15)
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.bio_st, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = load i64, ptr %8, align 8, !tbaa !32
  %138 = load ptr, ptr %9, align 8, !tbaa !33
  %139 = call i64 @BIO_ctrl(ptr noundef %135, i32 noundef %136, i64 noundef %137, ptr noundef %138)
  store i64 %139, ptr %12, align 8, !tbaa !32
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %140)
  br label %251

141:                                              ; preds = %4
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bio_st, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.bio_st, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load i64, ptr %8, align 8, !tbaa !32
  %158 = load ptr, ptr %9, align 8, !tbaa !33
  %159 = call i64 @BIO_ctrl(ptr noundef %155, i32 noundef %156, i64 noundef %157, ptr noundef %158)
  store i64 %159, ptr %12, align 8, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %160)
  br label %251

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %216, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %163, i32 noundef 15)
  %164 = load ptr, ptr %11, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %213

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.bio_st, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = load ptr, ptr %11, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = load ptr, ptr %11, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !28
  %178 = call i32 @BIO_write(ptr noundef %171, ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %14, align 4, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %179)
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %168
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

185:                                              ; preds = %168
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = load ptr, ptr %11, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = load ptr, ptr %11, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load ptr, ptr %11, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = load i32, ptr %14, align 4, !tbaa !10
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %200, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %191, %185
  %208 = load i32, ptr %14, align 4, !tbaa !10
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = sub nsw i32 %211, %208
  store i32 %212, ptr %210, align 4, !tbaa !28
  br label %216

213:                                              ; preds = %162
  %214 = load ptr, ptr %11, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %214, i32 0, i32 2
  store i32 0, ptr %215, align 4, !tbaa !28
  br label %217

216:                                              ; preds = %207
  br label %162

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.bio_st, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = load i64, ptr %8, align 8, !tbaa !32
  %223 = load ptr, ptr %9, align 8, !tbaa !33
  %224 = call i64 @BIO_ctrl(ptr noundef %220, i32 noundef %221, i64 noundef %222, ptr noundef %223)
  store i64 %224, ptr %12, align 8, !tbaa !32
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %225)
  br label %251

226:                                              ; preds = %4
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %227, ptr %10, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = call i64 @BIO_int_ctrl(ptr noundef %228, i32 noundef 117, i64 noundef %232, i32 noundef 1)
  %234 = icmp sle i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i64 0, ptr %12, align 8, !tbaa !32
  br label %236

236:                                              ; preds = %235, %226
  br label %251

237:                                              ; preds = %4
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.bio_st, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.bio_st, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = load i32, ptr %7, align 4, !tbaa !10
  %248 = load i64, ptr %8, align 8, !tbaa !32
  %249 = load ptr, ptr %9, align 8, !tbaa !33
  %250 = call i64 @BIO_ctrl(ptr noundef %246, i32 noundef %247, i64 noundef %248, ptr noundef %249)
  store i64 %250, ptr %12, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %243, %236, %217, %152, %131, %124, %63, %37, %29
  %252 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %252, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %253

253:                                              ; preds = %251, %242, %182, %146, %130, %88, %67, %54, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %254 = load i64, ptr %5, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 60)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef 10240, ptr noundef @.str.2, i32 noundef 62)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %20, i32 0, i32 1
  store i32 10240, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_linebuffer_ctx_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 83)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 84)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 64}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS25bio_linebuffer_ctx_struct", !5, i64 0}
!22 = !{!13, !4, i64 72}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 8}
!27 = !{!"bio_linebuffer_ctx_struct", !9, i64 0, !11, i64 8, !11, i64 12}
!28 = !{!27, !11, i64 12}
!29 = !{!27, !9, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!17, !17, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!13, !11, i64 40}
!35 = !{!13, !11, i64 48}
