target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.b64_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.evp_encode_ctx_st, [1502 x i8], [1024 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@b64_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str, ptr @b64_write, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_base64() #0 {
  ret ptr @b64_method
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %11, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.b64_struct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.b64_struct, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 4, !tbaa !21
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.b64_struct, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.b64_struct, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.b64_struct, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.b64_struct, ptr %30, i32 0, i32 7
  call void @EVP_EncodeInit(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %3
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.b64_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.b64_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %61, %32
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %11, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.b64_struct, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.b64_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1502 x i8], ptr %48, i64 0, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = call i32 @BIO_write(ptr noundef %46, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

61:                                               ; preds = %43
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.b64_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !25
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !13
  br label %40, !llvm.loop !28

70:                                               ; preds = %40
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.b64_struct, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.b64_struct, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 4, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %251, %81
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %256

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 1024
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 1024, %88 ], [ %90, %89 ]
  store i32 %92, ptr %9, align 4, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = call i32 @BIO_test_flags(ptr noundef %93, i32 noundef 256)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %187

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.b64_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %152

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.b64_struct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = sub nsw i32 3, %104
  store i32 %105, ptr %9, align 4, !tbaa !13
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %110, ptr %9, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %109, %101
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.b64_struct, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %11, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.b64_struct, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x i8], ptr %113, i64 0, i64 %117
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %9, align 4, !tbaa !13
  %123 = load ptr, ptr %11, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.b64_struct, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !26
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = load i32, ptr %8, align 4, !tbaa !13
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %8, align 4, !tbaa !13
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.b64_struct, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  br label %256

