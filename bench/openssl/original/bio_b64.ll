target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b64_struct = type { i32, i32, i32, i32, i32, i32, i32, ptr, [1502 x i8], [1024 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@methods_b64 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @b64_write, ptr @bread_conv, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: ctx->buf_off < (int)sizeof(ctx->buf)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_b64.c\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_len <= (int)sizeof(ctx->buf)\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"assertion failed: ctx->buf_len >= ctx->buf_off\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"assertion failed: i <= n\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_off <= (int)sizeof(ctx->buf)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"assertion failed: ctx->tmp_len <= 3\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"assertion failed: ctx->buf_off + i < (int)sizeof(ctx->buf)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_base64() #0 {
  ret ptr @methods_b64
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @BIO_get_data(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @BIO_next(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %25, i32 noundef 15)
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b64_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b64_struct, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.b64_struct, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b64_struct, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.b64_struct, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b64_struct, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  call void @EVP_EncodeInit(ptr noundef %41)
  br label %42

42:                                               ; preds = %30, %24
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.b64_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp slt i32 %45, 1502
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 340) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.b64_struct, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = icmp sle i32 %53, 1502
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %58

56:                                               ; preds = %50
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 341) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.b64_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.b64_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 342) #7
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.b64_struct, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %11, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.b64_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %9, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %127, %69
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.b64_struct, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.b64_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1502 x i8], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = call i32 @BIO_write(ptr noundef %81, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %94)
  %95 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

96:                                               ; preds = %80
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 350) #7
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.b64_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !18
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.b64_struct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = icmp sle i32 %111, 1502
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %116

114:                                              ; preds = %103
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 352) #7
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.b64_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = load ptr, ptr %11, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.b64_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %127

125:                                              ; preds = %116
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 353) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %9, align 4, !tbaa !10
  br label %77, !llvm.loop !21

131:                                              ; preds = %77
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.b64_struct, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !18
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.b64_struct, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %409, %142
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %414

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = icmp sgt i32 %147, 1024
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i32 [ 1024, %149 ], [ %151, %150 ]
  store i32 %153, ptr %9, align 4, !tbaa !10
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call i32 @BIO_test_flags(ptr noundef %154, i32 noundef -1)
  %156 = and i32 %155, 256
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %291

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.b64_struct, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !19
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %239

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.b64_struct, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !19
  %167 = icmp sle i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %171

169:                                              ; preds = %163
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 368) #7
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.b64_struct, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !19
  %175 = sub nsw i32 3, %174
  store i32 %175, ptr %9, align 4, !tbaa !10
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %180, ptr %9, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179, %171
  %182 = load ptr, ptr %11, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.b64_struct, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %11, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.b64_struct, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1024 x i8], ptr %183, i64 0, i64 %187
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %189, i64 %191, i1 false)
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.b64_struct, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !19
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 8, !tbaa !19
  %197 = load i32, ptr %9, align 4, !tbaa !10
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %8, align 4, !tbaa !10
  %200 = load ptr, ptr %11, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.b64_struct, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !19
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %181
  br label %414

205:                                              ; preds = %181
  %206 = load ptr, ptr %11, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.b64_struct, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [1502 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.b64_struct, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds [1024 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %11, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.b64_struct, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !19
  %215 = call i32 @EVP_EncodeBlock(ptr noundef %208, ptr noundef %211, i32 noundef %214)
  %216 = load ptr, ptr %11, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.b64_struct, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %11, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.b64_struct, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !17
  %221 = icmp sle i32 %220, 1502
  br i1 %221, label %222, label %223

222:                                              ; preds = %205
  br label %225

223:                                              ; preds = %205
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 382) #7
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %222
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.b64_struct, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %11, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.b64_struct, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = icmp sge i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  br label %236

234:                                              ; preds = %225
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 383) #7
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %11, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.b64_struct, ptr %237, i32 0, i32 2
  store i32 0, ptr %238, align 8, !tbaa !19
  br label %290

239:                                              ; preds = %158
  %240 = load i32, ptr %9, align 4, !tbaa !10
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.b64_struct, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [1024 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = load i32, ptr %9, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 1 %246, i64 %248, i1 false)
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = load ptr, ptr %11, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.b64_struct, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8, !tbaa !19
  %252 = load i32, ptr %9, align 4, !tbaa !10
  %253 = load i32, ptr %8, align 4, !tbaa !10
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %8, align 4, !tbaa !10
  br label %414

