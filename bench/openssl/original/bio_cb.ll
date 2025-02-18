target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"BIO[%p]: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Free - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"read(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"read(%d,%zu) - %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"write(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"write(%d,%zu) - %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"puts() - %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gets(%zu) - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ctrl(%d) - %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"recvmmsg(%zu) - %s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"sendmmsg(%zu) - %s\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"read return %d processed: %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"write return %d processed: %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"gets return %d processed: %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"puts return %d processed: %zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ctrl return %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"recvmmsg processed: %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"sendmmsg processed: %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"bio callback - unknown type (%d)\0A\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store i64 0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %23, align 8, !tbaa !12
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %30, ptr %21, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %28, %8
  %32 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %32, i64 noundef 256, ptr noundef @.str, ptr noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !8
  %35 = load i32, ptr %20, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %19, align 8, !tbaa !10
  %43 = load i32, ptr %20, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = sub i64 256, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %20, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %47, label %246 [
    i32 1, label %48
    i32 2, label %58
    i32 3, label %98
    i32 4, label %138
    i32 5, label %148
    i32 6, label %159
    i32 7, label %170
    i32 8, label %184
    i32 130, label %198
    i32 131, label %205
    i32 133, label %212
    i32 132, label %219
    i32 134, label %226
    i32 135, label %232
    i32 136, label %239
  ]

48:                                               ; preds = %38
  %49 = load ptr, ptr %19, align 8, !tbaa !10
  %50 = load i32, ptr %20, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.bio_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.bio_method_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.1, ptr noundef %56)
  br label %252

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.bio_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.bio_method_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = load ptr, ptr %19, align 8, !tbaa !10
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.bio_st, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = load i64, ptr %12, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bio_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.bio_method_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.bio_st, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %67, i64 noundef %69, ptr noundef @.str.2, i32 noundef %72, i64 noundef %73, ptr noundef %78, i32 noundef %81)
  br label %97

83:                                               ; preds = %58
  %84 = load ptr, ptr %19, align 8, !tbaa !10
  %85 = load i32, ptr %20, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.bio_st, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = load i64, ptr %12, align 8, !tbaa !12
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.bio_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.bio_method_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %84, i64 noundef %86, ptr noundef @.str.3, i32 noundef %89, i64 noundef %90, ptr noundef %95)
  br label %97

97:                                               ; preds = %83, %66
  br label %252

98:                                               ; preds = %38
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.bio_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.bio_method_st, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !25
  %104 = and i32 %103, 256
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %19, align 8, !tbaa !10
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.bio_st, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = load i64, ptr %12, align 8, !tbaa !12
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.bio_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.bio_method_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.bio_st, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %107, i64 noundef %109, ptr noundef @.str.4, i32 noundef %112, i64 noundef %113, ptr noundef %118, i32 noundef %121)
  br label %137

123:                                              ; preds = %98
  %124 = load ptr, ptr %19, align 8, !tbaa !10
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.bio_st, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.bio_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.bio_method_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %124, i64 noundef %126, ptr noundef @.str.5, i32 noundef %129, i64 noundef %130, ptr noundef %135)
  br label %137

137:                                              ; preds = %123, %106
  br label %252

138:                                              ; preds = %38
  %139 = load ptr, ptr %19, align 8, !tbaa !10
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bio_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.bio_method_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %139, i64 noundef %141, ptr noundef @.str.6, ptr noundef %146)
  br label %252

148:                                              ; preds = %38
  %149 = load ptr, ptr %19, align 8, !tbaa !10
  %150 = load i32, ptr %20, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %12, align 8, !tbaa !12
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.bio_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.bio_method_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %149, i64 noundef %151, ptr noundef @.str.7, i64 noundef %152, ptr noundef %157)
  br label %252

159:                                              ; preds = %38
  %160 = load ptr, ptr %19, align 8, !tbaa !10
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.bio_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.bio_method_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %160, i64 noundef %162, ptr noundef @.str.8, i32 noundef %163, ptr noundef %168)
  br label %252

170:                                              ; preds = %38
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %171, ptr %22, align 8, !tbaa !27
  %172 = load ptr, ptr %19, align 8, !tbaa !10
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %22, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.bio_st, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.bio_method_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %172, i64 noundef %174, ptr noundef @.str.9, i64 noundef %177, ptr noundef %182)
  br label %252

184:                                              ; preds = %38
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %185, ptr %22, align 8, !tbaa !27
  %186 = load ptr, ptr %19, align 8, !tbaa !10
  %187 = load i32, ptr %20, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %22, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !29
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.bio_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.bio_method_st, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %186, i64 noundef %188, ptr noundef @.str.10, i64 noundef %191, ptr noundef %196)
  br label %252