135:                                              ; preds = %111
  %136 = load ptr, ptr %11, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.b64_struct, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds [1502 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %11, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.b64_struct, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [1024 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %11, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.b64_struct, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call i64 @EVP_EncodeBlock(ptr noundef %138, ptr noundef %141, i64 noundef %145)
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %11, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.b64_struct, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 4, !tbaa !24
  %150 = load ptr, ptr %11, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.b64_struct, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 4, !tbaa !26
  br label %186

152:                                              ; preds = %96
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.b64_struct, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [1024 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = load i32, ptr %9, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr align 1 %159, i64 %161, i1 false)
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = load ptr, ptr %11, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.b64_struct, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !26
  %165 = load i32, ptr %9, align 4, !tbaa !13
  %166 = load i32, ptr %8, align 4, !tbaa !13
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !13
  br label %256

168:                                              ; preds = %152
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = srem i32 %169, 3
  %171 = load i32, ptr %9, align 4, !tbaa !13
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !13
  %173 = load ptr, ptr %11, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.b64_struct, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [1502 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = load i32, ptr %9, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = call i64 @EVP_EncodeBlock(ptr noundef %175, ptr noundef %176, i64 noundef %178)
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %11, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.b64_struct, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 4, !tbaa !24
  %183 = load i32, ptr %9, align 4, !tbaa !13
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %8, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %168, %135
  br label %201

187:                                              ; preds = %91
  %188 = load ptr, ptr %11, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.b64_struct, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %11, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.b64_struct, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds [1502 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %11, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.b64_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = load i32, ptr %9, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  call void @EVP_EncodeUpdate(ptr noundef %189, ptr noundef %192, ptr noundef %194, ptr noundef %195, i64 noundef %197)
  %198 = load i32, ptr %9, align 4, !tbaa !13
  %199 = load i32, ptr %8, align 4, !tbaa !13
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %8, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %187, %186
  %202 = load i32, ptr %9, align 4, !tbaa !13
  %203 = load i32, ptr %7, align 4, !tbaa !13
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !13
  %205 = load i32, ptr %9, align 4, !tbaa !13
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %6, align 8, !tbaa !11
  %209 = load ptr, ptr %11, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.b64_struct, ptr %209, i32 0, i32 1
  store i32 0, ptr %210, align 4, !tbaa !25
  %211 = load ptr, ptr %11, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.b64_struct, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !24
  store i32 %213, ptr %9, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %242, %201
  %215 = load i32, ptr %9, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.bio_st, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = load ptr, ptr %11, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.b64_struct, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %11, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.b64_struct, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1502 x i8], ptr %222, i64 0, i64 %226
  %228 = load i32, ptr %9, align 4, !tbaa !13
  %229 = call i32 @BIO_write(ptr noundef %220, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %10, align 4, !tbaa !13
  %230 = load i32, ptr %10, align 4, !tbaa !13
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %217
  %233 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %233)
  %234 = load i32, ptr %8, align 4, !tbaa !13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %10, align 4, !tbaa !13
  br label %240

238:                                              ; preds = %232
  %239 = load i32, ptr %8, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

242:                                              ; preds = %217
  %243 = load i32, ptr %10, align 4, !tbaa !13
  %244 = load i32, ptr %9, align 4, !tbaa !13
  %245 = sub nsw i32 %244, %243
  store i32 %245, ptr %9, align 4, !tbaa !13
  %246 = load i32, ptr %10, align 4, !tbaa !13
  %247 = load ptr, ptr %11, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.b64_struct, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 4, !tbaa !25
  br label %214, !llvm.loop !30

251:                                              ; preds = %214
  %252 = load ptr, ptr %11, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw %struct.b64_struct, ptr %252, i32 0, i32 0
  store i32 0, ptr %253, align 4, !tbaa !24
  %254 = load ptr, ptr %11, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.b64_struct, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 4, !tbaa !25
  br label %82, !llvm.loop !31

256:                                              ; preds = %155, %134, %82
  %257 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %257, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %256, %240, %80, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %259 = load i32, ptr %4, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %509

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %17, align 8, !tbaa !19
  %30 = load ptr, ptr %17, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %509

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.b64_struct, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %17, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.b64_struct, ptr %45, i32 0, i32 4
  store i32 2, ptr %46, align 4, !tbaa !21
  %47 = load ptr, ptr %17, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.b64_struct, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4, !tbaa !24
  %49 = load ptr, ptr %17, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.b64_struct, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !25
  %51 = load ptr, ptr %17, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.b64_struct, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4, !tbaa !26
  %53 = load ptr, ptr %17, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.b64_struct, ptr %53, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %38
  %56 = load ptr, ptr %17, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.b64_struct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.b64_struct, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.b64_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = sub nsw i32 %63, %66
  store i32 %67, ptr %9, align 4, !tbaa !13
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %72, ptr %9, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %60
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load ptr, ptr %17, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.b64_struct, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %17, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.b64_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1502 x i8], ptr %76, i64 0, i64 %80
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %84, ptr %8, align 4, !tbaa !13
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = load i32, ptr %7, align 4, !tbaa !13
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !13
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = load ptr, ptr %17, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.b64_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 4, !tbaa !25
  %97 = load ptr, ptr %17, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.b64_struct, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.b64_struct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %73
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.b64_struct, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %17, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.b64_struct, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %104, %73
  br label %110

110:                                              ; preds = %109, %55
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %491, %349, %336, %110
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %499

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.b64_struct, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %499

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.bio_st, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = load ptr, ptr %17, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.b64_struct, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %17, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.b64_struct, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1024 x i8], ptr %125, i64 0, i64 %129
  %131 = load ptr, ptr %17, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.b64_struct, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = sub nsw i32 1024, %133
  %135 = call i32 @BIO_read(ptr noundef %123, ptr noundef %130, i32 noundef %134)
  store i32 %135, ptr %9, align 4, !tbaa !13
  %136 = load i32, ptr %9, align 4, !tbaa !13
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %120
  %139 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %139, ptr %16, align 4, !tbaa !13
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.bio_st, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = call i32 @BIO_should_retry(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %9, align 4, !tbaa !13
  %147 = load ptr, ptr %17, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.b64_struct, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 4, !tbaa !32
  %149 = load ptr, ptr %17, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.b64_struct, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %499

154:                                              ; preds = %145
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %154
  br label %157

156:                                              ; preds = %138
  br label %499

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %120
  %159 = load ptr, ptr %17, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.b64_struct, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !13
  %164 = load i32, ptr %9, align 4, !tbaa !13
  %165 = load ptr, ptr %17, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.b64_struct, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !26
  %167 = load ptr, ptr %17, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.b64_struct, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %158
  %172 = load ptr, ptr %5, align 8, !tbaa !6
  %173 = call i32 @BIO_test_flags(ptr noundef %172, i32 noundef 256)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.b64_struct, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 4, !tbaa !26
  br label %352

178:                                              ; preds = %171, %158
  %179 = load ptr, ptr %17, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.b64_struct, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %341

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.b64_struct, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  store ptr %186, ptr %18, align 8, !tbaa !11
  store ptr %186, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %277, %183
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = load i32, ptr %9, align 4, !tbaa !13
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %280

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !11
  %194 = load i8, ptr %192, align 1, !tbaa !34
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %277

198:                                              ; preds = %191
  %199 = load ptr, ptr %17, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.b64_struct, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %204, ptr %18, align 8, !tbaa !11
  %205 = load ptr, ptr %17, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.b64_struct, ptr %205, i32 0, i32 3
  store i32 0, ptr %206, align 4, !tbaa !35
  br label %277

207:                                              ; preds = %198
  %208 = load ptr, ptr %17, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.b64_struct, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %17, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.b64_struct, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds [1502 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %18, align 8, !tbaa !11
  %214 = load ptr, ptr %19, align 8, !tbaa !11
  %215 = load ptr, ptr %18, align 8, !tbaa !11
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call i32 @EVP_DecodeUpdate(ptr noundef %209, ptr noundef %212, ptr noundef %15, ptr noundef %213, i64 noundef %218)
  store i32 %219, ptr %12, align 4, !tbaa !13
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %207
  %223 = load i32, ptr %15, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %17, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.b64_struct, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.b64_struct, ptr %231, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %232)
  br label %275

233:                                              ; preds = %225, %222, %207
  %234 = load ptr, ptr %18, align 8, !tbaa !11
  %235 = load ptr, ptr %17, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.b64_struct, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [1024 x i8], ptr %236, i64 0, i64 0
  %238 = icmp ne ptr %234, %237
  br i1 %238, label %239, label %270

239:                                              ; preds = %233
  %240 = load ptr, ptr %18, align 8, !tbaa !11
  %241 = load ptr, ptr %17, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.b64_struct, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds [1024 x i8], ptr %242, i64 0, i64 0
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = load i32, ptr %9, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 %248, %246
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %266, %239
  %252 = load i32, ptr %13, align 4, !tbaa !13
  %253 = load i32, ptr %9, align 4, !tbaa !13
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %251
  %256 = load ptr, ptr %18, align 8, !tbaa !11
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !34
  %261 = load ptr, ptr %17, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.b64_struct, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %13, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1024 x i8], ptr %262, i64 0, i64 %264
  store i8 %260, ptr %265, align 1, !tbaa !34
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %13, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4, !tbaa !13
  br label %251, !llvm.loop !36

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269, %233
  %271 = load ptr, ptr %17, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.b64_struct, ptr %271, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.b64_struct, ptr %273, i32 0, i32 5
  store i32 0, ptr %274, align 4, !tbaa !33
  br label %280

275:                                              ; preds = %230
  %276 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %276, ptr %18, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %275, %203, %197
  %278 = load i32, ptr %11, align 4, !tbaa !13
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4, !tbaa !13
  br label %187, !llvm.loop !37

280:                                              ; preds = %270, %187
  %281 = load i32, ptr %11, align 4, !tbaa !13
  %282 = load i32, ptr %9, align 4, !tbaa !13
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %337

284:                                              ; preds = %280
  %285 = load i32, ptr %15, align 4, !tbaa !13
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %337

287:                                              ; preds = %284
  %288 = load ptr, ptr %18, align 8, !tbaa !11
  %289 = load ptr, ptr %17, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.b64_struct, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [1024 x i8], ptr %290, i64 0, i64 0
  %292 = icmp eq ptr %288, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = icmp eq i32 %294, 1024
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %17, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw %struct.b64_struct, ptr %297, i32 0, i32 3
  store i32 1, ptr %298, align 4, !tbaa !35
  %299 = load ptr, ptr %17, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.b64_struct, ptr %299, i32 0, i32 2
  store i32 0, ptr %300, align 4, !tbaa !26
  br label %301

301:                                              ; preds = %296, %293
  br label %336

302:                                              ; preds = %287
  %303 = load ptr, ptr %18, align 8, !tbaa !11
  %304 = load ptr, ptr %19, align 8, !tbaa !11
  %305 = icmp ne ptr %303, %304
  br i1 %305, label %306, label %335

306:                                              ; preds = %302
  %307 = load ptr, ptr %19, align 8, !tbaa !11
  %308 = load ptr, ptr %18, align 8, !tbaa !11
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %328, %306
  %314 = load i32, ptr %10, align 4, !tbaa !13
  %315 = load i32, ptr %14, align 4, !tbaa !13
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %313
  %318 = load ptr, ptr %18, align 8, !tbaa !11
  %319 = load i32, ptr %10, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !34
  %323 = load ptr, ptr %17, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.b64_struct, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %10, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1024 x i8], ptr %324, i64 0, i64 %326
  store i8 %322, ptr %327, align 1, !tbaa !34
  br label %328