255:                                              ; preds = %239
  %256 = load i32, ptr %9, align 4, !tbaa !10
  %257 = srem i32 %256, 3
  %258 = load i32, ptr %9, align 4, !tbaa !10
  %259 = sub nsw i32 %258, %257
  store i32 %259, ptr %9, align 4, !tbaa !10
  %260 = load ptr, ptr %11, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.b64_struct, ptr %260, i32 0, i32 8
  %262 = getelementptr inbounds [1502 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = load i32, ptr %9, align 4, !tbaa !10
  %265 = call i32 @EVP_EncodeBlock(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %11, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.b64_struct, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 8, !tbaa !17
  %268 = load ptr, ptr %11, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.b64_struct, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !17
  %271 = icmp sle i32 %270, 1502
  br i1 %271, label %272, label %273

272:                                              ; preds = %255
  br label %275

273:                                              ; preds = %255
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 399) #7
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %11, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.b64_struct, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !17
  %279 = load ptr, ptr %11, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.b64_struct, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %282 = icmp sge i32 %278, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  br label %286

284:                                              ; preds = %275
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 400) #7
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i32, ptr %9, align 4, !tbaa !10
  %288 = load i32, ptr %8, align 4, !tbaa !10
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %8, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %286, %236
  br label %335

291:                                              ; preds = %152
  %292 = load ptr, ptr %11, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.b64_struct, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %295 = load ptr, ptr %11, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.b64_struct, ptr %295, i32 0, i32 8
  %297 = getelementptr inbounds [1502 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %11, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.b64_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = call i32 @EVP_EncodeUpdate(ptr noundef %294, ptr noundef %297, ptr noundef %299, ptr noundef %300, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %8, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %8, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i32 [ -1, %307 ], [ %309, %308 ]
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

312:                                              ; preds = %291
  %313 = load ptr, ptr %11, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %struct.b64_struct, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !17
  %316 = icmp sle i32 %315, 1502
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %320

318:                                              ; preds = %312
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 407) #7
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %317
  %321 = load ptr, ptr %11, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.b64_struct, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !17
  %324 = load ptr, ptr %11, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.b64_struct, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !18
  %327 = icmp sge i32 %323, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  br label %331

329:                                              ; preds = %320
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 408) #7
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %9, align 4, !tbaa !10
  %333 = load i32, ptr %8, align 4, !tbaa !10
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %8, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %331, %290
  %336 = load i32, ptr %9, align 4, !tbaa !10
  %337 = load i32, ptr %7, align 4, !tbaa !10
  %338 = sub nsw i32 %337, %336
  store i32 %338, ptr %7, align 4, !tbaa !10
  %339 = load i32, ptr %9, align 4, !tbaa !10
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %6, align 8, !tbaa !8
  %343 = load ptr, ptr %11, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct.b64_struct, ptr %343, i32 0, i32 1
  store i32 0, ptr %344, align 4, !tbaa !18
  %345 = load ptr, ptr %11, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.b64_struct, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !17
  store i32 %347, ptr %9, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %408, %335
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %409

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8, !tbaa !3
  %353 = load ptr, ptr %11, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw %struct.b64_struct, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %11, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.b64_struct, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1502 x i8], ptr %354, i64 0, i64 %358
  %360 = load i32, ptr %9, align 4, !tbaa !10
  %361 = call i32 @BIO_write(ptr noundef %352, ptr noundef %359, i32 noundef %360)
  store i32 %361, ptr %10, align 4, !tbaa !10
  %362 = load i32, ptr %10, align 4, !tbaa !10
  %363 = icmp sle i32 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %351
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %365)
  %366 = load i32, ptr %8, align 4, !tbaa !10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %10, align 4, !tbaa !10
  br label %372

370:                                              ; preds = %364
  %371 = load i32, ptr %8, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi i32 [ %369, %368 ], [ %371, %370 ]
  store i32 %373, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

374:                                              ; preds = %351
  %375 = load i32, ptr %10, align 4, !tbaa !10
  %376 = load i32, ptr %9, align 4, !tbaa !10
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  br label %381