198:                                              ; preds = %38
  %199 = load ptr, ptr %19, align 8, !tbaa !10
  %200 = load i32, ptr %20, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = load i64, ptr %21, align 8, !tbaa !12
  %204 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %199, i64 noundef %201, ptr noundef @.str.11, i32 noundef %202, i64 noundef %203)
  br label %252

205:                                              ; preds = %38
  %206 = load ptr, ptr %19, align 8, !tbaa !10
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = load i64, ptr %21, align 8, !tbaa !12
  %211 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %206, i64 noundef %208, ptr noundef @.str.12, i32 noundef %209, i64 noundef %210)
  br label %252

212:                                              ; preds = %38
  %213 = load ptr, ptr %19, align 8, !tbaa !10
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = load i64, ptr %21, align 8, !tbaa !12
  %218 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %213, i64 noundef %215, ptr noundef @.str.13, i32 noundef %216, i64 noundef %217)
  br label %252

219:                                              ; preds = %38
  %220 = load ptr, ptr %19, align 8, !tbaa !10
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %15, align 4, !tbaa !8
  %224 = load i64, ptr %21, align 8, !tbaa !12
  %225 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %220, i64 noundef %222, ptr noundef @.str.14, i32 noundef %223, i64 noundef %224)
  br label %252

226:                                              ; preds = %38
  %227 = load ptr, ptr %19, align 8, !tbaa !10
  %228 = load i32, ptr %20, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %227, i64 noundef %229, ptr noundef @.str.15, i32 noundef %230)
  br label %252

232:                                              ; preds = %38
  %233 = load ptr, ptr %19, align 8, !tbaa !10
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %12, align 8, !tbaa !12
  %237 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %233, i64 noundef %235, ptr noundef @.str.16, i64 noundef %236)
  %238 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %238, ptr %23, align 8, !tbaa !12
  br label %252

239:                                              ; preds = %38
  %240 = load ptr, ptr %19, align 8, !tbaa !10
  %241 = load i32, ptr %20, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %12, align 8, !tbaa !12
  %244 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %240, i64 noundef %242, ptr noundef @.str.17, i64 noundef %243)
  %245 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %245, ptr %23, align 8, !tbaa !12
  br label %252

246:                                              ; preds = %38
  %247 = load ptr, ptr %19, align 8, !tbaa !10
  %248 = load i32, ptr %20, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = load i32, ptr %10, align 4, !tbaa !8
  %251 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %247, i64 noundef %249, ptr noundef @.str.18, i32 noundef %250)
  br label %252

252:                                              ; preds = %246, %239, %232, %226, %219, %212, %205, %198, %184, %170, %159, %148, %138, %137, %97, %48
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.bio_st, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  store ptr %255, ptr %17, align 8, !tbaa !3
  %256 = load ptr, ptr %17, align 8, !tbaa !3
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %17, align 8, !tbaa !3
  %260 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %261 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %262 = call i64 @strlen(ptr noundef %261) #5
  %263 = trunc i64 %262 to i32
  %264 = call i32 @BIO_write(ptr noundef %259, ptr noundef %260, i32 noundef %263)
  br label %269

265:                                              ; preds = %252
  %266 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %267 = load ptr, ptr @stderr, align 8, !tbaa !33
  %268 = call i32 @fputs(ptr noundef %266, ptr noundef %267)
  br label %269

269:                                              ; preds = %265, %258
  %270 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret i64 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @BIO_debug_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %17, ptr %13, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !12
  %26 = load i64, ptr %12, align 8, !tbaa !12
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %32

29:                                               ; preds = %18
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 1, %28 ], [ %31, %29 ]
  %34 = call i64 @BIO_debug_callback_ex(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef %24, i64 noundef %25, i32 noundef %33, ptr noundef %13)
  %35 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i64 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"bio_st", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !20, i64 88, !13, i64 96, !13, i64 104, !21, i64 112}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !18, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!24, !11, i64 8}
!24 = !{!"bio_method_st", !9, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!25 = !{!24, !9, i64 0}
!26 = !{!17, !9, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19bio_mmsg_cb_args_st", !5, i64 0}
!29 = !{!30, !13, i64 16}
!30 = !{!"bio_mmsg_cb_args_st", !31, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !15, i64 32}
!31 = !{!"p1 _ZTS10bio_msg_st", !5, i64 0}
!32 = !{!17, !11, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