328:                                              ; preds = %317
  %329 = load i32, ptr %10, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !13
  br label %313, !llvm.loop !38

331:                                              ; preds = %313
  %332 = load i32, ptr %14, align 4, !tbaa !13
  %333 = load ptr, ptr %17, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw %struct.b64_struct, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 4, !tbaa !26
  br label %335

335:                                              ; preds = %331, %302
  br label %336

336:                                              ; preds = %335, %301
  br label %111, !llvm.loop !39

337:                                              ; preds = %284, %280
  %338 = load ptr, ptr %17, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.b64_struct, ptr %338, i32 0, i32 2
  store i32 0, ptr %339, align 4, !tbaa !26
  br label %340

340:                                              ; preds = %337
  br label %351

341:                                              ; preds = %178
  %342 = load i32, ptr %9, align 4, !tbaa !13
  %343 = icmp slt i32 %342, 1024
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %17, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.b64_struct, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  br label %111, !llvm.loop !39

350:                                              ; preds = %344, %341
  br label %351

351:                                              ; preds = %350, %340
  br label %352

352:                                              ; preds = %351, %175
  %353 = load ptr, ptr %5, align 8, !tbaa !6
  %354 = call i32 @BIO_test_flags(ptr noundef %353, i32 noundef 256)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %430

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %357 = load i32, ptr %9, align 4, !tbaa !13
  %358 = and i32 %357, -4
  store i32 %358, ptr %22, align 4, !tbaa !13
  %359 = load ptr, ptr %17, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.b64_struct, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds [1502 x i8], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %17, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw %struct.b64_struct, ptr %362, i32 0, i32 9
  %364 = getelementptr inbounds [1024 x i8], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %22, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = call i32 @EVP_DecodeBlock(ptr noundef %361, ptr noundef %364, i64 noundef %366)
  store i32 %367, ptr %21, align 4, !tbaa !13
  %368 = load i32, ptr %22, align 4, !tbaa !13
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %397