379:                                              ; preds = %374
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 422) #7
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380, %378
  %382 = load i32, ptr %10, align 4, !tbaa !10
  %383 = load i32, ptr %9, align 4, !tbaa !10
  %384 = sub nsw i32 %383, %382
  store i32 %384, ptr %9, align 4, !tbaa !10
  %385 = load i32, ptr %10, align 4, !tbaa !10
  %386 = load ptr, ptr %11, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw %struct.b64_struct, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = add nsw i32 %388, %385
  store i32 %389, ptr %387, align 4, !tbaa !18
  %390 = load ptr, ptr %11, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.b64_struct, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !18
  %393 = icmp sle i32 %392, 1502
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  br label %397

395:                                              ; preds = %381
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 425) #7
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %394
  %398 = load ptr, ptr %11, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.b64_struct, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = load ptr, ptr %11, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw %struct.b64_struct, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = icmp sge i32 %400, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  br label %408

406:                                              ; preds = %397
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 426) #7
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %405
  br label %348, !llvm.loop !23

409:                                              ; preds = %348
  %410 = load ptr, ptr %11, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw %struct.b64_struct, ptr %410, i32 0, i32 0
  store i32 0, ptr %411, align 8, !tbaa !17
  %412 = load ptr, ptr %11, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.b64_struct, ptr %412, i32 0, i32 1
  store i32 0, ptr %413, align 4, !tbaa !18
  br label %143, !llvm.loop !24

414:                                              ; preds = %242, %204, %143
  %415 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %415, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %416

416:                                              ; preds = %414, %372, %310, %141, %93, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %417 = load i32, ptr %4, align 4
  ret i32 %417
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %487

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @BIO_get_data(ptr noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @BIO_next(ptr noundef %29)
  store ptr %30, ptr %20, align 8, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %487

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %38, i32 noundef 15)
  %39 = load ptr, ptr %17, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b64_struct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b64_struct, ptr %44, i32 0, i32 4
  store i32 2, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.b64_struct, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %17, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.b64_struct, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !18
  %50 = load ptr, ptr %17, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.b64_struct, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.b64_struct, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  call void @EVP_DecodeInit(ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %37
  %56 = load ptr, ptr %17, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.b64_struct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %131

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.b64_struct, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.b64_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %71

69:                                               ; preds = %60
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 141) #7
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %17, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.b64_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %17, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.b64_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %83, ptr %9, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82, %71
  %85 = load ptr, ptr %17, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.b64_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %89, 1502
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %94

92:                                               ; preds = %84
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 145) #7
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.b64_struct, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %17, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.b64_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1502 x i8], ptr %97, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %102, i64 %104, i1 false)
  %105 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %105, ptr %8, align 4, !tbaa !10
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %6, align 8, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !10
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.b64_struct, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 4, !tbaa !18
  %118 = load ptr, ptr %17, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.b64_struct, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %17, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.b64_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %94
  %126 = load ptr, ptr %17, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.b64_struct, ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8, !tbaa !17
  %128 = load ptr, ptr %17, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.b64_struct, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %125, %94
  br label %131

131:                                              ; preds = %130, %55
  %132 = load ptr, ptr %17, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.b64_struct, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.b64_struct, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !25
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 0, %140 ]
  store i32 %142, ptr %16, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %476, %474, %141
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %477

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %147 = load ptr, ptr %17, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.b64_struct, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !25
  store i32 %149, ptr %22, align 4, !tbaa !10
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 3, ptr %21, align 4
  br label %474

