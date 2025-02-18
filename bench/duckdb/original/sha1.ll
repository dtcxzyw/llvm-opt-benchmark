target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha1_context = type { [2 x i32], [5 x i32], [64 x i8] }
%struct.anon = type { i32, [16 x i32], i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_sha1_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 92)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_sha1_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 92, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_sha1_starts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 4
  store i32 -1009589776, ptr %25, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_internal_sha1_process(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #6
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 24
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = or i32 %28, %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  store i32 %33, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds [16 x i32], ptr %58, i64 0, i64 1
  store i32 %57, ptr %59, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 2
  store i32 %81, ptr %83, align 4, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 14
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %107 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 3
  store i32 %105, ptr %107, align 4, !tbaa !10
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 17
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 16
  %118 = or i32 %112, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %119, i64 18
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %118, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 19
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = zext i8 %127 to i32
  %129 = or i32 %124, %128
  %130 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %131 = getelementptr inbounds [16 x i32], ptr %130, i64 0, i64 4
  store i32 %129, ptr %131, align 4, !tbaa !10
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds i8, ptr %143, i64 22
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %142, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 23
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i32
  %153 = or i32 %148, %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %155 = getelementptr inbounds [16 x i32], ptr %154, i64 0, i64 5
  store i32 %153, ptr %155, align 4, !tbaa !10
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %4, align 8, !tbaa !12
  %162 = getelementptr inbounds i8, ptr %161, i64 25
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 16
  %166 = or i32 %160, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 26
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = or i32 %166, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %173, i64 27
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = zext i8 %175 to i32
  %177 = or i32 %172, %176
  %178 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %179 = getelementptr inbounds [16 x i32], ptr %178, i64 0, i64 6
  store i32 %177, ptr %179, align 4, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %180, i64 28
  %182 = load i8, ptr %181, align 1, !tbaa !9
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 24
  %185 = load ptr, ptr %4, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 29
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 16
  %190 = or i32 %184, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 30
  %193 = load i8, ptr %192, align 1, !tbaa !9
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = or i32 %190, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %197, i64 31
  %199 = load i8, ptr %198, align 1, !tbaa !9
  %200 = zext i8 %199 to i32
  %201 = or i32 %196, %200
  %202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %203 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 7
  store i32 %201, ptr %203, align 4, !tbaa !10
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 24
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %209, i64 33
  %211 = load i8, ptr %210, align 1, !tbaa !9
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 16
  %214 = or i32 %208, %213
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %215, i64 34
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  %220 = or i32 %214, %219
  %221 = load ptr, ptr %4, align 8, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %221, i64 35
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = zext i8 %223 to i32
  %225 = or i32 %220, %224
  %226 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %227 = getelementptr inbounds [16 x i32], ptr %226, i64 0, i64 8
  store i32 %225, ptr %227, align 4, !tbaa !10
  %228 = load ptr, ptr %4, align 8, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %228, i64 36
  %230 = load i8, ptr %229, align 1, !tbaa !9
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 24
  %233 = load ptr, ptr %4, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 37
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %4, align 8, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %239, i64 38
  %241 = load i8, ptr %240, align 1, !tbaa !9
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = or i32 %238, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !12
  %246 = getelementptr inbounds i8, ptr %245, i64 39
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = zext i8 %247 to i32
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %251 = getelementptr inbounds [16 x i32], ptr %250, i64 0, i64 9
  store i32 %249, ptr %251, align 4, !tbaa !10
  %252 = load ptr, ptr %4, align 8, !tbaa !12
  %253 = getelementptr inbounds i8, ptr %252, i64 40
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 24
  %257 = load ptr, ptr %4, align 8, !tbaa !12
  %258 = getelementptr inbounds i8, ptr %257, i64 41
  %259 = load i8, ptr %258, align 1, !tbaa !9
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 16
  %262 = or i32 %256, %261
  %263 = load ptr, ptr %4, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 42
  %265 = load i8, ptr %264, align 1, !tbaa !9
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = or i32 %262, %267
  %269 = load ptr, ptr %4, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 43
  %271 = load i8, ptr %270, align 1, !tbaa !9
  %272 = zext i8 %271 to i32
  %273 = or i32 %268, %272
  %274 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %275 = getelementptr inbounds [16 x i32], ptr %274, i64 0, i64 10
  store i32 %273, ptr %275, align 4, !tbaa !10
  %276 = load ptr, ptr %4, align 8, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %276, i64 44
  %278 = load i8, ptr %277, align 1, !tbaa !9
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 24
  %281 = load ptr, ptr %4, align 8, !tbaa !12
  %282 = getelementptr inbounds i8, ptr %281, i64 45
  %283 = load i8, ptr %282, align 1, !tbaa !9
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 16
  %286 = or i32 %280, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !12
  %288 = getelementptr inbounds i8, ptr %287, i64 46
  %289 = load i8, ptr %288, align 1, !tbaa !9
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 8
  %292 = or i32 %286, %291
  %293 = load ptr, ptr %4, align 8, !tbaa !12
  %294 = getelementptr inbounds i8, ptr %293, i64 47
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = zext i8 %295 to i32
  %297 = or i32 %292, %296
  %298 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %299 = getelementptr inbounds [16 x i32], ptr %298, i64 0, i64 11
  store i32 %297, ptr %299, align 4, !tbaa !10
  %300 = load ptr, ptr %4, align 8, !tbaa !12
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load i8, ptr %301, align 1, !tbaa !9
  %303 = zext i8 %302 to i32
  %304 = shl i32 %303, 24
  %305 = load ptr, ptr %4, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %305, i64 49
  %307 = load i8, ptr %306, align 1, !tbaa !9
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 16
  %310 = or i32 %304, %309
  %311 = load ptr, ptr %4, align 8, !tbaa !12
  %312 = getelementptr inbounds i8, ptr %311, i64 50
  %313 = load i8, ptr %312, align 1, !tbaa !9
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 8
  %316 = or i32 %310, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !12
  %318 = getelementptr inbounds i8, ptr %317, i64 51
  %319 = load i8, ptr %318, align 1, !tbaa !9
  %320 = zext i8 %319 to i32
  %321 = or i32 %316, %320
  %322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %323 = getelementptr inbounds [16 x i32], ptr %322, i64 0, i64 12
  store i32 %321, ptr %323, align 4, !tbaa !10
  %324 = load ptr, ptr %4, align 8, !tbaa !12
  %325 = getelementptr inbounds i8, ptr %324, i64 52
  %326 = load i8, ptr %325, align 1, !tbaa !9
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 24
  %329 = load ptr, ptr %4, align 8, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %329, i64 53
  %331 = load i8, ptr %330, align 1, !tbaa !9
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 16
  %334 = or i32 %328, %333
  %335 = load ptr, ptr %4, align 8, !tbaa !12
  %336 = getelementptr inbounds i8, ptr %335, i64 54
  %337 = load i8, ptr %336, align 1, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 8
  %340 = or i32 %334, %339
  %341 = load ptr, ptr %4, align 8, !tbaa !12
  %342 = getelementptr inbounds i8, ptr %341, i64 55
  %343 = load i8, ptr %342, align 1, !tbaa !9
  %344 = zext i8 %343 to i32
  %345 = or i32 %340, %344
  %346 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %347 = getelementptr inbounds [16 x i32], ptr %346, i64 0, i64 13
  store i32 %345, ptr %347, align 4, !tbaa !10
  %348 = load ptr, ptr %4, align 8, !tbaa !12
  %349 = getelementptr inbounds i8, ptr %348, i64 56
  %350 = load i8, ptr %349, align 1, !tbaa !9
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 24
  %353 = load ptr, ptr %4, align 8, !tbaa !12
  %354 = getelementptr inbounds i8, ptr %353, i64 57
  %355 = load i8, ptr %354, align 1, !tbaa !9
  %356 = zext i8 %355 to i32
  %357 = shl i32 %356, 16
  %358 = or i32 %352, %357
  %359 = load ptr, ptr %4, align 8, !tbaa !12
  %360 = getelementptr inbounds i8, ptr %359, i64 58
  %361 = load i8, ptr %360, align 1, !tbaa !9
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 8
  %364 = or i32 %358, %363
  %365 = load ptr, ptr %4, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 59
  %367 = load i8, ptr %366, align 1, !tbaa !9
  %368 = zext i8 %367 to i32
  %369 = or i32 %364, %368
  %370 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %371 = getelementptr inbounds [16 x i32], ptr %370, i64 0, i64 14
  store i32 %369, ptr %371, align 4, !tbaa !10
  %372 = load ptr, ptr %4, align 8, !tbaa !12
  %373 = getelementptr inbounds i8, ptr %372, i64 60
  %374 = load i8, ptr %373, align 1, !tbaa !9
  %375 = zext i8 %374 to i32
  %376 = shl i32 %375, 24
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  %378 = getelementptr inbounds i8, ptr %377, i64 61
  %379 = load i8, ptr %378, align 1, !tbaa !9
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = or i32 %376, %381
  %383 = load ptr, ptr %4, align 8, !tbaa !12
  %384 = getelementptr inbounds i8, ptr %383, i64 62
  %385 = load i8, ptr %384, align 1, !tbaa !9
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 8
  %388 = or i32 %382, %387
  %389 = load ptr, ptr %4, align 8, !tbaa !12
  %390 = getelementptr inbounds i8, ptr %389, i64 63
  %391 = load i8, ptr %390, align 1, !tbaa !9
  %392 = zext i8 %391 to i32
  %393 = or i32 %388, %392
  %394 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %395 = getelementptr inbounds [16 x i32], ptr %394, i64 0, i64 15
  store i32 %393, ptr %395, align 4, !tbaa !10
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [5 x i32], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %399, ptr %400, align 4, !tbaa !14
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [5 x i32], ptr %402, i64 0, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %404, ptr %405, align 4, !tbaa !16
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [5 x i32], ptr %407, i64 0, i64 2
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %409, ptr %410, align 4, !tbaa !17
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds [5 x i32], ptr %412, i64 0, i64 3
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %414, ptr %415, align 4, !tbaa !18
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [5 x i32], ptr %417, i64 0, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %419, ptr %420, align 4, !tbaa !19
  br label %421

421:                                              ; preds = %11
  %422 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !14
  %424 = shl i32 %423, 5
  %425 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = and i32 %426, -1
  %428 = lshr i32 %427, 27
  %429 = or i32 %424, %428
  %430 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %433 = load i32, ptr %432, align 4, !tbaa !16
  %434 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %437 = load i32, ptr %436, align 4, !tbaa !18
  %438 = xor i32 %435, %437
  %439 = and i32 %433, %438
  %440 = xor i32 %431, %439
  %441 = add i32 %429, %440
  %442 = add i32 %441, 1518500249
  %443 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %444 = getelementptr inbounds [16 x i32], ptr %443, i64 0, i64 0
  %445 = load i32, ptr %444, align 4, !tbaa !10
  %446 = add i32 %442, %445
  %447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = add i32 %448, %446
  store i32 %449, ptr %447, align 4, !tbaa !19
  %450 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !16
  %452 = shl i32 %451, 30
  %453 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !16
  %455 = and i32 %454, -1
  %456 = lshr i32 %455, 2
  %457 = or i32 %452, %456
  %458 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %457, ptr %458, align 4, !tbaa !16
  br label %459

459:                                              ; preds = %421
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %463 = load i32, ptr %462, align 4, !tbaa !19
  %464 = shl i32 %463, 5
  %465 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %466 = load i32, ptr %465, align 4, !tbaa !19
  %467 = and i32 %466, -1
  %468 = lshr i32 %467, 27
  %469 = or i32 %464, %468
  %470 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %471 = load i32, ptr %470, align 4, !tbaa !17
  %472 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !16
  %476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %478 = xor i32 %475, %477
  %479 = and i32 %473, %478
  %480 = xor i32 %471, %479
  %481 = add i32 %469, %480
  %482 = add i32 %481, 1518500249
  %483 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %484 = getelementptr inbounds [16 x i32], ptr %483, i64 0, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !10
  %486 = add i32 %482, %485
  %487 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %488 = load i32, ptr %487, align 4, !tbaa !18
  %489 = add i32 %488, %486
  store i32 %489, ptr %487, align 4, !tbaa !18
  %490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !14
  %492 = shl i32 %491, 30
  %493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %494 = load i32, ptr %493, align 4, !tbaa !14
  %495 = and i32 %494, -1
  %496 = lshr i32 %495, 2
  %497 = or i32 %492, %496
  %498 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %497, ptr %498, align 4, !tbaa !14
  br label %499

499:                                              ; preds = %461
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %503 = load i32, ptr %502, align 4, !tbaa !18
  %504 = shl i32 %503, 5
  %505 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %506 = load i32, ptr %505, align 4, !tbaa !18
  %507 = and i32 %506, -1
  %508 = lshr i32 %507, 27
  %509 = or i32 %504, %508
  %510 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !16
  %512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %513 = load i32, ptr %512, align 4, !tbaa !19
  %514 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %515 = load i32, ptr %514, align 4, !tbaa !14
  %516 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !16
  %518 = xor i32 %515, %517
  %519 = and i32 %513, %518
  %520 = xor i32 %511, %519
  %521 = add i32 %509, %520
  %522 = add i32 %521, 1518500249
  %523 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %524 = getelementptr inbounds [16 x i32], ptr %523, i64 0, i64 2
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %526 = add i32 %522, %525
  %527 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !17
  %529 = add i32 %528, %526
  store i32 %529, ptr %527, align 4, !tbaa !17
  %530 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %531 = load i32, ptr %530, align 4, !tbaa !19
  %532 = shl i32 %531, 30
  %533 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %534 = load i32, ptr %533, align 4, !tbaa !19
  %535 = and i32 %534, -1
  %536 = lshr i32 %535, 2
  %537 = or i32 %532, %536
  %538 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %537, ptr %538, align 4, !tbaa !19
  br label %539

539:                                              ; preds = %501
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = shl i32 %543, 5
  %545 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = and i32 %546, -1
  %548 = lshr i32 %547, 27
  %549 = or i32 %544, %548
  %550 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !14
  %552 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %553 = load i32, ptr %552, align 4, !tbaa !18
  %554 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %555 = load i32, ptr %554, align 4, !tbaa !19
  %556 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = xor i32 %555, %557
  %559 = and i32 %553, %558
  %560 = xor i32 %551, %559
  %561 = add i32 %549, %560
  %562 = add i32 %561, 1518500249
  %563 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %564 = getelementptr inbounds [16 x i32], ptr %563, i64 0, i64 3
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = add i32 %562, %565
  %567 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !16
  %569 = add i32 %568, %566
  store i32 %569, ptr %567, align 4, !tbaa !16
  %570 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %571 = load i32, ptr %570, align 4, !tbaa !18
  %572 = shl i32 %571, 30
  %573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %574 = load i32, ptr %573, align 4, !tbaa !18
  %575 = and i32 %574, -1
  %576 = lshr i32 %575, 2
  %577 = or i32 %572, %576
  %578 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %577, ptr %578, align 4, !tbaa !18
  br label %579

579:                                              ; preds = %541
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %583 = load i32, ptr %582, align 4, !tbaa !16
  %584 = shl i32 %583, 5
  %585 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %586 = load i32, ptr %585, align 4, !tbaa !16
  %587 = and i32 %586, -1
  %588 = lshr i32 %587, 27
  %589 = or i32 %584, %588
  %590 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %591 = load i32, ptr %590, align 4, !tbaa !19
  %592 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %593 = load i32, ptr %592, align 4, !tbaa !17
  %594 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %595 = load i32, ptr %594, align 4, !tbaa !18
  %596 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !19
  %598 = xor i32 %595, %597
  %599 = and i32 %593, %598
  %600 = xor i32 %591, %599
  %601 = add i32 %589, %600
  %602 = add i32 %601, 1518500249
  %603 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %604 = getelementptr inbounds [16 x i32], ptr %603, i64 0, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = add i32 %602, %605
  %607 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !14
  %609 = add i32 %608, %606
  store i32 %609, ptr %607, align 4, !tbaa !14
  %610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %611 = load i32, ptr %610, align 4, !tbaa !17
  %612 = shl i32 %611, 30
  %613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %614 = load i32, ptr %613, align 4, !tbaa !17
  %615 = and i32 %614, -1
  %616 = lshr i32 %615, 2
  %617 = or i32 %612, %616
  %618 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %617, ptr %618, align 4, !tbaa !17
  br label %619

619:                                              ; preds = %581
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !14
  %624 = shl i32 %623, 5
  %625 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %626 = load i32, ptr %625, align 4, !tbaa !14
  %627 = and i32 %626, -1
  %628 = lshr i32 %627, 27
  %629 = or i32 %624, %628
  %630 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %631 = load i32, ptr %630, align 4, !tbaa !18
  %632 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %633 = load i32, ptr %632, align 4, !tbaa !16
  %634 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %635 = load i32, ptr %634, align 4, !tbaa !17
  %636 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %637 = load i32, ptr %636, align 4, !tbaa !18
  %638 = xor i32 %635, %637
  %639 = and i32 %633, %638
  %640 = xor i32 %631, %639
  %641 = add i32 %629, %640
  %642 = add i32 %641, 1518500249
  %643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %644 = getelementptr inbounds [16 x i32], ptr %643, i64 0, i64 5
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = add i32 %642, %645
  %647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %648 = load i32, ptr %647, align 4, !tbaa !19
  %649 = add i32 %648, %646
  store i32 %649, ptr %647, align 4, !tbaa !19
  %650 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %651 = load i32, ptr %650, align 4, !tbaa !16
  %652 = shl i32 %651, 30
  %653 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %654 = load i32, ptr %653, align 4, !tbaa !16
  %655 = and i32 %654, -1
  %656 = lshr i32 %655, 2
  %657 = or i32 %652, %656
  %658 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %657, ptr %658, align 4, !tbaa !16
  br label %659

659:                                              ; preds = %621
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %663 = load i32, ptr %662, align 4, !tbaa !19
  %664 = shl i32 %663, 5
  %665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %666 = load i32, ptr %665, align 4, !tbaa !19
  %667 = and i32 %666, -1
  %668 = lshr i32 %667, 27
  %669 = or i32 %664, %668
  %670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %671 = load i32, ptr %670, align 4, !tbaa !17
  %672 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !14
  %674 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %675 = load i32, ptr %674, align 4, !tbaa !16
  %676 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %677 = load i32, ptr %676, align 4, !tbaa !17
  %678 = xor i32 %675, %677
  %679 = and i32 %673, %678
  %680 = xor i32 %671, %679
  %681 = add i32 %669, %680
  %682 = add i32 %681, 1518500249
  %683 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %684 = getelementptr inbounds [16 x i32], ptr %683, i64 0, i64 6
  %685 = load i32, ptr %684, align 4, !tbaa !10
  %686 = add i32 %682, %685
  %687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %688 = load i32, ptr %687, align 4, !tbaa !18
  %689 = add i32 %688, %686
  store i32 %689, ptr %687, align 4, !tbaa !18
  %690 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !14
  %692 = shl i32 %691, 30
  %693 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %694 = load i32, ptr %693, align 4, !tbaa !14
  %695 = and i32 %694, -1
  %696 = lshr i32 %695, 2
  %697 = or i32 %692, %696
  %698 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %697, ptr %698, align 4, !tbaa !14
  br label %699

699:                                              ; preds = %661
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %703 = load i32, ptr %702, align 4, !tbaa !18
  %704 = shl i32 %703, 5
  %705 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %706 = load i32, ptr %705, align 4, !tbaa !18
  %707 = and i32 %706, -1
  %708 = lshr i32 %707, 27
  %709 = or i32 %704, %708
  %710 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %711 = load i32, ptr %710, align 4, !tbaa !16
  %712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %713 = load i32, ptr %712, align 4, !tbaa !19
  %714 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !14
  %716 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %717 = load i32, ptr %716, align 4, !tbaa !16
  %718 = xor i32 %715, %717
  %719 = and i32 %713, %718
  %720 = xor i32 %711, %719
  %721 = add i32 %709, %720
  %722 = add i32 %721, 1518500249
  %723 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %724 = getelementptr inbounds [16 x i32], ptr %723, i64 0, i64 7
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = add i32 %722, %725
  %727 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = add i32 %728, %726
  store i32 %729, ptr %727, align 4, !tbaa !17
  %730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %731 = load i32, ptr %730, align 4, !tbaa !19
  %732 = shl i32 %731, 30
  %733 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %734 = load i32, ptr %733, align 4, !tbaa !19
  %735 = and i32 %734, -1
  %736 = lshr i32 %735, 2
  %737 = or i32 %732, %736
  %738 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %737, ptr %738, align 4, !tbaa !19
  br label %739

739:                                              ; preds = %701
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %743 = load i32, ptr %742, align 4, !tbaa !17
  %744 = shl i32 %743, 5
  %745 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = and i32 %746, -1
  %748 = lshr i32 %747, 27
  %749 = or i32 %744, %748
  %750 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %751 = load i32, ptr %750, align 4, !tbaa !14
  %752 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %753 = load i32, ptr %752, align 4, !tbaa !18
  %754 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !19
  %756 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !14
  %758 = xor i32 %755, %757
  %759 = and i32 %753, %758
  %760 = xor i32 %751, %759
  %761 = add i32 %749, %760
  %762 = add i32 %761, 1518500249
  %763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %764 = getelementptr inbounds [16 x i32], ptr %763, i64 0, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = add i32 %762, %765
  %767 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %768 = load i32, ptr %767, align 4, !tbaa !16
  %769 = add i32 %768, %766
  store i32 %769, ptr %767, align 4, !tbaa !16
  %770 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %771 = load i32, ptr %770, align 4, !tbaa !18
  %772 = shl i32 %771, 30
  %773 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %774 = load i32, ptr %773, align 4, !tbaa !18
  %775 = and i32 %774, -1
  %776 = lshr i32 %775, 2
  %777 = or i32 %772, %776
  %778 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %777, ptr %778, align 4, !tbaa !18
  br label %779

779:                                              ; preds = %741
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %783 = load i32, ptr %782, align 4, !tbaa !16
  %784 = shl i32 %783, 5
  %785 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %786 = load i32, ptr %785, align 4, !tbaa !16
  %787 = and i32 %786, -1
  %788 = lshr i32 %787, 27
  %789 = or i32 %784, %788
  %790 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %791 = load i32, ptr %790, align 4, !tbaa !19
  %792 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %793 = load i32, ptr %792, align 4, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %795 = load i32, ptr %794, align 4, !tbaa !18
  %796 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %797 = load i32, ptr %796, align 4, !tbaa !19
  %798 = xor i32 %795, %797
  %799 = and i32 %793, %798
  %800 = xor i32 %791, %799
  %801 = add i32 %789, %800
  %802 = add i32 %801, 1518500249
  %803 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %804 = getelementptr inbounds [16 x i32], ptr %803, i64 0, i64 9
  %805 = load i32, ptr %804, align 4, !tbaa !10
  %806 = add i32 %802, %805
  %807 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %808 = load i32, ptr %807, align 4, !tbaa !14
  %809 = add i32 %808, %806
  store i32 %809, ptr %807, align 4, !tbaa !14
  %810 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %811 = load i32, ptr %810, align 4, !tbaa !17
  %812 = shl i32 %811, 30
  %813 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %814 = load i32, ptr %813, align 4, !tbaa !17
  %815 = and i32 %814, -1
  %816 = lshr i32 %815, 2
  %817 = or i32 %812, %816
  %818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %817, ptr %818, align 4, !tbaa !17
  br label %819

819:                                              ; preds = %781
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %823 = load i32, ptr %822, align 4, !tbaa !14
  %824 = shl i32 %823, 5
  %825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %826 = load i32, ptr %825, align 4, !tbaa !14
  %827 = and i32 %826, -1
  %828 = lshr i32 %827, 27
  %829 = or i32 %824, %828
  %830 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %831 = load i32, ptr %830, align 4, !tbaa !18
  %832 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %833 = load i32, ptr %832, align 4, !tbaa !16
  %834 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %835 = load i32, ptr %834, align 4, !tbaa !17
  %836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %837 = load i32, ptr %836, align 4, !tbaa !18
  %838 = xor i32 %835, %837
  %839 = and i32 %833, %838
  %840 = xor i32 %831, %839
  %841 = add i32 %829, %840
  %842 = add i32 %841, 1518500249
  %843 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %844 = getelementptr inbounds [16 x i32], ptr %843, i64 0, i64 10
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = add i32 %842, %845
  %847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %848 = load i32, ptr %847, align 4, !tbaa !19
  %849 = add i32 %848, %846
  store i32 %849, ptr %847, align 4, !tbaa !19
  %850 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %851 = load i32, ptr %850, align 4, !tbaa !16
  %852 = shl i32 %851, 30
  %853 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %854 = load i32, ptr %853, align 4, !tbaa !16
  %855 = and i32 %854, -1
  %856 = lshr i32 %855, 2
  %857 = or i32 %852, %856
  %858 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %857, ptr %858, align 4, !tbaa !16
  br label %859

859:                                              ; preds = %821
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %863 = load i32, ptr %862, align 4, !tbaa !19
  %864 = shl i32 %863, 5
  %865 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %866 = load i32, ptr %865, align 4, !tbaa !19
  %867 = and i32 %866, -1
  %868 = lshr i32 %867, 27
  %869 = or i32 %864, %868
  %870 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %871 = load i32, ptr %870, align 4, !tbaa !17
  %872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %873 = load i32, ptr %872, align 4, !tbaa !14
  %874 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %875 = load i32, ptr %874, align 4, !tbaa !16
  %876 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %877 = load i32, ptr %876, align 4, !tbaa !17
  %878 = xor i32 %875, %877
  %879 = and i32 %873, %878
  %880 = xor i32 %871, %879
  %881 = add i32 %869, %880
  %882 = add i32 %881, 1518500249
  %883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %884 = getelementptr inbounds [16 x i32], ptr %883, i64 0, i64 11
  %885 = load i32, ptr %884, align 4, !tbaa !10
  %886 = add i32 %882, %885
  %887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %888 = load i32, ptr %887, align 4, !tbaa !18
  %889 = add i32 %888, %886
  store i32 %889, ptr %887, align 4, !tbaa !18
  %890 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %891 = load i32, ptr %890, align 4, !tbaa !14
  %892 = shl i32 %891, 30
  %893 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %894 = load i32, ptr %893, align 4, !tbaa !14
  %895 = and i32 %894, -1
  %896 = lshr i32 %895, 2
  %897 = or i32 %892, %896
  %898 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %897, ptr %898, align 4, !tbaa !14
  br label %899

899:                                              ; preds = %861
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %903 = load i32, ptr %902, align 4, !tbaa !18
  %904 = shl i32 %903, 5
  %905 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %906 = load i32, ptr %905, align 4, !tbaa !18
  %907 = and i32 %906, -1
  %908 = lshr i32 %907, 27
  %909 = or i32 %904, %908
  %910 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %911 = load i32, ptr %910, align 4, !tbaa !16
  %912 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %913 = load i32, ptr %912, align 4, !tbaa !19
  %914 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %915 = load i32, ptr %914, align 4, !tbaa !14
  %916 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %917 = load i32, ptr %916, align 4, !tbaa !16
  %918 = xor i32 %915, %917
  %919 = and i32 %913, %918
  %920 = xor i32 %911, %919
  %921 = add i32 %909, %920
  %922 = add i32 %921, 1518500249
  %923 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %924 = getelementptr inbounds [16 x i32], ptr %923, i64 0, i64 12
  %925 = load i32, ptr %924, align 4, !tbaa !10
  %926 = add i32 %922, %925
  %927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %928 = load i32, ptr %927, align 4, !tbaa !17
  %929 = add i32 %928, %926
  store i32 %929, ptr %927, align 4, !tbaa !17
  %930 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %931 = load i32, ptr %930, align 4, !tbaa !19
  %932 = shl i32 %931, 30
  %933 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %934 = load i32, ptr %933, align 4, !tbaa !19
  %935 = and i32 %934, -1
  %936 = lshr i32 %935, 2
  %937 = or i32 %932, %936
  %938 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %937, ptr %938, align 4, !tbaa !19
  br label %939

939:                                              ; preds = %901
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %943 = load i32, ptr %942, align 4, !tbaa !17
  %944 = shl i32 %943, 5
  %945 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %946 = load i32, ptr %945, align 4, !tbaa !17
  %947 = and i32 %946, -1
  %948 = lshr i32 %947, 27
  %949 = or i32 %944, %948
  %950 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %951 = load i32, ptr %950, align 4, !tbaa !14
  %952 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %953 = load i32, ptr %952, align 4, !tbaa !18
  %954 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %955 = load i32, ptr %954, align 4, !tbaa !19
  %956 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %957 = load i32, ptr %956, align 4, !tbaa !14
  %958 = xor i32 %955, %957
  %959 = and i32 %953, %958
  %960 = xor i32 %951, %959
  %961 = add i32 %949, %960
  %962 = add i32 %961, 1518500249
  %963 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %964 = getelementptr inbounds [16 x i32], ptr %963, i64 0, i64 13
  %965 = load i32, ptr %964, align 4, !tbaa !10
  %966 = add i32 %962, %965
  %967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %968 = load i32, ptr %967, align 4, !tbaa !16
  %969 = add i32 %968, %966
  store i32 %969, ptr %967, align 4, !tbaa !16
  %970 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %971 = load i32, ptr %970, align 4, !tbaa !18
  %972 = shl i32 %971, 30
  %973 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %974 = load i32, ptr %973, align 4, !tbaa !18
  %975 = and i32 %974, -1
  %976 = lshr i32 %975, 2
  %977 = or i32 %972, %976
  %978 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %977, ptr %978, align 4, !tbaa !18
  br label %979

979:                                              ; preds = %941
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %983 = load i32, ptr %982, align 4, !tbaa !16
  %984 = shl i32 %983, 5
  %985 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %986 = load i32, ptr %985, align 4, !tbaa !16
  %987 = and i32 %986, -1
  %988 = lshr i32 %987, 27
  %989 = or i32 %984, %988
  %990 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %991 = load i32, ptr %990, align 4, !tbaa !19
  %992 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %993 = load i32, ptr %992, align 4, !tbaa !17
  %994 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %995 = load i32, ptr %994, align 4, !tbaa !18
  %996 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %997 = load i32, ptr %996, align 4, !tbaa !19
  %998 = xor i32 %995, %997
  %999 = and i32 %993, %998
  %1000 = xor i32 %991, %999
  %1001 = add i32 %989, %1000
  %1002 = add i32 %1001, 1518500249
  %1003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1004 = getelementptr inbounds [16 x i32], ptr %1003, i64 0, i64 14
  %1005 = load i32, ptr %1004, align 4, !tbaa !10
  %1006 = add i32 %1002, %1005
  %1007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4, !tbaa !14
  %1009 = add i32 %1008, %1006
  store i32 %1009, ptr %1007, align 4, !tbaa !14
  %1010 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !17
  %1012 = shl i32 %1011, 30
  %1013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !17
  %1015 = and i32 %1014, -1
  %1016 = lshr i32 %1015, 2
  %1017 = or i32 %1012, %1016
  %1018 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1017, ptr %1018, align 4, !tbaa !17
  br label %1019

1019:                                             ; preds = %981
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1023 = load i32, ptr %1022, align 4, !tbaa !14
  %1024 = shl i32 %1023, 5
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 4, !tbaa !14
  %1027 = and i32 %1026, -1
  %1028 = lshr i32 %1027, 27
  %1029 = or i32 %1024, %1028
  %1030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1031 = load i32, ptr %1030, align 4, !tbaa !18
  %1032 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1033 = load i32, ptr %1032, align 4, !tbaa !16
  %1034 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !17
  %1036 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1037 = load i32, ptr %1036, align 4, !tbaa !18
  %1038 = xor i32 %1035, %1037
  %1039 = and i32 %1033, %1038
  %1040 = xor i32 %1031, %1039
  %1041 = add i32 %1029, %1040
  %1042 = add i32 %1041, 1518500249
  %1043 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1044 = getelementptr inbounds [16 x i32], ptr %1043, i64 0, i64 15
  %1045 = load i32, ptr %1044, align 4, !tbaa !10
  %1046 = add i32 %1042, %1045
  %1047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4, !tbaa !19
  %1049 = add i32 %1048, %1046
  store i32 %1049, ptr %1047, align 4, !tbaa !19
  %1050 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 4, !tbaa !16
  %1052 = shl i32 %1051, 30
  %1053 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1054 = load i32, ptr %1053, align 4, !tbaa !16
  %1055 = and i32 %1054, -1
  %1056 = lshr i32 %1055, 2
  %1057 = or i32 %1052, %1056
  %1058 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1057, ptr %1058, align 4, !tbaa !16
  br label %1059

1059:                                             ; preds = %1021
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1063 = load i32, ptr %1062, align 4, !tbaa !19
  %1064 = shl i32 %1063, 5
  %1065 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4, !tbaa !19
  %1067 = and i32 %1066, -1
  %1068 = lshr i32 %1067, 27
  %1069 = or i32 %1064, %1068
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !17
  %1072 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 4, !tbaa !14
  %1074 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1075 = load i32, ptr %1074, align 4, !tbaa !16
  %1076 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !17
  %1078 = xor i32 %1075, %1077
  %1079 = and i32 %1073, %1078
  %1080 = xor i32 %1071, %1079
  %1081 = add i32 %1069, %1080
  %1082 = add i32 %1081, 1518500249
  %1083 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1084 = getelementptr inbounds [16 x i32], ptr %1083, i64 0, i64 13
  %1085 = load i32, ptr %1084, align 4, !tbaa !10
  %1086 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1087 = getelementptr inbounds [16 x i32], ptr %1086, i64 0, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = xor i32 %1085, %1088
  %1090 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1091 = getelementptr inbounds [16 x i32], ptr %1090, i64 0, i64 2
  %1092 = load i32, ptr %1091, align 4, !tbaa !10
  %1093 = xor i32 %1089, %1092
  %1094 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1095 = getelementptr inbounds [16 x i32], ptr %1094, i64 0, i64 0
  %1096 = load i32, ptr %1095, align 4, !tbaa !10
  %1097 = xor i32 %1093, %1096
  %1098 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1097, ptr %1098, align 4, !tbaa !20
  %1099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4, !tbaa !20
  %1101 = shl i32 %1100, 1
  %1102 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4, !tbaa !20
  %1104 = and i32 %1103, -1
  %1105 = lshr i32 %1104, 31
  %1106 = or i32 %1101, %1105
  %1107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1108 = getelementptr inbounds [16 x i32], ptr %1107, i64 0, i64 0
  store i32 %1106, ptr %1108, align 4, !tbaa !10
  %1109 = add i32 %1082, %1106
  %1110 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1111 = load i32, ptr %1110, align 4, !tbaa !18
  %1112 = add i32 %1111, %1109
  store i32 %1112, ptr %1110, align 4, !tbaa !18
  %1113 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 4, !tbaa !14
  %1115 = shl i32 %1114, 30
  %1116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 4, !tbaa !14
  %1118 = and i32 %1117, -1
  %1119 = lshr i32 %1118, 2
  %1120 = or i32 %1115, %1119
  %1121 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1120, ptr %1121, align 4, !tbaa !14
  br label %1122

1122:                                             ; preds = %1061
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1126 = load i32, ptr %1125, align 4, !tbaa !18
  %1127 = shl i32 %1126, 5
  %1128 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1129 = load i32, ptr %1128, align 4, !tbaa !18
  %1130 = and i32 %1129, -1
  %1131 = lshr i32 %1130, 27
  %1132 = or i32 %1127, %1131
  %1133 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1134 = load i32, ptr %1133, align 4, !tbaa !16
  %1135 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1136 = load i32, ptr %1135, align 4, !tbaa !19
  %1137 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 4, !tbaa !14
  %1139 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1140 = load i32, ptr %1139, align 4, !tbaa !16
  %1141 = xor i32 %1138, %1140
  %1142 = and i32 %1136, %1141
  %1143 = xor i32 %1134, %1142
  %1144 = add i32 %1132, %1143
  %1145 = add i32 %1144, 1518500249
  %1146 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1147 = getelementptr inbounds [16 x i32], ptr %1146, i64 0, i64 14
  %1148 = load i32, ptr %1147, align 4, !tbaa !10
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1150 = getelementptr inbounds [16 x i32], ptr %1149, i64 0, i64 9
  %1151 = load i32, ptr %1150, align 4, !tbaa !10
  %1152 = xor i32 %1148, %1151
  %1153 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1154 = getelementptr inbounds [16 x i32], ptr %1153, i64 0, i64 3
  %1155 = load i32, ptr %1154, align 4, !tbaa !10
  %1156 = xor i32 %1152, %1155
  %1157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1158 = getelementptr inbounds [16 x i32], ptr %1157, i64 0, i64 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !10
  %1160 = xor i32 %1156, %1159
  %1161 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1160, ptr %1161, align 4, !tbaa !20
  %1162 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4, !tbaa !20
  %1164 = shl i32 %1163, 1
  %1165 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4, !tbaa !20
  %1167 = and i32 %1166, -1
  %1168 = lshr i32 %1167, 31
  %1169 = or i32 %1164, %1168
  %1170 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1171 = getelementptr inbounds [16 x i32], ptr %1170, i64 0, i64 1
  store i32 %1169, ptr %1171, align 4, !tbaa !10
  %1172 = add i32 %1145, %1169
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !17
  %1175 = add i32 %1174, %1172
  store i32 %1175, ptr %1173, align 4, !tbaa !17
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1177 = load i32, ptr %1176, align 4, !tbaa !19
  %1178 = shl i32 %1177, 30
  %1179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1180 = load i32, ptr %1179, align 4, !tbaa !19
  %1181 = and i32 %1180, -1
  %1182 = lshr i32 %1181, 2
  %1183 = or i32 %1178, %1182
  %1184 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %1183, ptr %1184, align 4, !tbaa !19
  br label %1185

1185:                                             ; preds = %1124
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !17
  %1190 = shl i32 %1189, 5
  %1191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !17
  %1193 = and i32 %1192, -1
  %1194 = lshr i32 %1193, 27
  %1195 = or i32 %1190, %1194
  %1196 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 4, !tbaa !14
  %1198 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1199 = load i32, ptr %1198, align 4, !tbaa !18
  %1200 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4, !tbaa !19
  %1202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1203 = load i32, ptr %1202, align 4, !tbaa !14
  %1204 = xor i32 %1201, %1203
  %1205 = and i32 %1199, %1204
  %1206 = xor i32 %1197, %1205
  %1207 = add i32 %1195, %1206
  %1208 = add i32 %1207, 1518500249
  %1209 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1210 = getelementptr inbounds [16 x i32], ptr %1209, i64 0, i64 15
  %1211 = load i32, ptr %1210, align 4, !tbaa !10
  %1212 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1213 = getelementptr inbounds [16 x i32], ptr %1212, i64 0, i64 10
  %1214 = load i32, ptr %1213, align 4, !tbaa !10
  %1215 = xor i32 %1211, %1214
  %1216 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1217 = getelementptr inbounds [16 x i32], ptr %1216, i64 0, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !10
  %1219 = xor i32 %1215, %1218
  %1220 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1221 = getelementptr inbounds [16 x i32], ptr %1220, i64 0, i64 2
  %1222 = load i32, ptr %1221, align 4, !tbaa !10
  %1223 = xor i32 %1219, %1222
  %1224 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1223, ptr %1224, align 4, !tbaa !20
  %1225 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4, !tbaa !20
  %1227 = shl i32 %1226, 1
  %1228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4, !tbaa !20
  %1230 = and i32 %1229, -1
  %1231 = lshr i32 %1230, 31
  %1232 = or i32 %1227, %1231
  %1233 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1234 = getelementptr inbounds [16 x i32], ptr %1233, i64 0, i64 2
  store i32 %1232, ptr %1234, align 4, !tbaa !10
  %1235 = add i32 %1208, %1232
  %1236 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1237 = load i32, ptr %1236, align 4, !tbaa !16
  %1238 = add i32 %1237, %1235
  store i32 %1238, ptr %1236, align 4, !tbaa !16
  %1239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1240 = load i32, ptr %1239, align 4, !tbaa !18
  %1241 = shl i32 %1240, 30
  %1242 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1243 = load i32, ptr %1242, align 4, !tbaa !18
  %1244 = and i32 %1243, -1
  %1245 = lshr i32 %1244, 2
  %1246 = or i32 %1241, %1245
  %1247 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %1246, ptr %1247, align 4, !tbaa !18
  br label %1248

1248:                                             ; preds = %1187
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4, !tbaa !16
  %1253 = shl i32 %1252, 5
  %1254 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1255 = load i32, ptr %1254, align 4, !tbaa !16
  %1256 = and i32 %1255, -1
  %1257 = lshr i32 %1256, 27
  %1258 = or i32 %1253, %1257
  %1259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1260 = load i32, ptr %1259, align 4, !tbaa !19
  %1261 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !17
  %1263 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1264 = load i32, ptr %1263, align 4, !tbaa !18
  %1265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1266 = load i32, ptr %1265, align 4, !tbaa !19
  %1267 = xor i32 %1264, %1266
  %1268 = and i32 %1262, %1267
  %1269 = xor i32 %1260, %1268
  %1270 = add i32 %1258, %1269
  %1271 = add i32 %1270, 1518500249
  %1272 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1273 = getelementptr inbounds [16 x i32], ptr %1272, i64 0, i64 0
  %1274 = load i32, ptr %1273, align 4, !tbaa !10
  %1275 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1276 = getelementptr inbounds [16 x i32], ptr %1275, i64 0, i64 11
  %1277 = load i32, ptr %1276, align 4, !tbaa !10
  %1278 = xor i32 %1274, %1277
  %1279 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1280 = getelementptr inbounds [16 x i32], ptr %1279, i64 0, i64 5
  %1281 = load i32, ptr %1280, align 4, !tbaa !10
  %1282 = xor i32 %1278, %1281
  %1283 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1284 = getelementptr inbounds [16 x i32], ptr %1283, i64 0, i64 3
  %1285 = load i32, ptr %1284, align 4, !tbaa !10
  %1286 = xor i32 %1282, %1285
  %1287 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1286, ptr %1287, align 4, !tbaa !20
  %1288 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4, !tbaa !20
  %1290 = shl i32 %1289, 1
  %1291 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4, !tbaa !20
  %1293 = and i32 %1292, -1
  %1294 = lshr i32 %1293, 31
  %1295 = or i32 %1290, %1294
  %1296 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1297 = getelementptr inbounds [16 x i32], ptr %1296, i64 0, i64 3
  store i32 %1295, ptr %1297, align 4, !tbaa !10
  %1298 = add i32 %1271, %1295
  %1299 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 4, !tbaa !14
  %1301 = add i32 %1300, %1298
  store i32 %1301, ptr %1299, align 4, !tbaa !14
  %1302 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1303 = load i32, ptr %1302, align 4, !tbaa !17
  %1304 = shl i32 %1303, 30
  %1305 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !17
  %1307 = and i32 %1306, -1
  %1308 = lshr i32 %1307, 2
  %1309 = or i32 %1304, %1308
  %1310 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1309, ptr %1310, align 4, !tbaa !17
  br label %1311

1311:                                             ; preds = %1250
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1315 = load i32, ptr %1314, align 4, !tbaa !14
  %1316 = shl i32 %1315, 5
  %1317 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1318 = load i32, ptr %1317, align 4, !tbaa !14
  %1319 = and i32 %1318, -1
  %1320 = lshr i32 %1319, 27
  %1321 = or i32 %1316, %1320
  %1322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1323 = load i32, ptr %1322, align 4, !tbaa !16
  %1324 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !17
  %1326 = xor i32 %1323, %1325
  %1327 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1328 = load i32, ptr %1327, align 4, !tbaa !18
  %1329 = xor i32 %1326, %1328
  %1330 = add i32 %1321, %1329
  %1331 = add i32 %1330, 1859775393
  %1332 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1333 = getelementptr inbounds [16 x i32], ptr %1332, i64 0, i64 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !10
  %1335 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1336 = getelementptr inbounds [16 x i32], ptr %1335, i64 0, i64 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !10
  %1338 = xor i32 %1334, %1337
  %1339 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1340 = getelementptr inbounds [16 x i32], ptr %1339, i64 0, i64 6
  %1341 = load i32, ptr %1340, align 4, !tbaa !10
  %1342 = xor i32 %1338, %1341
  %1343 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1344 = getelementptr inbounds [16 x i32], ptr %1343, i64 0, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !10
  %1346 = xor i32 %1342, %1345
  %1347 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1346, ptr %1347, align 4, !tbaa !20
  %1348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4, !tbaa !20
  %1350 = shl i32 %1349, 1
  %1351 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4, !tbaa !20
  %1353 = and i32 %1352, -1
  %1354 = lshr i32 %1353, 31
  %1355 = or i32 %1350, %1354
  %1356 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1357 = getelementptr inbounds [16 x i32], ptr %1356, i64 0, i64 4
  store i32 %1355, ptr %1357, align 4, !tbaa !10
  %1358 = add i32 %1331, %1355
  %1359 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 4, !tbaa !19
  %1361 = add i32 %1360, %1358
  store i32 %1361, ptr %1359, align 4, !tbaa !19
  %1362 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1363 = load i32, ptr %1362, align 4, !tbaa !16
  %1364 = shl i32 %1363, 30
  %1365 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1366 = load i32, ptr %1365, align 4, !tbaa !16
  %1367 = and i32 %1366, -1
  %1368 = lshr i32 %1367, 2
  %1369 = or i32 %1364, %1368
  %1370 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1369, ptr %1370, align 4, !tbaa !16
  br label %1371

1371:                                             ; preds = %1313
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1375 = load i32, ptr %1374, align 4, !tbaa !19
  %1376 = shl i32 %1375, 5
  %1377 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1378 = load i32, ptr %1377, align 4, !tbaa !19
  %1379 = and i32 %1378, -1
  %1380 = lshr i32 %1379, 27
  %1381 = or i32 %1376, %1380
  %1382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1383 = load i32, ptr %1382, align 4, !tbaa !14
  %1384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1385 = load i32, ptr %1384, align 4, !tbaa !16
  %1386 = xor i32 %1383, %1385
  %1387 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1388 = load i32, ptr %1387, align 4, !tbaa !17
  %1389 = xor i32 %1386, %1388
  %1390 = add i32 %1381, %1389
  %1391 = add i32 %1390, 1859775393
  %1392 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1393 = getelementptr inbounds [16 x i32], ptr %1392, i64 0, i64 2
  %1394 = load i32, ptr %1393, align 4, !tbaa !10
  %1395 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1396 = getelementptr inbounds [16 x i32], ptr %1395, i64 0, i64 13
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = xor i32 %1394, %1397
  %1399 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1400 = getelementptr inbounds [16 x i32], ptr %1399, i64 0, i64 7
  %1401 = load i32, ptr %1400, align 4, !tbaa !10
  %1402 = xor i32 %1398, %1401
  %1403 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1404 = getelementptr inbounds [16 x i32], ptr %1403, i64 0, i64 5
  %1405 = load i32, ptr %1404, align 4, !tbaa !10
  %1406 = xor i32 %1402, %1405
  %1407 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1406, ptr %1407, align 4, !tbaa !20
  %1408 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4, !tbaa !20
  %1410 = shl i32 %1409, 1
  %1411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4, !tbaa !20
  %1413 = and i32 %1412, -1
  %1414 = lshr i32 %1413, 31
  %1415 = or i32 %1410, %1414
  %1416 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1417 = getelementptr inbounds [16 x i32], ptr %1416, i64 0, i64 5
  store i32 %1415, ptr %1417, align 4, !tbaa !10
  %1418 = add i32 %1391, %1415
  %1419 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1420 = load i32, ptr %1419, align 4, !tbaa !18
  %1421 = add i32 %1420, %1418
  store i32 %1421, ptr %1419, align 4, !tbaa !18
  %1422 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1423 = load i32, ptr %1422, align 4, !tbaa !14
  %1424 = shl i32 %1423, 30
  %1425 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 4, !tbaa !14
  %1427 = and i32 %1426, -1
  %1428 = lshr i32 %1427, 2
  %1429 = or i32 %1424, %1428
  %1430 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1429, ptr %1430, align 4, !tbaa !14
  br label %1431

1431:                                             ; preds = %1373
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1435 = load i32, ptr %1434, align 4, !tbaa !18
  %1436 = shl i32 %1435, 5
  %1437 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1438 = load i32, ptr %1437, align 4, !tbaa !18
  %1439 = and i32 %1438, -1
  %1440 = lshr i32 %1439, 27
  %1441 = or i32 %1436, %1440
  %1442 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1443 = load i32, ptr %1442, align 4, !tbaa !19
  %1444 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1445 = load i32, ptr %1444, align 4, !tbaa !14
  %1446 = xor i32 %1443, %1445
  %1447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1448 = load i32, ptr %1447, align 4, !tbaa !16
  %1449 = xor i32 %1446, %1448
  %1450 = add i32 %1441, %1449
  %1451 = add i32 %1450, 1859775393
  %1452 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1453 = getelementptr inbounds [16 x i32], ptr %1452, i64 0, i64 3
  %1454 = load i32, ptr %1453, align 4, !tbaa !10
  %1455 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1456 = getelementptr inbounds [16 x i32], ptr %1455, i64 0, i64 14
  %1457 = load i32, ptr %1456, align 4, !tbaa !10
  %1458 = xor i32 %1454, %1457
  %1459 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1460 = getelementptr inbounds [16 x i32], ptr %1459, i64 0, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !10
  %1462 = xor i32 %1458, %1461
  %1463 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1464 = getelementptr inbounds [16 x i32], ptr %1463, i64 0, i64 6
  %1465 = load i32, ptr %1464, align 4, !tbaa !10
  %1466 = xor i32 %1462, %1465
  %1467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1466, ptr %1467, align 4, !tbaa !20
  %1468 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4, !tbaa !20
  %1470 = shl i32 %1469, 1
  %1471 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 4, !tbaa !20
  %1473 = and i32 %1472, -1
  %1474 = lshr i32 %1473, 31
  %1475 = or i32 %1470, %1474
  %1476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1477 = getelementptr inbounds [16 x i32], ptr %1476, i64 0, i64 6
  store i32 %1475, ptr %1477, align 4, !tbaa !10
  %1478 = add i32 %1451, %1475
  %1479 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !17
  %1481 = add i32 %1480, %1478
  store i32 %1481, ptr %1479, align 4, !tbaa !17
  %1482 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1483 = load i32, ptr %1482, align 4, !tbaa !19
  %1484 = shl i32 %1483, 30
  %1485 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1486 = load i32, ptr %1485, align 4, !tbaa !19
  %1487 = and i32 %1486, -1
  %1488 = lshr i32 %1487, 2
  %1489 = or i32 %1484, %1488
  %1490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %1489, ptr %1490, align 4, !tbaa !19
  br label %1491

1491:                                             ; preds = %1433
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1495 = load i32, ptr %1494, align 4, !tbaa !17
  %1496 = shl i32 %1495, 5
  %1497 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !17
  %1499 = and i32 %1498, -1
  %1500 = lshr i32 %1499, 27
  %1501 = or i32 %1496, %1500
  %1502 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1503 = load i32, ptr %1502, align 4, !tbaa !18
  %1504 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1505 = load i32, ptr %1504, align 4, !tbaa !19
  %1506 = xor i32 %1503, %1505
  %1507 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1508 = load i32, ptr %1507, align 4, !tbaa !14
  %1509 = xor i32 %1506, %1508
  %1510 = add i32 %1501, %1509
  %1511 = add i32 %1510, 1859775393
  %1512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1513 = getelementptr inbounds [16 x i32], ptr %1512, i64 0, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !10
  %1515 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1516 = getelementptr inbounds [16 x i32], ptr %1515, i64 0, i64 15
  %1517 = load i32, ptr %1516, align 4, !tbaa !10
  %1518 = xor i32 %1514, %1517
  %1519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1520 = getelementptr inbounds [16 x i32], ptr %1519, i64 0, i64 9
  %1521 = load i32, ptr %1520, align 4, !tbaa !10
  %1522 = xor i32 %1518, %1521
  %1523 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1524 = getelementptr inbounds [16 x i32], ptr %1523, i64 0, i64 7
  %1525 = load i32, ptr %1524, align 4, !tbaa !10
  %1526 = xor i32 %1522, %1525
  %1527 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1526, ptr %1527, align 4, !tbaa !20
  %1528 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1529 = load i32, ptr %1528, align 4, !tbaa !20
  %1530 = shl i32 %1529, 1
  %1531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4, !tbaa !20
  %1533 = and i32 %1532, -1
  %1534 = lshr i32 %1533, 31
  %1535 = or i32 %1530, %1534
  %1536 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1537 = getelementptr inbounds [16 x i32], ptr %1536, i64 0, i64 7
  store i32 %1535, ptr %1537, align 4, !tbaa !10
  %1538 = add i32 %1511, %1535
  %1539 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1540 = load i32, ptr %1539, align 4, !tbaa !16
  %1541 = add i32 %1540, %1538
  store i32 %1541, ptr %1539, align 4, !tbaa !16
  %1542 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1543 = load i32, ptr %1542, align 4, !tbaa !18
  %1544 = shl i32 %1543, 30
  %1545 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1546 = load i32, ptr %1545, align 4, !tbaa !18
  %1547 = and i32 %1546, -1
  %1548 = lshr i32 %1547, 2
  %1549 = or i32 %1544, %1548
  %1550 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %1549, ptr %1550, align 4, !tbaa !18
  br label %1551

1551:                                             ; preds = %1493
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1555 = load i32, ptr %1554, align 4, !tbaa !16
  %1556 = shl i32 %1555, 5
  %1557 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1558 = load i32, ptr %1557, align 4, !tbaa !16
  %1559 = and i32 %1558, -1
  %1560 = lshr i32 %1559, 27
  %1561 = or i32 %1556, %1560
  %1562 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !17
  %1564 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1565 = load i32, ptr %1564, align 4, !tbaa !18
  %1566 = xor i32 %1563, %1565
  %1567 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1568 = load i32, ptr %1567, align 4, !tbaa !19
  %1569 = xor i32 %1566, %1568
  %1570 = add i32 %1561, %1569
  %1571 = add i32 %1570, 1859775393
  %1572 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1573 = getelementptr inbounds [16 x i32], ptr %1572, i64 0, i64 5
  %1574 = load i32, ptr %1573, align 4, !tbaa !10
  %1575 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1576 = getelementptr inbounds [16 x i32], ptr %1575, i64 0, i64 0
  %1577 = load i32, ptr %1576, align 4, !tbaa !10
  %1578 = xor i32 %1574, %1577
  %1579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1580 = getelementptr inbounds [16 x i32], ptr %1579, i64 0, i64 10
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = xor i32 %1578, %1581
  %1583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1584 = getelementptr inbounds [16 x i32], ptr %1583, i64 0, i64 8
  %1585 = load i32, ptr %1584, align 4, !tbaa !10
  %1586 = xor i32 %1582, %1585
  %1587 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1586, ptr %1587, align 4, !tbaa !20
  %1588 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1589 = load i32, ptr %1588, align 4, !tbaa !20
  %1590 = shl i32 %1589, 1
  %1591 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 4, !tbaa !20
  %1593 = and i32 %1592, -1
  %1594 = lshr i32 %1593, 31
  %1595 = or i32 %1590, %1594
  %1596 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1597 = getelementptr inbounds [16 x i32], ptr %1596, i64 0, i64 8
  store i32 %1595, ptr %1597, align 4, !tbaa !10
  %1598 = add i32 %1571, %1595
  %1599 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1600 = load i32, ptr %1599, align 4, !tbaa !14
  %1601 = add i32 %1600, %1598
  store i32 %1601, ptr %1599, align 4, !tbaa !14
  %1602 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1603 = load i32, ptr %1602, align 4, !tbaa !17
  %1604 = shl i32 %1603, 30
  %1605 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1606 = load i32, ptr %1605, align 4, !tbaa !17
  %1607 = and i32 %1606, -1
  %1608 = lshr i32 %1607, 2
  %1609 = or i32 %1604, %1608
  %1610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1609, ptr %1610, align 4, !tbaa !17
  br label %1611

1611:                                             ; preds = %1553
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  %1614 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1615 = load i32, ptr %1614, align 4, !tbaa !14
  %1616 = shl i32 %1615, 5
  %1617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1618 = load i32, ptr %1617, align 4, !tbaa !14
  %1619 = and i32 %1618, -1
  %1620 = lshr i32 %1619, 27
  %1621 = or i32 %1616, %1620
  %1622 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1623 = load i32, ptr %1622, align 4, !tbaa !16
  %1624 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !17
  %1626 = xor i32 %1623, %1625
  %1627 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1628 = load i32, ptr %1627, align 4, !tbaa !18
  %1629 = xor i32 %1626, %1628
  %1630 = add i32 %1621, %1629
  %1631 = add i32 %1630, 1859775393
  %1632 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1633 = getelementptr inbounds [16 x i32], ptr %1632, i64 0, i64 6
  %1634 = load i32, ptr %1633, align 4, !tbaa !10
  %1635 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1636 = getelementptr inbounds [16 x i32], ptr %1635, i64 0, i64 1
  %1637 = load i32, ptr %1636, align 4, !tbaa !10
  %1638 = xor i32 %1634, %1637
  %1639 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1640 = getelementptr inbounds [16 x i32], ptr %1639, i64 0, i64 11
  %1641 = load i32, ptr %1640, align 4, !tbaa !10
  %1642 = xor i32 %1638, %1641
  %1643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1644 = getelementptr inbounds [16 x i32], ptr %1643, i64 0, i64 9
  %1645 = load i32, ptr %1644, align 4, !tbaa !10
  %1646 = xor i32 %1642, %1645
  %1647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1646, ptr %1647, align 4, !tbaa !20
  %1648 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 4, !tbaa !20
  %1650 = shl i32 %1649, 1
  %1651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 4, !tbaa !20
  %1653 = and i32 %1652, -1
  %1654 = lshr i32 %1653, 31
  %1655 = or i32 %1650, %1654
  %1656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1657 = getelementptr inbounds [16 x i32], ptr %1656, i64 0, i64 9
  store i32 %1655, ptr %1657, align 4, !tbaa !10
  %1658 = add i32 %1631, %1655
  %1659 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1660 = load i32, ptr %1659, align 4, !tbaa !19
  %1661 = add i32 %1660, %1658
  store i32 %1661, ptr %1659, align 4, !tbaa !19
  %1662 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1663 = load i32, ptr %1662, align 4, !tbaa !16
  %1664 = shl i32 %1663, 30
  %1665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1666 = load i32, ptr %1665, align 4, !tbaa !16
  %1667 = and i32 %1666, -1
  %1668 = lshr i32 %1667, 2
  %1669 = or i32 %1664, %1668
  %1670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1669, ptr %1670, align 4, !tbaa !16
  br label %1671

1671:                                             ; preds = %1613
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  %1674 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1675 = load i32, ptr %1674, align 4, !tbaa !19
  %1676 = shl i32 %1675, 5
  %1677 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1678 = load i32, ptr %1677, align 4, !tbaa !19
  %1679 = and i32 %1678, -1
  %1680 = lshr i32 %1679, 27
  %1681 = or i32 %1676, %1680
  %1682 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1683 = load i32, ptr %1682, align 4, !tbaa !14
  %1684 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1685 = load i32, ptr %1684, align 4, !tbaa !16
  %1686 = xor i32 %1683, %1685
  %1687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1688 = load i32, ptr %1687, align 4, !tbaa !17
  %1689 = xor i32 %1686, %1688
  %1690 = add i32 %1681, %1689
  %1691 = add i32 %1690, 1859775393
  %1692 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1693 = getelementptr inbounds [16 x i32], ptr %1692, i64 0, i64 7
  %1694 = load i32, ptr %1693, align 4, !tbaa !10
  %1695 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1696 = getelementptr inbounds [16 x i32], ptr %1695, i64 0, i64 2
  %1697 = load i32, ptr %1696, align 4, !tbaa !10
  %1698 = xor i32 %1694, %1697
  %1699 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1700 = getelementptr inbounds [16 x i32], ptr %1699, i64 0, i64 12
  %1701 = load i32, ptr %1700, align 4, !tbaa !10
  %1702 = xor i32 %1698, %1701
  %1703 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1704 = getelementptr inbounds [16 x i32], ptr %1703, i64 0, i64 10
  %1705 = load i32, ptr %1704, align 4, !tbaa !10
  %1706 = xor i32 %1702, %1705
  %1707 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1706, ptr %1707, align 4, !tbaa !20
  %1708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 4, !tbaa !20
  %1710 = shl i32 %1709, 1
  %1711 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1712 = load i32, ptr %1711, align 4, !tbaa !20
  %1713 = and i32 %1712, -1
  %1714 = lshr i32 %1713, 31
  %1715 = or i32 %1710, %1714
  %1716 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1717 = getelementptr inbounds [16 x i32], ptr %1716, i64 0, i64 10
  store i32 %1715, ptr %1717, align 4, !tbaa !10
  %1718 = add i32 %1691, %1715
  %1719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1720 = load i32, ptr %1719, align 4, !tbaa !18
  %1721 = add i32 %1720, %1718
  store i32 %1721, ptr %1719, align 4, !tbaa !18
  %1722 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1723 = load i32, ptr %1722, align 4, !tbaa !14
  %1724 = shl i32 %1723, 30
  %1725 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1726 = load i32, ptr %1725, align 4, !tbaa !14
  %1727 = and i32 %1726, -1
  %1728 = lshr i32 %1727, 2
  %1729 = or i32 %1724, %1728
  %1730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1729, ptr %1730, align 4, !tbaa !14
  br label %1731

1731:                                             ; preds = %1673
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  %1734 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1735 = load i32, ptr %1734, align 4, !tbaa !18
  %1736 = shl i32 %1735, 5
  %1737 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1738 = load i32, ptr %1737, align 4, !tbaa !18
  %1739 = and i32 %1738, -1
  %1740 = lshr i32 %1739, 27
  %1741 = or i32 %1736, %1740
  %1742 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1743 = load i32, ptr %1742, align 4, !tbaa !19
  %1744 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1745 = load i32, ptr %1744, align 4, !tbaa !14
  %1746 = xor i32 %1743, %1745
  %1747 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1748 = load i32, ptr %1747, align 4, !tbaa !16
  %1749 = xor i32 %1746, %1748
  %1750 = add i32 %1741, %1749
  %1751 = add i32 %1750, 1859775393
  %1752 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1753 = getelementptr inbounds [16 x i32], ptr %1752, i64 0, i64 8
  %1754 = load i32, ptr %1753, align 4, !tbaa !10
  %1755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1756 = getelementptr inbounds [16 x i32], ptr %1755, i64 0, i64 3
  %1757 = load i32, ptr %1756, align 4, !tbaa !10
  %1758 = xor i32 %1754, %1757
  %1759 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1760 = getelementptr inbounds [16 x i32], ptr %1759, i64 0, i64 13
  %1761 = load i32, ptr %1760, align 4, !tbaa !10
  %1762 = xor i32 %1758, %1761
  %1763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1764 = getelementptr inbounds [16 x i32], ptr %1763, i64 0, i64 11
  %1765 = load i32, ptr %1764, align 4, !tbaa !10
  %1766 = xor i32 %1762, %1765
  %1767 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1766, ptr %1767, align 4, !tbaa !20
  %1768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1769 = load i32, ptr %1768, align 4, !tbaa !20
  %1770 = shl i32 %1769, 1
  %1771 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1772 = load i32, ptr %1771, align 4, !tbaa !20
  %1773 = and i32 %1772, -1
  %1774 = lshr i32 %1773, 31
  %1775 = or i32 %1770, %1774
  %1776 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1777 = getelementptr inbounds [16 x i32], ptr %1776, i64 0, i64 11
  store i32 %1775, ptr %1777, align 4, !tbaa !10
  %1778 = add i32 %1751, %1775
  %1779 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1780 = load i32, ptr %1779, align 4, !tbaa !17
  %1781 = add i32 %1780, %1778
  store i32 %1781, ptr %1779, align 4, !tbaa !17
  %1782 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1783 = load i32, ptr %1782, align 4, !tbaa !19
  %1784 = shl i32 %1783, 30
  %1785 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1786 = load i32, ptr %1785, align 4, !tbaa !19
  %1787 = and i32 %1786, -1
  %1788 = lshr i32 %1787, 2
  %1789 = or i32 %1784, %1788
  %1790 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %1789, ptr %1790, align 4, !tbaa !19
  br label %1791

1791:                                             ; preds = %1733
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  %1794 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1795 = load i32, ptr %1794, align 4, !tbaa !17
  %1796 = shl i32 %1795, 5
  %1797 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1798 = load i32, ptr %1797, align 4, !tbaa !17
  %1799 = and i32 %1798, -1
  %1800 = lshr i32 %1799, 27
  %1801 = or i32 %1796, %1800
  %1802 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1803 = load i32, ptr %1802, align 4, !tbaa !18
  %1804 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1805 = load i32, ptr %1804, align 4, !tbaa !19
  %1806 = xor i32 %1803, %1805
  %1807 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1808 = load i32, ptr %1807, align 4, !tbaa !14
  %1809 = xor i32 %1806, %1808
  %1810 = add i32 %1801, %1809
  %1811 = add i32 %1810, 1859775393
  %1812 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1813 = getelementptr inbounds [16 x i32], ptr %1812, i64 0, i64 9
  %1814 = load i32, ptr %1813, align 4, !tbaa !10
  %1815 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1816 = getelementptr inbounds [16 x i32], ptr %1815, i64 0, i64 4
  %1817 = load i32, ptr %1816, align 4, !tbaa !10
  %1818 = xor i32 %1814, %1817
  %1819 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1820 = getelementptr inbounds [16 x i32], ptr %1819, i64 0, i64 14
  %1821 = load i32, ptr %1820, align 4, !tbaa !10
  %1822 = xor i32 %1818, %1821
  %1823 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1824 = getelementptr inbounds [16 x i32], ptr %1823, i64 0, i64 12
  %1825 = load i32, ptr %1824, align 4, !tbaa !10
  %1826 = xor i32 %1822, %1825
  %1827 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1826, ptr %1827, align 4, !tbaa !20
  %1828 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1829 = load i32, ptr %1828, align 4, !tbaa !20
  %1830 = shl i32 %1829, 1
  %1831 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 4, !tbaa !20
  %1833 = and i32 %1832, -1
  %1834 = lshr i32 %1833, 31
  %1835 = or i32 %1830, %1834
  %1836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1837 = getelementptr inbounds [16 x i32], ptr %1836, i64 0, i64 12
  store i32 %1835, ptr %1837, align 4, !tbaa !10
  %1838 = add i32 %1811, %1835
  %1839 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1840 = load i32, ptr %1839, align 4, !tbaa !16
  %1841 = add i32 %1840, %1838
  store i32 %1841, ptr %1839, align 4, !tbaa !16
  %1842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1843 = load i32, ptr %1842, align 4, !tbaa !18
  %1844 = shl i32 %1843, 30
  %1845 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1846 = load i32, ptr %1845, align 4, !tbaa !18
  %1847 = and i32 %1846, -1
  %1848 = lshr i32 %1847, 2
  %1849 = or i32 %1844, %1848
  %1850 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %1849, ptr %1850, align 4, !tbaa !18
  br label %1851

1851:                                             ; preds = %1793
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  %1854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1855 = load i32, ptr %1854, align 4, !tbaa !16
  %1856 = shl i32 %1855, 5
  %1857 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1858 = load i32, ptr %1857, align 4, !tbaa !16
  %1859 = and i32 %1858, -1
  %1860 = lshr i32 %1859, 27
  %1861 = or i32 %1856, %1860
  %1862 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1863 = load i32, ptr %1862, align 4, !tbaa !17
  %1864 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1865 = load i32, ptr %1864, align 4, !tbaa !18
  %1866 = xor i32 %1863, %1865
  %1867 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1868 = load i32, ptr %1867, align 4, !tbaa !19
  %1869 = xor i32 %1866, %1868
  %1870 = add i32 %1861, %1869
  %1871 = add i32 %1870, 1859775393
  %1872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1873 = getelementptr inbounds [16 x i32], ptr %1872, i64 0, i64 10
  %1874 = load i32, ptr %1873, align 4, !tbaa !10
  %1875 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1876 = getelementptr inbounds [16 x i32], ptr %1875, i64 0, i64 5
  %1877 = load i32, ptr %1876, align 4, !tbaa !10
  %1878 = xor i32 %1874, %1877
  %1879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1880 = getelementptr inbounds [16 x i32], ptr %1879, i64 0, i64 15
  %1881 = load i32, ptr %1880, align 4, !tbaa !10
  %1882 = xor i32 %1878, %1881
  %1883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1884 = getelementptr inbounds [16 x i32], ptr %1883, i64 0, i64 13
  %1885 = load i32, ptr %1884, align 4, !tbaa !10
  %1886 = xor i32 %1882, %1885
  %1887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1886, ptr %1887, align 4, !tbaa !20
  %1888 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 4, !tbaa !20
  %1890 = shl i32 %1889, 1
  %1891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1892 = load i32, ptr %1891, align 4, !tbaa !20
  %1893 = and i32 %1892, -1
  %1894 = lshr i32 %1893, 31
  %1895 = or i32 %1890, %1894
  %1896 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1897 = getelementptr inbounds [16 x i32], ptr %1896, i64 0, i64 13
  store i32 %1895, ptr %1897, align 4, !tbaa !10
  %1898 = add i32 %1871, %1895
  %1899 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1900 = load i32, ptr %1899, align 4, !tbaa !14
  %1901 = add i32 %1900, %1898
  store i32 %1901, ptr %1899, align 4, !tbaa !14
  %1902 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1903 = load i32, ptr %1902, align 4, !tbaa !17
  %1904 = shl i32 %1903, 30
  %1905 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1906 = load i32, ptr %1905, align 4, !tbaa !17
  %1907 = and i32 %1906, -1
  %1908 = lshr i32 %1907, 2
  %1909 = or i32 %1904, %1908
  %1910 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1909, ptr %1910, align 4, !tbaa !17
  br label %1911

1911:                                             ; preds = %1853
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912
  %1914 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1915 = load i32, ptr %1914, align 4, !tbaa !14
  %1916 = shl i32 %1915, 5
  %1917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1918 = load i32, ptr %1917, align 4, !tbaa !14
  %1919 = and i32 %1918, -1
  %1920 = lshr i32 %1919, 27
  %1921 = or i32 %1916, %1920
  %1922 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1923 = load i32, ptr %1922, align 4, !tbaa !16
  %1924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1925 = load i32, ptr %1924, align 4, !tbaa !17
  %1926 = xor i32 %1923, %1925
  %1927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %1928 = load i32, ptr %1927, align 4, !tbaa !18
  %1929 = xor i32 %1926, %1928
  %1930 = add i32 %1921, %1929
  %1931 = add i32 %1930, 1859775393
  %1932 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1933 = getelementptr inbounds [16 x i32], ptr %1932, i64 0, i64 11
  %1934 = load i32, ptr %1933, align 4, !tbaa !10
  %1935 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1936 = getelementptr inbounds [16 x i32], ptr %1935, i64 0, i64 6
  %1937 = load i32, ptr %1936, align 4, !tbaa !10
  %1938 = xor i32 %1934, %1937
  %1939 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1940 = getelementptr inbounds [16 x i32], ptr %1939, i64 0, i64 0
  %1941 = load i32, ptr %1940, align 4, !tbaa !10
  %1942 = xor i32 %1938, %1941
  %1943 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1944 = getelementptr inbounds [16 x i32], ptr %1943, i64 0, i64 14
  %1945 = load i32, ptr %1944, align 4, !tbaa !10
  %1946 = xor i32 %1942, %1945
  %1947 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1946, ptr %1947, align 4, !tbaa !20
  %1948 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 4, !tbaa !20
  %1950 = shl i32 %1949, 1
  %1951 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1952 = load i32, ptr %1951, align 4, !tbaa !20
  %1953 = and i32 %1952, -1
  %1954 = lshr i32 %1953, 31
  %1955 = or i32 %1950, %1954
  %1956 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1957 = getelementptr inbounds [16 x i32], ptr %1956, i64 0, i64 14
  store i32 %1955, ptr %1957, align 4, !tbaa !10
  %1958 = add i32 %1931, %1955
  %1959 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1960 = load i32, ptr %1959, align 4, !tbaa !19
  %1961 = add i32 %1960, %1958
  store i32 %1961, ptr %1959, align 4, !tbaa !19
  %1962 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1963 = load i32, ptr %1962, align 4, !tbaa !16
  %1964 = shl i32 %1963, 30
  %1965 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1966 = load i32, ptr %1965, align 4, !tbaa !16
  %1967 = and i32 %1966, -1
  %1968 = lshr i32 %1967, 2
  %1969 = or i32 %1964, %1968
  %1970 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1969, ptr %1970, align 4, !tbaa !16
  br label %1971

1971:                                             ; preds = %1913
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  %1974 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1975 = load i32, ptr %1974, align 4, !tbaa !19
  %1976 = shl i32 %1975, 5
  %1977 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %1978 = load i32, ptr %1977, align 4, !tbaa !19
  %1979 = and i32 %1978, -1
  %1980 = lshr i32 %1979, 27
  %1981 = or i32 %1976, %1980
  %1982 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1983 = load i32, ptr %1982, align 4, !tbaa !14
  %1984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1985 = load i32, ptr %1984, align 4, !tbaa !16
  %1986 = xor i32 %1983, %1985
  %1987 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1988 = load i32, ptr %1987, align 4, !tbaa !17
  %1989 = xor i32 %1986, %1988
  %1990 = add i32 %1981, %1989
  %1991 = add i32 %1990, 1859775393
  %1992 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1993 = getelementptr inbounds [16 x i32], ptr %1992, i64 0, i64 12
  %1994 = load i32, ptr %1993, align 4, !tbaa !10
  %1995 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1996 = getelementptr inbounds [16 x i32], ptr %1995, i64 0, i64 7
  %1997 = load i32, ptr %1996, align 4, !tbaa !10
  %1998 = xor i32 %1994, %1997
  %1999 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2000 = getelementptr inbounds [16 x i32], ptr %1999, i64 0, i64 1
  %2001 = load i32, ptr %2000, align 4, !tbaa !10
  %2002 = xor i32 %1998, %2001
  %2003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2004 = getelementptr inbounds [16 x i32], ptr %2003, i64 0, i64 15
  %2005 = load i32, ptr %2004, align 4, !tbaa !10
  %2006 = xor i32 %2002, %2005
  %2007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2006, ptr %2007, align 4, !tbaa !20
  %2008 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2009 = load i32, ptr %2008, align 4, !tbaa !20
  %2010 = shl i32 %2009, 1
  %2011 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2012 = load i32, ptr %2011, align 4, !tbaa !20
  %2013 = and i32 %2012, -1
  %2014 = lshr i32 %2013, 31
  %2015 = or i32 %2010, %2014
  %2016 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2017 = getelementptr inbounds [16 x i32], ptr %2016, i64 0, i64 15
  store i32 %2015, ptr %2017, align 4, !tbaa !10
  %2018 = add i32 %1991, %2015
  %2019 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2020 = load i32, ptr %2019, align 4, !tbaa !18
  %2021 = add i32 %2020, %2018
  store i32 %2021, ptr %2019, align 4, !tbaa !18
  %2022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2023 = load i32, ptr %2022, align 4, !tbaa !14
  %2024 = shl i32 %2023, 30
  %2025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2026 = load i32, ptr %2025, align 4, !tbaa !14
  %2027 = and i32 %2026, -1
  %2028 = lshr i32 %2027, 2
  %2029 = or i32 %2024, %2028
  %2030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2029, ptr %2030, align 4, !tbaa !14
  br label %2031

2031:                                             ; preds = %1973
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  %2034 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2035 = load i32, ptr %2034, align 4, !tbaa !18
  %2036 = shl i32 %2035, 5
  %2037 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2038 = load i32, ptr %2037, align 4, !tbaa !18
  %2039 = and i32 %2038, -1
  %2040 = lshr i32 %2039, 27
  %2041 = or i32 %2036, %2040
  %2042 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2043 = load i32, ptr %2042, align 4, !tbaa !19
  %2044 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2045 = load i32, ptr %2044, align 4, !tbaa !14
  %2046 = xor i32 %2043, %2045
  %2047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2048 = load i32, ptr %2047, align 4, !tbaa !16
  %2049 = xor i32 %2046, %2048
  %2050 = add i32 %2041, %2049
  %2051 = add i32 %2050, 1859775393
  %2052 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2053 = getelementptr inbounds [16 x i32], ptr %2052, i64 0, i64 13
  %2054 = load i32, ptr %2053, align 4, !tbaa !10
  %2055 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2056 = getelementptr inbounds [16 x i32], ptr %2055, i64 0, i64 8
  %2057 = load i32, ptr %2056, align 4, !tbaa !10
  %2058 = xor i32 %2054, %2057
  %2059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2060 = getelementptr inbounds [16 x i32], ptr %2059, i64 0, i64 2
  %2061 = load i32, ptr %2060, align 4, !tbaa !10
  %2062 = xor i32 %2058, %2061
  %2063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2064 = getelementptr inbounds [16 x i32], ptr %2063, i64 0, i64 0
  %2065 = load i32, ptr %2064, align 4, !tbaa !10
  %2066 = xor i32 %2062, %2065
  %2067 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2066, ptr %2067, align 4, !tbaa !20
  %2068 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2069 = load i32, ptr %2068, align 4, !tbaa !20
  %2070 = shl i32 %2069, 1
  %2071 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 4, !tbaa !20
  %2073 = and i32 %2072, -1
  %2074 = lshr i32 %2073, 31
  %2075 = or i32 %2070, %2074
  %2076 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2077 = getelementptr inbounds [16 x i32], ptr %2076, i64 0, i64 0
  store i32 %2075, ptr %2077, align 4, !tbaa !10
  %2078 = add i32 %2051, %2075
  %2079 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2080 = load i32, ptr %2079, align 4, !tbaa !17
  %2081 = add i32 %2080, %2078
  store i32 %2081, ptr %2079, align 4, !tbaa !17
  %2082 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2083 = load i32, ptr %2082, align 4, !tbaa !19
  %2084 = shl i32 %2083, 30
  %2085 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2086 = load i32, ptr %2085, align 4, !tbaa !19
  %2087 = and i32 %2086, -1
  %2088 = lshr i32 %2087, 2
  %2089 = or i32 %2084, %2088
  %2090 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %2089, ptr %2090, align 4, !tbaa !19
  br label %2091

2091:                                             ; preds = %2033
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  %2094 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !17
  %2096 = shl i32 %2095, 5
  %2097 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2098 = load i32, ptr %2097, align 4, !tbaa !17
  %2099 = and i32 %2098, -1
  %2100 = lshr i32 %2099, 27
  %2101 = or i32 %2096, %2100
  %2102 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2103 = load i32, ptr %2102, align 4, !tbaa !18
  %2104 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2105 = load i32, ptr %2104, align 4, !tbaa !19
  %2106 = xor i32 %2103, %2105
  %2107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2108 = load i32, ptr %2107, align 4, !tbaa !14
  %2109 = xor i32 %2106, %2108
  %2110 = add i32 %2101, %2109
  %2111 = add i32 %2110, 1859775393
  %2112 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2113 = getelementptr inbounds [16 x i32], ptr %2112, i64 0, i64 14
  %2114 = load i32, ptr %2113, align 4, !tbaa !10
  %2115 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2116 = getelementptr inbounds [16 x i32], ptr %2115, i64 0, i64 9
  %2117 = load i32, ptr %2116, align 4, !tbaa !10
  %2118 = xor i32 %2114, %2117
  %2119 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2120 = getelementptr inbounds [16 x i32], ptr %2119, i64 0, i64 3
  %2121 = load i32, ptr %2120, align 4, !tbaa !10
  %2122 = xor i32 %2118, %2121
  %2123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2124 = getelementptr inbounds [16 x i32], ptr %2123, i64 0, i64 1
  %2125 = load i32, ptr %2124, align 4, !tbaa !10
  %2126 = xor i32 %2122, %2125
  %2127 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2126, ptr %2127, align 4, !tbaa !20
  %2128 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2129 = load i32, ptr %2128, align 4, !tbaa !20
  %2130 = shl i32 %2129, 1
  %2131 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4, !tbaa !20
  %2133 = and i32 %2132, -1
  %2134 = lshr i32 %2133, 31
  %2135 = or i32 %2130, %2134
  %2136 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2137 = getelementptr inbounds [16 x i32], ptr %2136, i64 0, i64 1
  store i32 %2135, ptr %2137, align 4, !tbaa !10
  %2138 = add i32 %2111, %2135
  %2139 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2140 = load i32, ptr %2139, align 4, !tbaa !16
  %2141 = add i32 %2140, %2138
  store i32 %2141, ptr %2139, align 4, !tbaa !16
  %2142 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2143 = load i32, ptr %2142, align 4, !tbaa !18
  %2144 = shl i32 %2143, 30
  %2145 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2146 = load i32, ptr %2145, align 4, !tbaa !18
  %2147 = and i32 %2146, -1
  %2148 = lshr i32 %2147, 2
  %2149 = or i32 %2144, %2148
  %2150 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %2149, ptr %2150, align 4, !tbaa !18
  br label %2151

2151:                                             ; preds = %2093
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  %2154 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2155 = load i32, ptr %2154, align 4, !tbaa !16
  %2156 = shl i32 %2155, 5
  %2157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2158 = load i32, ptr %2157, align 4, !tbaa !16
  %2159 = and i32 %2158, -1
  %2160 = lshr i32 %2159, 27
  %2161 = or i32 %2156, %2160
  %2162 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2163 = load i32, ptr %2162, align 4, !tbaa !17
  %2164 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2165 = load i32, ptr %2164, align 4, !tbaa !18
  %2166 = xor i32 %2163, %2165
  %2167 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2168 = load i32, ptr %2167, align 4, !tbaa !19
  %2169 = xor i32 %2166, %2168
  %2170 = add i32 %2161, %2169
  %2171 = add i32 %2170, 1859775393
  %2172 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2173 = getelementptr inbounds [16 x i32], ptr %2172, i64 0, i64 15
  %2174 = load i32, ptr %2173, align 4, !tbaa !10
  %2175 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2176 = getelementptr inbounds [16 x i32], ptr %2175, i64 0, i64 10
  %2177 = load i32, ptr %2176, align 4, !tbaa !10
  %2178 = xor i32 %2174, %2177
  %2179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2180 = getelementptr inbounds [16 x i32], ptr %2179, i64 0, i64 4
  %2181 = load i32, ptr %2180, align 4, !tbaa !10
  %2182 = xor i32 %2178, %2181
  %2183 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2184 = getelementptr inbounds [16 x i32], ptr %2183, i64 0, i64 2
  %2185 = load i32, ptr %2184, align 4, !tbaa !10
  %2186 = xor i32 %2182, %2185
  %2187 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2186, ptr %2187, align 4, !tbaa !20
  %2188 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2189 = load i32, ptr %2188, align 4, !tbaa !20
  %2190 = shl i32 %2189, 1
  %2191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2192 = load i32, ptr %2191, align 4, !tbaa !20
  %2193 = and i32 %2192, -1
  %2194 = lshr i32 %2193, 31
  %2195 = or i32 %2190, %2194
  %2196 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2197 = getelementptr inbounds [16 x i32], ptr %2196, i64 0, i64 2
  store i32 %2195, ptr %2197, align 4, !tbaa !10
  %2198 = add i32 %2171, %2195
  %2199 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2200 = load i32, ptr %2199, align 4, !tbaa !14
  %2201 = add i32 %2200, %2198
  store i32 %2201, ptr %2199, align 4, !tbaa !14
  %2202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2203 = load i32, ptr %2202, align 4, !tbaa !17
  %2204 = shl i32 %2203, 30
  %2205 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2206 = load i32, ptr %2205, align 4, !tbaa !17
  %2207 = and i32 %2206, -1
  %2208 = lshr i32 %2207, 2
  %2209 = or i32 %2204, %2208
  %2210 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %2209, ptr %2210, align 4, !tbaa !17
  br label %2211

2211:                                             ; preds = %2153
  br label %2212

2212:                                             ; preds = %2211
  br label %2213

2213:                                             ; preds = %2212
  %2214 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2215 = load i32, ptr %2214, align 4, !tbaa !14
  %2216 = shl i32 %2215, 5
  %2217 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2218 = load i32, ptr %2217, align 4, !tbaa !14
  %2219 = and i32 %2218, -1
  %2220 = lshr i32 %2219, 27
  %2221 = or i32 %2216, %2220
  %2222 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2223 = load i32, ptr %2222, align 4, !tbaa !16
  %2224 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2225 = load i32, ptr %2224, align 4, !tbaa !17
  %2226 = xor i32 %2223, %2225
  %2227 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2228 = load i32, ptr %2227, align 4, !tbaa !18
  %2229 = xor i32 %2226, %2228
  %2230 = add i32 %2221, %2229
  %2231 = add i32 %2230, 1859775393
  %2232 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2233 = getelementptr inbounds [16 x i32], ptr %2232, i64 0, i64 0
  %2234 = load i32, ptr %2233, align 4, !tbaa !10
  %2235 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2236 = getelementptr inbounds [16 x i32], ptr %2235, i64 0, i64 11
  %2237 = load i32, ptr %2236, align 4, !tbaa !10
  %2238 = xor i32 %2234, %2237
  %2239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2240 = getelementptr inbounds [16 x i32], ptr %2239, i64 0, i64 5
  %2241 = load i32, ptr %2240, align 4, !tbaa !10
  %2242 = xor i32 %2238, %2241
  %2243 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2244 = getelementptr inbounds [16 x i32], ptr %2243, i64 0, i64 3
  %2245 = load i32, ptr %2244, align 4, !tbaa !10
  %2246 = xor i32 %2242, %2245
  %2247 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2246, ptr %2247, align 4, !tbaa !20
  %2248 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2249 = load i32, ptr %2248, align 4, !tbaa !20
  %2250 = shl i32 %2249, 1
  %2251 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2252 = load i32, ptr %2251, align 4, !tbaa !20
  %2253 = and i32 %2252, -1
  %2254 = lshr i32 %2253, 31
  %2255 = or i32 %2250, %2254
  %2256 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2257 = getelementptr inbounds [16 x i32], ptr %2256, i64 0, i64 3
  store i32 %2255, ptr %2257, align 4, !tbaa !10
  %2258 = add i32 %2231, %2255
  %2259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2260 = load i32, ptr %2259, align 4, !tbaa !19
  %2261 = add i32 %2260, %2258
  store i32 %2261, ptr %2259, align 4, !tbaa !19
  %2262 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2263 = load i32, ptr %2262, align 4, !tbaa !16
  %2264 = shl i32 %2263, 30
  %2265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2266 = load i32, ptr %2265, align 4, !tbaa !16
  %2267 = and i32 %2266, -1
  %2268 = lshr i32 %2267, 2
  %2269 = or i32 %2264, %2268
  %2270 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %2269, ptr %2270, align 4, !tbaa !16
  br label %2271

2271:                                             ; preds = %2213
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2275 = load i32, ptr %2274, align 4, !tbaa !19
  %2276 = shl i32 %2275, 5
  %2277 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2278 = load i32, ptr %2277, align 4, !tbaa !19
  %2279 = and i32 %2278, -1
  %2280 = lshr i32 %2279, 27
  %2281 = or i32 %2276, %2280
  %2282 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2283 = load i32, ptr %2282, align 4, !tbaa !14
  %2284 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2285 = load i32, ptr %2284, align 4, !tbaa !16
  %2286 = xor i32 %2283, %2285
  %2287 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2288 = load i32, ptr %2287, align 4, !tbaa !17
  %2289 = xor i32 %2286, %2288
  %2290 = add i32 %2281, %2289
  %2291 = add i32 %2290, 1859775393
  %2292 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2293 = getelementptr inbounds [16 x i32], ptr %2292, i64 0, i64 1
  %2294 = load i32, ptr %2293, align 4, !tbaa !10
  %2295 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2296 = getelementptr inbounds [16 x i32], ptr %2295, i64 0, i64 12
  %2297 = load i32, ptr %2296, align 4, !tbaa !10
  %2298 = xor i32 %2294, %2297
  %2299 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2300 = getelementptr inbounds [16 x i32], ptr %2299, i64 0, i64 6
  %2301 = load i32, ptr %2300, align 4, !tbaa !10
  %2302 = xor i32 %2298, %2301
  %2303 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2304 = getelementptr inbounds [16 x i32], ptr %2303, i64 0, i64 4
  %2305 = load i32, ptr %2304, align 4, !tbaa !10
  %2306 = xor i32 %2302, %2305
  %2307 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2306, ptr %2307, align 4, !tbaa !20
  %2308 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2309 = load i32, ptr %2308, align 4, !tbaa !20
  %2310 = shl i32 %2309, 1
  %2311 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2312 = load i32, ptr %2311, align 4, !tbaa !20
  %2313 = and i32 %2312, -1
  %2314 = lshr i32 %2313, 31
  %2315 = or i32 %2310, %2314
  %2316 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2317 = getelementptr inbounds [16 x i32], ptr %2316, i64 0, i64 4
  store i32 %2315, ptr %2317, align 4, !tbaa !10
  %2318 = add i32 %2291, %2315
  %2319 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2320 = load i32, ptr %2319, align 4, !tbaa !18
  %2321 = add i32 %2320, %2318
  store i32 %2321, ptr %2319, align 4, !tbaa !18
  %2322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2323 = load i32, ptr %2322, align 4, !tbaa !14
  %2324 = shl i32 %2323, 30
  %2325 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2326 = load i32, ptr %2325, align 4, !tbaa !14
  %2327 = and i32 %2326, -1
  %2328 = lshr i32 %2327, 2
  %2329 = or i32 %2324, %2328
  %2330 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2329, ptr %2330, align 4, !tbaa !14
  br label %2331

2331:                                             ; preds = %2273
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332
  %2334 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2335 = load i32, ptr %2334, align 4, !tbaa !18
  %2336 = shl i32 %2335, 5
  %2337 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2338 = load i32, ptr %2337, align 4, !tbaa !18
  %2339 = and i32 %2338, -1
  %2340 = lshr i32 %2339, 27
  %2341 = or i32 %2336, %2340
  %2342 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2343 = load i32, ptr %2342, align 4, !tbaa !19
  %2344 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2345 = load i32, ptr %2344, align 4, !tbaa !14
  %2346 = xor i32 %2343, %2345
  %2347 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2348 = load i32, ptr %2347, align 4, !tbaa !16
  %2349 = xor i32 %2346, %2348
  %2350 = add i32 %2341, %2349
  %2351 = add i32 %2350, 1859775393
  %2352 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2353 = getelementptr inbounds [16 x i32], ptr %2352, i64 0, i64 2
  %2354 = load i32, ptr %2353, align 4, !tbaa !10
  %2355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2356 = getelementptr inbounds [16 x i32], ptr %2355, i64 0, i64 13
  %2357 = load i32, ptr %2356, align 4, !tbaa !10
  %2358 = xor i32 %2354, %2357
  %2359 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2360 = getelementptr inbounds [16 x i32], ptr %2359, i64 0, i64 7
  %2361 = load i32, ptr %2360, align 4, !tbaa !10
  %2362 = xor i32 %2358, %2361
  %2363 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2364 = getelementptr inbounds [16 x i32], ptr %2363, i64 0, i64 5
  %2365 = load i32, ptr %2364, align 4, !tbaa !10
  %2366 = xor i32 %2362, %2365
  %2367 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2366, ptr %2367, align 4, !tbaa !20
  %2368 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2369 = load i32, ptr %2368, align 4, !tbaa !20
  %2370 = shl i32 %2369, 1
  %2371 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2372 = load i32, ptr %2371, align 4, !tbaa !20
  %2373 = and i32 %2372, -1
  %2374 = lshr i32 %2373, 31
  %2375 = or i32 %2370, %2374
  %2376 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2377 = getelementptr inbounds [16 x i32], ptr %2376, i64 0, i64 5
  store i32 %2375, ptr %2377, align 4, !tbaa !10
  %2378 = add i32 %2351, %2375
  %2379 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2380 = load i32, ptr %2379, align 4, !tbaa !17
  %2381 = add i32 %2380, %2378
  store i32 %2381, ptr %2379, align 4, !tbaa !17
  %2382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2383 = load i32, ptr %2382, align 4, !tbaa !19
  %2384 = shl i32 %2383, 30
  %2385 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2386 = load i32, ptr %2385, align 4, !tbaa !19
  %2387 = and i32 %2386, -1
  %2388 = lshr i32 %2387, 2
  %2389 = or i32 %2384, %2388
  %2390 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %2389, ptr %2390, align 4, !tbaa !19
  br label %2391

2391:                                             ; preds = %2333
  br label %2392

2392:                                             ; preds = %2391
  br label %2393

2393:                                             ; preds = %2392
  %2394 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2395 = load i32, ptr %2394, align 4, !tbaa !17
  %2396 = shl i32 %2395, 5
  %2397 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2398 = load i32, ptr %2397, align 4, !tbaa !17
  %2399 = and i32 %2398, -1
  %2400 = lshr i32 %2399, 27
  %2401 = or i32 %2396, %2400
  %2402 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2403 = load i32, ptr %2402, align 4, !tbaa !18
  %2404 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2405 = load i32, ptr %2404, align 4, !tbaa !19
  %2406 = xor i32 %2403, %2405
  %2407 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2408 = load i32, ptr %2407, align 4, !tbaa !14
  %2409 = xor i32 %2406, %2408
  %2410 = add i32 %2401, %2409
  %2411 = add i32 %2410, 1859775393
  %2412 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2413 = getelementptr inbounds [16 x i32], ptr %2412, i64 0, i64 3
  %2414 = load i32, ptr %2413, align 4, !tbaa !10
  %2415 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2416 = getelementptr inbounds [16 x i32], ptr %2415, i64 0, i64 14
  %2417 = load i32, ptr %2416, align 4, !tbaa !10
  %2418 = xor i32 %2414, %2417
  %2419 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2420 = getelementptr inbounds [16 x i32], ptr %2419, i64 0, i64 8
  %2421 = load i32, ptr %2420, align 4, !tbaa !10
  %2422 = xor i32 %2418, %2421
  %2423 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2424 = getelementptr inbounds [16 x i32], ptr %2423, i64 0, i64 6
  %2425 = load i32, ptr %2424, align 4, !tbaa !10
  %2426 = xor i32 %2422, %2425
  %2427 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2426, ptr %2427, align 4, !tbaa !20
  %2428 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2429 = load i32, ptr %2428, align 4, !tbaa !20
  %2430 = shl i32 %2429, 1
  %2431 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2432 = load i32, ptr %2431, align 4, !tbaa !20
  %2433 = and i32 %2432, -1
  %2434 = lshr i32 %2433, 31
  %2435 = or i32 %2430, %2434
  %2436 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2437 = getelementptr inbounds [16 x i32], ptr %2436, i64 0, i64 6
  store i32 %2435, ptr %2437, align 4, !tbaa !10
  %2438 = add i32 %2411, %2435
  %2439 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2440 = load i32, ptr %2439, align 4, !tbaa !16
  %2441 = add i32 %2440, %2438
  store i32 %2441, ptr %2439, align 4, !tbaa !16
  %2442 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2443 = load i32, ptr %2442, align 4, !tbaa !18
  %2444 = shl i32 %2443, 30
  %2445 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2446 = load i32, ptr %2445, align 4, !tbaa !18
  %2447 = and i32 %2446, -1
  %2448 = lshr i32 %2447, 2
  %2449 = or i32 %2444, %2448
  %2450 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %2449, ptr %2450, align 4, !tbaa !18
  br label %2451

2451:                                             ; preds = %2393
  br label %2452

2452:                                             ; preds = %2451
  br label %2453

2453:                                             ; preds = %2452
  %2454 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2455 = load i32, ptr %2454, align 4, !tbaa !16
  %2456 = shl i32 %2455, 5
  %2457 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2458 = load i32, ptr %2457, align 4, !tbaa !16
  %2459 = and i32 %2458, -1
  %2460 = lshr i32 %2459, 27
  %2461 = or i32 %2456, %2460
  %2462 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2463 = load i32, ptr %2462, align 4, !tbaa !17
  %2464 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2465 = load i32, ptr %2464, align 4, !tbaa !18
  %2466 = xor i32 %2463, %2465
  %2467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2468 = load i32, ptr %2467, align 4, !tbaa !19
  %2469 = xor i32 %2466, %2468
  %2470 = add i32 %2461, %2469
  %2471 = add i32 %2470, 1859775393
  %2472 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2473 = getelementptr inbounds [16 x i32], ptr %2472, i64 0, i64 4
  %2474 = load i32, ptr %2473, align 4, !tbaa !10
  %2475 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2476 = getelementptr inbounds [16 x i32], ptr %2475, i64 0, i64 15
  %2477 = load i32, ptr %2476, align 4, !tbaa !10
  %2478 = xor i32 %2474, %2477
  %2479 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2480 = getelementptr inbounds [16 x i32], ptr %2479, i64 0, i64 9
  %2481 = load i32, ptr %2480, align 4, !tbaa !10
  %2482 = xor i32 %2478, %2481
  %2483 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2484 = getelementptr inbounds [16 x i32], ptr %2483, i64 0, i64 7
  %2485 = load i32, ptr %2484, align 4, !tbaa !10
  %2486 = xor i32 %2482, %2485
  %2487 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2486, ptr %2487, align 4, !tbaa !20
  %2488 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 4, !tbaa !20
  %2490 = shl i32 %2489, 1
  %2491 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2492 = load i32, ptr %2491, align 4, !tbaa !20
  %2493 = and i32 %2492, -1
  %2494 = lshr i32 %2493, 31
  %2495 = or i32 %2490, %2494
  %2496 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2497 = getelementptr inbounds [16 x i32], ptr %2496, i64 0, i64 7
  store i32 %2495, ptr %2497, align 4, !tbaa !10
  %2498 = add i32 %2471, %2495
  %2499 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2500 = load i32, ptr %2499, align 4, !tbaa !14
  %2501 = add i32 %2500, %2498
  store i32 %2501, ptr %2499, align 4, !tbaa !14
  %2502 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2503 = load i32, ptr %2502, align 4, !tbaa !17
  %2504 = shl i32 %2503, 30
  %2505 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2506 = load i32, ptr %2505, align 4, !tbaa !17
  %2507 = and i32 %2506, -1
  %2508 = lshr i32 %2507, 2
  %2509 = or i32 %2504, %2508
  %2510 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %2509, ptr %2510, align 4, !tbaa !17
  br label %2511

2511:                                             ; preds = %2453
  br label %2512

2512:                                             ; preds = %2511
  br label %2513

2513:                                             ; preds = %2512
  %2514 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2515 = load i32, ptr %2514, align 4, !tbaa !14
  %2516 = shl i32 %2515, 5
  %2517 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2518 = load i32, ptr %2517, align 4, !tbaa !14
  %2519 = and i32 %2518, -1
  %2520 = lshr i32 %2519, 27
  %2521 = or i32 %2516, %2520
  %2522 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2523 = load i32, ptr %2522, align 4, !tbaa !16
  %2524 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2525 = load i32, ptr %2524, align 4, !tbaa !17
  %2526 = and i32 %2523, %2525
  %2527 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2528 = load i32, ptr %2527, align 4, !tbaa !18
  %2529 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2530 = load i32, ptr %2529, align 4, !tbaa !16
  %2531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2532 = load i32, ptr %2531, align 4, !tbaa !17
  %2533 = or i32 %2530, %2532
  %2534 = and i32 %2528, %2533
  %2535 = or i32 %2526, %2534
  %2536 = add i32 %2521, %2535
  %2537 = add i32 %2536, -1894007588
  %2538 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2539 = getelementptr inbounds [16 x i32], ptr %2538, i64 0, i64 5
  %2540 = load i32, ptr %2539, align 4, !tbaa !10
  %2541 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2542 = getelementptr inbounds [16 x i32], ptr %2541, i64 0, i64 0
  %2543 = load i32, ptr %2542, align 4, !tbaa !10
  %2544 = xor i32 %2540, %2543
  %2545 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2546 = getelementptr inbounds [16 x i32], ptr %2545, i64 0, i64 10
  %2547 = load i32, ptr %2546, align 4, !tbaa !10
  %2548 = xor i32 %2544, %2547
  %2549 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2550 = getelementptr inbounds [16 x i32], ptr %2549, i64 0, i64 8
  %2551 = load i32, ptr %2550, align 4, !tbaa !10
  %2552 = xor i32 %2548, %2551
  %2553 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2552, ptr %2553, align 4, !tbaa !20
  %2554 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2555 = load i32, ptr %2554, align 4, !tbaa !20
  %2556 = shl i32 %2555, 1
  %2557 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2558 = load i32, ptr %2557, align 4, !tbaa !20
  %2559 = and i32 %2558, -1
  %2560 = lshr i32 %2559, 31
  %2561 = or i32 %2556, %2560
  %2562 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2563 = getelementptr inbounds [16 x i32], ptr %2562, i64 0, i64 8
  store i32 %2561, ptr %2563, align 4, !tbaa !10
  %2564 = add i32 %2537, %2561
  %2565 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2566 = load i32, ptr %2565, align 4, !tbaa !19
  %2567 = add i32 %2566, %2564
  store i32 %2567, ptr %2565, align 4, !tbaa !19
  %2568 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2569 = load i32, ptr %2568, align 4, !tbaa !16
  %2570 = shl i32 %2569, 30
  %2571 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2572 = load i32, ptr %2571, align 4, !tbaa !16
  %2573 = and i32 %2572, -1
  %2574 = lshr i32 %2573, 2
  %2575 = or i32 %2570, %2574
  %2576 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %2575, ptr %2576, align 4, !tbaa !16
  br label %2577

2577:                                             ; preds = %2513
  br label %2578

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2578
  %2580 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2581 = load i32, ptr %2580, align 4, !tbaa !19
  %2582 = shl i32 %2581, 5
  %2583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2584 = load i32, ptr %2583, align 4, !tbaa !19
  %2585 = and i32 %2584, -1
  %2586 = lshr i32 %2585, 27
  %2587 = or i32 %2582, %2586
  %2588 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2589 = load i32, ptr %2588, align 4, !tbaa !14
  %2590 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2591 = load i32, ptr %2590, align 4, !tbaa !16
  %2592 = and i32 %2589, %2591
  %2593 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2594 = load i32, ptr %2593, align 4, !tbaa !17
  %2595 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2596 = load i32, ptr %2595, align 4, !tbaa !14
  %2597 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2598 = load i32, ptr %2597, align 4, !tbaa !16
  %2599 = or i32 %2596, %2598
  %2600 = and i32 %2594, %2599
  %2601 = or i32 %2592, %2600
  %2602 = add i32 %2587, %2601
  %2603 = add i32 %2602, -1894007588
  %2604 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2605 = getelementptr inbounds [16 x i32], ptr %2604, i64 0, i64 6
  %2606 = load i32, ptr %2605, align 4, !tbaa !10
  %2607 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2608 = getelementptr inbounds [16 x i32], ptr %2607, i64 0, i64 1
  %2609 = load i32, ptr %2608, align 4, !tbaa !10
  %2610 = xor i32 %2606, %2609
  %2611 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2612 = getelementptr inbounds [16 x i32], ptr %2611, i64 0, i64 11
  %2613 = load i32, ptr %2612, align 4, !tbaa !10
  %2614 = xor i32 %2610, %2613
  %2615 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2616 = getelementptr inbounds [16 x i32], ptr %2615, i64 0, i64 9
  %2617 = load i32, ptr %2616, align 4, !tbaa !10
  %2618 = xor i32 %2614, %2617
  %2619 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2618, ptr %2619, align 4, !tbaa !20
  %2620 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2621 = load i32, ptr %2620, align 4, !tbaa !20
  %2622 = shl i32 %2621, 1
  %2623 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2624 = load i32, ptr %2623, align 4, !tbaa !20
  %2625 = and i32 %2624, -1
  %2626 = lshr i32 %2625, 31
  %2627 = or i32 %2622, %2626
  %2628 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2629 = getelementptr inbounds [16 x i32], ptr %2628, i64 0, i64 9
  store i32 %2627, ptr %2629, align 4, !tbaa !10
  %2630 = add i32 %2603, %2627
  %2631 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2632 = load i32, ptr %2631, align 4, !tbaa !18
  %2633 = add i32 %2632, %2630
  store i32 %2633, ptr %2631, align 4, !tbaa !18
  %2634 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2635 = load i32, ptr %2634, align 4, !tbaa !14
  %2636 = shl i32 %2635, 30
  %2637 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2638 = load i32, ptr %2637, align 4, !tbaa !14
  %2639 = and i32 %2638, -1
  %2640 = lshr i32 %2639, 2
  %2641 = or i32 %2636, %2640
  %2642 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2641, ptr %2642, align 4, !tbaa !14
  br label %2643

2643:                                             ; preds = %2579
  br label %2644

2644:                                             ; preds = %2643
  br label %2645

2645:                                             ; preds = %2644
  %2646 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2647 = load i32, ptr %2646, align 4, !tbaa !18
  %2648 = shl i32 %2647, 5
  %2649 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2650 = load i32, ptr %2649, align 4, !tbaa !18
  %2651 = and i32 %2650, -1
  %2652 = lshr i32 %2651, 27
  %2653 = or i32 %2648, %2652
  %2654 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2655 = load i32, ptr %2654, align 4, !tbaa !19
  %2656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2657 = load i32, ptr %2656, align 4, !tbaa !14
  %2658 = and i32 %2655, %2657
  %2659 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2660 = load i32, ptr %2659, align 4, !tbaa !16
  %2661 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2662 = load i32, ptr %2661, align 4, !tbaa !19
  %2663 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2664 = load i32, ptr %2663, align 4, !tbaa !14
  %2665 = or i32 %2662, %2664
  %2666 = and i32 %2660, %2665
  %2667 = or i32 %2658, %2666
  %2668 = add i32 %2653, %2667
  %2669 = add i32 %2668, -1894007588
  %2670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2671 = getelementptr inbounds [16 x i32], ptr %2670, i64 0, i64 7
  %2672 = load i32, ptr %2671, align 4, !tbaa !10
  %2673 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2674 = getelementptr inbounds [16 x i32], ptr %2673, i64 0, i64 2
  %2675 = load i32, ptr %2674, align 4, !tbaa !10
  %2676 = xor i32 %2672, %2675
  %2677 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2678 = getelementptr inbounds [16 x i32], ptr %2677, i64 0, i64 12
  %2679 = load i32, ptr %2678, align 4, !tbaa !10
  %2680 = xor i32 %2676, %2679
  %2681 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2682 = getelementptr inbounds [16 x i32], ptr %2681, i64 0, i64 10
  %2683 = load i32, ptr %2682, align 4, !tbaa !10
  %2684 = xor i32 %2680, %2683
  %2685 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2684, ptr %2685, align 4, !tbaa !20
  %2686 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2687 = load i32, ptr %2686, align 4, !tbaa !20
  %2688 = shl i32 %2687, 1
  %2689 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2690 = load i32, ptr %2689, align 4, !tbaa !20
  %2691 = and i32 %2690, -1
  %2692 = lshr i32 %2691, 31
  %2693 = or i32 %2688, %2692
  %2694 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2695 = getelementptr inbounds [16 x i32], ptr %2694, i64 0, i64 10
  store i32 %2693, ptr %2695, align 4, !tbaa !10
  %2696 = add i32 %2669, %2693
  %2697 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2698 = load i32, ptr %2697, align 4, !tbaa !17
  %2699 = add i32 %2698, %2696
  store i32 %2699, ptr %2697, align 4, !tbaa !17
  %2700 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2701 = load i32, ptr %2700, align 4, !tbaa !19
  %2702 = shl i32 %2701, 30
  %2703 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2704 = load i32, ptr %2703, align 4, !tbaa !19
  %2705 = and i32 %2704, -1
  %2706 = lshr i32 %2705, 2
  %2707 = or i32 %2702, %2706
  %2708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %2707, ptr %2708, align 4, !tbaa !19
  br label %2709

2709:                                             ; preds = %2645
  br label %2710

2710:                                             ; preds = %2709
  br label %2711

2711:                                             ; preds = %2710
  %2712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2713 = load i32, ptr %2712, align 4, !tbaa !17
  %2714 = shl i32 %2713, 5
  %2715 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2716 = load i32, ptr %2715, align 4, !tbaa !17
  %2717 = and i32 %2716, -1
  %2718 = lshr i32 %2717, 27
  %2719 = or i32 %2714, %2718
  %2720 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2721 = load i32, ptr %2720, align 4, !tbaa !18
  %2722 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2723 = load i32, ptr %2722, align 4, !tbaa !19
  %2724 = and i32 %2721, %2723
  %2725 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2726 = load i32, ptr %2725, align 4, !tbaa !14
  %2727 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2728 = load i32, ptr %2727, align 4, !tbaa !18
  %2729 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2730 = load i32, ptr %2729, align 4, !tbaa !19
  %2731 = or i32 %2728, %2730
  %2732 = and i32 %2726, %2731
  %2733 = or i32 %2724, %2732
  %2734 = add i32 %2719, %2733
  %2735 = add i32 %2734, -1894007588
  %2736 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2737 = getelementptr inbounds [16 x i32], ptr %2736, i64 0, i64 8
  %2738 = load i32, ptr %2737, align 4, !tbaa !10
  %2739 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2740 = getelementptr inbounds [16 x i32], ptr %2739, i64 0, i64 3
  %2741 = load i32, ptr %2740, align 4, !tbaa !10
  %2742 = xor i32 %2738, %2741
  %2743 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2744 = getelementptr inbounds [16 x i32], ptr %2743, i64 0, i64 13
  %2745 = load i32, ptr %2744, align 4, !tbaa !10
  %2746 = xor i32 %2742, %2745
  %2747 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2748 = getelementptr inbounds [16 x i32], ptr %2747, i64 0, i64 11
  %2749 = load i32, ptr %2748, align 4, !tbaa !10
  %2750 = xor i32 %2746, %2749
  %2751 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2750, ptr %2751, align 4, !tbaa !20
  %2752 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2753 = load i32, ptr %2752, align 4, !tbaa !20
  %2754 = shl i32 %2753, 1
  %2755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2756 = load i32, ptr %2755, align 4, !tbaa !20
  %2757 = and i32 %2756, -1
  %2758 = lshr i32 %2757, 31
  %2759 = or i32 %2754, %2758
  %2760 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2761 = getelementptr inbounds [16 x i32], ptr %2760, i64 0, i64 11
  store i32 %2759, ptr %2761, align 4, !tbaa !10
  %2762 = add i32 %2735, %2759
  %2763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2764 = load i32, ptr %2763, align 4, !tbaa !16
  %2765 = add i32 %2764, %2762
  store i32 %2765, ptr %2763, align 4, !tbaa !16
  %2766 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2767 = load i32, ptr %2766, align 4, !tbaa !18
  %2768 = shl i32 %2767, 30
  %2769 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2770 = load i32, ptr %2769, align 4, !tbaa !18
  %2771 = and i32 %2770, -1
  %2772 = lshr i32 %2771, 2
  %2773 = or i32 %2768, %2772
  %2774 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %2773, ptr %2774, align 4, !tbaa !18
  br label %2775

2775:                                             ; preds = %2711
  br label %2776

2776:                                             ; preds = %2775
  br label %2777

2777:                                             ; preds = %2776
  %2778 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2779 = load i32, ptr %2778, align 4, !tbaa !16
  %2780 = shl i32 %2779, 5
  %2781 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2782 = load i32, ptr %2781, align 4, !tbaa !16
  %2783 = and i32 %2782, -1
  %2784 = lshr i32 %2783, 27
  %2785 = or i32 %2780, %2784
  %2786 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2787 = load i32, ptr %2786, align 4, !tbaa !17
  %2788 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2789 = load i32, ptr %2788, align 4, !tbaa !18
  %2790 = and i32 %2787, %2789
  %2791 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2792 = load i32, ptr %2791, align 4, !tbaa !19
  %2793 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2794 = load i32, ptr %2793, align 4, !tbaa !17
  %2795 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2796 = load i32, ptr %2795, align 4, !tbaa !18
  %2797 = or i32 %2794, %2796
  %2798 = and i32 %2792, %2797
  %2799 = or i32 %2790, %2798
  %2800 = add i32 %2785, %2799
  %2801 = add i32 %2800, -1894007588
  %2802 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2803 = getelementptr inbounds [16 x i32], ptr %2802, i64 0, i64 9
  %2804 = load i32, ptr %2803, align 4, !tbaa !10
  %2805 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2806 = getelementptr inbounds [16 x i32], ptr %2805, i64 0, i64 4
  %2807 = load i32, ptr %2806, align 4, !tbaa !10
  %2808 = xor i32 %2804, %2807
  %2809 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2810 = getelementptr inbounds [16 x i32], ptr %2809, i64 0, i64 14
  %2811 = load i32, ptr %2810, align 4, !tbaa !10
  %2812 = xor i32 %2808, %2811
  %2813 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2814 = getelementptr inbounds [16 x i32], ptr %2813, i64 0, i64 12
  %2815 = load i32, ptr %2814, align 4, !tbaa !10
  %2816 = xor i32 %2812, %2815
  %2817 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2816, ptr %2817, align 4, !tbaa !20
  %2818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2819 = load i32, ptr %2818, align 4, !tbaa !20
  %2820 = shl i32 %2819, 1
  %2821 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2822 = load i32, ptr %2821, align 4, !tbaa !20
  %2823 = and i32 %2822, -1
  %2824 = lshr i32 %2823, 31
  %2825 = or i32 %2820, %2824
  %2826 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2827 = getelementptr inbounds [16 x i32], ptr %2826, i64 0, i64 12
  store i32 %2825, ptr %2827, align 4, !tbaa !10
  %2828 = add i32 %2801, %2825
  %2829 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2830 = load i32, ptr %2829, align 4, !tbaa !14
  %2831 = add i32 %2830, %2828
  store i32 %2831, ptr %2829, align 4, !tbaa !14
  %2832 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2833 = load i32, ptr %2832, align 4, !tbaa !17
  %2834 = shl i32 %2833, 30
  %2835 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2836 = load i32, ptr %2835, align 4, !tbaa !17
  %2837 = and i32 %2836, -1
  %2838 = lshr i32 %2837, 2
  %2839 = or i32 %2834, %2838
  %2840 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %2839, ptr %2840, align 4, !tbaa !17
  br label %2841

2841:                                             ; preds = %2777
  br label %2842

2842:                                             ; preds = %2841
  br label %2843

2843:                                             ; preds = %2842
  %2844 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2845 = load i32, ptr %2844, align 4, !tbaa !14
  %2846 = shl i32 %2845, 5
  %2847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2848 = load i32, ptr %2847, align 4, !tbaa !14
  %2849 = and i32 %2848, -1
  %2850 = lshr i32 %2849, 27
  %2851 = or i32 %2846, %2850
  %2852 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2853 = load i32, ptr %2852, align 4, !tbaa !16
  %2854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2855 = load i32, ptr %2854, align 4, !tbaa !17
  %2856 = and i32 %2853, %2855
  %2857 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2858 = load i32, ptr %2857, align 4, !tbaa !18
  %2859 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2860 = load i32, ptr %2859, align 4, !tbaa !16
  %2861 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2862 = load i32, ptr %2861, align 4, !tbaa !17
  %2863 = or i32 %2860, %2862
  %2864 = and i32 %2858, %2863
  %2865 = or i32 %2856, %2864
  %2866 = add i32 %2851, %2865
  %2867 = add i32 %2866, -1894007588
  %2868 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2869 = getelementptr inbounds [16 x i32], ptr %2868, i64 0, i64 10
  %2870 = load i32, ptr %2869, align 4, !tbaa !10
  %2871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2872 = getelementptr inbounds [16 x i32], ptr %2871, i64 0, i64 5
  %2873 = load i32, ptr %2872, align 4, !tbaa !10
  %2874 = xor i32 %2870, %2873
  %2875 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2876 = getelementptr inbounds [16 x i32], ptr %2875, i64 0, i64 15
  %2877 = load i32, ptr %2876, align 4, !tbaa !10
  %2878 = xor i32 %2874, %2877
  %2879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2880 = getelementptr inbounds [16 x i32], ptr %2879, i64 0, i64 13
  %2881 = load i32, ptr %2880, align 4, !tbaa !10
  %2882 = xor i32 %2878, %2881
  %2883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2882, ptr %2883, align 4, !tbaa !20
  %2884 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2885 = load i32, ptr %2884, align 4, !tbaa !20
  %2886 = shl i32 %2885, 1
  %2887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2888 = load i32, ptr %2887, align 4, !tbaa !20
  %2889 = and i32 %2888, -1
  %2890 = lshr i32 %2889, 31
  %2891 = or i32 %2886, %2890
  %2892 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2893 = getelementptr inbounds [16 x i32], ptr %2892, i64 0, i64 13
  store i32 %2891, ptr %2893, align 4, !tbaa !10
  %2894 = add i32 %2867, %2891
  %2895 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2896 = load i32, ptr %2895, align 4, !tbaa !19
  %2897 = add i32 %2896, %2894
  store i32 %2897, ptr %2895, align 4, !tbaa !19
  %2898 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2899 = load i32, ptr %2898, align 4, !tbaa !16
  %2900 = shl i32 %2899, 30
  %2901 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2902 = load i32, ptr %2901, align 4, !tbaa !16
  %2903 = and i32 %2902, -1
  %2904 = lshr i32 %2903, 2
  %2905 = or i32 %2900, %2904
  %2906 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %2905, ptr %2906, align 4, !tbaa !16
  br label %2907

2907:                                             ; preds = %2843
  br label %2908

2908:                                             ; preds = %2907
  br label %2909

2909:                                             ; preds = %2908
  %2910 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2911 = load i32, ptr %2910, align 4, !tbaa !19
  %2912 = shl i32 %2911, 5
  %2913 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2914 = load i32, ptr %2913, align 4, !tbaa !19
  %2915 = and i32 %2914, -1
  %2916 = lshr i32 %2915, 27
  %2917 = or i32 %2912, %2916
  %2918 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2919 = load i32, ptr %2918, align 4, !tbaa !14
  %2920 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2921 = load i32, ptr %2920, align 4, !tbaa !16
  %2922 = and i32 %2919, %2921
  %2923 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2924 = load i32, ptr %2923, align 4, !tbaa !17
  %2925 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2926 = load i32, ptr %2925, align 4, !tbaa !14
  %2927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2928 = load i32, ptr %2927, align 4, !tbaa !16
  %2929 = or i32 %2926, %2928
  %2930 = and i32 %2924, %2929
  %2931 = or i32 %2922, %2930
  %2932 = add i32 %2917, %2931
  %2933 = add i32 %2932, -1894007588
  %2934 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2935 = getelementptr inbounds [16 x i32], ptr %2934, i64 0, i64 11
  %2936 = load i32, ptr %2935, align 4, !tbaa !10
  %2937 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2938 = getelementptr inbounds [16 x i32], ptr %2937, i64 0, i64 6
  %2939 = load i32, ptr %2938, align 4, !tbaa !10
  %2940 = xor i32 %2936, %2939
  %2941 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2942 = getelementptr inbounds [16 x i32], ptr %2941, i64 0, i64 0
  %2943 = load i32, ptr %2942, align 4, !tbaa !10
  %2944 = xor i32 %2940, %2943
  %2945 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2946 = getelementptr inbounds [16 x i32], ptr %2945, i64 0, i64 14
  %2947 = load i32, ptr %2946, align 4, !tbaa !10
  %2948 = xor i32 %2944, %2947
  %2949 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2948, ptr %2949, align 4, !tbaa !20
  %2950 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2951 = load i32, ptr %2950, align 4, !tbaa !20
  %2952 = shl i32 %2951, 1
  %2953 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2954 = load i32, ptr %2953, align 4, !tbaa !20
  %2955 = and i32 %2954, -1
  %2956 = lshr i32 %2955, 31
  %2957 = or i32 %2952, %2956
  %2958 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2959 = getelementptr inbounds [16 x i32], ptr %2958, i64 0, i64 14
  store i32 %2957, ptr %2959, align 4, !tbaa !10
  %2960 = add i32 %2933, %2957
  %2961 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2962 = load i32, ptr %2961, align 4, !tbaa !18
  %2963 = add i32 %2962, %2960
  store i32 %2963, ptr %2961, align 4, !tbaa !18
  %2964 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2965 = load i32, ptr %2964, align 4, !tbaa !14
  %2966 = shl i32 %2965, 30
  %2967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2968 = load i32, ptr %2967, align 4, !tbaa !14
  %2969 = and i32 %2968, -1
  %2970 = lshr i32 %2969, 2
  %2971 = or i32 %2966, %2970
  %2972 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2971, ptr %2972, align 4, !tbaa !14
  br label %2973

2973:                                             ; preds = %2909
  br label %2974

2974:                                             ; preds = %2973
  br label %2975

2975:                                             ; preds = %2974
  %2976 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2977 = load i32, ptr %2976, align 4, !tbaa !18
  %2978 = shl i32 %2977, 5
  %2979 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %2980 = load i32, ptr %2979, align 4, !tbaa !18
  %2981 = and i32 %2980, -1
  %2982 = lshr i32 %2981, 27
  %2983 = or i32 %2978, %2982
  %2984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2985 = load i32, ptr %2984, align 4, !tbaa !19
  %2986 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2987 = load i32, ptr %2986, align 4, !tbaa !14
  %2988 = and i32 %2985, %2987
  %2989 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2990 = load i32, ptr %2989, align 4, !tbaa !16
  %2991 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %2992 = load i32, ptr %2991, align 4, !tbaa !19
  %2993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2994 = load i32, ptr %2993, align 4, !tbaa !14
  %2995 = or i32 %2992, %2994
  %2996 = and i32 %2990, %2995
  %2997 = or i32 %2988, %2996
  %2998 = add i32 %2983, %2997
  %2999 = add i32 %2998, -1894007588
  %3000 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3001 = getelementptr inbounds [16 x i32], ptr %3000, i64 0, i64 12
  %3002 = load i32, ptr %3001, align 4, !tbaa !10
  %3003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3004 = getelementptr inbounds [16 x i32], ptr %3003, i64 0, i64 7
  %3005 = load i32, ptr %3004, align 4, !tbaa !10
  %3006 = xor i32 %3002, %3005
  %3007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3008 = getelementptr inbounds [16 x i32], ptr %3007, i64 0, i64 1
  %3009 = load i32, ptr %3008, align 4, !tbaa !10
  %3010 = xor i32 %3006, %3009
  %3011 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3012 = getelementptr inbounds [16 x i32], ptr %3011, i64 0, i64 15
  %3013 = load i32, ptr %3012, align 4, !tbaa !10
  %3014 = xor i32 %3010, %3013
  %3015 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3014, ptr %3015, align 4, !tbaa !20
  %3016 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3017 = load i32, ptr %3016, align 4, !tbaa !20
  %3018 = shl i32 %3017, 1
  %3019 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3020 = load i32, ptr %3019, align 4, !tbaa !20
  %3021 = and i32 %3020, -1
  %3022 = lshr i32 %3021, 31
  %3023 = or i32 %3018, %3022
  %3024 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3025 = getelementptr inbounds [16 x i32], ptr %3024, i64 0, i64 15
  store i32 %3023, ptr %3025, align 4, !tbaa !10
  %3026 = add i32 %2999, %3023
  %3027 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3028 = load i32, ptr %3027, align 4, !tbaa !17
  %3029 = add i32 %3028, %3026
  store i32 %3029, ptr %3027, align 4, !tbaa !17
  %3030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3031 = load i32, ptr %3030, align 4, !tbaa !19
  %3032 = shl i32 %3031, 30
  %3033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3034 = load i32, ptr %3033, align 4, !tbaa !19
  %3035 = and i32 %3034, -1
  %3036 = lshr i32 %3035, 2
  %3037 = or i32 %3032, %3036
  %3038 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %3037, ptr %3038, align 4, !tbaa !19
  br label %3039

3039:                                             ; preds = %2975
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040
  %3042 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3043 = load i32, ptr %3042, align 4, !tbaa !17
  %3044 = shl i32 %3043, 5
  %3045 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3046 = load i32, ptr %3045, align 4, !tbaa !17
  %3047 = and i32 %3046, -1
  %3048 = lshr i32 %3047, 27
  %3049 = or i32 %3044, %3048
  %3050 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3051 = load i32, ptr %3050, align 4, !tbaa !18
  %3052 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3053 = load i32, ptr %3052, align 4, !tbaa !19
  %3054 = and i32 %3051, %3053
  %3055 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3056 = load i32, ptr %3055, align 4, !tbaa !14
  %3057 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3058 = load i32, ptr %3057, align 4, !tbaa !18
  %3059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3060 = load i32, ptr %3059, align 4, !tbaa !19
  %3061 = or i32 %3058, %3060
  %3062 = and i32 %3056, %3061
  %3063 = or i32 %3054, %3062
  %3064 = add i32 %3049, %3063
  %3065 = add i32 %3064, -1894007588
  %3066 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3067 = getelementptr inbounds [16 x i32], ptr %3066, i64 0, i64 13
  %3068 = load i32, ptr %3067, align 4, !tbaa !10
  %3069 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3070 = getelementptr inbounds [16 x i32], ptr %3069, i64 0, i64 8
  %3071 = load i32, ptr %3070, align 4, !tbaa !10
  %3072 = xor i32 %3068, %3071
  %3073 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3074 = getelementptr inbounds [16 x i32], ptr %3073, i64 0, i64 2
  %3075 = load i32, ptr %3074, align 4, !tbaa !10
  %3076 = xor i32 %3072, %3075
  %3077 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3078 = getelementptr inbounds [16 x i32], ptr %3077, i64 0, i64 0
  %3079 = load i32, ptr %3078, align 4, !tbaa !10
  %3080 = xor i32 %3076, %3079
  %3081 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3080, ptr %3081, align 4, !tbaa !20
  %3082 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3083 = load i32, ptr %3082, align 4, !tbaa !20
  %3084 = shl i32 %3083, 1
  %3085 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3086 = load i32, ptr %3085, align 4, !tbaa !20
  %3087 = and i32 %3086, -1
  %3088 = lshr i32 %3087, 31
  %3089 = or i32 %3084, %3088
  %3090 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3091 = getelementptr inbounds [16 x i32], ptr %3090, i64 0, i64 0
  store i32 %3089, ptr %3091, align 4, !tbaa !10
  %3092 = add i32 %3065, %3089
  %3093 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3094 = load i32, ptr %3093, align 4, !tbaa !16
  %3095 = add i32 %3094, %3092
  store i32 %3095, ptr %3093, align 4, !tbaa !16
  %3096 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3097 = load i32, ptr %3096, align 4, !tbaa !18
  %3098 = shl i32 %3097, 30
  %3099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3100 = load i32, ptr %3099, align 4, !tbaa !18
  %3101 = and i32 %3100, -1
  %3102 = lshr i32 %3101, 2
  %3103 = or i32 %3098, %3102
  %3104 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %3103, ptr %3104, align 4, !tbaa !18
  br label %3105

3105:                                             ; preds = %3041
  br label %3106

3106:                                             ; preds = %3105
  br label %3107

3107:                                             ; preds = %3106
  %3108 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3109 = load i32, ptr %3108, align 4, !tbaa !16
  %3110 = shl i32 %3109, 5
  %3111 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3112 = load i32, ptr %3111, align 4, !tbaa !16
  %3113 = and i32 %3112, -1
  %3114 = lshr i32 %3113, 27
  %3115 = or i32 %3110, %3114
  %3116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3117 = load i32, ptr %3116, align 4, !tbaa !17
  %3118 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3119 = load i32, ptr %3118, align 4, !tbaa !18
  %3120 = and i32 %3117, %3119
  %3121 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3122 = load i32, ptr %3121, align 4, !tbaa !19
  %3123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3124 = load i32, ptr %3123, align 4, !tbaa !17
  %3125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3126 = load i32, ptr %3125, align 4, !tbaa !18
  %3127 = or i32 %3124, %3126
  %3128 = and i32 %3122, %3127
  %3129 = or i32 %3120, %3128
  %3130 = add i32 %3115, %3129
  %3131 = add i32 %3130, -1894007588
  %3132 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3133 = getelementptr inbounds [16 x i32], ptr %3132, i64 0, i64 14
  %3134 = load i32, ptr %3133, align 4, !tbaa !10
  %3135 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3136 = getelementptr inbounds [16 x i32], ptr %3135, i64 0, i64 9
  %3137 = load i32, ptr %3136, align 4, !tbaa !10
  %3138 = xor i32 %3134, %3137
  %3139 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3140 = getelementptr inbounds [16 x i32], ptr %3139, i64 0, i64 3
  %3141 = load i32, ptr %3140, align 4, !tbaa !10
  %3142 = xor i32 %3138, %3141
  %3143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3144 = getelementptr inbounds [16 x i32], ptr %3143, i64 0, i64 1
  %3145 = load i32, ptr %3144, align 4, !tbaa !10
  %3146 = xor i32 %3142, %3145
  %3147 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3146, ptr %3147, align 4, !tbaa !20
  %3148 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3149 = load i32, ptr %3148, align 4, !tbaa !20
  %3150 = shl i32 %3149, 1
  %3151 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3152 = load i32, ptr %3151, align 4, !tbaa !20
  %3153 = and i32 %3152, -1
  %3154 = lshr i32 %3153, 31
  %3155 = or i32 %3150, %3154
  %3156 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3157 = getelementptr inbounds [16 x i32], ptr %3156, i64 0, i64 1
  store i32 %3155, ptr %3157, align 4, !tbaa !10
  %3158 = add i32 %3131, %3155
  %3159 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3160 = load i32, ptr %3159, align 4, !tbaa !14
  %3161 = add i32 %3160, %3158
  store i32 %3161, ptr %3159, align 4, !tbaa !14
  %3162 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3163 = load i32, ptr %3162, align 4, !tbaa !17
  %3164 = shl i32 %3163, 30
  %3165 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3166 = load i32, ptr %3165, align 4, !tbaa !17
  %3167 = and i32 %3166, -1
  %3168 = lshr i32 %3167, 2
  %3169 = or i32 %3164, %3168
  %3170 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %3169, ptr %3170, align 4, !tbaa !17
  br label %3171

3171:                                             ; preds = %3107
  br label %3172

3172:                                             ; preds = %3171
  br label %3173

3173:                                             ; preds = %3172
  %3174 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3175 = load i32, ptr %3174, align 4, !tbaa !14
  %3176 = shl i32 %3175, 5
  %3177 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3178 = load i32, ptr %3177, align 4, !tbaa !14
  %3179 = and i32 %3178, -1
  %3180 = lshr i32 %3179, 27
  %3181 = or i32 %3176, %3180
  %3182 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3183 = load i32, ptr %3182, align 4, !tbaa !16
  %3184 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3185 = load i32, ptr %3184, align 4, !tbaa !17
  %3186 = and i32 %3183, %3185
  %3187 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3188 = load i32, ptr %3187, align 4, !tbaa !18
  %3189 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3190 = load i32, ptr %3189, align 4, !tbaa !16
  %3191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3192 = load i32, ptr %3191, align 4, !tbaa !17
  %3193 = or i32 %3190, %3192
  %3194 = and i32 %3188, %3193
  %3195 = or i32 %3186, %3194
  %3196 = add i32 %3181, %3195
  %3197 = add i32 %3196, -1894007588
  %3198 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3199 = getelementptr inbounds [16 x i32], ptr %3198, i64 0, i64 15
  %3200 = load i32, ptr %3199, align 4, !tbaa !10
  %3201 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3202 = getelementptr inbounds [16 x i32], ptr %3201, i64 0, i64 10
  %3203 = load i32, ptr %3202, align 4, !tbaa !10
  %3204 = xor i32 %3200, %3203
  %3205 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3206 = getelementptr inbounds [16 x i32], ptr %3205, i64 0, i64 4
  %3207 = load i32, ptr %3206, align 4, !tbaa !10
  %3208 = xor i32 %3204, %3207
  %3209 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3210 = getelementptr inbounds [16 x i32], ptr %3209, i64 0, i64 2
  %3211 = load i32, ptr %3210, align 4, !tbaa !10
  %3212 = xor i32 %3208, %3211
  %3213 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3212, ptr %3213, align 4, !tbaa !20
  %3214 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3215 = load i32, ptr %3214, align 4, !tbaa !20
  %3216 = shl i32 %3215, 1
  %3217 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3218 = load i32, ptr %3217, align 4, !tbaa !20
  %3219 = and i32 %3218, -1
  %3220 = lshr i32 %3219, 31
  %3221 = or i32 %3216, %3220
  %3222 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3223 = getelementptr inbounds [16 x i32], ptr %3222, i64 0, i64 2
  store i32 %3221, ptr %3223, align 4, !tbaa !10
  %3224 = add i32 %3197, %3221
  %3225 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3226 = load i32, ptr %3225, align 4, !tbaa !19
  %3227 = add i32 %3226, %3224
  store i32 %3227, ptr %3225, align 4, !tbaa !19
  %3228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3229 = load i32, ptr %3228, align 4, !tbaa !16
  %3230 = shl i32 %3229, 30
  %3231 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3232 = load i32, ptr %3231, align 4, !tbaa !16
  %3233 = and i32 %3232, -1
  %3234 = lshr i32 %3233, 2
  %3235 = or i32 %3230, %3234
  %3236 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %3235, ptr %3236, align 4, !tbaa !16
  br label %3237

3237:                                             ; preds = %3173
  br label %3238

3238:                                             ; preds = %3237
  br label %3239

3239:                                             ; preds = %3238
  %3240 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3241 = load i32, ptr %3240, align 4, !tbaa !19
  %3242 = shl i32 %3241, 5
  %3243 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3244 = load i32, ptr %3243, align 4, !tbaa !19
  %3245 = and i32 %3244, -1
  %3246 = lshr i32 %3245, 27
  %3247 = or i32 %3242, %3246
  %3248 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3249 = load i32, ptr %3248, align 4, !tbaa !14
  %3250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3251 = load i32, ptr %3250, align 4, !tbaa !16
  %3252 = and i32 %3249, %3251
  %3253 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3254 = load i32, ptr %3253, align 4, !tbaa !17
  %3255 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3256 = load i32, ptr %3255, align 4, !tbaa !14
  %3257 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3258 = load i32, ptr %3257, align 4, !tbaa !16
  %3259 = or i32 %3256, %3258
  %3260 = and i32 %3254, %3259
  %3261 = or i32 %3252, %3260
  %3262 = add i32 %3247, %3261
  %3263 = add i32 %3262, -1894007588
  %3264 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3265 = getelementptr inbounds [16 x i32], ptr %3264, i64 0, i64 0
  %3266 = load i32, ptr %3265, align 4, !tbaa !10
  %3267 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3268 = getelementptr inbounds [16 x i32], ptr %3267, i64 0, i64 11
  %3269 = load i32, ptr %3268, align 4, !tbaa !10
  %3270 = xor i32 %3266, %3269
  %3271 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3272 = getelementptr inbounds [16 x i32], ptr %3271, i64 0, i64 5
  %3273 = load i32, ptr %3272, align 4, !tbaa !10
  %3274 = xor i32 %3270, %3273
  %3275 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3276 = getelementptr inbounds [16 x i32], ptr %3275, i64 0, i64 3
  %3277 = load i32, ptr %3276, align 4, !tbaa !10
  %3278 = xor i32 %3274, %3277
  %3279 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3278, ptr %3279, align 4, !tbaa !20
  %3280 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3281 = load i32, ptr %3280, align 4, !tbaa !20
  %3282 = shl i32 %3281, 1
  %3283 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3284 = load i32, ptr %3283, align 4, !tbaa !20
  %3285 = and i32 %3284, -1
  %3286 = lshr i32 %3285, 31
  %3287 = or i32 %3282, %3286
  %3288 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3289 = getelementptr inbounds [16 x i32], ptr %3288, i64 0, i64 3
  store i32 %3287, ptr %3289, align 4, !tbaa !10
  %3290 = add i32 %3263, %3287
  %3291 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3292 = load i32, ptr %3291, align 4, !tbaa !18
  %3293 = add i32 %3292, %3290
  store i32 %3293, ptr %3291, align 4, !tbaa !18
  %3294 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3295 = load i32, ptr %3294, align 4, !tbaa !14
  %3296 = shl i32 %3295, 30
  %3297 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3298 = load i32, ptr %3297, align 4, !tbaa !14
  %3299 = and i32 %3298, -1
  %3300 = lshr i32 %3299, 2
  %3301 = or i32 %3296, %3300
  %3302 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %3301, ptr %3302, align 4, !tbaa !14
  br label %3303

3303:                                             ; preds = %3239
  br label %3304

3304:                                             ; preds = %3303
  br label %3305

3305:                                             ; preds = %3304
  %3306 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3307 = load i32, ptr %3306, align 4, !tbaa !18
  %3308 = shl i32 %3307, 5
  %3309 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3310 = load i32, ptr %3309, align 4, !tbaa !18
  %3311 = and i32 %3310, -1
  %3312 = lshr i32 %3311, 27
  %3313 = or i32 %3308, %3312
  %3314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3315 = load i32, ptr %3314, align 4, !tbaa !19
  %3316 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3317 = load i32, ptr %3316, align 4, !tbaa !14
  %3318 = and i32 %3315, %3317
  %3319 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3320 = load i32, ptr %3319, align 4, !tbaa !16
  %3321 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3322 = load i32, ptr %3321, align 4, !tbaa !19
  %3323 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3324 = load i32, ptr %3323, align 4, !tbaa !14
  %3325 = or i32 %3322, %3324
  %3326 = and i32 %3320, %3325
  %3327 = or i32 %3318, %3326
  %3328 = add i32 %3313, %3327
  %3329 = add i32 %3328, -1894007588
  %3330 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3331 = getelementptr inbounds [16 x i32], ptr %3330, i64 0, i64 1
  %3332 = load i32, ptr %3331, align 4, !tbaa !10
  %3333 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3334 = getelementptr inbounds [16 x i32], ptr %3333, i64 0, i64 12
  %3335 = load i32, ptr %3334, align 4, !tbaa !10
  %3336 = xor i32 %3332, %3335
  %3337 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3338 = getelementptr inbounds [16 x i32], ptr %3337, i64 0, i64 6
  %3339 = load i32, ptr %3338, align 4, !tbaa !10
  %3340 = xor i32 %3336, %3339
  %3341 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3342 = getelementptr inbounds [16 x i32], ptr %3341, i64 0, i64 4
  %3343 = load i32, ptr %3342, align 4, !tbaa !10
  %3344 = xor i32 %3340, %3343
  %3345 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3344, ptr %3345, align 4, !tbaa !20
  %3346 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3347 = load i32, ptr %3346, align 4, !tbaa !20
  %3348 = shl i32 %3347, 1
  %3349 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3350 = load i32, ptr %3349, align 4, !tbaa !20
  %3351 = and i32 %3350, -1
  %3352 = lshr i32 %3351, 31
  %3353 = or i32 %3348, %3352
  %3354 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3355 = getelementptr inbounds [16 x i32], ptr %3354, i64 0, i64 4
  store i32 %3353, ptr %3355, align 4, !tbaa !10
  %3356 = add i32 %3329, %3353
  %3357 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3358 = load i32, ptr %3357, align 4, !tbaa !17
  %3359 = add i32 %3358, %3356
  store i32 %3359, ptr %3357, align 4, !tbaa !17
  %3360 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3361 = load i32, ptr %3360, align 4, !tbaa !19
  %3362 = shl i32 %3361, 30
  %3363 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3364 = load i32, ptr %3363, align 4, !tbaa !19
  %3365 = and i32 %3364, -1
  %3366 = lshr i32 %3365, 2
  %3367 = or i32 %3362, %3366
  %3368 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %3367, ptr %3368, align 4, !tbaa !19
  br label %3369

3369:                                             ; preds = %3305
  br label %3370

3370:                                             ; preds = %3369
  br label %3371

3371:                                             ; preds = %3370
  %3372 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3373 = load i32, ptr %3372, align 4, !tbaa !17
  %3374 = shl i32 %3373, 5
  %3375 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3376 = load i32, ptr %3375, align 4, !tbaa !17
  %3377 = and i32 %3376, -1
  %3378 = lshr i32 %3377, 27
  %3379 = or i32 %3374, %3378
  %3380 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3381 = load i32, ptr %3380, align 4, !tbaa !18
  %3382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3383 = load i32, ptr %3382, align 4, !tbaa !19
  %3384 = and i32 %3381, %3383
  %3385 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3386 = load i32, ptr %3385, align 4, !tbaa !14
  %3387 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3388 = load i32, ptr %3387, align 4, !tbaa !18
  %3389 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3390 = load i32, ptr %3389, align 4, !tbaa !19
  %3391 = or i32 %3388, %3390
  %3392 = and i32 %3386, %3391
  %3393 = or i32 %3384, %3392
  %3394 = add i32 %3379, %3393
  %3395 = add i32 %3394, -1894007588
  %3396 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3397 = getelementptr inbounds [16 x i32], ptr %3396, i64 0, i64 2
  %3398 = load i32, ptr %3397, align 4, !tbaa !10
  %3399 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3400 = getelementptr inbounds [16 x i32], ptr %3399, i64 0, i64 13
  %3401 = load i32, ptr %3400, align 4, !tbaa !10
  %3402 = xor i32 %3398, %3401
  %3403 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3404 = getelementptr inbounds [16 x i32], ptr %3403, i64 0, i64 7
  %3405 = load i32, ptr %3404, align 4, !tbaa !10
  %3406 = xor i32 %3402, %3405
  %3407 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3408 = getelementptr inbounds [16 x i32], ptr %3407, i64 0, i64 5
  %3409 = load i32, ptr %3408, align 4, !tbaa !10
  %3410 = xor i32 %3406, %3409
  %3411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3410, ptr %3411, align 4, !tbaa !20
  %3412 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3413 = load i32, ptr %3412, align 4, !tbaa !20
  %3414 = shl i32 %3413, 1
  %3415 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3416 = load i32, ptr %3415, align 4, !tbaa !20
  %3417 = and i32 %3416, -1
  %3418 = lshr i32 %3417, 31
  %3419 = or i32 %3414, %3418
  %3420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3421 = getelementptr inbounds [16 x i32], ptr %3420, i64 0, i64 5
  store i32 %3419, ptr %3421, align 4, !tbaa !10
  %3422 = add i32 %3395, %3419
  %3423 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3424 = load i32, ptr %3423, align 4, !tbaa !16
  %3425 = add i32 %3424, %3422
  store i32 %3425, ptr %3423, align 4, !tbaa !16
  %3426 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3427 = load i32, ptr %3426, align 4, !tbaa !18
  %3428 = shl i32 %3427, 30
  %3429 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3430 = load i32, ptr %3429, align 4, !tbaa !18
  %3431 = and i32 %3430, -1
  %3432 = lshr i32 %3431, 2
  %3433 = or i32 %3428, %3432
  %3434 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %3433, ptr %3434, align 4, !tbaa !18
  br label %3435

3435:                                             ; preds = %3371
  br label %3436

3436:                                             ; preds = %3435
  br label %3437

3437:                                             ; preds = %3436
  %3438 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3439 = load i32, ptr %3438, align 4, !tbaa !16
  %3440 = shl i32 %3439, 5
  %3441 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3442 = load i32, ptr %3441, align 4, !tbaa !16
  %3443 = and i32 %3442, -1
  %3444 = lshr i32 %3443, 27
  %3445 = or i32 %3440, %3444
  %3446 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3447 = load i32, ptr %3446, align 4, !tbaa !17
  %3448 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3449 = load i32, ptr %3448, align 4, !tbaa !18
  %3450 = and i32 %3447, %3449
  %3451 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3452 = load i32, ptr %3451, align 4, !tbaa !19
  %3453 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3454 = load i32, ptr %3453, align 4, !tbaa !17
  %3455 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3456 = load i32, ptr %3455, align 4, !tbaa !18
  %3457 = or i32 %3454, %3456
  %3458 = and i32 %3452, %3457
  %3459 = or i32 %3450, %3458
  %3460 = add i32 %3445, %3459
  %3461 = add i32 %3460, -1894007588
  %3462 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3463 = getelementptr inbounds [16 x i32], ptr %3462, i64 0, i64 3
  %3464 = load i32, ptr %3463, align 4, !tbaa !10
  %3465 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3466 = getelementptr inbounds [16 x i32], ptr %3465, i64 0, i64 14
  %3467 = load i32, ptr %3466, align 4, !tbaa !10
  %3468 = xor i32 %3464, %3467
  %3469 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3470 = getelementptr inbounds [16 x i32], ptr %3469, i64 0, i64 8
  %3471 = load i32, ptr %3470, align 4, !tbaa !10
  %3472 = xor i32 %3468, %3471
  %3473 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3474 = getelementptr inbounds [16 x i32], ptr %3473, i64 0, i64 6
  %3475 = load i32, ptr %3474, align 4, !tbaa !10
  %3476 = xor i32 %3472, %3475
  %3477 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3476, ptr %3477, align 4, !tbaa !20
  %3478 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3479 = load i32, ptr %3478, align 4, !tbaa !20
  %3480 = shl i32 %3479, 1
  %3481 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3482 = load i32, ptr %3481, align 4, !tbaa !20
  %3483 = and i32 %3482, -1
  %3484 = lshr i32 %3483, 31
  %3485 = or i32 %3480, %3484
  %3486 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3487 = getelementptr inbounds [16 x i32], ptr %3486, i64 0, i64 6
  store i32 %3485, ptr %3487, align 4, !tbaa !10
  %3488 = add i32 %3461, %3485
  %3489 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3490 = load i32, ptr %3489, align 4, !tbaa !14
  %3491 = add i32 %3490, %3488
  store i32 %3491, ptr %3489, align 4, !tbaa !14
  %3492 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3493 = load i32, ptr %3492, align 4, !tbaa !17
  %3494 = shl i32 %3493, 30
  %3495 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3496 = load i32, ptr %3495, align 4, !tbaa !17
  %3497 = and i32 %3496, -1
  %3498 = lshr i32 %3497, 2
  %3499 = or i32 %3494, %3498
  %3500 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %3499, ptr %3500, align 4, !tbaa !17
  br label %3501

3501:                                             ; preds = %3437
  br label %3502

3502:                                             ; preds = %3501
  br label %3503

3503:                                             ; preds = %3502
  %3504 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3505 = load i32, ptr %3504, align 4, !tbaa !14
  %3506 = shl i32 %3505, 5
  %3507 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3508 = load i32, ptr %3507, align 4, !tbaa !14
  %3509 = and i32 %3508, -1
  %3510 = lshr i32 %3509, 27
  %3511 = or i32 %3506, %3510
  %3512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3513 = load i32, ptr %3512, align 4, !tbaa !16
  %3514 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3515 = load i32, ptr %3514, align 4, !tbaa !17
  %3516 = and i32 %3513, %3515
  %3517 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3518 = load i32, ptr %3517, align 4, !tbaa !18
  %3519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3520 = load i32, ptr %3519, align 4, !tbaa !16
  %3521 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3522 = load i32, ptr %3521, align 4, !tbaa !17
  %3523 = or i32 %3520, %3522
  %3524 = and i32 %3518, %3523
  %3525 = or i32 %3516, %3524
  %3526 = add i32 %3511, %3525
  %3527 = add i32 %3526, -1894007588
  %3528 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3529 = getelementptr inbounds [16 x i32], ptr %3528, i64 0, i64 4
  %3530 = load i32, ptr %3529, align 4, !tbaa !10
  %3531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3532 = getelementptr inbounds [16 x i32], ptr %3531, i64 0, i64 15
  %3533 = load i32, ptr %3532, align 4, !tbaa !10
  %3534 = xor i32 %3530, %3533
  %3535 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3536 = getelementptr inbounds [16 x i32], ptr %3535, i64 0, i64 9
  %3537 = load i32, ptr %3536, align 4, !tbaa !10
  %3538 = xor i32 %3534, %3537
  %3539 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3540 = getelementptr inbounds [16 x i32], ptr %3539, i64 0, i64 7
  %3541 = load i32, ptr %3540, align 4, !tbaa !10
  %3542 = xor i32 %3538, %3541
  %3543 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3542, ptr %3543, align 4, !tbaa !20
  %3544 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3545 = load i32, ptr %3544, align 4, !tbaa !20
  %3546 = shl i32 %3545, 1
  %3547 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3548 = load i32, ptr %3547, align 4, !tbaa !20
  %3549 = and i32 %3548, -1
  %3550 = lshr i32 %3549, 31
  %3551 = or i32 %3546, %3550
  %3552 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3553 = getelementptr inbounds [16 x i32], ptr %3552, i64 0, i64 7
  store i32 %3551, ptr %3553, align 4, !tbaa !10
  %3554 = add i32 %3527, %3551
  %3555 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3556 = load i32, ptr %3555, align 4, !tbaa !19
  %3557 = add i32 %3556, %3554
  store i32 %3557, ptr %3555, align 4, !tbaa !19
  %3558 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3559 = load i32, ptr %3558, align 4, !tbaa !16
  %3560 = shl i32 %3559, 30
  %3561 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3562 = load i32, ptr %3561, align 4, !tbaa !16
  %3563 = and i32 %3562, -1
  %3564 = lshr i32 %3563, 2
  %3565 = or i32 %3560, %3564
  %3566 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %3565, ptr %3566, align 4, !tbaa !16
  br label %3567

3567:                                             ; preds = %3503
  br label %3568

3568:                                             ; preds = %3567
  br label %3569

3569:                                             ; preds = %3568
  %3570 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3571 = load i32, ptr %3570, align 4, !tbaa !19
  %3572 = shl i32 %3571, 5
  %3573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3574 = load i32, ptr %3573, align 4, !tbaa !19
  %3575 = and i32 %3574, -1
  %3576 = lshr i32 %3575, 27
  %3577 = or i32 %3572, %3576
  %3578 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3579 = load i32, ptr %3578, align 4, !tbaa !14
  %3580 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3581 = load i32, ptr %3580, align 4, !tbaa !16
  %3582 = and i32 %3579, %3581
  %3583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3584 = load i32, ptr %3583, align 4, !tbaa !17
  %3585 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3586 = load i32, ptr %3585, align 4, !tbaa !14
  %3587 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3588 = load i32, ptr %3587, align 4, !tbaa !16
  %3589 = or i32 %3586, %3588
  %3590 = and i32 %3584, %3589
  %3591 = or i32 %3582, %3590
  %3592 = add i32 %3577, %3591
  %3593 = add i32 %3592, -1894007588
  %3594 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3595 = getelementptr inbounds [16 x i32], ptr %3594, i64 0, i64 5
  %3596 = load i32, ptr %3595, align 4, !tbaa !10
  %3597 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3598 = getelementptr inbounds [16 x i32], ptr %3597, i64 0, i64 0
  %3599 = load i32, ptr %3598, align 4, !tbaa !10
  %3600 = xor i32 %3596, %3599
  %3601 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3602 = getelementptr inbounds [16 x i32], ptr %3601, i64 0, i64 10
  %3603 = load i32, ptr %3602, align 4, !tbaa !10
  %3604 = xor i32 %3600, %3603
  %3605 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3606 = getelementptr inbounds [16 x i32], ptr %3605, i64 0, i64 8
  %3607 = load i32, ptr %3606, align 4, !tbaa !10
  %3608 = xor i32 %3604, %3607
  %3609 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3608, ptr %3609, align 4, !tbaa !20
  %3610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3611 = load i32, ptr %3610, align 4, !tbaa !20
  %3612 = shl i32 %3611, 1
  %3613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3614 = load i32, ptr %3613, align 4, !tbaa !20
  %3615 = and i32 %3614, -1
  %3616 = lshr i32 %3615, 31
  %3617 = or i32 %3612, %3616
  %3618 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3619 = getelementptr inbounds [16 x i32], ptr %3618, i64 0, i64 8
  store i32 %3617, ptr %3619, align 4, !tbaa !10
  %3620 = add i32 %3593, %3617
  %3621 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3622 = load i32, ptr %3621, align 4, !tbaa !18
  %3623 = add i32 %3622, %3620
  store i32 %3623, ptr %3621, align 4, !tbaa !18
  %3624 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3625 = load i32, ptr %3624, align 4, !tbaa !14
  %3626 = shl i32 %3625, 30
  %3627 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3628 = load i32, ptr %3627, align 4, !tbaa !14
  %3629 = and i32 %3628, -1
  %3630 = lshr i32 %3629, 2
  %3631 = or i32 %3626, %3630
  %3632 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %3631, ptr %3632, align 4, !tbaa !14
  br label %3633

3633:                                             ; preds = %3569
  br label %3634

3634:                                             ; preds = %3633
  br label %3635

3635:                                             ; preds = %3634
  %3636 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3637 = load i32, ptr %3636, align 4, !tbaa !18
  %3638 = shl i32 %3637, 5
  %3639 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3640 = load i32, ptr %3639, align 4, !tbaa !18
  %3641 = and i32 %3640, -1
  %3642 = lshr i32 %3641, 27
  %3643 = or i32 %3638, %3642
  %3644 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3645 = load i32, ptr %3644, align 4, !tbaa !19
  %3646 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3647 = load i32, ptr %3646, align 4, !tbaa !14
  %3648 = and i32 %3645, %3647
  %3649 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3650 = load i32, ptr %3649, align 4, !tbaa !16
  %3651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3652 = load i32, ptr %3651, align 4, !tbaa !19
  %3653 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3654 = load i32, ptr %3653, align 4, !tbaa !14
  %3655 = or i32 %3652, %3654
  %3656 = and i32 %3650, %3655
  %3657 = or i32 %3648, %3656
  %3658 = add i32 %3643, %3657
  %3659 = add i32 %3658, -1894007588
  %3660 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3661 = getelementptr inbounds [16 x i32], ptr %3660, i64 0, i64 6
  %3662 = load i32, ptr %3661, align 4, !tbaa !10
  %3663 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3664 = getelementptr inbounds [16 x i32], ptr %3663, i64 0, i64 1
  %3665 = load i32, ptr %3664, align 4, !tbaa !10
  %3666 = xor i32 %3662, %3665
  %3667 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3668 = getelementptr inbounds [16 x i32], ptr %3667, i64 0, i64 11
  %3669 = load i32, ptr %3668, align 4, !tbaa !10
  %3670 = xor i32 %3666, %3669
  %3671 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3672 = getelementptr inbounds [16 x i32], ptr %3671, i64 0, i64 9
  %3673 = load i32, ptr %3672, align 4, !tbaa !10
  %3674 = xor i32 %3670, %3673
  %3675 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3674, ptr %3675, align 4, !tbaa !20
  %3676 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3677 = load i32, ptr %3676, align 4, !tbaa !20
  %3678 = shl i32 %3677, 1
  %3679 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3680 = load i32, ptr %3679, align 4, !tbaa !20
  %3681 = and i32 %3680, -1
  %3682 = lshr i32 %3681, 31
  %3683 = or i32 %3678, %3682
  %3684 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3685 = getelementptr inbounds [16 x i32], ptr %3684, i64 0, i64 9
  store i32 %3683, ptr %3685, align 4, !tbaa !10
  %3686 = add i32 %3659, %3683
  %3687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3688 = load i32, ptr %3687, align 4, !tbaa !17
  %3689 = add i32 %3688, %3686
  store i32 %3689, ptr %3687, align 4, !tbaa !17
  %3690 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3691 = load i32, ptr %3690, align 4, !tbaa !19
  %3692 = shl i32 %3691, 30
  %3693 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3694 = load i32, ptr %3693, align 4, !tbaa !19
  %3695 = and i32 %3694, -1
  %3696 = lshr i32 %3695, 2
  %3697 = or i32 %3692, %3696
  %3698 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %3697, ptr %3698, align 4, !tbaa !19
  br label %3699

3699:                                             ; preds = %3635
  br label %3700

3700:                                             ; preds = %3699
  br label %3701

3701:                                             ; preds = %3700
  %3702 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3703 = load i32, ptr %3702, align 4, !tbaa !17
  %3704 = shl i32 %3703, 5
  %3705 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3706 = load i32, ptr %3705, align 4, !tbaa !17
  %3707 = and i32 %3706, -1
  %3708 = lshr i32 %3707, 27
  %3709 = or i32 %3704, %3708
  %3710 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3711 = load i32, ptr %3710, align 4, !tbaa !18
  %3712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3713 = load i32, ptr %3712, align 4, !tbaa !19
  %3714 = and i32 %3711, %3713
  %3715 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3716 = load i32, ptr %3715, align 4, !tbaa !14
  %3717 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3718 = load i32, ptr %3717, align 4, !tbaa !18
  %3719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3720 = load i32, ptr %3719, align 4, !tbaa !19
  %3721 = or i32 %3718, %3720
  %3722 = and i32 %3716, %3721
  %3723 = or i32 %3714, %3722
  %3724 = add i32 %3709, %3723
  %3725 = add i32 %3724, -1894007588
  %3726 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3727 = getelementptr inbounds [16 x i32], ptr %3726, i64 0, i64 7
  %3728 = load i32, ptr %3727, align 4, !tbaa !10
  %3729 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3730 = getelementptr inbounds [16 x i32], ptr %3729, i64 0, i64 2
  %3731 = load i32, ptr %3730, align 4, !tbaa !10
  %3732 = xor i32 %3728, %3731
  %3733 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3734 = getelementptr inbounds [16 x i32], ptr %3733, i64 0, i64 12
  %3735 = load i32, ptr %3734, align 4, !tbaa !10
  %3736 = xor i32 %3732, %3735
  %3737 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3738 = getelementptr inbounds [16 x i32], ptr %3737, i64 0, i64 10
  %3739 = load i32, ptr %3738, align 4, !tbaa !10
  %3740 = xor i32 %3736, %3739
  %3741 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3740, ptr %3741, align 4, !tbaa !20
  %3742 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3743 = load i32, ptr %3742, align 4, !tbaa !20
  %3744 = shl i32 %3743, 1
  %3745 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3746 = load i32, ptr %3745, align 4, !tbaa !20
  %3747 = and i32 %3746, -1
  %3748 = lshr i32 %3747, 31
  %3749 = or i32 %3744, %3748
  %3750 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3751 = getelementptr inbounds [16 x i32], ptr %3750, i64 0, i64 10
  store i32 %3749, ptr %3751, align 4, !tbaa !10
  %3752 = add i32 %3725, %3749
  %3753 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3754 = load i32, ptr %3753, align 4, !tbaa !16
  %3755 = add i32 %3754, %3752
  store i32 %3755, ptr %3753, align 4, !tbaa !16
  %3756 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3757 = load i32, ptr %3756, align 4, !tbaa !18
  %3758 = shl i32 %3757, 30
  %3759 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3760 = load i32, ptr %3759, align 4, !tbaa !18
  %3761 = and i32 %3760, -1
  %3762 = lshr i32 %3761, 2
  %3763 = or i32 %3758, %3762
  %3764 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %3763, ptr %3764, align 4, !tbaa !18
  br label %3765

3765:                                             ; preds = %3701
  br label %3766

3766:                                             ; preds = %3765
  br label %3767

3767:                                             ; preds = %3766
  %3768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3769 = load i32, ptr %3768, align 4, !tbaa !16
  %3770 = shl i32 %3769, 5
  %3771 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3772 = load i32, ptr %3771, align 4, !tbaa !16
  %3773 = and i32 %3772, -1
  %3774 = lshr i32 %3773, 27
  %3775 = or i32 %3770, %3774
  %3776 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3777 = load i32, ptr %3776, align 4, !tbaa !17
  %3778 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3779 = load i32, ptr %3778, align 4, !tbaa !18
  %3780 = and i32 %3777, %3779
  %3781 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3782 = load i32, ptr %3781, align 4, !tbaa !19
  %3783 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3784 = load i32, ptr %3783, align 4, !tbaa !17
  %3785 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3786 = load i32, ptr %3785, align 4, !tbaa !18
  %3787 = or i32 %3784, %3786
  %3788 = and i32 %3782, %3787
  %3789 = or i32 %3780, %3788
  %3790 = add i32 %3775, %3789
  %3791 = add i32 %3790, -1894007588
  %3792 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3793 = getelementptr inbounds [16 x i32], ptr %3792, i64 0, i64 8
  %3794 = load i32, ptr %3793, align 4, !tbaa !10
  %3795 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3796 = getelementptr inbounds [16 x i32], ptr %3795, i64 0, i64 3
  %3797 = load i32, ptr %3796, align 4, !tbaa !10
  %3798 = xor i32 %3794, %3797
  %3799 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3800 = getelementptr inbounds [16 x i32], ptr %3799, i64 0, i64 13
  %3801 = load i32, ptr %3800, align 4, !tbaa !10
  %3802 = xor i32 %3798, %3801
  %3803 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3804 = getelementptr inbounds [16 x i32], ptr %3803, i64 0, i64 11
  %3805 = load i32, ptr %3804, align 4, !tbaa !10
  %3806 = xor i32 %3802, %3805
  %3807 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3806, ptr %3807, align 4, !tbaa !20
  %3808 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3809 = load i32, ptr %3808, align 4, !tbaa !20
  %3810 = shl i32 %3809, 1
  %3811 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3812 = load i32, ptr %3811, align 4, !tbaa !20
  %3813 = and i32 %3812, -1
  %3814 = lshr i32 %3813, 31
  %3815 = or i32 %3810, %3814
  %3816 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3817 = getelementptr inbounds [16 x i32], ptr %3816, i64 0, i64 11
  store i32 %3815, ptr %3817, align 4, !tbaa !10
  %3818 = add i32 %3791, %3815
  %3819 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3820 = load i32, ptr %3819, align 4, !tbaa !14
  %3821 = add i32 %3820, %3818
  store i32 %3821, ptr %3819, align 4, !tbaa !14
  %3822 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3823 = load i32, ptr %3822, align 4, !tbaa !17
  %3824 = shl i32 %3823, 30
  %3825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3826 = load i32, ptr %3825, align 4, !tbaa !17
  %3827 = and i32 %3826, -1
  %3828 = lshr i32 %3827, 2
  %3829 = or i32 %3824, %3828
  %3830 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %3829, ptr %3830, align 4, !tbaa !17
  br label %3831

3831:                                             ; preds = %3767
  br label %3832

3832:                                             ; preds = %3831
  br label %3833

3833:                                             ; preds = %3832
  %3834 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3835 = load i32, ptr %3834, align 4, !tbaa !14
  %3836 = shl i32 %3835, 5
  %3837 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3838 = load i32, ptr %3837, align 4, !tbaa !14
  %3839 = and i32 %3838, -1
  %3840 = lshr i32 %3839, 27
  %3841 = or i32 %3836, %3840
  %3842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3843 = load i32, ptr %3842, align 4, !tbaa !16
  %3844 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3845 = load i32, ptr %3844, align 4, !tbaa !17
  %3846 = xor i32 %3843, %3845
  %3847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3848 = load i32, ptr %3847, align 4, !tbaa !18
  %3849 = xor i32 %3846, %3848
  %3850 = add i32 %3841, %3849
  %3851 = add i32 %3850, -899497514
  %3852 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3853 = getelementptr inbounds [16 x i32], ptr %3852, i64 0, i64 9
  %3854 = load i32, ptr %3853, align 4, !tbaa !10
  %3855 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3856 = getelementptr inbounds [16 x i32], ptr %3855, i64 0, i64 4
  %3857 = load i32, ptr %3856, align 4, !tbaa !10
  %3858 = xor i32 %3854, %3857
  %3859 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3860 = getelementptr inbounds [16 x i32], ptr %3859, i64 0, i64 14
  %3861 = load i32, ptr %3860, align 4, !tbaa !10
  %3862 = xor i32 %3858, %3861
  %3863 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3864 = getelementptr inbounds [16 x i32], ptr %3863, i64 0, i64 12
  %3865 = load i32, ptr %3864, align 4, !tbaa !10
  %3866 = xor i32 %3862, %3865
  %3867 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3866, ptr %3867, align 4, !tbaa !20
  %3868 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3869 = load i32, ptr %3868, align 4, !tbaa !20
  %3870 = shl i32 %3869, 1
  %3871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3872 = load i32, ptr %3871, align 4, !tbaa !20
  %3873 = and i32 %3872, -1
  %3874 = lshr i32 %3873, 31
  %3875 = or i32 %3870, %3874
  %3876 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3877 = getelementptr inbounds [16 x i32], ptr %3876, i64 0, i64 12
  store i32 %3875, ptr %3877, align 4, !tbaa !10
  %3878 = add i32 %3851, %3875
  %3879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3880 = load i32, ptr %3879, align 4, !tbaa !19
  %3881 = add i32 %3880, %3878
  store i32 %3881, ptr %3879, align 4, !tbaa !19
  %3882 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3883 = load i32, ptr %3882, align 4, !tbaa !16
  %3884 = shl i32 %3883, 30
  %3885 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3886 = load i32, ptr %3885, align 4, !tbaa !16
  %3887 = and i32 %3886, -1
  %3888 = lshr i32 %3887, 2
  %3889 = or i32 %3884, %3888
  %3890 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %3889, ptr %3890, align 4, !tbaa !16
  br label %3891

3891:                                             ; preds = %3833
  br label %3892

3892:                                             ; preds = %3891
  br label %3893

3893:                                             ; preds = %3892
  %3894 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3895 = load i32, ptr %3894, align 4, !tbaa !19
  %3896 = shl i32 %3895, 5
  %3897 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3898 = load i32, ptr %3897, align 4, !tbaa !19
  %3899 = and i32 %3898, -1
  %3900 = lshr i32 %3899, 27
  %3901 = or i32 %3896, %3900
  %3902 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3903 = load i32, ptr %3902, align 4, !tbaa !14
  %3904 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3905 = load i32, ptr %3904, align 4, !tbaa !16
  %3906 = xor i32 %3903, %3905
  %3907 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %3908 = load i32, ptr %3907, align 4, !tbaa !17
  %3909 = xor i32 %3906, %3908
  %3910 = add i32 %3901, %3909
  %3911 = add i32 %3910, -899497514
  %3912 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3913 = getelementptr inbounds [16 x i32], ptr %3912, i64 0, i64 10
  %3914 = load i32, ptr %3913, align 4, !tbaa !10
  %3915 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3916 = getelementptr inbounds [16 x i32], ptr %3915, i64 0, i64 5
  %3917 = load i32, ptr %3916, align 4, !tbaa !10
  %3918 = xor i32 %3914, %3917
  %3919 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3920 = getelementptr inbounds [16 x i32], ptr %3919, i64 0, i64 15
  %3921 = load i32, ptr %3920, align 4, !tbaa !10
  %3922 = xor i32 %3918, %3921
  %3923 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3924 = getelementptr inbounds [16 x i32], ptr %3923, i64 0, i64 13
  %3925 = load i32, ptr %3924, align 4, !tbaa !10
  %3926 = xor i32 %3922, %3925
  %3927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3926, ptr %3927, align 4, !tbaa !20
  %3928 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3929 = load i32, ptr %3928, align 4, !tbaa !20
  %3930 = shl i32 %3929, 1
  %3931 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3932 = load i32, ptr %3931, align 4, !tbaa !20
  %3933 = and i32 %3932, -1
  %3934 = lshr i32 %3933, 31
  %3935 = or i32 %3930, %3934
  %3936 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3937 = getelementptr inbounds [16 x i32], ptr %3936, i64 0, i64 13
  store i32 %3935, ptr %3937, align 4, !tbaa !10
  %3938 = add i32 %3911, %3935
  %3939 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3940 = load i32, ptr %3939, align 4, !tbaa !18
  %3941 = add i32 %3940, %3938
  store i32 %3941, ptr %3939, align 4, !tbaa !18
  %3942 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3943 = load i32, ptr %3942, align 4, !tbaa !14
  %3944 = shl i32 %3943, 30
  %3945 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3946 = load i32, ptr %3945, align 4, !tbaa !14
  %3947 = and i32 %3946, -1
  %3948 = lshr i32 %3947, 2
  %3949 = or i32 %3944, %3948
  %3950 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %3949, ptr %3950, align 4, !tbaa !14
  br label %3951

3951:                                             ; preds = %3893
  br label %3952

3952:                                             ; preds = %3951
  br label %3953

3953:                                             ; preds = %3952
  %3954 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3955 = load i32, ptr %3954, align 4, !tbaa !18
  %3956 = shl i32 %3955, 5
  %3957 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %3958 = load i32, ptr %3957, align 4, !tbaa !18
  %3959 = and i32 %3958, -1
  %3960 = lshr i32 %3959, 27
  %3961 = or i32 %3956, %3960
  %3962 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %3963 = load i32, ptr %3962, align 4, !tbaa !19
  %3964 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3965 = load i32, ptr %3964, align 4, !tbaa !14
  %3966 = xor i32 %3963, %3965
  %3967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3968 = load i32, ptr %3967, align 4, !tbaa !16
  %3969 = xor i32 %3966, %3968
  %3970 = add i32 %3961, %3969
  %3971 = add i32 %3970, -899497514
  %3972 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3973 = getelementptr inbounds [16 x i32], ptr %3972, i64 0, i64 11
  %3974 = load i32, ptr %3973, align 4, !tbaa !10
  %3975 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3976 = getelementptr inbounds [16 x i32], ptr %3975, i64 0, i64 6
  %3977 = load i32, ptr %3976, align 4, !tbaa !10
  %3978 = xor i32 %3974, %3977
  %3979 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3980 = getelementptr inbounds [16 x i32], ptr %3979, i64 0, i64 0
  %3981 = load i32, ptr %3980, align 4, !tbaa !10
  %3982 = xor i32 %3978, %3981
  %3983 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3984 = getelementptr inbounds [16 x i32], ptr %3983, i64 0, i64 14
  %3985 = load i32, ptr %3984, align 4, !tbaa !10
  %3986 = xor i32 %3982, %3985
  %3987 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3986, ptr %3987, align 4, !tbaa !20
  %3988 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3989 = load i32, ptr %3988, align 4, !tbaa !20
  %3990 = shl i32 %3989, 1
  %3991 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3992 = load i32, ptr %3991, align 4, !tbaa !20
  %3993 = and i32 %3992, -1
  %3994 = lshr i32 %3993, 31
  %3995 = or i32 %3990, %3994
  %3996 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3997 = getelementptr inbounds [16 x i32], ptr %3996, i64 0, i64 14
  store i32 %3995, ptr %3997, align 4, !tbaa !10
  %3998 = add i32 %3971, %3995
  %3999 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4000 = load i32, ptr %3999, align 4, !tbaa !17
  %4001 = add i32 %4000, %3998
  store i32 %4001, ptr %3999, align 4, !tbaa !17
  %4002 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4003 = load i32, ptr %4002, align 4, !tbaa !19
  %4004 = shl i32 %4003, 30
  %4005 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4006 = load i32, ptr %4005, align 4, !tbaa !19
  %4007 = and i32 %4006, -1
  %4008 = lshr i32 %4007, 2
  %4009 = or i32 %4004, %4008
  %4010 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %4009, ptr %4010, align 4, !tbaa !19
  br label %4011

4011:                                             ; preds = %3953
  br label %4012

4012:                                             ; preds = %4011
  br label %4013

4013:                                             ; preds = %4012
  %4014 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4015 = load i32, ptr %4014, align 4, !tbaa !17
  %4016 = shl i32 %4015, 5
  %4017 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4018 = load i32, ptr %4017, align 4, !tbaa !17
  %4019 = and i32 %4018, -1
  %4020 = lshr i32 %4019, 27
  %4021 = or i32 %4016, %4020
  %4022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4023 = load i32, ptr %4022, align 4, !tbaa !18
  %4024 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4025 = load i32, ptr %4024, align 4, !tbaa !19
  %4026 = xor i32 %4023, %4025
  %4027 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4028 = load i32, ptr %4027, align 4, !tbaa !14
  %4029 = xor i32 %4026, %4028
  %4030 = add i32 %4021, %4029
  %4031 = add i32 %4030, -899497514
  %4032 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4033 = getelementptr inbounds [16 x i32], ptr %4032, i64 0, i64 12
  %4034 = load i32, ptr %4033, align 4, !tbaa !10
  %4035 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4036 = getelementptr inbounds [16 x i32], ptr %4035, i64 0, i64 7
  %4037 = load i32, ptr %4036, align 4, !tbaa !10
  %4038 = xor i32 %4034, %4037
  %4039 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4040 = getelementptr inbounds [16 x i32], ptr %4039, i64 0, i64 1
  %4041 = load i32, ptr %4040, align 4, !tbaa !10
  %4042 = xor i32 %4038, %4041
  %4043 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4044 = getelementptr inbounds [16 x i32], ptr %4043, i64 0, i64 15
  %4045 = load i32, ptr %4044, align 4, !tbaa !10
  %4046 = xor i32 %4042, %4045
  %4047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4046, ptr %4047, align 4, !tbaa !20
  %4048 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4049 = load i32, ptr %4048, align 4, !tbaa !20
  %4050 = shl i32 %4049, 1
  %4051 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4052 = load i32, ptr %4051, align 4, !tbaa !20
  %4053 = and i32 %4052, -1
  %4054 = lshr i32 %4053, 31
  %4055 = or i32 %4050, %4054
  %4056 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4057 = getelementptr inbounds [16 x i32], ptr %4056, i64 0, i64 15
  store i32 %4055, ptr %4057, align 4, !tbaa !10
  %4058 = add i32 %4031, %4055
  %4059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4060 = load i32, ptr %4059, align 4, !tbaa !16
  %4061 = add i32 %4060, %4058
  store i32 %4061, ptr %4059, align 4, !tbaa !16
  %4062 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4063 = load i32, ptr %4062, align 4, !tbaa !18
  %4064 = shl i32 %4063, 30
  %4065 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4066 = load i32, ptr %4065, align 4, !tbaa !18
  %4067 = and i32 %4066, -1
  %4068 = lshr i32 %4067, 2
  %4069 = or i32 %4064, %4068
  %4070 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %4069, ptr %4070, align 4, !tbaa !18
  br label %4071

4071:                                             ; preds = %4013
  br label %4072

4072:                                             ; preds = %4071
  br label %4073

4073:                                             ; preds = %4072
  %4074 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4075 = load i32, ptr %4074, align 4, !tbaa !16
  %4076 = shl i32 %4075, 5
  %4077 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4078 = load i32, ptr %4077, align 4, !tbaa !16
  %4079 = and i32 %4078, -1
  %4080 = lshr i32 %4079, 27
  %4081 = or i32 %4076, %4080
  %4082 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4083 = load i32, ptr %4082, align 4, !tbaa !17
  %4084 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4085 = load i32, ptr %4084, align 4, !tbaa !18
  %4086 = xor i32 %4083, %4085
  %4087 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4088 = load i32, ptr %4087, align 4, !tbaa !19
  %4089 = xor i32 %4086, %4088
  %4090 = add i32 %4081, %4089
  %4091 = add i32 %4090, -899497514
  %4092 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4093 = getelementptr inbounds [16 x i32], ptr %4092, i64 0, i64 13
  %4094 = load i32, ptr %4093, align 4, !tbaa !10
  %4095 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4096 = getelementptr inbounds [16 x i32], ptr %4095, i64 0, i64 8
  %4097 = load i32, ptr %4096, align 4, !tbaa !10
  %4098 = xor i32 %4094, %4097
  %4099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4100 = getelementptr inbounds [16 x i32], ptr %4099, i64 0, i64 2
  %4101 = load i32, ptr %4100, align 4, !tbaa !10
  %4102 = xor i32 %4098, %4101
  %4103 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4104 = getelementptr inbounds [16 x i32], ptr %4103, i64 0, i64 0
  %4105 = load i32, ptr %4104, align 4, !tbaa !10
  %4106 = xor i32 %4102, %4105
  %4107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4106, ptr %4107, align 4, !tbaa !20
  %4108 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4109 = load i32, ptr %4108, align 4, !tbaa !20
  %4110 = shl i32 %4109, 1
  %4111 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4112 = load i32, ptr %4111, align 4, !tbaa !20
  %4113 = and i32 %4112, -1
  %4114 = lshr i32 %4113, 31
  %4115 = or i32 %4110, %4114
  %4116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4117 = getelementptr inbounds [16 x i32], ptr %4116, i64 0, i64 0
  store i32 %4115, ptr %4117, align 4, !tbaa !10
  %4118 = add i32 %4091, %4115
  %4119 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4120 = load i32, ptr %4119, align 4, !tbaa !14
  %4121 = add i32 %4120, %4118
  store i32 %4121, ptr %4119, align 4, !tbaa !14
  %4122 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4123 = load i32, ptr %4122, align 4, !tbaa !17
  %4124 = shl i32 %4123, 30
  %4125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4126 = load i32, ptr %4125, align 4, !tbaa !17
  %4127 = and i32 %4126, -1
  %4128 = lshr i32 %4127, 2
  %4129 = or i32 %4124, %4128
  %4130 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %4129, ptr %4130, align 4, !tbaa !17
  br label %4131

4131:                                             ; preds = %4073
  br label %4132

4132:                                             ; preds = %4131
  br label %4133

4133:                                             ; preds = %4132
  %4134 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4135 = load i32, ptr %4134, align 4, !tbaa !14
  %4136 = shl i32 %4135, 5
  %4137 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4138 = load i32, ptr %4137, align 4, !tbaa !14
  %4139 = and i32 %4138, -1
  %4140 = lshr i32 %4139, 27
  %4141 = or i32 %4136, %4140
  %4142 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4143 = load i32, ptr %4142, align 4, !tbaa !16
  %4144 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4145 = load i32, ptr %4144, align 4, !tbaa !17
  %4146 = xor i32 %4143, %4145
  %4147 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4148 = load i32, ptr %4147, align 4, !tbaa !18
  %4149 = xor i32 %4146, %4148
  %4150 = add i32 %4141, %4149
  %4151 = add i32 %4150, -899497514
  %4152 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4153 = getelementptr inbounds [16 x i32], ptr %4152, i64 0, i64 14
  %4154 = load i32, ptr %4153, align 4, !tbaa !10
  %4155 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4156 = getelementptr inbounds [16 x i32], ptr %4155, i64 0, i64 9
  %4157 = load i32, ptr %4156, align 4, !tbaa !10
  %4158 = xor i32 %4154, %4157
  %4159 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4160 = getelementptr inbounds [16 x i32], ptr %4159, i64 0, i64 3
  %4161 = load i32, ptr %4160, align 4, !tbaa !10
  %4162 = xor i32 %4158, %4161
  %4163 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4164 = getelementptr inbounds [16 x i32], ptr %4163, i64 0, i64 1
  %4165 = load i32, ptr %4164, align 4, !tbaa !10
  %4166 = xor i32 %4162, %4165
  %4167 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4166, ptr %4167, align 4, !tbaa !20
  %4168 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4169 = load i32, ptr %4168, align 4, !tbaa !20
  %4170 = shl i32 %4169, 1
  %4171 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4172 = load i32, ptr %4171, align 4, !tbaa !20
  %4173 = and i32 %4172, -1
  %4174 = lshr i32 %4173, 31
  %4175 = or i32 %4170, %4174
  %4176 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4177 = getelementptr inbounds [16 x i32], ptr %4176, i64 0, i64 1
  store i32 %4175, ptr %4177, align 4, !tbaa !10
  %4178 = add i32 %4151, %4175
  %4179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4180 = load i32, ptr %4179, align 4, !tbaa !19
  %4181 = add i32 %4180, %4178
  store i32 %4181, ptr %4179, align 4, !tbaa !19
  %4182 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4183 = load i32, ptr %4182, align 4, !tbaa !16
  %4184 = shl i32 %4183, 30
  %4185 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4186 = load i32, ptr %4185, align 4, !tbaa !16
  %4187 = and i32 %4186, -1
  %4188 = lshr i32 %4187, 2
  %4189 = or i32 %4184, %4188
  %4190 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %4189, ptr %4190, align 4, !tbaa !16
  br label %4191

4191:                                             ; preds = %4133
  br label %4192

4192:                                             ; preds = %4191
  br label %4193

4193:                                             ; preds = %4192
  %4194 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4195 = load i32, ptr %4194, align 4, !tbaa !19
  %4196 = shl i32 %4195, 5
  %4197 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4198 = load i32, ptr %4197, align 4, !tbaa !19
  %4199 = and i32 %4198, -1
  %4200 = lshr i32 %4199, 27
  %4201 = or i32 %4196, %4200
  %4202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4203 = load i32, ptr %4202, align 4, !tbaa !14
  %4204 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4205 = load i32, ptr %4204, align 4, !tbaa !16
  %4206 = xor i32 %4203, %4205
  %4207 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4208 = load i32, ptr %4207, align 4, !tbaa !17
  %4209 = xor i32 %4206, %4208
  %4210 = add i32 %4201, %4209
  %4211 = add i32 %4210, -899497514
  %4212 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4213 = getelementptr inbounds [16 x i32], ptr %4212, i64 0, i64 15
  %4214 = load i32, ptr %4213, align 4, !tbaa !10
  %4215 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4216 = getelementptr inbounds [16 x i32], ptr %4215, i64 0, i64 10
  %4217 = load i32, ptr %4216, align 4, !tbaa !10
  %4218 = xor i32 %4214, %4217
  %4219 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4220 = getelementptr inbounds [16 x i32], ptr %4219, i64 0, i64 4
  %4221 = load i32, ptr %4220, align 4, !tbaa !10
  %4222 = xor i32 %4218, %4221
  %4223 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4224 = getelementptr inbounds [16 x i32], ptr %4223, i64 0, i64 2
  %4225 = load i32, ptr %4224, align 4, !tbaa !10
  %4226 = xor i32 %4222, %4225
  %4227 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4226, ptr %4227, align 4, !tbaa !20
  %4228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4229 = load i32, ptr %4228, align 4, !tbaa !20
  %4230 = shl i32 %4229, 1
  %4231 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4232 = load i32, ptr %4231, align 4, !tbaa !20
  %4233 = and i32 %4232, -1
  %4234 = lshr i32 %4233, 31
  %4235 = or i32 %4230, %4234
  %4236 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4237 = getelementptr inbounds [16 x i32], ptr %4236, i64 0, i64 2
  store i32 %4235, ptr %4237, align 4, !tbaa !10
  %4238 = add i32 %4211, %4235
  %4239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4240 = load i32, ptr %4239, align 4, !tbaa !18
  %4241 = add i32 %4240, %4238
  store i32 %4241, ptr %4239, align 4, !tbaa !18
  %4242 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4243 = load i32, ptr %4242, align 4, !tbaa !14
  %4244 = shl i32 %4243, 30
  %4245 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4246 = load i32, ptr %4245, align 4, !tbaa !14
  %4247 = and i32 %4246, -1
  %4248 = lshr i32 %4247, 2
  %4249 = or i32 %4244, %4248
  %4250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %4249, ptr %4250, align 4, !tbaa !14
  br label %4251

4251:                                             ; preds = %4193
  br label %4252

4252:                                             ; preds = %4251
  br label %4253

4253:                                             ; preds = %4252
  %4254 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4255 = load i32, ptr %4254, align 4, !tbaa !18
  %4256 = shl i32 %4255, 5
  %4257 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4258 = load i32, ptr %4257, align 4, !tbaa !18
  %4259 = and i32 %4258, -1
  %4260 = lshr i32 %4259, 27
  %4261 = or i32 %4256, %4260
  %4262 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4263 = load i32, ptr %4262, align 4, !tbaa !19
  %4264 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4265 = load i32, ptr %4264, align 4, !tbaa !14
  %4266 = xor i32 %4263, %4265
  %4267 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4268 = load i32, ptr %4267, align 4, !tbaa !16
  %4269 = xor i32 %4266, %4268
  %4270 = add i32 %4261, %4269
  %4271 = add i32 %4270, -899497514
  %4272 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4273 = getelementptr inbounds [16 x i32], ptr %4272, i64 0, i64 0
  %4274 = load i32, ptr %4273, align 4, !tbaa !10
  %4275 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4276 = getelementptr inbounds [16 x i32], ptr %4275, i64 0, i64 11
  %4277 = load i32, ptr %4276, align 4, !tbaa !10
  %4278 = xor i32 %4274, %4277
  %4279 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4280 = getelementptr inbounds [16 x i32], ptr %4279, i64 0, i64 5
  %4281 = load i32, ptr %4280, align 4, !tbaa !10
  %4282 = xor i32 %4278, %4281
  %4283 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4284 = getelementptr inbounds [16 x i32], ptr %4283, i64 0, i64 3
  %4285 = load i32, ptr %4284, align 4, !tbaa !10
  %4286 = xor i32 %4282, %4285
  %4287 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4286, ptr %4287, align 4, !tbaa !20
  %4288 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4289 = load i32, ptr %4288, align 4, !tbaa !20
  %4290 = shl i32 %4289, 1
  %4291 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4292 = load i32, ptr %4291, align 4, !tbaa !20
  %4293 = and i32 %4292, -1
  %4294 = lshr i32 %4293, 31
  %4295 = or i32 %4290, %4294
  %4296 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4297 = getelementptr inbounds [16 x i32], ptr %4296, i64 0, i64 3
  store i32 %4295, ptr %4297, align 4, !tbaa !10
  %4298 = add i32 %4271, %4295
  %4299 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4300 = load i32, ptr %4299, align 4, !tbaa !17
  %4301 = add i32 %4300, %4298
  store i32 %4301, ptr %4299, align 4, !tbaa !17
  %4302 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4303 = load i32, ptr %4302, align 4, !tbaa !19
  %4304 = shl i32 %4303, 30
  %4305 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4306 = load i32, ptr %4305, align 4, !tbaa !19
  %4307 = and i32 %4306, -1
  %4308 = lshr i32 %4307, 2
  %4309 = or i32 %4304, %4308
  %4310 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %4309, ptr %4310, align 4, !tbaa !19
  br label %4311

4311:                                             ; preds = %4253
  br label %4312

4312:                                             ; preds = %4311
  br label %4313

4313:                                             ; preds = %4312
  %4314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4315 = load i32, ptr %4314, align 4, !tbaa !17
  %4316 = shl i32 %4315, 5
  %4317 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4318 = load i32, ptr %4317, align 4, !tbaa !17
  %4319 = and i32 %4318, -1
  %4320 = lshr i32 %4319, 27
  %4321 = or i32 %4316, %4320
  %4322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4323 = load i32, ptr %4322, align 4, !tbaa !18
  %4324 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4325 = load i32, ptr %4324, align 4, !tbaa !19
  %4326 = xor i32 %4323, %4325
  %4327 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4328 = load i32, ptr %4327, align 4, !tbaa !14
  %4329 = xor i32 %4326, %4328
  %4330 = add i32 %4321, %4329
  %4331 = add i32 %4330, -899497514
  %4332 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4333 = getelementptr inbounds [16 x i32], ptr %4332, i64 0, i64 1
  %4334 = load i32, ptr %4333, align 4, !tbaa !10
  %4335 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4336 = getelementptr inbounds [16 x i32], ptr %4335, i64 0, i64 12
  %4337 = load i32, ptr %4336, align 4, !tbaa !10
  %4338 = xor i32 %4334, %4337
  %4339 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4340 = getelementptr inbounds [16 x i32], ptr %4339, i64 0, i64 6
  %4341 = load i32, ptr %4340, align 4, !tbaa !10
  %4342 = xor i32 %4338, %4341
  %4343 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4344 = getelementptr inbounds [16 x i32], ptr %4343, i64 0, i64 4
  %4345 = load i32, ptr %4344, align 4, !tbaa !10
  %4346 = xor i32 %4342, %4345
  %4347 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4346, ptr %4347, align 4, !tbaa !20
  %4348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4349 = load i32, ptr %4348, align 4, !tbaa !20
  %4350 = shl i32 %4349, 1
  %4351 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4352 = load i32, ptr %4351, align 4, !tbaa !20
  %4353 = and i32 %4352, -1
  %4354 = lshr i32 %4353, 31
  %4355 = or i32 %4350, %4354
  %4356 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4357 = getelementptr inbounds [16 x i32], ptr %4356, i64 0, i64 4
  store i32 %4355, ptr %4357, align 4, !tbaa !10
  %4358 = add i32 %4331, %4355
  %4359 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4360 = load i32, ptr %4359, align 4, !tbaa !16
  %4361 = add i32 %4360, %4358
  store i32 %4361, ptr %4359, align 4, !tbaa !16
  %4362 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4363 = load i32, ptr %4362, align 4, !tbaa !18
  %4364 = shl i32 %4363, 30
  %4365 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4366 = load i32, ptr %4365, align 4, !tbaa !18
  %4367 = and i32 %4366, -1
  %4368 = lshr i32 %4367, 2
  %4369 = or i32 %4364, %4368
  %4370 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %4369, ptr %4370, align 4, !tbaa !18
  br label %4371

4371:                                             ; preds = %4313
  br label %4372

4372:                                             ; preds = %4371
  br label %4373

4373:                                             ; preds = %4372
  %4374 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4375 = load i32, ptr %4374, align 4, !tbaa !16
  %4376 = shl i32 %4375, 5
  %4377 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4378 = load i32, ptr %4377, align 4, !tbaa !16
  %4379 = and i32 %4378, -1
  %4380 = lshr i32 %4379, 27
  %4381 = or i32 %4376, %4380
  %4382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4383 = load i32, ptr %4382, align 4, !tbaa !17
  %4384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4385 = load i32, ptr %4384, align 4, !tbaa !18
  %4386 = xor i32 %4383, %4385
  %4387 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4388 = load i32, ptr %4387, align 4, !tbaa !19
  %4389 = xor i32 %4386, %4388
  %4390 = add i32 %4381, %4389
  %4391 = add i32 %4390, -899497514
  %4392 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4393 = getelementptr inbounds [16 x i32], ptr %4392, i64 0, i64 2
  %4394 = load i32, ptr %4393, align 4, !tbaa !10
  %4395 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4396 = getelementptr inbounds [16 x i32], ptr %4395, i64 0, i64 13
  %4397 = load i32, ptr %4396, align 4, !tbaa !10
  %4398 = xor i32 %4394, %4397
  %4399 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4400 = getelementptr inbounds [16 x i32], ptr %4399, i64 0, i64 7
  %4401 = load i32, ptr %4400, align 4, !tbaa !10
  %4402 = xor i32 %4398, %4401
  %4403 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4404 = getelementptr inbounds [16 x i32], ptr %4403, i64 0, i64 5
  %4405 = load i32, ptr %4404, align 4, !tbaa !10
  %4406 = xor i32 %4402, %4405
  %4407 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4406, ptr %4407, align 4, !tbaa !20
  %4408 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4409 = load i32, ptr %4408, align 4, !tbaa !20
  %4410 = shl i32 %4409, 1
  %4411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4412 = load i32, ptr %4411, align 4, !tbaa !20
  %4413 = and i32 %4412, -1
  %4414 = lshr i32 %4413, 31
  %4415 = or i32 %4410, %4414
  %4416 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4417 = getelementptr inbounds [16 x i32], ptr %4416, i64 0, i64 5
  store i32 %4415, ptr %4417, align 4, !tbaa !10
  %4418 = add i32 %4391, %4415
  %4419 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4420 = load i32, ptr %4419, align 4, !tbaa !14
  %4421 = add i32 %4420, %4418
  store i32 %4421, ptr %4419, align 4, !tbaa !14
  %4422 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4423 = load i32, ptr %4422, align 4, !tbaa !17
  %4424 = shl i32 %4423, 30
  %4425 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4426 = load i32, ptr %4425, align 4, !tbaa !17
  %4427 = and i32 %4426, -1
  %4428 = lshr i32 %4427, 2
  %4429 = or i32 %4424, %4428
  %4430 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %4429, ptr %4430, align 4, !tbaa !17
  br label %4431

4431:                                             ; preds = %4373
  br label %4432

4432:                                             ; preds = %4431
  br label %4433

4433:                                             ; preds = %4432
  %4434 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4435 = load i32, ptr %4434, align 4, !tbaa !14
  %4436 = shl i32 %4435, 5
  %4437 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4438 = load i32, ptr %4437, align 4, !tbaa !14
  %4439 = and i32 %4438, -1
  %4440 = lshr i32 %4439, 27
  %4441 = or i32 %4436, %4440
  %4442 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4443 = load i32, ptr %4442, align 4, !tbaa !16
  %4444 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4445 = load i32, ptr %4444, align 4, !tbaa !17
  %4446 = xor i32 %4443, %4445
  %4447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4448 = load i32, ptr %4447, align 4, !tbaa !18
  %4449 = xor i32 %4446, %4448
  %4450 = add i32 %4441, %4449
  %4451 = add i32 %4450, -899497514
  %4452 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4453 = getelementptr inbounds [16 x i32], ptr %4452, i64 0, i64 3
  %4454 = load i32, ptr %4453, align 4, !tbaa !10
  %4455 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4456 = getelementptr inbounds [16 x i32], ptr %4455, i64 0, i64 14
  %4457 = load i32, ptr %4456, align 4, !tbaa !10
  %4458 = xor i32 %4454, %4457
  %4459 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4460 = getelementptr inbounds [16 x i32], ptr %4459, i64 0, i64 8
  %4461 = load i32, ptr %4460, align 4, !tbaa !10
  %4462 = xor i32 %4458, %4461
  %4463 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4464 = getelementptr inbounds [16 x i32], ptr %4463, i64 0, i64 6
  %4465 = load i32, ptr %4464, align 4, !tbaa !10
  %4466 = xor i32 %4462, %4465
  %4467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4466, ptr %4467, align 4, !tbaa !20
  %4468 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4469 = load i32, ptr %4468, align 4, !tbaa !20
  %4470 = shl i32 %4469, 1
  %4471 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4472 = load i32, ptr %4471, align 4, !tbaa !20
  %4473 = and i32 %4472, -1
  %4474 = lshr i32 %4473, 31
  %4475 = or i32 %4470, %4474
  %4476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4477 = getelementptr inbounds [16 x i32], ptr %4476, i64 0, i64 6
  store i32 %4475, ptr %4477, align 4, !tbaa !10
  %4478 = add i32 %4451, %4475
  %4479 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4480 = load i32, ptr %4479, align 4, !tbaa !19
  %4481 = add i32 %4480, %4478
  store i32 %4481, ptr %4479, align 4, !tbaa !19
  %4482 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4483 = load i32, ptr %4482, align 4, !tbaa !16
  %4484 = shl i32 %4483, 30
  %4485 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4486 = load i32, ptr %4485, align 4, !tbaa !16
  %4487 = and i32 %4486, -1
  %4488 = lshr i32 %4487, 2
  %4489 = or i32 %4484, %4488
  %4490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %4489, ptr %4490, align 4, !tbaa !16
  br label %4491

4491:                                             ; preds = %4433
  br label %4492

4492:                                             ; preds = %4491
  br label %4493

4493:                                             ; preds = %4492
  %4494 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4495 = load i32, ptr %4494, align 4, !tbaa !19
  %4496 = shl i32 %4495, 5
  %4497 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4498 = load i32, ptr %4497, align 4, !tbaa !19
  %4499 = and i32 %4498, -1
  %4500 = lshr i32 %4499, 27
  %4501 = or i32 %4496, %4500
  %4502 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4503 = load i32, ptr %4502, align 4, !tbaa !14
  %4504 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4505 = load i32, ptr %4504, align 4, !tbaa !16
  %4506 = xor i32 %4503, %4505
  %4507 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4508 = load i32, ptr %4507, align 4, !tbaa !17
  %4509 = xor i32 %4506, %4508
  %4510 = add i32 %4501, %4509
  %4511 = add i32 %4510, -899497514
  %4512 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4513 = getelementptr inbounds [16 x i32], ptr %4512, i64 0, i64 4
  %4514 = load i32, ptr %4513, align 4, !tbaa !10
  %4515 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4516 = getelementptr inbounds [16 x i32], ptr %4515, i64 0, i64 15
  %4517 = load i32, ptr %4516, align 4, !tbaa !10
  %4518 = xor i32 %4514, %4517
  %4519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4520 = getelementptr inbounds [16 x i32], ptr %4519, i64 0, i64 9
  %4521 = load i32, ptr %4520, align 4, !tbaa !10
  %4522 = xor i32 %4518, %4521
  %4523 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4524 = getelementptr inbounds [16 x i32], ptr %4523, i64 0, i64 7
  %4525 = load i32, ptr %4524, align 4, !tbaa !10
  %4526 = xor i32 %4522, %4525
  %4527 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4526, ptr %4527, align 4, !tbaa !20
  %4528 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4529 = load i32, ptr %4528, align 4, !tbaa !20
  %4530 = shl i32 %4529, 1
  %4531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4532 = load i32, ptr %4531, align 4, !tbaa !20
  %4533 = and i32 %4532, -1
  %4534 = lshr i32 %4533, 31
  %4535 = or i32 %4530, %4534
  %4536 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4537 = getelementptr inbounds [16 x i32], ptr %4536, i64 0, i64 7
  store i32 %4535, ptr %4537, align 4, !tbaa !10
  %4538 = add i32 %4511, %4535
  %4539 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4540 = load i32, ptr %4539, align 4, !tbaa !18
  %4541 = add i32 %4540, %4538
  store i32 %4541, ptr %4539, align 4, !tbaa !18
  %4542 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4543 = load i32, ptr %4542, align 4, !tbaa !14
  %4544 = shl i32 %4543, 30
  %4545 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4546 = load i32, ptr %4545, align 4, !tbaa !14
  %4547 = and i32 %4546, -1
  %4548 = lshr i32 %4547, 2
  %4549 = or i32 %4544, %4548
  %4550 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %4549, ptr %4550, align 4, !tbaa !14
  br label %4551

4551:                                             ; preds = %4493
  br label %4552

4552:                                             ; preds = %4551
  br label %4553

4553:                                             ; preds = %4552
  %4554 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4555 = load i32, ptr %4554, align 4, !tbaa !18
  %4556 = shl i32 %4555, 5
  %4557 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4558 = load i32, ptr %4557, align 4, !tbaa !18
  %4559 = and i32 %4558, -1
  %4560 = lshr i32 %4559, 27
  %4561 = or i32 %4556, %4560
  %4562 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4563 = load i32, ptr %4562, align 4, !tbaa !19
  %4564 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4565 = load i32, ptr %4564, align 4, !tbaa !14
  %4566 = xor i32 %4563, %4565
  %4567 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4568 = load i32, ptr %4567, align 4, !tbaa !16
  %4569 = xor i32 %4566, %4568
  %4570 = add i32 %4561, %4569
  %4571 = add i32 %4570, -899497514
  %4572 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4573 = getelementptr inbounds [16 x i32], ptr %4572, i64 0, i64 5
  %4574 = load i32, ptr %4573, align 4, !tbaa !10
  %4575 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4576 = getelementptr inbounds [16 x i32], ptr %4575, i64 0, i64 0
  %4577 = load i32, ptr %4576, align 4, !tbaa !10
  %4578 = xor i32 %4574, %4577
  %4579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4580 = getelementptr inbounds [16 x i32], ptr %4579, i64 0, i64 10
  %4581 = load i32, ptr %4580, align 4, !tbaa !10
  %4582 = xor i32 %4578, %4581
  %4583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4584 = getelementptr inbounds [16 x i32], ptr %4583, i64 0, i64 8
  %4585 = load i32, ptr %4584, align 4, !tbaa !10
  %4586 = xor i32 %4582, %4585
  %4587 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4586, ptr %4587, align 4, !tbaa !20
  %4588 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4589 = load i32, ptr %4588, align 4, !tbaa !20
  %4590 = shl i32 %4589, 1
  %4591 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4592 = load i32, ptr %4591, align 4, !tbaa !20
  %4593 = and i32 %4592, -1
  %4594 = lshr i32 %4593, 31
  %4595 = or i32 %4590, %4594
  %4596 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4597 = getelementptr inbounds [16 x i32], ptr %4596, i64 0, i64 8
  store i32 %4595, ptr %4597, align 4, !tbaa !10
  %4598 = add i32 %4571, %4595
  %4599 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4600 = load i32, ptr %4599, align 4, !tbaa !17
  %4601 = add i32 %4600, %4598
  store i32 %4601, ptr %4599, align 4, !tbaa !17
  %4602 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4603 = load i32, ptr %4602, align 4, !tbaa !19
  %4604 = shl i32 %4603, 30
  %4605 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4606 = load i32, ptr %4605, align 4, !tbaa !19
  %4607 = and i32 %4606, -1
  %4608 = lshr i32 %4607, 2
  %4609 = or i32 %4604, %4608
  %4610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %4609, ptr %4610, align 4, !tbaa !19
  br label %4611

4611:                                             ; preds = %4553
  br label %4612

4612:                                             ; preds = %4611
  br label %4613

4613:                                             ; preds = %4612
  %4614 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4615 = load i32, ptr %4614, align 4, !tbaa !17
  %4616 = shl i32 %4615, 5
  %4617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4618 = load i32, ptr %4617, align 4, !tbaa !17
  %4619 = and i32 %4618, -1
  %4620 = lshr i32 %4619, 27
  %4621 = or i32 %4616, %4620
  %4622 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4623 = load i32, ptr %4622, align 4, !tbaa !18
  %4624 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4625 = load i32, ptr %4624, align 4, !tbaa !19
  %4626 = xor i32 %4623, %4625
  %4627 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4628 = load i32, ptr %4627, align 4, !tbaa !14
  %4629 = xor i32 %4626, %4628
  %4630 = add i32 %4621, %4629
  %4631 = add i32 %4630, -899497514
  %4632 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4633 = getelementptr inbounds [16 x i32], ptr %4632, i64 0, i64 6
  %4634 = load i32, ptr %4633, align 4, !tbaa !10
  %4635 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4636 = getelementptr inbounds [16 x i32], ptr %4635, i64 0, i64 1
  %4637 = load i32, ptr %4636, align 4, !tbaa !10
  %4638 = xor i32 %4634, %4637
  %4639 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4640 = getelementptr inbounds [16 x i32], ptr %4639, i64 0, i64 11
  %4641 = load i32, ptr %4640, align 4, !tbaa !10
  %4642 = xor i32 %4638, %4641
  %4643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4644 = getelementptr inbounds [16 x i32], ptr %4643, i64 0, i64 9
  %4645 = load i32, ptr %4644, align 4, !tbaa !10
  %4646 = xor i32 %4642, %4645
  %4647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4646, ptr %4647, align 4, !tbaa !20
  %4648 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4649 = load i32, ptr %4648, align 4, !tbaa !20
  %4650 = shl i32 %4649, 1
  %4651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4652 = load i32, ptr %4651, align 4, !tbaa !20
  %4653 = and i32 %4652, -1
  %4654 = lshr i32 %4653, 31
  %4655 = or i32 %4650, %4654
  %4656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4657 = getelementptr inbounds [16 x i32], ptr %4656, i64 0, i64 9
  store i32 %4655, ptr %4657, align 4, !tbaa !10
  %4658 = add i32 %4631, %4655
  %4659 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4660 = load i32, ptr %4659, align 4, !tbaa !16
  %4661 = add i32 %4660, %4658
  store i32 %4661, ptr %4659, align 4, !tbaa !16
  %4662 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4663 = load i32, ptr %4662, align 4, !tbaa !18
  %4664 = shl i32 %4663, 30
  %4665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4666 = load i32, ptr %4665, align 4, !tbaa !18
  %4667 = and i32 %4666, -1
  %4668 = lshr i32 %4667, 2
  %4669 = or i32 %4664, %4668
  %4670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %4669, ptr %4670, align 4, !tbaa !18
  br label %4671

4671:                                             ; preds = %4613
  br label %4672

4672:                                             ; preds = %4671
  br label %4673

4673:                                             ; preds = %4672
  %4674 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4675 = load i32, ptr %4674, align 4, !tbaa !16
  %4676 = shl i32 %4675, 5
  %4677 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4678 = load i32, ptr %4677, align 4, !tbaa !16
  %4679 = and i32 %4678, -1
  %4680 = lshr i32 %4679, 27
  %4681 = or i32 %4676, %4680
  %4682 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4683 = load i32, ptr %4682, align 4, !tbaa !17
  %4684 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4685 = load i32, ptr %4684, align 4, !tbaa !18
  %4686 = xor i32 %4683, %4685
  %4687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4688 = load i32, ptr %4687, align 4, !tbaa !19
  %4689 = xor i32 %4686, %4688
  %4690 = add i32 %4681, %4689
  %4691 = add i32 %4690, -899497514
  %4692 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4693 = getelementptr inbounds [16 x i32], ptr %4692, i64 0, i64 7
  %4694 = load i32, ptr %4693, align 4, !tbaa !10
  %4695 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4696 = getelementptr inbounds [16 x i32], ptr %4695, i64 0, i64 2
  %4697 = load i32, ptr %4696, align 4, !tbaa !10
  %4698 = xor i32 %4694, %4697
  %4699 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4700 = getelementptr inbounds [16 x i32], ptr %4699, i64 0, i64 12
  %4701 = load i32, ptr %4700, align 4, !tbaa !10
  %4702 = xor i32 %4698, %4701
  %4703 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4704 = getelementptr inbounds [16 x i32], ptr %4703, i64 0, i64 10
  %4705 = load i32, ptr %4704, align 4, !tbaa !10
  %4706 = xor i32 %4702, %4705
  %4707 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4706, ptr %4707, align 4, !tbaa !20
  %4708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4709 = load i32, ptr %4708, align 4, !tbaa !20
  %4710 = shl i32 %4709, 1
  %4711 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4712 = load i32, ptr %4711, align 4, !tbaa !20
  %4713 = and i32 %4712, -1
  %4714 = lshr i32 %4713, 31
  %4715 = or i32 %4710, %4714
  %4716 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4717 = getelementptr inbounds [16 x i32], ptr %4716, i64 0, i64 10
  store i32 %4715, ptr %4717, align 4, !tbaa !10
  %4718 = add i32 %4691, %4715
  %4719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4720 = load i32, ptr %4719, align 4, !tbaa !14
  %4721 = add i32 %4720, %4718
  store i32 %4721, ptr %4719, align 4, !tbaa !14
  %4722 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4723 = load i32, ptr %4722, align 4, !tbaa !17
  %4724 = shl i32 %4723, 30
  %4725 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4726 = load i32, ptr %4725, align 4, !tbaa !17
  %4727 = and i32 %4726, -1
  %4728 = lshr i32 %4727, 2
  %4729 = or i32 %4724, %4728
  %4730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %4729, ptr %4730, align 4, !tbaa !17
  br label %4731

4731:                                             ; preds = %4673
  br label %4732

4732:                                             ; preds = %4731
  br label %4733

4733:                                             ; preds = %4732
  %4734 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4735 = load i32, ptr %4734, align 4, !tbaa !14
  %4736 = shl i32 %4735, 5
  %4737 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4738 = load i32, ptr %4737, align 4, !tbaa !14
  %4739 = and i32 %4738, -1
  %4740 = lshr i32 %4739, 27
  %4741 = or i32 %4736, %4740
  %4742 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4743 = load i32, ptr %4742, align 4, !tbaa !16
  %4744 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4745 = load i32, ptr %4744, align 4, !tbaa !17
  %4746 = xor i32 %4743, %4745
  %4747 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4748 = load i32, ptr %4747, align 4, !tbaa !18
  %4749 = xor i32 %4746, %4748
  %4750 = add i32 %4741, %4749
  %4751 = add i32 %4750, -899497514
  %4752 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4753 = getelementptr inbounds [16 x i32], ptr %4752, i64 0, i64 8
  %4754 = load i32, ptr %4753, align 4, !tbaa !10
  %4755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4756 = getelementptr inbounds [16 x i32], ptr %4755, i64 0, i64 3
  %4757 = load i32, ptr %4756, align 4, !tbaa !10
  %4758 = xor i32 %4754, %4757
  %4759 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4760 = getelementptr inbounds [16 x i32], ptr %4759, i64 0, i64 13
  %4761 = load i32, ptr %4760, align 4, !tbaa !10
  %4762 = xor i32 %4758, %4761
  %4763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4764 = getelementptr inbounds [16 x i32], ptr %4763, i64 0, i64 11
  %4765 = load i32, ptr %4764, align 4, !tbaa !10
  %4766 = xor i32 %4762, %4765
  %4767 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4766, ptr %4767, align 4, !tbaa !20
  %4768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4769 = load i32, ptr %4768, align 4, !tbaa !20
  %4770 = shl i32 %4769, 1
  %4771 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4772 = load i32, ptr %4771, align 4, !tbaa !20
  %4773 = and i32 %4772, -1
  %4774 = lshr i32 %4773, 31
  %4775 = or i32 %4770, %4774
  %4776 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4777 = getelementptr inbounds [16 x i32], ptr %4776, i64 0, i64 11
  store i32 %4775, ptr %4777, align 4, !tbaa !10
  %4778 = add i32 %4751, %4775
  %4779 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4780 = load i32, ptr %4779, align 4, !tbaa !19
  %4781 = add i32 %4780, %4778
  store i32 %4781, ptr %4779, align 4, !tbaa !19
  %4782 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4783 = load i32, ptr %4782, align 4, !tbaa !16
  %4784 = shl i32 %4783, 30
  %4785 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4786 = load i32, ptr %4785, align 4, !tbaa !16
  %4787 = and i32 %4786, -1
  %4788 = lshr i32 %4787, 2
  %4789 = or i32 %4784, %4788
  %4790 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %4789, ptr %4790, align 4, !tbaa !16
  br label %4791

4791:                                             ; preds = %4733
  br label %4792

4792:                                             ; preds = %4791
  br label %4793

4793:                                             ; preds = %4792
  %4794 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4795 = load i32, ptr %4794, align 4, !tbaa !19
  %4796 = shl i32 %4795, 5
  %4797 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4798 = load i32, ptr %4797, align 4, !tbaa !19
  %4799 = and i32 %4798, -1
  %4800 = lshr i32 %4799, 27
  %4801 = or i32 %4796, %4800
  %4802 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4803 = load i32, ptr %4802, align 4, !tbaa !14
  %4804 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4805 = load i32, ptr %4804, align 4, !tbaa !16
  %4806 = xor i32 %4803, %4805
  %4807 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4808 = load i32, ptr %4807, align 4, !tbaa !17
  %4809 = xor i32 %4806, %4808
  %4810 = add i32 %4801, %4809
  %4811 = add i32 %4810, -899497514
  %4812 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4813 = getelementptr inbounds [16 x i32], ptr %4812, i64 0, i64 9
  %4814 = load i32, ptr %4813, align 4, !tbaa !10
  %4815 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4816 = getelementptr inbounds [16 x i32], ptr %4815, i64 0, i64 4
  %4817 = load i32, ptr %4816, align 4, !tbaa !10
  %4818 = xor i32 %4814, %4817
  %4819 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4820 = getelementptr inbounds [16 x i32], ptr %4819, i64 0, i64 14
  %4821 = load i32, ptr %4820, align 4, !tbaa !10
  %4822 = xor i32 %4818, %4821
  %4823 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4824 = getelementptr inbounds [16 x i32], ptr %4823, i64 0, i64 12
  %4825 = load i32, ptr %4824, align 4, !tbaa !10
  %4826 = xor i32 %4822, %4825
  %4827 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4826, ptr %4827, align 4, !tbaa !20
  %4828 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4829 = load i32, ptr %4828, align 4, !tbaa !20
  %4830 = shl i32 %4829, 1
  %4831 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4832 = load i32, ptr %4831, align 4, !tbaa !20
  %4833 = and i32 %4832, -1
  %4834 = lshr i32 %4833, 31
  %4835 = or i32 %4830, %4834
  %4836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4837 = getelementptr inbounds [16 x i32], ptr %4836, i64 0, i64 12
  store i32 %4835, ptr %4837, align 4, !tbaa !10
  %4838 = add i32 %4811, %4835
  %4839 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4840 = load i32, ptr %4839, align 4, !tbaa !18
  %4841 = add i32 %4840, %4838
  store i32 %4841, ptr %4839, align 4, !tbaa !18
  %4842 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4843 = load i32, ptr %4842, align 4, !tbaa !14
  %4844 = shl i32 %4843, 30
  %4845 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4846 = load i32, ptr %4845, align 4, !tbaa !14
  %4847 = and i32 %4846, -1
  %4848 = lshr i32 %4847, 2
  %4849 = or i32 %4844, %4848
  %4850 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %4849, ptr %4850, align 4, !tbaa !14
  br label %4851

4851:                                             ; preds = %4793
  br label %4852

4852:                                             ; preds = %4851
  br label %4853

4853:                                             ; preds = %4852
  %4854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4855 = load i32, ptr %4854, align 4, !tbaa !18
  %4856 = shl i32 %4855, 5
  %4857 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4858 = load i32, ptr %4857, align 4, !tbaa !18
  %4859 = and i32 %4858, -1
  %4860 = lshr i32 %4859, 27
  %4861 = or i32 %4856, %4860
  %4862 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4863 = load i32, ptr %4862, align 4, !tbaa !19
  %4864 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4865 = load i32, ptr %4864, align 4, !tbaa !14
  %4866 = xor i32 %4863, %4865
  %4867 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4868 = load i32, ptr %4867, align 4, !tbaa !16
  %4869 = xor i32 %4866, %4868
  %4870 = add i32 %4861, %4869
  %4871 = add i32 %4870, -899497514
  %4872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4873 = getelementptr inbounds [16 x i32], ptr %4872, i64 0, i64 10
  %4874 = load i32, ptr %4873, align 4, !tbaa !10
  %4875 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4876 = getelementptr inbounds [16 x i32], ptr %4875, i64 0, i64 5
  %4877 = load i32, ptr %4876, align 4, !tbaa !10
  %4878 = xor i32 %4874, %4877
  %4879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4880 = getelementptr inbounds [16 x i32], ptr %4879, i64 0, i64 15
  %4881 = load i32, ptr %4880, align 4, !tbaa !10
  %4882 = xor i32 %4878, %4881
  %4883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4884 = getelementptr inbounds [16 x i32], ptr %4883, i64 0, i64 13
  %4885 = load i32, ptr %4884, align 4, !tbaa !10
  %4886 = xor i32 %4882, %4885
  %4887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4886, ptr %4887, align 4, !tbaa !20
  %4888 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4889 = load i32, ptr %4888, align 4, !tbaa !20
  %4890 = shl i32 %4889, 1
  %4891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4892 = load i32, ptr %4891, align 4, !tbaa !20
  %4893 = and i32 %4892, -1
  %4894 = lshr i32 %4893, 31
  %4895 = or i32 %4890, %4894
  %4896 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4897 = getelementptr inbounds [16 x i32], ptr %4896, i64 0, i64 13
  store i32 %4895, ptr %4897, align 4, !tbaa !10
  %4898 = add i32 %4871, %4895
  %4899 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4900 = load i32, ptr %4899, align 4, !tbaa !17
  %4901 = add i32 %4900, %4898
  store i32 %4901, ptr %4899, align 4, !tbaa !17
  %4902 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4903 = load i32, ptr %4902, align 4, !tbaa !19
  %4904 = shl i32 %4903, 30
  %4905 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4906 = load i32, ptr %4905, align 4, !tbaa !19
  %4907 = and i32 %4906, -1
  %4908 = lshr i32 %4907, 2
  %4909 = or i32 %4904, %4908
  %4910 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  store i32 %4909, ptr %4910, align 4, !tbaa !19
  br label %4911

4911:                                             ; preds = %4853
  br label %4912

4912:                                             ; preds = %4911
  br label %4913

4913:                                             ; preds = %4912
  %4914 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4915 = load i32, ptr %4914, align 4, !tbaa !17
  %4916 = shl i32 %4915, 5
  %4917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4918 = load i32, ptr %4917, align 4, !tbaa !17
  %4919 = and i32 %4918, -1
  %4920 = lshr i32 %4919, 27
  %4921 = or i32 %4916, %4920
  %4922 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4923 = load i32, ptr %4922, align 4, !tbaa !18
  %4924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4925 = load i32, ptr %4924, align 4, !tbaa !19
  %4926 = xor i32 %4923, %4925
  %4927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %4928 = load i32, ptr %4927, align 4, !tbaa !14
  %4929 = xor i32 %4926, %4928
  %4930 = add i32 %4921, %4929
  %4931 = add i32 %4930, -899497514
  %4932 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4933 = getelementptr inbounds [16 x i32], ptr %4932, i64 0, i64 11
  %4934 = load i32, ptr %4933, align 4, !tbaa !10
  %4935 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4936 = getelementptr inbounds [16 x i32], ptr %4935, i64 0, i64 6
  %4937 = load i32, ptr %4936, align 4, !tbaa !10
  %4938 = xor i32 %4934, %4937
  %4939 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4940 = getelementptr inbounds [16 x i32], ptr %4939, i64 0, i64 0
  %4941 = load i32, ptr %4940, align 4, !tbaa !10
  %4942 = xor i32 %4938, %4941
  %4943 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4944 = getelementptr inbounds [16 x i32], ptr %4943, i64 0, i64 14
  %4945 = load i32, ptr %4944, align 4, !tbaa !10
  %4946 = xor i32 %4942, %4945
  %4947 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %4946, ptr %4947, align 4, !tbaa !20
  %4948 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4949 = load i32, ptr %4948, align 4, !tbaa !20
  %4950 = shl i32 %4949, 1
  %4951 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %4952 = load i32, ptr %4951, align 4, !tbaa !20
  %4953 = and i32 %4952, -1
  %4954 = lshr i32 %4953, 31
  %4955 = or i32 %4950, %4954
  %4956 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4957 = getelementptr inbounds [16 x i32], ptr %4956, i64 0, i64 14
  store i32 %4955, ptr %4957, align 4, !tbaa !10
  %4958 = add i32 %4931, %4955
  %4959 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4960 = load i32, ptr %4959, align 4, !tbaa !16
  %4961 = add i32 %4960, %4958
  store i32 %4961, ptr %4959, align 4, !tbaa !16
  %4962 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4963 = load i32, ptr %4962, align 4, !tbaa !18
  %4964 = shl i32 %4963, 30
  %4965 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4966 = load i32, ptr %4965, align 4, !tbaa !18
  %4967 = and i32 %4966, -1
  %4968 = lshr i32 %4967, 2
  %4969 = or i32 %4964, %4968
  %4970 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store i32 %4969, ptr %4970, align 4, !tbaa !18
  br label %4971

4971:                                             ; preds = %4913
  br label %4972

4972:                                             ; preds = %4971
  br label %4973

4973:                                             ; preds = %4972
  %4974 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4975 = load i32, ptr %4974, align 4, !tbaa !16
  %4976 = shl i32 %4975, 5
  %4977 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %4978 = load i32, ptr %4977, align 4, !tbaa !16
  %4979 = and i32 %4978, -1
  %4980 = lshr i32 %4979, 27
  %4981 = or i32 %4976, %4980
  %4982 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %4983 = load i32, ptr %4982, align 4, !tbaa !17
  %4984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %4985 = load i32, ptr %4984, align 4, !tbaa !18
  %4986 = xor i32 %4983, %4985
  %4987 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %4988 = load i32, ptr %4987, align 4, !tbaa !19
  %4989 = xor i32 %4986, %4988
  %4990 = add i32 %4981, %4989
  %4991 = add i32 %4990, -899497514
  %4992 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4993 = getelementptr inbounds [16 x i32], ptr %4992, i64 0, i64 12
  %4994 = load i32, ptr %4993, align 4, !tbaa !10
  %4995 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %4996 = getelementptr inbounds [16 x i32], ptr %4995, i64 0, i64 7
  %4997 = load i32, ptr %4996, align 4, !tbaa !10
  %4998 = xor i32 %4994, %4997
  %4999 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %5000 = getelementptr inbounds [16 x i32], ptr %4999, i64 0, i64 1
  %5001 = load i32, ptr %5000, align 4, !tbaa !10
  %5002 = xor i32 %4998, %5001
  %5003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %5004 = getelementptr inbounds [16 x i32], ptr %5003, i64 0, i64 15
  %5005 = load i32, ptr %5004, align 4, !tbaa !10
  %5006 = xor i32 %5002, %5005
  %5007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %5006, ptr %5007, align 4, !tbaa !20
  %5008 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %5009 = load i32, ptr %5008, align 4, !tbaa !20
  %5010 = shl i32 %5009, 1
  %5011 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %5012 = load i32, ptr %5011, align 4, !tbaa !20
  %5013 = and i32 %5012, -1
  %5014 = lshr i32 %5013, 31
  %5015 = or i32 %5010, %5014
  %5016 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %5017 = getelementptr inbounds [16 x i32], ptr %5016, i64 0, i64 15
  store i32 %5015, ptr %5017, align 4, !tbaa !10
  %5018 = add i32 %4991, %5015
  %5019 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %5020 = load i32, ptr %5019, align 4, !tbaa !14
  %5021 = add i32 %5020, %5018
  store i32 %5021, ptr %5019, align 4, !tbaa !14
  %5022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %5023 = load i32, ptr %5022, align 4, !tbaa !17
  %5024 = shl i32 %5023, 30
  %5025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %5026 = load i32, ptr %5025, align 4, !tbaa !17
  %5027 = and i32 %5026, -1
  %5028 = lshr i32 %5027, 2
  %5029 = or i32 %5024, %5028
  %5030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %5029, ptr %5030, align 4, !tbaa !17
  br label %5031

5031:                                             ; preds = %4973
  br label %5032

5032:                                             ; preds = %5031
  %5033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %5034 = load i32, ptr %5033, align 4, !tbaa !14
  %5035 = load ptr, ptr %3, align 8, !tbaa !3
  %5036 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5035, i32 0, i32 1
  %5037 = getelementptr inbounds [5 x i32], ptr %5036, i64 0, i64 0
  %5038 = load i32, ptr %5037, align 4, !tbaa !10
  %5039 = add i32 %5038, %5034
  store i32 %5039, ptr %5037, align 4, !tbaa !10
  %5040 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %5041 = load i32, ptr %5040, align 4, !tbaa !16
  %5042 = load ptr, ptr %3, align 8, !tbaa !3
  %5043 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5042, i32 0, i32 1
  %5044 = getelementptr inbounds [5 x i32], ptr %5043, i64 0, i64 1
  %5045 = load i32, ptr %5044, align 4, !tbaa !10
  %5046 = add i32 %5045, %5041
  store i32 %5046, ptr %5044, align 4, !tbaa !10
  %5047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %5048 = load i32, ptr %5047, align 4, !tbaa !17
  %5049 = load ptr, ptr %3, align 8, !tbaa !3
  %5050 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5049, i32 0, i32 1
  %5051 = getelementptr inbounds [5 x i32], ptr %5050, i64 0, i64 2
  %5052 = load i32, ptr %5051, align 4, !tbaa !10
  %5053 = add i32 %5052, %5048
  store i32 %5053, ptr %5051, align 4, !tbaa !10
  %5054 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  %5055 = load i32, ptr %5054, align 4, !tbaa !18
  %5056 = load ptr, ptr %3, align 8, !tbaa !3
  %5057 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5056, i32 0, i32 1
  %5058 = getelementptr inbounds [5 x i32], ptr %5057, i64 0, i64 3
  %5059 = load i32, ptr %5058, align 4, !tbaa !10
  %5060 = add i32 %5059, %5055
  store i32 %5060, ptr %5058, align 4, !tbaa !10
  %5061 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  %5062 = load i32, ptr %5061, align 4, !tbaa !19
  %5063 = load ptr, ptr %3, align 8, !tbaa !3
  %5064 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %5063, i32 0, i32 1
  %5065 = getelementptr inbounds [5 x i32], ptr %5064, i64 0, i64 4
  %5066 = load i32, ptr %5065, align 4, !tbaa !10
  %5067 = add i32 %5066, %5062
  store i32 %5067, ptr %5065, align 4, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 88)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 63
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sub i32 64, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = and i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %49, %21
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !21
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @mbedtls_internal_sha1_process(ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

79:                                               ; preds = %62
  %80 = load i64, ptr %9, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %6, align 8, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !21
  %84 = load i64, ptr %7, align 8, !tbaa !21
  %85 = sub i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %79, %58, %55
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i64, ptr %7, align 8, !tbaa !21
  %89 = icmp uge i64 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = call i32 @mbedtls_internal_sha1_process(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  store ptr %99, ptr %6, align 8, !tbaa !12
  %100 = load i64, ptr %7, align 8, !tbaa !21
  %101 = sub i64 %100, 64
  store i64 %101, ptr %7, align 8, !tbaa !21
  br label %87, !llvm.loop !23

102:                                              ; preds = %87
  %103 = load i64, ptr %7, align 8, !tbaa !21
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %105, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %95, %77, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha1_finish(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -110, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, 63
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 0, i64 %26
  store i8 -128, ptr %27, align 1, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp ule i32 %28, 56
  br i1 %29, label %30, label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sub i32 56, %37
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  br label %62

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sub i32 64, %47
  %49 = zext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @mbedtls_internal_sha1_process(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %317

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 56, i1 false)
  br label %62

62:                                               ; preds = %58, %30
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = lshr i32 %66, 29
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = shl i32 %71, 3
  %73 = or i32 %67, %72
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = shl i32 %77, 3
  store i32 %78, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 56
  store i8 %82, ptr %85, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 57
  store i8 %89, ptr %92, align 1, !tbaa !9
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 58
  store i8 %96, ptr %99, align 2, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 59
  store i8 %102, ptr %105, align 1, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = lshr i32 %106, 24
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 60
  store i8 %109, ptr %112, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 61
  store i8 %116, ptr %119, align 1, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 62
  store i8 %123, ptr %126, align 2, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 63
  store i8 %129, ptr %132, align 1, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @mbedtls_internal_sha1_process(ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %62
  %140 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %317

141:                                              ; preds = %62
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [5 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 %148, ptr %150, align 1, !tbaa !9
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %157, ptr %159, align 1, !tbaa !9
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [5 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %166, ptr %168, align 1, !tbaa !9
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [5 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store i8 %174, ptr %176, align 1, !tbaa !9
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = lshr i32 %180, 24
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %5, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i8 %183, ptr %185, align 1, !tbaa !9
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [5 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %193, i64 5
  store i8 %192, ptr %194, align 1, !tbaa !9
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [5 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %202, i64 6
  store i8 %201, ptr %203, align 1, !tbaa !9
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [5 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 7
  store i8 %209, ptr %211, align 1, !tbaa !9
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [5 x i32], ptr %213, i64 0, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = lshr i32 %215, 24
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i8 %218, ptr %220, align 1, !tbaa !9
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [5 x i32], ptr %222, i64 0, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  store i8 %227, ptr %229, align 1, !tbaa !9
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [5 x i32], ptr %231, i64 0, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %5, align 8, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %237, i64 10
  store i8 %236, ptr %238, align 1, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [5 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !12
  %246 = getelementptr inbounds i8, ptr %245, i64 11
  store i8 %244, ptr %246, align 1, !tbaa !9
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [5 x i32], ptr %248, i64 0, i64 3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = lshr i32 %250, 24
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  store i8 %253, ptr %255, align 1, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [5 x i32], ptr %257, i64 0, i64 3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %5, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 13
  store i8 %262, ptr %264, align 1, !tbaa !9
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [5 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %272, i64 14
  store i8 %271, ptr %273, align 1, !tbaa !9
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [5 x i32], ptr %275, i64 0, i64 3
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %5, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 15
  store i8 %279, ptr %281, align 1, !tbaa !9
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [5 x i32], ptr %283, i64 0, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %5, align 8, !tbaa !12
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  store i8 %288, ptr %290, align 1, !tbaa !9
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [5 x i32], ptr %292, i64 0, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = lshr i32 %294, 16
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %5, align 8, !tbaa !12
  %299 = getelementptr inbounds i8, ptr %298, i64 17
  store i8 %297, ptr %299, align 1, !tbaa !9
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [5 x i32], ptr %301, i64 0, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = lshr i32 %303, 8
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %307, i64 18
  store i8 %306, ptr %308, align 1, !tbaa !9
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.mbedtls_sha1_context, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [5 x i32], ptr %310, i64 0, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %5, align 8, !tbaa !12
  %316 = getelementptr inbounds i8, ptr %315, i64 19
  store i8 %314, ptr %316, align 1, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %317

317:                                              ; preds = %141, %139, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %318 = load i32, ptr %3, align 4
  ret i32 %318
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_sha1_context, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -110, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 92, ptr %8) #6
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @mbedtls_sha1_init(ptr noundef %8)
  %15 = call i32 @mbedtls_sha1_starts(ptr noundef %8)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = call i32 @mbedtls_sha1_update(ptr noundef %8, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i32 @mbedtls_sha1_finish(ptr noundef %8, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28, %23, %17
  call void @mbedtls_sha1_free(ptr noundef %8)
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 92, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %31
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20mbedtls_sha1_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 20, !9, i64 28, i64 64, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 68}
!15 = !{!"_ZTSZ29mbedtls_internal_sha1_processE3$_0", !11, i64 0, !6, i64 4, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!16 = !{!15, !11, i64 72}
!17 = !{!15, !11, i64 76}
!18 = !{!15, !11, i64 80}
!19 = !{!15, !11, i64 84}
!20 = !{!15, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