370:                                              ; preds = %356
  %371 = load ptr, ptr %17, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw %struct.b64_struct, ptr %371, i32 0, i32 9
  %373 = load i32, ptr %22, align 4, !tbaa !13
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1024 x i8], ptr %372, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !34
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 61
  br i1 %379, label %380, label %396

380:                                              ; preds = %370
  %381 = load i32, ptr %21, align 4, !tbaa !13
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %21, align 4, !tbaa !13
  %383 = load ptr, ptr %17, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct.b64_struct, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %22, align 4, !tbaa !13
  %386 = sub nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1024 x i8], ptr %384, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !34
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 61
  br i1 %391, label %392, label %395

392:                                              ; preds = %380
  %393 = load i32, ptr %21, align 4, !tbaa !13
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %21, align 4, !tbaa !13
  br label %395

395:                                              ; preds = %392, %380
  br label %396

396:                                              ; preds = %395, %370
  br label %397

397:                                              ; preds = %396, %356
  %398 = load i32, ptr %22, align 4, !tbaa !13
  %399 = load i32, ptr %9, align 4, !tbaa !13
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %419

401:                                              ; preds = %397
  %402 = load ptr, ptr %17, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.b64_struct, ptr %402, i32 0, i32 9
  %404 = getelementptr inbounds [1024 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %17, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw %struct.b64_struct, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %22, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1024 x i8], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %9, align 4, !tbaa !13
  %411 = load i32, ptr %22, align 4, !tbaa !13
  %412 = sub nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %404, ptr align 1 %409, i64 %413, i1 false)
  %414 = load i32, ptr %9, align 4, !tbaa !13
  %415 = load i32, ptr %22, align 4, !tbaa !13
  %416 = sub nsw i32 %414, %415
  %417 = load ptr, ptr %17, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw %struct.b64_struct, ptr %417, i32 0, i32 2
  store i32 %416, ptr %418, align 4, !tbaa !26
  br label %419