153:                                              ; preds = %146
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  %155 = load ptr, ptr %17, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.b64_struct, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %17, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.b64_struct, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x i8], ptr %156, i64 0, i64 %160
  %162 = load ptr, ptr %17, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.b64_struct, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !19
  %165 = sub nsw i32 1024, %164
  %166 = call i32 @BIO_read(ptr noundef %154, ptr noundef %161, i32 noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !10
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %201

169:                                              ; preds = %153
  %170 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %170, ptr %16, align 4, !tbaa !10
  %171 = load ptr, ptr %20, align 8, !tbaa !3
  %172 = call i32 @BIO_test_flags(ptr noundef %171, i32 noundef 8)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.b64_struct, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.b64_struct, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = call i32 @EVP_DecodeFinal(ptr noundef %182, ptr noundef null, ptr noundef %15)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr %17, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.b64_struct, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  call void @EVP_DecodeInit(ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %174
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.b64_struct, ptr %192, i32 0, i32 6
  store i32 %191, ptr %193, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %190, %169
  %195 = load ptr, ptr %17, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.b64_struct, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 3, ptr %21, align 4
  br label %474

200:                                              ; preds = %194
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %200, %153
  %202 = load ptr, ptr %17, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.b64_struct, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !19
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !10
  %207 = load i32, ptr %9, align 4, !tbaa !10
  %208 = load ptr, ptr %17, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.b64_struct, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8, !tbaa !19
  %210 = load ptr, ptr %17, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.b64_struct, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %201
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call i32 @BIO_test_flags(ptr noundef %215, i32 noundef -1)
  %217 = and i32 %216, 256
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %17, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.b64_struct, ptr %220, i32 0, i32 2
  store i32 0, ptr %221, align 8, !tbaa !19
  br label %394

222:                                              ; preds = %214, %201
  %223 = load ptr, ptr %17, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.b64_struct, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %385

227:                                              ; preds = %222
  %228 = load ptr, ptr %17, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.b64_struct, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds [1024 x i8], ptr %229, i64 0, i64 0
  store ptr %230, ptr %18, align 8, !tbaa !8
  store ptr %230, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %316, %227
  %232 = load i32, ptr %11, align 4, !tbaa !10
  %233 = load i32, ptr %9, align 4, !tbaa !10
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %319

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %19, align 8, !tbaa !8
  %238 = load i8, ptr %236, align 1, !tbaa !27
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 10
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %316

242:                                              ; preds = %235
  %243 = load ptr, ptr %17, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.b64_struct, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %248, ptr %18, align 8, !tbaa !8
  %249 = load ptr, ptr %17, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.b64_struct, ptr %249, i32 0, i32 3
  store i32 0, ptr %250, align 4, !tbaa !28
  br label %316

251:                                              ; preds = %242
  %252 = load ptr, ptr %17, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.b64_struct, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = load ptr, ptr %17, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.b64_struct, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds [1502 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = call i32 @EVP_DecodeUpdate(ptr noundef %254, ptr noundef %257, ptr noundef %15, ptr noundef %258, i32 noundef %264)
  store i32 %265, ptr %12, align 4, !tbaa !10
  %266 = load ptr, ptr %17, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.b64_struct, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  call void @EVP_DecodeInit(ptr noundef %268)
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = icmp sle i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %251
  %272 = load i32, ptr %15, align 4, !tbaa !10
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %275, ptr %18, align 8, !tbaa !8
  br label %316

276:                                              ; preds = %271, %251
  %277 = load ptr, ptr %17, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.b64_struct, ptr %277, i32 0, i32 5
  store i32 0, ptr %278, align 4, !tbaa !26
  %279 = load ptr, ptr %18, align 8, !tbaa !8
  %280 = load ptr, ptr %17, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.b64_struct, ptr %280, i32 0, i32 9
  %282 = getelementptr inbounds [1024 x i8], ptr %281, i64 0, i64 0
  %283 = icmp ne ptr %279, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %276
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = load ptr, ptr %17, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.b64_struct, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds [1024 x i8], ptr %287, i64 0, i64 0
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load i32, ptr %9, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = sub nsw i64 %293, %291
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %311, %284
  %297 = load i32, ptr %13, align 4, !tbaa !10
  %298 = load i32, ptr %9, align 4, !tbaa !10
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  %302 = load i32, ptr %13, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !27
  %306 = load ptr, ptr %17, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.b64_struct, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1024 x i8], ptr %307, i64 0, i64 %309
  store i8 %305, ptr %310, align 1, !tbaa !27
  br label %311

311:                                              ; preds = %300
  %312 = load i32, ptr %13, align 4, !tbaa !10
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !10
  br label %296, !llvm.loop !29

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314, %276
  br label %319

316:                                              ; preds = %274, %247, %241
  %317 = load i32, ptr %11, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4, !tbaa !10
  br label %231, !llvm.loop !30

319:                                              ; preds = %315, %231
  %320 = load ptr, ptr %17, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw %struct.b64_struct, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !26
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %381

324:                                              ; preds = %319
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = load ptr, ptr %17, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.b64_struct, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds [1024 x i8], ptr %327, i64 0, i64 0
  %329 = icmp eq ptr %325, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !10
  %332 = icmp eq i32 %331, 1024
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %17, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.b64_struct, ptr %334, i32 0, i32 3
  store i32 1, ptr %335, align 4, !tbaa !28
  %336 = load ptr, ptr %17, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.b64_struct, ptr %336, i32 0, i32 2
  store i32 0, ptr %337, align 8, !tbaa !19
  br label %338

338:                                              ; preds = %333, %330
  br label %376

339:                                              ; preds = %324
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %19, align 8, !tbaa !8
  %342 = icmp ne ptr %340, %341
  br i1 %342, label %343, label %372

343:                                              ; preds = %339
  %344 = load ptr, ptr %19, align 8, !tbaa !8
  %345 = load ptr, ptr %18, align 8, !tbaa !8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %365, %343
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load ptr, ptr %18, align 8, !tbaa !8
  %356 = load i32, ptr %10, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !27
  %360 = load ptr, ptr %17, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw %struct.b64_struct, ptr %360, i32 0, i32 9
  %362 = load i32, ptr %10, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1024 x i8], ptr %361, i64 0, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !27
  br label %365

365:                                              ; preds = %354
  %366 = load i32, ptr %10, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %10, align 4, !tbaa !10
  br label %350, !llvm.loop !31

368:                                              ; preds = %350
  %369 = load i32, ptr %14, align 4, !tbaa !10
  %370 = load ptr, ptr %17, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.b64_struct, ptr %370, i32 0, i32 2
  store i32 %369, ptr %371, align 8, !tbaa !19
  br label %375

372:                                              ; preds = %339
  %373 = load ptr, ptr %17, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.b64_struct, ptr %373, i32 0, i32 2
  store i32 0, ptr %374, align 8, !tbaa !19
  br label %375

375:                                              ; preds = %372, %368
  br label %376

376:                                              ; preds = %375, %338
  %377 = load i32, ptr %22, align 4, !tbaa !10
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 2, ptr %21, align 4
  br label %474, !llvm.loop !32

380:                                              ; preds = %376
  store i32 3, ptr %21, align 4
  br label %474

381:                                              ; preds = %319
  %382 = load ptr, ptr %17, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.b64_struct, ptr %382, i32 0, i32 2
  store i32 0, ptr %383, align 8, !tbaa !19
  br label %384

384:                                              ; preds = %381
  br label %393

385:                                              ; preds = %222
  %386 = load i32, ptr %9, align 4, !tbaa !10
  %387 = icmp slt i32 %386, 1024
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i32, ptr %22, align 4, !tbaa !10
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 2, ptr %21, align 4
  br label %474, !llvm.loop !32

392:                                              ; preds = %388, %385
  br label %393

393:                                              ; preds = %392, %384
  br label %394

394:                                              ; preds = %393, %219
  %395 = load ptr, ptr %17, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.b64_struct, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8, !tbaa !20
  %398 = load ptr, ptr %17, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.b64_struct, ptr %398, i32 0, i32 8
  %400 = getelementptr inbounds [1502 x i8], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %17, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw %struct.b64_struct, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %17, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.b64_struct, ptr %403, i32 0, i32 9
  %405 = getelementptr inbounds [1024 x i8], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = call i32 @EVP_DecodeUpdate(ptr noundef %397, ptr noundef %400, ptr noundef %402, ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %9, align 4, !tbaa !10
  %408 = load ptr, ptr %17, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw %struct.b64_struct, ptr %408, i32 0, i32 2
  store i32 0, ptr %409, align 8, !tbaa !19
  %410 = load i32, ptr %9, align 4, !tbaa !10
  %411 = load ptr, ptr %17, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw %struct.b64_struct, ptr %411, i32 0, i32 6
  store i32 %410, ptr %412, align 8, !tbaa !25
  %413 = load ptr, ptr %17, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw %struct.b64_struct, ptr %413, i32 0, i32 1
  store i32 0, ptr %414, align 4, !tbaa !18
  %415 = load i32, ptr %9, align 4, !tbaa !10
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %394
  %418 = load ptr, ptr %17, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.b64_struct, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 4, !tbaa !26
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  br label %425

423:                                              ; preds = %417
  %424 = load i32, ptr %9, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %423, %422
  %426 = phi i32 [ 0, %422 ], [ %424, %423 ]
  store i32 %426, ptr %16, align 4, !tbaa !10
  %427 = load ptr, ptr %17, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw %struct.b64_struct, ptr %427, i32 0, i32 0
  store i32 0, ptr %428, align 8, !tbaa !17
  store i32 3, ptr %21, align 4
  br label %474

429:                                              ; preds = %394
  %430 = load ptr, ptr %17, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.b64_struct, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8, !tbaa !17
  %433 = load i32, ptr %7, align 4, !tbaa !10
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %429
  %436 = load ptr, ptr %17, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.b64_struct, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8, !tbaa !17
  store i32 %438, ptr %9, align 4, !tbaa !10
  br label %441

439:                                              ; preds = %429
  %440 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %440, ptr %9, align 4, !tbaa !10
  br label %441

441:                                              ; preds = %439, %435
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = load ptr, ptr %17, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.b64_struct, ptr %443, i32 0, i32 8
  %445 = getelementptr inbounds [1502 x i8], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %9, align 4, !tbaa !10
  %447 = sext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 8 %445, i64 %447, i1 false)
  %448 = load i32, ptr %9, align 4, !tbaa !10
  %449 = load i32, ptr %8, align 4, !tbaa !10
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %8, align 4, !tbaa !10
  %451 = load i32, ptr %9, align 4, !tbaa !10
  %452 = load ptr, ptr %17, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %struct.b64_struct, ptr %452, i32 0, i32 1
  store i32 %451, ptr %453, align 4, !tbaa !18
  %454 = load ptr, ptr %17, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.b64_struct, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !18
  %457 = load ptr, ptr %17, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw %struct.b64_struct, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8, !tbaa !17
  %460 = icmp eq i32 %456, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %441
  %462 = load ptr, ptr %17, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.b64_struct, ptr %462, i32 0, i32 0
  store i32 0, ptr %463, align 8, !tbaa !17
  %464 = load ptr, ptr %17, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.b64_struct, ptr %464, i32 0, i32 1
  store i32 0, ptr %465, align 4, !tbaa !18
  br label %466

466:                                              ; preds = %461, %441
  %467 = load i32, ptr %9, align 4, !tbaa !10
  %468 = load i32, ptr %7, align 4, !tbaa !10
  %469 = sub nsw i32 %468, %467
  store i32 %469, ptr %7, align 4, !tbaa !10
  %470 = load i32, ptr %9, align 4, !tbaa !10
  %471 = load ptr, ptr %6, align 8, !tbaa !8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %474

474:                                              ; preds = %466, %425, %391, %380, %379, %199, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %475 = load i32, ptr %21, align 4
  switch i32 %475, label %489 [
    i32 0, label %476
    i32 3, label %477
    i32 2, label %143
  ]

476:                                              ; preds = %474
  br label %143, !llvm.loop !32

477:                                              ; preds = %474, %143
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %478)
  %479 = load i32, ptr %8, align 4, !tbaa !10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load i32, ptr %16, align 4, !tbaa !10
  br label %485