419:                                              ; preds = %401, %397
  %420 = load ptr, ptr %17, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw %struct.b64_struct, ptr %420, i32 0, i32 0
  store i32 0, ptr %421, align 4, !tbaa !24
  %422 = load i32, ptr %21, align 4, !tbaa !13
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load i32, ptr %21, align 4, !tbaa !13
  %426 = load ptr, ptr %17, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw %struct.b64_struct, ptr %426, i32 0, i32 0
  store i32 %425, ptr %427, align 4, !tbaa !24
  br label %428

428:                                              ; preds = %424, %419
  %429 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %429, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %446

430:                                              ; preds = %352
  %431 = load ptr, ptr %17, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct.b64_struct, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %17, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw %struct.b64_struct, ptr %433, i32 0, i32 8
  %435 = getelementptr inbounds [1502 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %17, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.b64_struct, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %17, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.b64_struct, ptr %438, i32 0, i32 9
  %440 = getelementptr inbounds [1024 x i8], ptr %439, i64 0, i64 0
  %441 = load i32, ptr %9, align 4, !tbaa !13
  %442 = sext i32 %441 to i64
  %443 = call i32 @EVP_DecodeUpdate(ptr noundef %432, ptr noundef %435, ptr noundef %437, ptr noundef %440, i64 noundef %442)
  store i32 %443, ptr %9, align 4, !tbaa !13
  %444 = load ptr, ptr %17, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw %struct.b64_struct, ptr %444, i32 0, i32 2
  store i32 0, ptr %445, align 4, !tbaa !26
  br label %446

446:                                              ; preds = %430, %428
  %447 = load ptr, ptr %17, align 8, !tbaa !19
  %448 = getelementptr inbounds nuw %struct.b64_struct, ptr %447, i32 0, i32 1
  store i32 0, ptr %448, align 4, !tbaa !25
  %449 = load i32, ptr %9, align 4, !tbaa !13
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  store i32 0, ptr %16, align 4, !tbaa !13
  %452 = load ptr, ptr %17, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw %struct.b64_struct, ptr %452, i32 0, i32 0
  store i32 0, ptr %453, align 4, !tbaa !24
  br label %499

454:                                              ; preds = %446
  %455 = load ptr, ptr %17, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw %struct.b64_struct, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4, !tbaa !24
  %458 = load i32, ptr %7, align 4, !tbaa !13
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = load ptr, ptr %17, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.b64_struct, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !24
  store i32 %463, ptr %9, align 4, !tbaa !13
  br label %466

464:                                              ; preds = %454
  %465 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %465, ptr %9, align 4, !tbaa !13
  br label %466

466:                                              ; preds = %464, %460
  %467 = load ptr, ptr %6, align 8, !tbaa !11
  %468 = load ptr, ptr %17, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.b64_struct, ptr %468, i32 0, i32 8
  %470 = getelementptr inbounds [1502 x i8], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %9, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 4 %470, i64 %472, i1 false)
  %473 = load i32, ptr %9, align 4, !tbaa !13
  %474 = load i32, ptr %8, align 4, !tbaa !13
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %8, align 4, !tbaa !13
  %476 = load i32, ptr %9, align 4, !tbaa !13
  %477 = load ptr, ptr %17, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw %struct.b64_struct, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4, !tbaa !25
  %479 = load ptr, ptr %17, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw %struct.b64_struct, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !25
  %482 = load ptr, ptr %17, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw %struct.b64_struct, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4, !tbaa !24
  %485 = icmp eq i32 %481, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %466
  %487 = load ptr, ptr %17, align 8, !tbaa !19
  %488 = getelementptr inbounds nuw %struct.b64_struct, ptr %487, i32 0, i32 0
  store i32 0, ptr %488, align 4, !tbaa !24
  %489 = load ptr, ptr %17, align 8, !tbaa !19
  %490 = getelementptr inbounds nuw %struct.b64_struct, ptr %489, i32 0, i32 1
  store i32 0, ptr %490, align 4, !tbaa !25
  br label %491