483:                                              ; preds = %477
  %484 = load i32, ptr %8, align 4, !tbaa !10
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %482, %481 ], [ %484, %483 ]
  store i32 %486, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %487

487:                                              ; preds = %485, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %488 = load i32, ptr %4, align 4
  ret i32 %488

489:                                              ; preds = %474
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #8
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @BIO_next(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %26, label %212 [
    i32 1, label %27
    i32 2, label %39
    i32 13, label %52
    i32 10, label %97
    i32 11, label %126
    i32 101, label %203
    i32 12, label %218
    i32 3, label %211
    i32 5, label %211
    i32 4, label %211
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.b64_struct, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b64_struct, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b64_struct, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !33
  br label %218

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b64_struct, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 1, ptr %11, align 8, !tbaa !33
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i64, ptr %8, align 8, !tbaa !33
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %45, %44
  br label %218

52:                                               ; preds = %25
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.b64_struct, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.b64_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %63

61:                                               ; preds = %52
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 460) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.b64_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.b64_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %11, align 8, !tbaa !33
  %72 = load i64, ptr %11, align 8, !tbaa !33
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.b64_struct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.b64_struct, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = call i32 @EVP_ENCODE_CTX_num(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 1, ptr %11, align 8, !tbaa !33
  br label %96

86:                                               ; preds = %79, %74, %63
  %87 = load i64, ptr %11, align 8, !tbaa !33
  %88 = icmp sle i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = load i64, ptr %8, align 8, !tbaa !33
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = call i64 @BIO_ctrl(ptr noundef %90, i32 noundef %91, i64 noundef %92, ptr noundef %93)
  store i64 %94, ptr %11, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95, %85
  br label %218

97:                                               ; preds = %25
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.b64_struct, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.b64_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %108

106:                                              ; preds = %97
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 469) #7
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.b64_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.b64_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = sub nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %11, align 8, !tbaa !33
  %117 = load i64, ptr %11, align 8, !tbaa !33
  %118 = icmp sle i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = load i64, ptr %8, align 8, !tbaa !33
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = call i64 @BIO_ctrl(ptr noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef %123)
  store i64 %124, ptr %11, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %119, %108
  br label %218

126:                                              ; preds = %25
  br label %127

127:                                              ; preds = %184, %155, %126
  br label %128

128:                                              ; preds = %144, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.b64_struct, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %10, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.b64_struct, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp ne i32 %131, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call i32 @b64_write(ptr noundef %137, ptr noundef null, i32 noundef 0)
  store i32 %138, ptr %12, align 4, !tbaa !10
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

144:                                              ; preds = %136
  br label %128, !llvm.loop !36

145:                                              ; preds = %128
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @BIO_test_flags(ptr noundef %146, i32 noundef -1)
  %148 = and i32 %147, 256
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.b64_struct, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.b64_struct, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds [1502 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.b64_struct, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds [1024 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.b64_struct, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !19
  %165 = call i32 @EVP_EncodeBlock(ptr noundef %158, ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.b64_struct, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8, !tbaa !17
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.b64_struct, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 4, !tbaa !18
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.b64_struct, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 8, !tbaa !19
  br label %127

172:                                              ; preds = %150
  br label %196

173:                                              ; preds = %145
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.b64_struct, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !14
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.b64_struct, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = call i32 @EVP_ENCODE_CTX_num(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.b64_struct, ptr %185, i32 0, i32 1
  store i32 0, ptr %186, align 4, !tbaa !18
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.b64_struct, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.b64_struct, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds [1502 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.b64_struct, ptr %193, i32 0, i32 0
  call void @EVP_EncodeFinal(ptr noundef %189, ptr noundef %192, ptr noundef %194)
  br label %127

195:                                              ; preds = %178, %173
  br label %196

196:                                              ; preds = %195, %172
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = load i64, ptr %8, align 8, !tbaa !33
  %200 = load ptr, ptr %9, align 8, !tbaa !35
  %201 = call i64 @BIO_ctrl(ptr noundef %197, i32 noundef %198, i64 noundef %199, ptr noundef %200)
  store i64 %201, ptr %11, align 8, !tbaa !33
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %202)
  br label %218

203:                                              ; preds = %25
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %204, i32 noundef 15)
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = load i32, ptr %7, align 4, !tbaa !10
  %207 = load i64, ptr %8, align 8, !tbaa !33
  %208 = load ptr, ptr %9, align 8, !tbaa !35
  %209 = call i64 @BIO_ctrl(ptr noundef %205, i32 noundef %206, i64 noundef %207, ptr noundef %208)
  store i64 %209, ptr %11, align 8, !tbaa !33
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %210)
  br label %218

211:                                              ; preds = %25, %25, %25
  br label %212

212:                                              ; preds = %25, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = load i64, ptr %8, align 8, !tbaa !33
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = call i64 @BIO_ctrl(ptr noundef %213, i32 noundef %214, i64 noundef %215, ptr noundef %216)
  store i64 %217, ptr %11, align 8, !tbaa !33
  br label %218

218:                                              ; preds = %212, %25, %203, %196, %125, %96, %51, %27
  %219 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %219, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %218, %141, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %221 = load i64, ptr %5, align 8
  ret i64 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 2568, ptr noundef @.str.3, i32 noundef 70)
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.b64_struct, ptr %10, i32 0, i32 6
  store i32 1, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b64_struct, ptr %12, i32 0, i32 5
  store i32 1, ptr %13, align 4, !tbaa !26
  %14 = call ptr @EVP_ENCODE_CTX_new()
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b64_struct, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b64_struct, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.3, i32 noundef 77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BIO_set_data(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %26, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b64_struct, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @EVP_ENCODE_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.3, i32 noundef 99)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %21, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @BIO_next(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @EVP_EncodeInit(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @EVP_DecodeInit(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_ENCODE_CTX_num(ptr noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_ENCODE_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @EVP_ENCODE_CTX_free(ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10b64_struct", !5, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"b64_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 32, !6, i64 40, !6, i64 1542}
!16 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !5, i64 0}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !11, i64 4}
!19 = !{!15, !11, i64 8}
!20 = !{!15, !16, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!15, !11, i64 24}
!26 = !{!15, !11, i64 20}
!27 = !{!6, !6, i64 0}
!28 = !{!15, !11, i64 12}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !22}