491:                                              ; preds = %486, %466
  %492 = load i32, ptr %9, align 4, !tbaa !13
  %493 = load i32, ptr %7, align 4, !tbaa !13
  %494 = sub nsw i32 %493, %492
  store i32 %494, ptr %7, align 4, !tbaa !13
  %495 = load i32, ptr %9, align 4, !tbaa !13
  %496 = load ptr, ptr %6, align 8, !tbaa !11
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  store ptr %498, ptr %6, align 8, !tbaa !11
  br label %111, !llvm.loop !39

499:                                              ; preds = %451, %156, %153, %119, %111
  %500 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %500)
  %501 = load i32, ptr %8, align 4, !tbaa !13
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load i32, ptr %16, align 4, !tbaa !13
  br label %507

505:                                              ; preds = %499
  %506 = load i32, ptr %8, align 4, !tbaa !13
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi i32 [ %504, %503 ], [ %506, %505 ]
  store i32 %508, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %509

509:                                              ; preds = %507, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %510 = load i32, ptr %4, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @b64_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %17, label %192 [
    i32 1, label %18
    i32 2, label %32
    i32 13, label %47
    i32 10, label %83
    i32 11, label %103
    i32 101, label %181
    i32 3, label %191
    i32 5, label %191
    i32 4, label %191
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.b64_struct, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.b64_struct, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.b64_struct, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %11, align 8, !tbaa !40
  br label %200

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.b64_struct, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 1, ptr %11, align 8, !tbaa !40
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef %42, i64 noundef %43, ptr noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %38, %37
  br label %200

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.b64_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.b64_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !40
  %56 = load i64, ptr %11, align 8, !tbaa !40
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.b64_struct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.b64_struct, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 1, ptr %11, align 8, !tbaa !40
  br label %82

70:                                               ; preds = %63, %58, %47
  %71 = load i64, ptr %11, align 8, !tbaa !40
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.bio_st, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = load i64, ptr %8, align 8, !tbaa !40
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef %77, i64 noundef %78, ptr noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %69
  br label %200

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.b64_struct, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.b64_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = sub nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %11, align 8, !tbaa !40
  %92 = load i64, ptr %11, align 8, !tbaa !40
  %93 = icmp sle i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.bio_st, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = load i64, ptr %8, align 8, !tbaa !40
  %100 = load ptr, ptr %9, align 8, !tbaa !41
  %101 = call i64 @BIO_ctrl(ptr noundef %97, i32 noundef %98, i64 noundef %99, ptr noundef %100)
  store i64 %101, ptr %11, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %94, %83
  br label %200

103:                                              ; preds = %4
  br label %104

104:                                              ; preds = %162, %131, %103
  br label %105

105:                                              ; preds = %121, %104
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.b64_struct, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.b64_struct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !6
  %115 = call i32 @b64_write(ptr noundef %114, ptr noundef null, i32 noundef 0)
  store i32 %115, ptr %12, align 4, !tbaa !13
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %202

121:                                              ; preds = %113
  br label %105, !llvm.loop !43

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = call i32 @BIO_test_flags(ptr noundef %123, i32 noundef 256)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.b64_struct, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.b64_struct, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds [1502 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %10, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.b64_struct, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds [1024 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %10, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.b64_struct, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = call i64 @EVP_EncodeBlock(ptr noundef %134, ptr noundef %137, i64 noundef %141)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %10, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.b64_struct, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4, !tbaa !24
  %146 = load ptr, ptr %10, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.b64_struct, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !25
  %148 = load ptr, ptr %10, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.b64_struct, ptr %148, i32 0, i32 2
  store i32 0, ptr %149, align 4, !tbaa !26
  br label %104

150:                                              ; preds = %126
  br label %173

151:                                              ; preds = %122
  %152 = load ptr, ptr %10, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.b64_struct, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.b64_struct, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.b64_struct, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !25
  %165 = load ptr, ptr %10, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.b64_struct, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.b64_struct, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds [1502 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.b64_struct, ptr %170, i32 0, i32 0
  call void @EVP_EncodeFinal(ptr noundef %166, ptr noundef %169, ptr noundef %171)
  br label %104

172:                                              ; preds = %156, %151
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %6, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.bio_st, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = load i32, ptr %7, align 4, !tbaa !13
  %178 = load i64, ptr %8, align 8, !tbaa !40
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = call i64 @BIO_ctrl(ptr noundef %176, i32 noundef %177, i64 noundef %178, ptr noundef %179)
  store i64 %180, ptr %11, align 8, !tbaa !40
  br label %200

181:                                              ; preds = %4
  %182 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.bio_st, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = load i32, ptr %7, align 4, !tbaa !13
  %187 = load i64, ptr %8, align 8, !tbaa !40
  %188 = load ptr, ptr %9, align 8, !tbaa !41
  %189 = call i64 @BIO_ctrl(ptr noundef %185, i32 noundef %186, i64 noundef %187, ptr noundef %188)
  store i64 %189, ptr %11, align 8, !tbaa !40
  %190 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_copy_next_retry(ptr noundef %190)
  br label %200

191:                                              ; preds = %4, %4, %4
  br label %192

192:                                              ; preds = %4, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.bio_st, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = load i64, ptr %8, align 8, !tbaa !40
  %198 = load ptr, ptr %9, align 8, !tbaa !41
  %199 = call i64 @BIO_ctrl(ptr noundef %195, i32 noundef %196, i64 noundef %197, ptr noundef %198)
  store i64 %199, ptr %11, align 8, !tbaa !40
  br label %200

200:                                              ; preds = %192, %181, %173, %102, %82, %46, %18
  %201 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %201, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %200, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %203 = load i64, ptr %5, align 8
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 2652) #10
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 2652, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.b64_struct, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.b64_struct, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !45
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 1, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %16, label %17 [
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = call i64 @BIO_callback_ctrl(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare void @EVP_EncodeInit(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_copy_next_retry(ptr noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_DecodeInit(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_should_retry(ptr noundef) #2

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 48}
!16 = !{!"bio_st", !17, i64 0, !8, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !8, i64 48, !7, i64 56, !18, i64 64, !18, i64 72}
!17 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10b64_struct", !8, i64 0}
!21 = !{!22, !14, i64 16}
!22 = !{!"b64_struct", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !23, i64 28, !9, i64 124, !9, i64 1626}
!23 = !{!"evp_encode_ctx_st", !14, i64 0, !14, i64 4, !9, i64 8, !14, i64 88, !14, i64 92}
!24 = !{!22, !14, i64 0}
!25 = !{!22, !14, i64 4}
!26 = !{!22, !14, i64 8}
!27 = !{!16, !7, i64 56}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!22, !14, i64 24}
!33 = !{!22, !14, i64 20}
!34 = !{!9, !9, i64 0}
!35 = !{!22, !14, i64 12}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!18, !18, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!22, !14, i64 28}
!43 = distinct !{!43, !29}
!44 = !{!16, !14, i64 24}
!45 = !{!16, !14, i64 32}
