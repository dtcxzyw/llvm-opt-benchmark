target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }

@_ZL13aes_init_done = internal global i32 0, align 4
@_ZL4RCON = internal global [10 x i32] zeroinitializer, align 16
@_ZL6AESFSb = internal global [256 x i8] zeroinitializer, align 16
@_ZL3RT0 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3RT1 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3RT2 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3RT3 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3FT0 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3FT1 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3FT2 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3FT3 = internal global [256 x i32] zeroinitializer, align 16
@_ZL3RSb = internal global [256 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_aes_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_aes_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 288)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %11

11:                                               ; preds = %3
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
  %17 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %17, label %27 [
    i32 128, label %18
    i32 192, label %21
    i32 256, label %24
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %19, i32 0, i32 0
  store i32 10, ptr %20, align 8, !tbaa !12
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %22, i32 0, i32 0
  store i32 12, ptr %23, align 8, !tbaa !12
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %25, i32 0, i32 0
  store i32 14, ptr %26, align 8, !tbaa !12
  br label %28

27:                                               ; preds = %16
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %471

28:                                               ; preds = %24, %21, %18
  %29 = load i32, ptr @_ZL13aes_init_done, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZL14aes_gen_tablesv()
  store i32 1, ptr @_ZL13aes_init_done, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [68 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %85, %32
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = lshr i32 %40, 5
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = shl i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %50, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %60, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = shl i32 %72, 2
  %74 = add i32 %73, 3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 24
  %80 = or i32 %70, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %43
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !18

88:                                               ; preds = %38
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !12
  switch i32 %91, label %470 [
    i32 10, label %92
    i32 12, label %186
    i32 14, label %298
  ]

92:                                               ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %180, %92
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = icmp ult i32 %94, 10
  br i1 %95, label %96, label %185

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [10 x i32], ptr @_ZL4RCON, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = xor i32 %99, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i32
  %115 = xor i32 %104, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = xor i32 %115, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = lshr i32 %130, 24
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = xor i32 %127, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !15
  %141 = getelementptr inbounds i32, ptr %140, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 24
  %150 = xor i32 %139, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = getelementptr inbounds i32, ptr %151, i64 4
  store i32 %150, ptr %152, align 4, !tbaa !10
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds i32, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = xor i32 %155, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds i32, ptr %160, i64 5
  store i32 %159, ptr %161, align 4, !tbaa !10
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = load ptr, ptr %9, align 8, !tbaa !15
  %166 = getelementptr inbounds i32, ptr %165, i64 5
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %164, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = getelementptr inbounds i32, ptr %169, i64 6
  store i32 %168, ptr %170, align 4, !tbaa !10
  %171 = load ptr, ptr %9, align 8, !tbaa !15
  %172 = getelementptr inbounds i32, ptr %171, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  %175 = getelementptr inbounds i32, ptr %174, i64 6
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = xor i32 %173, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = getelementptr inbounds i32, ptr %178, i64 7
  store i32 %177, ptr %179, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %96
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !10
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  %184 = getelementptr inbounds i32, ptr %183, i64 4
  store ptr %184, ptr %9, align 8, !tbaa !15
  br label %93, !llvm.loop !20

185:                                              ; preds = %93
  br label %470

186:                                              ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %292, %186
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = icmp ult i32 %188, 8
  br i1 %189, label %190, label %297

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = load i32, ptr %8, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [10 x i32], ptr @_ZL4RCON, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = xor i32 %193, %197
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  %200 = getelementptr inbounds i32, ptr %199, i64 5
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = lshr i32 %201, 8
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  %209 = xor i32 %198, %208
  %210 = load ptr, ptr %9, align 8, !tbaa !15
  %211 = getelementptr inbounds i32, ptr %210, i64 5
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !17
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 8
  %221 = xor i32 %209, %220
  %222 = load ptr, ptr %9, align 8, !tbaa !15
  %223 = getelementptr inbounds i32, ptr %222, i64 5
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = lshr i32 %224, 24
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 16
  %233 = xor i32 %221, %232
  %234 = load ptr, ptr %9, align 8, !tbaa !15
  %235 = getelementptr inbounds i32, ptr %234, i64 5
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  %244 = xor i32 %233, %243
  %245 = load ptr, ptr %9, align 8, !tbaa !15
  %246 = getelementptr inbounds i32, ptr %245, i64 6
  store i32 %244, ptr %246, align 4, !tbaa !10
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = load ptr, ptr %9, align 8, !tbaa !15
  %251 = getelementptr inbounds i32, ptr %250, i64 6
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = xor i32 %249, %252
  %254 = load ptr, ptr %9, align 8, !tbaa !15
  %255 = getelementptr inbounds i32, ptr %254, i64 7
  store i32 %253, ptr %255, align 4, !tbaa !10
  %256 = load ptr, ptr %9, align 8, !tbaa !15
  %257 = getelementptr inbounds i32, ptr %256, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = load ptr, ptr %9, align 8, !tbaa !15
  %260 = getelementptr inbounds i32, ptr %259, i64 7
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = xor i32 %258, %261
  %263 = load ptr, ptr %9, align 8, !tbaa !15
  %264 = getelementptr inbounds i32, ptr %263, i64 8
  store i32 %262, ptr %264, align 4, !tbaa !10
  %265 = load ptr, ptr %9, align 8, !tbaa !15
  %266 = getelementptr inbounds i32, ptr %265, i64 3
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = load ptr, ptr %9, align 8, !tbaa !15
  %269 = getelementptr inbounds i32, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = xor i32 %267, %270
  %272 = load ptr, ptr %9, align 8, !tbaa !15
  %273 = getelementptr inbounds i32, ptr %272, i64 9
  store i32 %271, ptr %273, align 4, !tbaa !10
  %274 = load ptr, ptr %9, align 8, !tbaa !15
  %275 = getelementptr inbounds i32, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load ptr, ptr %9, align 8, !tbaa !15
  %278 = getelementptr inbounds i32, ptr %277, i64 9
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = xor i32 %276, %279
  %281 = load ptr, ptr %9, align 8, !tbaa !15
  %282 = getelementptr inbounds i32, ptr %281, i64 10
  store i32 %280, ptr %282, align 4, !tbaa !10
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = getelementptr inbounds i32, ptr %283, i64 5
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = load ptr, ptr %9, align 8, !tbaa !15
  %287 = getelementptr inbounds i32, ptr %286, i64 10
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = xor i32 %285, %288
  %290 = load ptr, ptr %9, align 8, !tbaa !15
  %291 = getelementptr inbounds i32, ptr %290, i64 11
  store i32 %289, ptr %291, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %190
  %293 = load i32, ptr %8, align 4, !tbaa !10
  %294 = add i32 %293, 1
  store i32 %294, ptr %8, align 4, !tbaa !10
  %295 = load ptr, ptr %9, align 8, !tbaa !15
  %296 = getelementptr inbounds i32, ptr %295, i64 6
  store ptr %296, ptr %9, align 8, !tbaa !15
  br label %187, !llvm.loop !21

297:                                              ; preds = %187
  br label %470

298:                                              ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %464, %298
  %300 = load i32, ptr %8, align 4, !tbaa !10
  %301 = icmp ult i32 %300, 7
  br i1 %301, label %302, label %469

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8, !tbaa !15
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = load i32, ptr %8, align 4, !tbaa !10
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [10 x i32], ptr @_ZL4RCON, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %305, %309
  %311 = load ptr, ptr %9, align 8, !tbaa !15
  %312 = getelementptr inbounds i32, ptr %311, i64 7
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !17
  %320 = zext i8 %319 to i32
  %321 = xor i32 %310, %320
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  %323 = getelementptr inbounds i32, ptr %322, i64 7
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = lshr i32 %324, 16
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = xor i32 %321, %332
  %334 = load ptr, ptr %9, align 8, !tbaa !15
  %335 = getelementptr inbounds i32, ptr %334, i64 7
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = lshr i32 %336, 24
  %338 = and i32 %337, 255
  %339 = trunc i32 %338 to i8
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 16
  %345 = xor i32 %333, %344
  %346 = load ptr, ptr %9, align 8, !tbaa !15
  %347 = getelementptr inbounds i32, ptr %346, i64 7
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = and i32 %348, 255
  %350 = trunc i32 %349 to i8
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !17
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 24
  %356 = xor i32 %345, %355
  %357 = load ptr, ptr %9, align 8, !tbaa !15
  %358 = getelementptr inbounds i32, ptr %357, i64 8
  store i32 %356, ptr %358, align 4, !tbaa !10
  %359 = load ptr, ptr %9, align 8, !tbaa !15
  %360 = getelementptr inbounds i32, ptr %359, i64 1
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = load ptr, ptr %9, align 8, !tbaa !15
  %363 = getelementptr inbounds i32, ptr %362, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = xor i32 %361, %364
  %366 = load ptr, ptr %9, align 8, !tbaa !15
  %367 = getelementptr inbounds i32, ptr %366, i64 9
  store i32 %365, ptr %367, align 4, !tbaa !10
  %368 = load ptr, ptr %9, align 8, !tbaa !15
  %369 = getelementptr inbounds i32, ptr %368, i64 2
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = load ptr, ptr %9, align 8, !tbaa !15
  %372 = getelementptr inbounds i32, ptr %371, i64 9
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = xor i32 %370, %373
  %375 = load ptr, ptr %9, align 8, !tbaa !15
  %376 = getelementptr inbounds i32, ptr %375, i64 10
  store i32 %374, ptr %376, align 4, !tbaa !10
  %377 = load ptr, ptr %9, align 8, !tbaa !15
  %378 = getelementptr inbounds i32, ptr %377, i64 3
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = load ptr, ptr %9, align 8, !tbaa !15
  %381 = getelementptr inbounds i32, ptr %380, i64 10
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = xor i32 %379, %382
  %384 = load ptr, ptr %9, align 8, !tbaa !15
  %385 = getelementptr inbounds i32, ptr %384, i64 11
  store i32 %383, ptr %385, align 4, !tbaa !10
  %386 = load ptr, ptr %9, align 8, !tbaa !15
  %387 = getelementptr inbounds i32, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = load ptr, ptr %9, align 8, !tbaa !15
  %390 = getelementptr inbounds i32, ptr %389, i64 11
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !17
  %397 = zext i8 %396 to i32
  %398 = xor i32 %388, %397
  %399 = load ptr, ptr %9, align 8, !tbaa !15
  %400 = getelementptr inbounds i32, ptr %399, i64 11
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = lshr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !17
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 8
  %410 = xor i32 %398, %409
  %411 = load ptr, ptr %9, align 8, !tbaa !15
  %412 = getelementptr inbounds i32, ptr %411, i64 11
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = trunc i32 %415 to i8
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !17
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 16
  %422 = xor i32 %410, %421
  %423 = load ptr, ptr %9, align 8, !tbaa !15
  %424 = getelementptr inbounds i32, ptr %423, i64 11
  %425 = load i32, ptr %424, align 4, !tbaa !10
  %426 = lshr i32 %425, 24
  %427 = and i32 %426, 255
  %428 = trunc i32 %427 to i8
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !17
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 24
  %434 = xor i32 %422, %433
  %435 = load ptr, ptr %9, align 8, !tbaa !15
  %436 = getelementptr inbounds i32, ptr %435, i64 12
  store i32 %434, ptr %436, align 4, !tbaa !10
  %437 = load ptr, ptr %9, align 8, !tbaa !15
  %438 = getelementptr inbounds i32, ptr %437, i64 5
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = load ptr, ptr %9, align 8, !tbaa !15
  %441 = getelementptr inbounds i32, ptr %440, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = xor i32 %439, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !15
  %445 = getelementptr inbounds i32, ptr %444, i64 13
  store i32 %443, ptr %445, align 4, !tbaa !10
  %446 = load ptr, ptr %9, align 8, !tbaa !15
  %447 = getelementptr inbounds i32, ptr %446, i64 6
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = load ptr, ptr %9, align 8, !tbaa !15
  %450 = getelementptr inbounds i32, ptr %449, i64 13
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = xor i32 %448, %451
  %453 = load ptr, ptr %9, align 8, !tbaa !15
  %454 = getelementptr inbounds i32, ptr %453, i64 14
  store i32 %452, ptr %454, align 4, !tbaa !10
  %455 = load ptr, ptr %9, align 8, !tbaa !15
  %456 = getelementptr inbounds i32, ptr %455, i64 7
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = load ptr, ptr %9, align 8, !tbaa !15
  %459 = getelementptr inbounds i32, ptr %458, i64 14
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = xor i32 %457, %460
  %462 = load ptr, ptr %9, align 8, !tbaa !15
  %463 = getelementptr inbounds i32, ptr %462, i64 15
  store i32 %461, ptr %463, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %302
  %465 = load i32, ptr %8, align 4, !tbaa !10
  %466 = add i32 %465, 1
  store i32 %466, ptr %8, align 4, !tbaa !10
  %467 = load ptr, ptr %9, align 8, !tbaa !15
  %468 = getelementptr inbounds i32, ptr %467, i64 8
  store ptr %468, ptr %9, align 8, !tbaa !15
  br label %299, !llvm.loop !22

469:                                              ; preds = %299
  br label %470

470:                                              ; preds = %88, %469, %297, %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %471

471:                                              ; preds = %470, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %472 = load i32, ptr %4, align 4
  ret i32 %472
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14aes_gen_tablesv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #5
  store i32 0, ptr %1, align 4, !tbaa !10
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %31, %0
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = load i32, ptr %1, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %13
  store i32 %11, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = shl i32 %20, 1
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 27, i32 0
  %26 = xor i32 %21, %25
  %27 = xor i32 %19, %26
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %2, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !10
  br label %7, !llvm.loop !23

34:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !10
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = load i32, ptr %1, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr @_ZL4RCON, i64 0, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !10
  %43 = load i32, ptr %2, align 4, !tbaa !10
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %2, align 4, !tbaa !10
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 27, i32 0
  %49 = xor i32 %44, %48
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %2, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %1, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4, !tbaa !10
  br label %35, !llvm.loop !24

56:                                               ; preds = %35
  store i8 99, ptr @_ZL6AESFSb, align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds ([256 x i8], ptr @_ZL3RSb, i64 0, i64 99), align 1, !tbaa !17
  store i32 1, ptr %1, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %125, %56
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %128

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sub nsw i32 255, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %68, ptr %2, align 4, !tbaa !10
  %69 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %69, ptr %3, align 4, !tbaa !10
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = shl i32 %70, 1
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = ashr i32 %72, 7
  %74 = or i32 %71, %73
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %3, align 4, !tbaa !10
  %78 = load i32, ptr %3, align 4, !tbaa !10
  %79 = load i32, ptr %2, align 4, !tbaa !10
  %80 = xor i32 %79, %78
  store i32 %80, ptr %2, align 4, !tbaa !10
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = shl i32 %81, 1
  %83 = load i32, ptr %3, align 4, !tbaa !10
  %84 = ashr i32 %83, 7
  %85 = or i32 %82, %84
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %3, align 4, !tbaa !10
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = load i32, ptr %2, align 4, !tbaa !10
  %91 = xor i32 %90, %89
  store i32 %91, ptr %2, align 4, !tbaa !10
  %92 = load i32, ptr %3, align 4, !tbaa !10
  %93 = shl i32 %92, 1
  %94 = load i32, ptr %3, align 4, !tbaa !10
  %95 = ashr i32 %94, 7
  %96 = or i32 %93, %95
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %3, align 4, !tbaa !10
  %100 = load i32, ptr %3, align 4, !tbaa !10
  %101 = load i32, ptr %2, align 4, !tbaa !10
  %102 = xor i32 %101, %100
  store i32 %102, ptr %2, align 4, !tbaa !10
  %103 = load i32, ptr %3, align 4, !tbaa !10
  %104 = shl i32 %103, 1
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = ashr i32 %105, 7
  %107 = or i32 %104, %106
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %3, align 4, !tbaa !10
  %111 = load i32, ptr %3, align 4, !tbaa !10
  %112 = xor i32 %111, 99
  %113 = load i32, ptr %2, align 4, !tbaa !10
  %114 = xor i32 %113, %112
  store i32 %114, ptr %2, align 4, !tbaa !10
  %115 = load i32, ptr %2, align 4, !tbaa !10
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %1, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !17
  %120 = load i32, ptr %1, align 4, !tbaa !10
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %2, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZL3RSb, i64 0, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !17
  br label %125

125:                                              ; preds = %60
  %126 = load i32, ptr %1, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !10
  br label %57, !llvm.loop !25

128:                                              ; preds = %57
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %339, %128
  %130 = load i32, ptr %1, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 256
  br i1 %131, label %132, label %342

132:                                              ; preds = %129
  %133 = load i32, ptr %1, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %2, align 4, !tbaa !10
  %138 = load i32, ptr %2, align 4, !tbaa !10
  %139 = shl i32 %138, 1
  %140 = load i32, ptr %2, align 4, !tbaa !10
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 27, i32 0
  %144 = xor i32 %139, %143
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %3, align 4, !tbaa !10
  %148 = load i32, ptr %3, align 4, !tbaa !10
  %149 = load i32, ptr %2, align 4, !tbaa !10
  %150 = xor i32 %148, %149
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %4, align 4, !tbaa !10
  %154 = load i32, ptr %3, align 4, !tbaa !10
  %155 = load i32, ptr %2, align 4, !tbaa !10
  %156 = shl i32 %155, 8
  %157 = xor i32 %154, %156
  %158 = load i32, ptr %2, align 4, !tbaa !10
  %159 = shl i32 %158, 16
  %160 = xor i32 %157, %159
  %161 = load i32, ptr %4, align 4, !tbaa !10
  %162 = shl i32 %161, 24
  %163 = xor i32 %160, %162
  %164 = load i32, ptr %1, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i32], ptr @_ZL3FT0, i64 0, i64 %165
  store i32 %163, ptr %166, align 4, !tbaa !10
  %167 = load i32, ptr %1, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], ptr @_ZL3FT0, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = shl i32 %170, 8
  %172 = and i32 %171, -1
  %173 = load i32, ptr %1, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i32], ptr @_ZL3FT0, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = lshr i32 %176, 24
  %178 = or i32 %172, %177
  %179 = load i32, ptr %1, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i32], ptr @_ZL3FT1, i64 0, i64 %180
  store i32 %178, ptr %181, align 4, !tbaa !10
  %182 = load i32, ptr %1, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i32], ptr @_ZL3FT1, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = shl i32 %185, 8
  %187 = and i32 %186, -1
  %188 = load i32, ptr %1, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i32], ptr @_ZL3FT1, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = lshr i32 %191, 24
  %193 = or i32 %187, %192
  %194 = load i32, ptr %1, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i32], ptr @_ZL3FT2, i64 0, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !10
  %197 = load i32, ptr %1, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i32], ptr @_ZL3FT2, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = shl i32 %200, 8
  %202 = and i32 %201, -1
  %203 = load i32, ptr %1, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr @_ZL3FT2, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = lshr i32 %206, 24
  %208 = or i32 %202, %207
  %209 = load i32, ptr %1, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i32], ptr @_ZL3FT3, i64 0, i64 %210
  store i32 %208, ptr %211, align 4, !tbaa !10
  %212 = load i32, ptr %1, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], ptr @_ZL3RSb, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %2, align 4, !tbaa !10
  %217 = load i32, ptr %2, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %132
  %220 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 14
  %221 = load i32, ptr %220, align 8, !tbaa !10
  %222 = load i32, ptr %2, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = add nsw i32 %221, %225
  %227 = srem i32 %226, 255
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  br label %232

231:                                              ; preds = %132
  br label %232

232:                                              ; preds = %231, %219
  %233 = phi i32 [ %230, %219 ], [ 0, %231 ]
  %234 = load i32, ptr %2, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 9
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = load i32, ptr %2, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = add nsw i32 %238, %242
  %244 = srem i32 %243, 255
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !10
  br label %249

248:                                              ; preds = %232
  br label %249

249:                                              ; preds = %248, %236
  %250 = phi i32 [ %247, %236 ], [ 0, %248 ]
  %251 = shl i32 %250, 8
  %252 = xor i32 %233, %251
  %253 = load i32, ptr %2, align 4, !tbaa !10
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 13
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = load i32, ptr %2, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = add nsw i32 %257, %261
  %263 = srem i32 %262, 255
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !10
  br label %268

267:                                              ; preds = %249
  br label %268

268:                                              ; preds = %267, %255
  %269 = phi i32 [ %266, %255 ], [ 0, %267 ]
  %270 = shl i32 %269, 16
  %271 = xor i32 %252, %270
  %272 = load i32, ptr %2, align 4, !tbaa !10
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %268
  %275 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 11
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load i32, ptr %2, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = add nsw i32 %276, %280
  %282 = srem i32 %281, 255
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  br label %287

286:                                              ; preds = %268
  br label %287

287:                                              ; preds = %286, %274
  %288 = phi i32 [ %285, %274 ], [ 0, %286 ]
  %289 = shl i32 %288, 24
  %290 = xor i32 %271, %289
  %291 = load i32, ptr %1, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i32], ptr @_ZL3RT0, i64 0, i64 %292
  store i32 %290, ptr %293, align 4, !tbaa !10
  %294 = load i32, ptr %1, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i32], ptr @_ZL3RT0, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = shl i32 %297, 8
  %299 = and i32 %298, -1
  %300 = load i32, ptr %1, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i32], ptr @_ZL3RT0, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = lshr i32 %303, 24
  %305 = or i32 %299, %304
  %306 = load i32, ptr %1, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i32], ptr @_ZL3RT1, i64 0, i64 %307
  store i32 %305, ptr %308, align 4, !tbaa !10
  %309 = load i32, ptr %1, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i32], ptr @_ZL3RT1, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = shl i32 %312, 8
  %314 = and i32 %313, -1
  %315 = load i32, ptr %1, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i32], ptr @_ZL3RT1, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = lshr i32 %318, 24
  %320 = or i32 %314, %319
  %321 = load i32, ptr %1, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i32], ptr @_ZL3RT2, i64 0, i64 %322
  store i32 %320, ptr %323, align 4, !tbaa !10
  %324 = load i32, ptr %1, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x i32], ptr @_ZL3RT2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = shl i32 %327, 8
  %329 = and i32 %328, -1
  %330 = load i32, ptr %1, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i32], ptr @_ZL3RT2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = lshr i32 %333, 24
  %335 = or i32 %329, %334
  %336 = load i32, ptr %1, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i32], ptr @_ZL3RT3, i64 0, i64 %337
  store i32 %335, ptr %338, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %287
  %340 = load i32, ptr %1, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %1, align 4, !tbaa !10
  br label %129, !llvm.loop !26

342:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_aes_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 288, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @mbedtls_aes_init(ptr noundef %10)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [68 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %10, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %155

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = mul nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !15
  %43 = load i32, ptr %41, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !15
  store i32 %43, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !15
  %48 = load i32, ptr %46, align 4, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !15
  store i32 %48, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !15
  %53 = load i32, ptr %51, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !15
  store i32 %53, ptr %54, align 4, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !15
  %58 = load i32, ptr %56, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !15
  store i32 %58, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds i32, ptr %65, i64 -8
  store ptr %66, ptr %12, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %129, %29
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %123, %70
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %128

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !15
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = xor i32 %84, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !15
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = xor i32 %96, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !15
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = xor i32 %108, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !15
  store i32 %120, ptr %121, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %74
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !10
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !15
  br label %71, !llvm.loop !27

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %7, align 4, !tbaa !10
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds i32, ptr %132, i64 -8
  store ptr %133, ptr %12, align 8, !tbaa !15
  br label %67, !llvm.loop !28

134:                                              ; preds = %67
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i32, ptr %135, i32 1
  store ptr %136, ptr %12, align 8, !tbaa !15
  %137 = load i32, ptr %135, align 4, !tbaa !10
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i32, ptr %138, i32 1
  store ptr %139, ptr %11, align 8, !tbaa !15
  store i32 %137, ptr %138, align 4, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %12, align 8, !tbaa !15
  %142 = load i32, ptr %140, align 4, !tbaa !10
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !15
  store i32 %142, ptr %143, align 4, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i32, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !15
  %147 = load i32, ptr %145, align 4, !tbaa !10
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %11, align 8, !tbaa !15
  store i32 %147, ptr %148, align 4, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i32, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !15
  %152 = load i32, ptr %150, align 4, !tbaa !10
  %153 = load ptr, ptr %11, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i32, ptr %153, i32 1
  store ptr %154, ptr %11, align 8, !tbaa !15
  store i32 %152, ptr %153, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %134, %28
  call void @mbedtls_aes_free(ptr noundef %10)
  %156 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 288, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %156
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %28, %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  store i32 %34, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load i32, ptr %37, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = or i32 %59, %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !15
  %70 = load i32, ptr %68, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = xor i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = or i32 %90, %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  store i32 %96, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !15
  %101 = load i32, ptr %99, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = xor i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = or i32 %121, %126
  %128 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %127, ptr %129, align 4, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !15
  %132 = load i32, ptr %130, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = xor i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = ashr i32 %139, 1
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %504, %3
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %507

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !15
  %149 = load i32, ptr %147, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = xor i32 %149, %157
  %159 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %158, %167
  %169 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %168, %177
  %179 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 3
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = xor i32 %178, %187
  %189 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  store i32 %188, ptr %190, align 4, !tbaa !10
  %191 = load ptr, ptr %8, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %8, align 8, !tbaa !15
  %193 = load i32, ptr %191, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = xor i32 %193, %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = xor i32 %202, %211
  %213 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %212, %221
  %223 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = xor i32 %222, %231
  %233 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 1
  store i32 %232, ptr %234, align 4, !tbaa !10
  %235 = load ptr, ptr %8, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8, !tbaa !15
  %237 = load i32, ptr %235, align 4, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = xor i32 %237, %245
  %247 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = xor i32 %246, %255
  %257 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = xor i32 %256, %265
  %267 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = xor i32 %266, %275
  %277 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 2
  store i32 %276, ptr %278, align 4, !tbaa !10
  %279 = load ptr, ptr %8, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !15
  %281 = load i32, ptr %279, align 4, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = xor i32 %281, %289
  %291 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = xor i32 %290, %299
  %301 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %300, %309
  %311 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %312 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 2
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = lshr i32 %313, 24
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = xor i32 %310, %319
  %321 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 3
  store i32 %320, ptr %322, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %146
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %8, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i32, ptr %326, i32 1
  store ptr %327, ptr %8, align 8, !tbaa !15
  %328 = load i32, ptr %326, align 4, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %330 = getelementptr inbounds [4 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = xor i32 %328, %336
  %338 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = lshr i32 %340, 8
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = xor i32 %337, %346
  %348 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = xor i32 %347, %356
  %358 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 3
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = lshr i32 %360, 24
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = xor i32 %357, %366
  %368 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 0
  store i32 %367, ptr %369, align 4, !tbaa !10
  %370 = load ptr, ptr %8, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i32, ptr %370, i32 1
  store ptr %371, ptr %8, align 8, !tbaa !15
  %372 = load i32, ptr %370, align 4, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %374 = getelementptr inbounds [4 x i32], ptr %373, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = and i32 %375, 255
  %377 = trunc i32 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = xor i32 %372, %380
  %382 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %383 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 2
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = xor i32 %381, %390
  %392 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %393 = getelementptr inbounds [4 x i32], ptr %392, i64 0, i64 3
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = lshr i32 %394, 16
  %396 = and i32 %395, 255
  %397 = trunc i32 %396 to i8
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = xor i32 %391, %400
  %402 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %403 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = lshr i32 %404, 24
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = xor i32 %401, %410
  %412 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 1
  store i32 %411, ptr %413, align 4, !tbaa !10
  %414 = load ptr, ptr %8, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i32, ptr %414, i32 1
  store ptr %415, ptr %8, align 8, !tbaa !15
  %416 = load i32, ptr %414, align 4, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %418 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 2
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = and i32 %419, 255
  %421 = trunc i32 %420 to i8
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = xor i32 %416, %424
  %426 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %427 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 3
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = lshr i32 %428, 8
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = xor i32 %425, %434
  %436 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 0
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = lshr i32 %438, 16
  %440 = and i32 %439, 255
  %441 = trunc i32 %440 to i8
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = xor i32 %435, %444
  %446 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %447 = getelementptr inbounds [4 x i32], ptr %446, i64 0, i64 1
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = lshr i32 %448, 24
  %450 = and i32 %449, 255
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = xor i32 %445, %454
  %456 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %457 = getelementptr inbounds [4 x i32], ptr %456, i64 0, i64 2
  store i32 %455, ptr %457, align 4, !tbaa !10
  %458 = load ptr, ptr %8, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i32, ptr %458, i32 1
  store ptr %459, ptr %8, align 8, !tbaa !15
  %460 = load i32, ptr %458, align 4, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %462 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 3
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = xor i32 %460, %468
  %470 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %471 = getelementptr inbounds [4 x i32], ptr %470, i64 0, i64 0
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i8
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = xor i32 %469, %478
  %480 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %481 = getelementptr inbounds [4 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = xor i32 %479, %488
  %490 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %491 = getelementptr inbounds [4 x i32], ptr %490, i64 0, i64 2
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = lshr i32 %492, 24
  %494 = and i32 %493, 255
  %495 = trunc i32 %494 to i8
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = xor i32 %489, %498
  %500 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %501 = getelementptr inbounds [4 x i32], ptr %500, i64 0, i64 3
  store i32 %499, ptr %501, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %325
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %7, align 4, !tbaa !10
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %7, align 4, !tbaa !10
  br label %142, !llvm.loop !29

507:                                              ; preds = %142
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %8, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i32, ptr %509, i32 1
  store ptr %510, ptr %8, align 8, !tbaa !15
  %511 = load i32, ptr %509, align 4, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %513 = getelementptr inbounds [4 x i32], ptr %512, i64 0, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !10
  %515 = and i32 %514, 255
  %516 = trunc i32 %515 to i8
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = xor i32 %511, %519
  %521 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %522 = getelementptr inbounds [4 x i32], ptr %521, i64 0, i64 1
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = trunc i32 %525 to i8
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = xor i32 %520, %529
  %531 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %532 = getelementptr inbounds [4 x i32], ptr %531, i64 0, i64 2
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = lshr i32 %533, 16
  %535 = and i32 %534, 255
  %536 = trunc i32 %535 to i8
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = xor i32 %530, %539
  %541 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %542 = getelementptr inbounds [4 x i32], ptr %541, i64 0, i64 3
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = lshr i32 %543, 24
  %545 = and i32 %544, 255
  %546 = trunc i32 %545 to i8
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !10
  %550 = xor i32 %540, %549
  %551 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %552 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 0
  store i32 %550, ptr %552, align 4, !tbaa !10
  %553 = load ptr, ptr %8, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i32, ptr %553, i32 1
  store ptr %554, ptr %8, align 8, !tbaa !15
  %555 = load i32, ptr %553, align 4, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %557 = getelementptr inbounds [4 x i32], ptr %556, i64 0, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = and i32 %558, 255
  %560 = trunc i32 %559 to i8
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = xor i32 %555, %563
  %565 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %566 = getelementptr inbounds [4 x i32], ptr %565, i64 0, i64 2
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = lshr i32 %567, 8
  %569 = and i32 %568, 255
  %570 = trunc i32 %569 to i8
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !10
  %574 = xor i32 %564, %573
  %575 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %576 = getelementptr inbounds [4 x i32], ptr %575, i64 0, i64 3
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = lshr i32 %577, 16
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = xor i32 %574, %583
  %585 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %586 = getelementptr inbounds [4 x i32], ptr %585, i64 0, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = lshr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = trunc i32 %589 to i8
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = xor i32 %584, %593
  %595 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %596 = getelementptr inbounds [4 x i32], ptr %595, i64 0, i64 1
  store i32 %594, ptr %596, align 4, !tbaa !10
  %597 = load ptr, ptr %8, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i32, ptr %597, i32 1
  store ptr %598, ptr %8, align 8, !tbaa !15
  %599 = load i32, ptr %597, align 4, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %601 = getelementptr inbounds [4 x i32], ptr %600, i64 0, i64 2
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = and i32 %602, 255
  %604 = trunc i32 %603 to i8
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = xor i32 %599, %607
  %609 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %610 = getelementptr inbounds [4 x i32], ptr %609, i64 0, i64 3
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = lshr i32 %611, 8
  %613 = and i32 %612, 255
  %614 = trunc i32 %613 to i8
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = xor i32 %608, %617
  %619 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %620 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = lshr i32 %621, 16
  %623 = and i32 %622, 255
  %624 = trunc i32 %623 to i8
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = xor i32 %618, %627
  %629 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %630 = getelementptr inbounds [4 x i32], ptr %629, i64 0, i64 1
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = lshr i32 %631, 24
  %633 = and i32 %632, 255
  %634 = trunc i32 %633 to i8
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = xor i32 %628, %637
  %639 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %640 = getelementptr inbounds [4 x i32], ptr %639, i64 0, i64 2
  store i32 %638, ptr %640, align 4, !tbaa !10
  %641 = load ptr, ptr %8, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i32, ptr %641, i32 1
  store ptr %642, ptr %8, align 8, !tbaa !15
  %643 = load i32, ptr %641, align 4, !tbaa !10
  %644 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %645 = getelementptr inbounds [4 x i32], ptr %644, i64 0, i64 3
  %646 = load i32, ptr %645, align 4, !tbaa !10
  %647 = and i32 %646, 255
  %648 = trunc i32 %647 to i8
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT0, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = xor i32 %643, %651
  %653 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %654 = getelementptr inbounds [4 x i32], ptr %653, i64 0, i64 0
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = trunc i32 %657 to i8
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT1, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !10
  %662 = xor i32 %652, %661
  %663 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %664 = getelementptr inbounds [4 x i32], ptr %663, i64 0, i64 1
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT2, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = xor i32 %662, %671
  %673 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %674 = getelementptr inbounds [4 x i32], ptr %673, i64 0, i64 2
  %675 = load i32, ptr %674, align 4, !tbaa !10
  %676 = lshr i32 %675, 24
  %677 = and i32 %676, 255
  %678 = trunc i32 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3FT3, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = xor i32 %672, %681
  %683 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %684 = getelementptr inbounds [4 x i32], ptr %683, i64 0, i64 3
  store i32 %682, ptr %684, align 4, !tbaa !10
  br label %685

685:                                              ; preds = %508
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %8, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i32, ptr %687, i32 1
  store ptr %688, ptr %8, align 8, !tbaa !15
  %689 = load i32, ptr %687, align 4, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %691 = getelementptr inbounds [4 x i32], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = and i32 %692, 255
  %694 = trunc i32 %693 to i8
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !17
  %698 = zext i8 %697 to i32
  %699 = xor i32 %689, %698
  %700 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %701 = getelementptr inbounds [4 x i32], ptr %700, i64 0, i64 1
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = lshr i32 %702, 8
  %704 = and i32 %703, 255
  %705 = trunc i32 %704 to i8
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !17
  %709 = zext i8 %708 to i32
  %710 = shl i32 %709, 8
  %711 = xor i32 %699, %710
  %712 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %713 = getelementptr inbounds [4 x i32], ptr %712, i64 0, i64 2
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = lshr i32 %714, 16
  %716 = and i32 %715, 255
  %717 = trunc i32 %716 to i8
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !17
  %721 = zext i8 %720 to i32
  %722 = shl i32 %721, 16
  %723 = xor i32 %711, %722
  %724 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %725 = getelementptr inbounds [4 x i32], ptr %724, i64 0, i64 3
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = lshr i32 %726, 24
  %728 = and i32 %727, 255
  %729 = trunc i32 %728 to i8
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !17
  %733 = zext i8 %732 to i32
  %734 = shl i32 %733, 24
  %735 = xor i32 %723, %734
  %736 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %737 = getelementptr inbounds [4 x i32], ptr %736, i64 0, i64 0
  store i32 %735, ptr %737, align 4, !tbaa !10
  %738 = load ptr, ptr %8, align 8, !tbaa !15
  %739 = getelementptr inbounds nuw i32, ptr %738, i32 1
  store ptr %739, ptr %8, align 8, !tbaa !15
  %740 = load i32, ptr %738, align 4, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %742 = getelementptr inbounds [4 x i32], ptr %741, i64 0, i64 1
  %743 = load i32, ptr %742, align 4, !tbaa !10
  %744 = and i32 %743, 255
  %745 = trunc i32 %744 to i8
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = zext i8 %748 to i32
  %750 = xor i32 %740, %749
  %751 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %752 = getelementptr inbounds [4 x i32], ptr %751, i64 0, i64 2
  %753 = load i32, ptr %752, align 4, !tbaa !10
  %754 = lshr i32 %753, 8
  %755 = and i32 %754, 255
  %756 = trunc i32 %755 to i8
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !17
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 8
  %762 = xor i32 %750, %761
  %763 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %764 = getelementptr inbounds [4 x i32], ptr %763, i64 0, i64 3
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = lshr i32 %765, 16
  %767 = and i32 %766, 255
  %768 = trunc i32 %767 to i8
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !17
  %772 = zext i8 %771 to i32
  %773 = shl i32 %772, 16
  %774 = xor i32 %762, %773
  %775 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %776 = getelementptr inbounds [4 x i32], ptr %775, i64 0, i64 0
  %777 = load i32, ptr %776, align 4, !tbaa !10
  %778 = lshr i32 %777, 24
  %779 = and i32 %778, 255
  %780 = trunc i32 %779 to i8
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !17
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 24
  %786 = xor i32 %774, %785
  %787 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %788 = getelementptr inbounds [4 x i32], ptr %787, i64 0, i64 1
  store i32 %786, ptr %788, align 4, !tbaa !10
  %789 = load ptr, ptr %8, align 8, !tbaa !15
  %790 = getelementptr inbounds nuw i32, ptr %789, i32 1
  store ptr %790, ptr %8, align 8, !tbaa !15
  %791 = load i32, ptr %789, align 4, !tbaa !10
  %792 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %793 = getelementptr inbounds [4 x i32], ptr %792, i64 0, i64 2
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = and i32 %794, 255
  %796 = trunc i32 %795 to i8
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !17
  %800 = zext i8 %799 to i32
  %801 = xor i32 %791, %800
  %802 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %803 = getelementptr inbounds [4 x i32], ptr %802, i64 0, i64 3
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = lshr i32 %804, 8
  %806 = and i32 %805, 255
  %807 = trunc i32 %806 to i8
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !17
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 8
  %813 = xor i32 %801, %812
  %814 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %815 = getelementptr inbounds [4 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %815, align 4, !tbaa !10
  %817 = lshr i32 %816, 16
  %818 = and i32 %817, 255
  %819 = trunc i32 %818 to i8
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !17
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 16
  %825 = xor i32 %813, %824
  %826 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %827 = getelementptr inbounds [4 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !10
  %829 = lshr i32 %828, 24
  %830 = and i32 %829, 255
  %831 = trunc i32 %830 to i8
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !17
  %835 = zext i8 %834 to i32
  %836 = shl i32 %835, 24
  %837 = xor i32 %825, %836
  %838 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %839 = getelementptr inbounds [4 x i32], ptr %838, i64 0, i64 2
  store i32 %837, ptr %839, align 4, !tbaa !10
  %840 = load ptr, ptr %8, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i32, ptr %840, i32 1
  store ptr %841, ptr %8, align 8, !tbaa !15
  %842 = load i32, ptr %840, align 4, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %844 = getelementptr inbounds [4 x i32], ptr %843, i64 0, i64 3
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = and i32 %845, 255
  %847 = trunc i32 %846 to i8
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %851 = zext i8 %850 to i32
  %852 = xor i32 %842, %851
  %853 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %854 = getelementptr inbounds [4 x i32], ptr %853, i64 0, i64 0
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = lshr i32 %855, 8
  %857 = and i32 %856, 255
  %858 = trunc i32 %857 to i8
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !17
  %862 = zext i8 %861 to i32
  %863 = shl i32 %862, 8
  %864 = xor i32 %852, %863
  %865 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %866 = getelementptr inbounds [4 x i32], ptr %865, i64 0, i64 1
  %867 = load i32, ptr %866, align 4, !tbaa !10
  %868 = lshr i32 %867, 16
  %869 = and i32 %868, 255
  %870 = trunc i32 %869 to i8
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !17
  %874 = zext i8 %873 to i32
  %875 = shl i32 %874, 16
  %876 = xor i32 %864, %875
  %877 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %878 = getelementptr inbounds [4 x i32], ptr %877, i64 0, i64 2
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = lshr i32 %879, 24
  %881 = and i32 %880, 255
  %882 = trunc i32 %881 to i8
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [256 x i8], ptr @_ZL6AESFSb, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !17
  %886 = zext i8 %885 to i32
  %887 = shl i32 %886, 24
  %888 = xor i32 %876, %887
  %889 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %890 = getelementptr inbounds [4 x i32], ptr %889, i64 0, i64 3
  store i32 %888, ptr %890, align 4, !tbaa !10
  %891 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %892 = getelementptr inbounds [4 x i32], ptr %891, i64 0, i64 0
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = and i32 %893, 255
  %895 = trunc i32 %894 to i8
  %896 = load ptr, ptr %6, align 8, !tbaa !8
  %897 = getelementptr inbounds i8, ptr %896, i64 0
  store i8 %895, ptr %897, align 1, !tbaa !17
  %898 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %899 = getelementptr inbounds [4 x i32], ptr %898, i64 0, i64 0
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = lshr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %6, align 8, !tbaa !8
  %905 = getelementptr inbounds i8, ptr %904, i64 1
  store i8 %903, ptr %905, align 1, !tbaa !17
  %906 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %907 = getelementptr inbounds [4 x i32], ptr %906, i64 0, i64 0
  %908 = load i32, ptr %907, align 4, !tbaa !10
  %909 = lshr i32 %908, 16
  %910 = and i32 %909, 255
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %6, align 8, !tbaa !8
  %913 = getelementptr inbounds i8, ptr %912, i64 2
  store i8 %911, ptr %913, align 1, !tbaa !17
  %914 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %915 = getelementptr inbounds [4 x i32], ptr %914, i64 0, i64 0
  %916 = load i32, ptr %915, align 4, !tbaa !10
  %917 = lshr i32 %916, 24
  %918 = and i32 %917, 255
  %919 = trunc i32 %918 to i8
  %920 = load ptr, ptr %6, align 8, !tbaa !8
  %921 = getelementptr inbounds i8, ptr %920, i64 3
  store i8 %919, ptr %921, align 1, !tbaa !17
  %922 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %923 = getelementptr inbounds [4 x i32], ptr %922, i64 0, i64 1
  %924 = load i32, ptr %923, align 4, !tbaa !10
  %925 = and i32 %924, 255
  %926 = trunc i32 %925 to i8
  %927 = load ptr, ptr %6, align 8, !tbaa !8
  %928 = getelementptr inbounds i8, ptr %927, i64 4
  store i8 %926, ptr %928, align 1, !tbaa !17
  %929 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %930 = getelementptr inbounds [4 x i32], ptr %929, i64 0, i64 1
  %931 = load i32, ptr %930, align 4, !tbaa !10
  %932 = lshr i32 %931, 8
  %933 = and i32 %932, 255
  %934 = trunc i32 %933 to i8
  %935 = load ptr, ptr %6, align 8, !tbaa !8
  %936 = getelementptr inbounds i8, ptr %935, i64 5
  store i8 %934, ptr %936, align 1, !tbaa !17
  %937 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %938 = getelementptr inbounds [4 x i32], ptr %937, i64 0, i64 1
  %939 = load i32, ptr %938, align 4, !tbaa !10
  %940 = lshr i32 %939, 16
  %941 = and i32 %940, 255
  %942 = trunc i32 %941 to i8
  %943 = load ptr, ptr %6, align 8, !tbaa !8
  %944 = getelementptr inbounds i8, ptr %943, i64 6
  store i8 %942, ptr %944, align 1, !tbaa !17
  %945 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %946 = getelementptr inbounds [4 x i32], ptr %945, i64 0, i64 1
  %947 = load i32, ptr %946, align 4, !tbaa !10
  %948 = lshr i32 %947, 24
  %949 = and i32 %948, 255
  %950 = trunc i32 %949 to i8
  %951 = load ptr, ptr %6, align 8, !tbaa !8
  %952 = getelementptr inbounds i8, ptr %951, i64 7
  store i8 %950, ptr %952, align 1, !tbaa !17
  %953 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %954 = getelementptr inbounds [4 x i32], ptr %953, i64 0, i64 2
  %955 = load i32, ptr %954, align 4, !tbaa !10
  %956 = and i32 %955, 255
  %957 = trunc i32 %956 to i8
  %958 = load ptr, ptr %6, align 8, !tbaa !8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  store i8 %957, ptr %959, align 1, !tbaa !17
  %960 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %961 = getelementptr inbounds [4 x i32], ptr %960, i64 0, i64 2
  %962 = load i32, ptr %961, align 4, !tbaa !10
  %963 = lshr i32 %962, 8
  %964 = and i32 %963, 255
  %965 = trunc i32 %964 to i8
  %966 = load ptr, ptr %6, align 8, !tbaa !8
  %967 = getelementptr inbounds i8, ptr %966, i64 9
  store i8 %965, ptr %967, align 1, !tbaa !17
  %968 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %969 = getelementptr inbounds [4 x i32], ptr %968, i64 0, i64 2
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = lshr i32 %970, 16
  %972 = and i32 %971, 255
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %6, align 8, !tbaa !8
  %975 = getelementptr inbounds i8, ptr %974, i64 10
  store i8 %973, ptr %975, align 1, !tbaa !17
  %976 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %977 = getelementptr inbounds [4 x i32], ptr %976, i64 0, i64 2
  %978 = load i32, ptr %977, align 4, !tbaa !10
  %979 = lshr i32 %978, 24
  %980 = and i32 %979, 255
  %981 = trunc i32 %980 to i8
  %982 = load ptr, ptr %6, align 8, !tbaa !8
  %983 = getelementptr inbounds i8, ptr %982, i64 11
  store i8 %981, ptr %983, align 1, !tbaa !17
  %984 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %985 = getelementptr inbounds [4 x i32], ptr %984, i64 0, i64 3
  %986 = load i32, ptr %985, align 4, !tbaa !10
  %987 = and i32 %986, 255
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %6, align 8, !tbaa !8
  %990 = getelementptr inbounds i8, ptr %989, i64 12
  store i8 %988, ptr %990, align 1, !tbaa !17
  %991 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %992 = getelementptr inbounds [4 x i32], ptr %991, i64 0, i64 3
  %993 = load i32, ptr %992, align 4, !tbaa !10
  %994 = lshr i32 %993, 8
  %995 = and i32 %994, 255
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %6, align 8, !tbaa !8
  %998 = getelementptr inbounds i8, ptr %997, i64 13
  store i8 %996, ptr %998, align 1, !tbaa !17
  %999 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %1000 = getelementptr inbounds [4 x i32], ptr %999, i64 0, i64 3
  %1001 = load i32, ptr %1000, align 4, !tbaa !10
  %1002 = lshr i32 %1001, 16
  %1003 = and i32 %1002, 255
  %1004 = trunc i32 %1003 to i8
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 14
  store i8 %1004, ptr %1006, align 1, !tbaa !17
  %1007 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %1008 = getelementptr inbounds [4 x i32], ptr %1007, i64 0, i64 3
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  %1010 = lshr i32 %1009, 24
  %1011 = and i32 %1010, 255
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %6, align 8, !tbaa !8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 15
  store i8 %1012, ptr %1014, align 1, !tbaa !17
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon.0, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %28, %33
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  store i32 %34, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load i32, ptr %37, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = or i32 %59, %64
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !15
  %70 = load i32, ptr %68, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = xor i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = or i32 %90, %95
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  store i32 %96, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !15
  %101 = load i32, ptr %99, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = xor i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = or i32 %121, %126
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %127, ptr %129, align 4, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !15
  %132 = load i32, ptr %130, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = xor i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = ashr i32 %139, 1
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %504, %3
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %507

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !15
  %149 = load i32, ptr %147, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = xor i32 %149, %157
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %158, %167
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %168, %177
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = xor i32 %178, %187
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  store i32 %188, ptr %190, align 4, !tbaa !10
  %191 = load ptr, ptr %8, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %8, align 8, !tbaa !15
  %193 = load i32, ptr %191, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = xor i32 %193, %201
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = xor i32 %202, %211
  %213 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %212, %221
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 2
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = xor i32 %222, %231
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 1
  store i32 %232, ptr %234, align 4, !tbaa !10
  %235 = load ptr, ptr %8, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8, !tbaa !15
  %237 = load i32, ptr %235, align 4, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = xor i32 %237, %245
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = xor i32 %246, %255
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = xor i32 %256, %265
  %267 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = xor i32 %266, %275
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 2
  store i32 %276, ptr %278, align 4, !tbaa !10
  %279 = load ptr, ptr %8, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !15
  %281 = load i32, ptr %279, align 4, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = xor i32 %281, %289
  %291 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 2
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = xor i32 %290, %299
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = xor i32 %300, %309
  %311 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %312 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = lshr i32 %313, 24
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = xor i32 %310, %319
  %321 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 3
  store i32 %320, ptr %322, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %146
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %8, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i32, ptr %326, i32 1
  store ptr %327, ptr %8, align 8, !tbaa !15
  %328 = load i32, ptr %326, align 4, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %330 = getelementptr inbounds [4 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = xor i32 %328, %336
  %338 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 3
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = lshr i32 %340, 8
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = xor i32 %337, %346
  %348 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = xor i32 %347, %356
  %358 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = lshr i32 %360, 24
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = xor i32 %357, %366
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 0
  store i32 %367, ptr %369, align 4, !tbaa !10
  %370 = load ptr, ptr %8, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i32, ptr %370, i32 1
  store ptr %371, ptr %8, align 8, !tbaa !15
  %372 = load i32, ptr %370, align 4, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %374 = getelementptr inbounds [4 x i32], ptr %373, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = and i32 %375, 255
  %377 = trunc i32 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = xor i32 %372, %380
  %382 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %383 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = xor i32 %381, %390
  %392 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %393 = getelementptr inbounds [4 x i32], ptr %392, i64 0, i64 3
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = lshr i32 %394, 16
  %396 = and i32 %395, 255
  %397 = trunc i32 %396 to i8
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = xor i32 %391, %400
  %402 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %403 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 2
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = lshr i32 %404, 24
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = xor i32 %401, %410
  %412 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 1
  store i32 %411, ptr %413, align 4, !tbaa !10
  %414 = load ptr, ptr %8, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i32, ptr %414, i32 1
  store ptr %415, ptr %8, align 8, !tbaa !15
  %416 = load i32, ptr %414, align 4, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %418 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 2
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = and i32 %419, 255
  %421 = trunc i32 %420 to i8
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = xor i32 %416, %424
  %426 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %427 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = lshr i32 %428, 8
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = xor i32 %425, %434
  %436 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 0
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = lshr i32 %438, 16
  %440 = and i32 %439, 255
  %441 = trunc i32 %440 to i8
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = xor i32 %435, %444
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %447 = getelementptr inbounds [4 x i32], ptr %446, i64 0, i64 3
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = lshr i32 %448, 24
  %450 = and i32 %449, 255
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = xor i32 %445, %454
  %456 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %457 = getelementptr inbounds [4 x i32], ptr %456, i64 0, i64 2
  store i32 %455, ptr %457, align 4, !tbaa !10
  %458 = load ptr, ptr %8, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i32, ptr %458, i32 1
  store ptr %459, ptr %8, align 8, !tbaa !15
  %460 = load i32, ptr %458, align 4, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %462 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 3
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = xor i32 %460, %468
  %470 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %471 = getelementptr inbounds [4 x i32], ptr %470, i64 0, i64 2
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i8
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = xor i32 %469, %478
  %480 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %481 = getelementptr inbounds [4 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = xor i32 %479, %488
  %490 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %491 = getelementptr inbounds [4 x i32], ptr %490, i64 0, i64 0
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = lshr i32 %492, 24
  %494 = and i32 %493, 255
  %495 = trunc i32 %494 to i8
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = xor i32 %489, %498
  %500 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %501 = getelementptr inbounds [4 x i32], ptr %500, i64 0, i64 3
  store i32 %499, ptr %501, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %325
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %7, align 4, !tbaa !10
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %7, align 4, !tbaa !10
  br label %142, !llvm.loop !30

507:                                              ; preds = %142
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %8, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i32, ptr %509, i32 1
  store ptr %510, ptr %8, align 8, !tbaa !15
  %511 = load i32, ptr %509, align 4, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %513 = getelementptr inbounds [4 x i32], ptr %512, i64 0, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !10
  %515 = and i32 %514, 255
  %516 = trunc i32 %515 to i8
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = xor i32 %511, %519
  %521 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %522 = getelementptr inbounds [4 x i32], ptr %521, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = trunc i32 %525 to i8
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = xor i32 %520, %529
  %531 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %532 = getelementptr inbounds [4 x i32], ptr %531, i64 0, i64 2
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = lshr i32 %533, 16
  %535 = and i32 %534, 255
  %536 = trunc i32 %535 to i8
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = xor i32 %530, %539
  %541 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %542 = getelementptr inbounds [4 x i32], ptr %541, i64 0, i64 1
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = lshr i32 %543, 24
  %545 = and i32 %544, 255
  %546 = trunc i32 %545 to i8
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !10
  %550 = xor i32 %540, %549
  %551 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %552 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 0
  store i32 %550, ptr %552, align 4, !tbaa !10
  %553 = load ptr, ptr %8, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i32, ptr %553, i32 1
  store ptr %554, ptr %8, align 8, !tbaa !15
  %555 = load i32, ptr %553, align 4, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %557 = getelementptr inbounds [4 x i32], ptr %556, i64 0, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = and i32 %558, 255
  %560 = trunc i32 %559 to i8
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = xor i32 %555, %563
  %565 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %566 = getelementptr inbounds [4 x i32], ptr %565, i64 0, i64 0
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = lshr i32 %567, 8
  %569 = and i32 %568, 255
  %570 = trunc i32 %569 to i8
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !10
  %574 = xor i32 %564, %573
  %575 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %576 = getelementptr inbounds [4 x i32], ptr %575, i64 0, i64 3
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = lshr i32 %577, 16
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = xor i32 %574, %583
  %585 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %586 = getelementptr inbounds [4 x i32], ptr %585, i64 0, i64 2
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = lshr i32 %587, 24
  %589 = and i32 %588, 255
  %590 = trunc i32 %589 to i8
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = xor i32 %584, %593
  %595 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %596 = getelementptr inbounds [4 x i32], ptr %595, i64 0, i64 1
  store i32 %594, ptr %596, align 4, !tbaa !10
  %597 = load ptr, ptr %8, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i32, ptr %597, i32 1
  store ptr %598, ptr %8, align 8, !tbaa !15
  %599 = load i32, ptr %597, align 4, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %601 = getelementptr inbounds [4 x i32], ptr %600, i64 0, i64 2
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = and i32 %602, 255
  %604 = trunc i32 %603 to i8
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = xor i32 %599, %607
  %609 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %610 = getelementptr inbounds [4 x i32], ptr %609, i64 0, i64 1
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = lshr i32 %611, 8
  %613 = and i32 %612, 255
  %614 = trunc i32 %613 to i8
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = xor i32 %608, %617
  %619 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %620 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = lshr i32 %621, 16
  %623 = and i32 %622, 255
  %624 = trunc i32 %623 to i8
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = xor i32 %618, %627
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %630 = getelementptr inbounds [4 x i32], ptr %629, i64 0, i64 3
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = lshr i32 %631, 24
  %633 = and i32 %632, 255
  %634 = trunc i32 %633 to i8
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = xor i32 %628, %637
  %639 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %640 = getelementptr inbounds [4 x i32], ptr %639, i64 0, i64 2
  store i32 %638, ptr %640, align 4, !tbaa !10
  %641 = load ptr, ptr %8, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i32, ptr %641, i32 1
  store ptr %642, ptr %8, align 8, !tbaa !15
  %643 = load i32, ptr %641, align 4, !tbaa !10
  %644 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %645 = getelementptr inbounds [4 x i32], ptr %644, i64 0, i64 3
  %646 = load i32, ptr %645, align 4, !tbaa !10
  %647 = and i32 %646, 255
  %648 = trunc i32 %647 to i8
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT0, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = xor i32 %643, %651
  %653 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %654 = getelementptr inbounds [4 x i32], ptr %653, i64 0, i64 2
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = trunc i32 %657 to i8
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT1, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !10
  %662 = xor i32 %652, %661
  %663 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %664 = getelementptr inbounds [4 x i32], ptr %663, i64 0, i64 1
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT2, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = xor i32 %662, %671
  %673 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %674 = getelementptr inbounds [4 x i32], ptr %673, i64 0, i64 0
  %675 = load i32, ptr %674, align 4, !tbaa !10
  %676 = lshr i32 %675, 24
  %677 = and i32 %676, 255
  %678 = trunc i32 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw [256 x i32], ptr @_ZL3RT3, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = xor i32 %672, %681
  %683 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %684 = getelementptr inbounds [4 x i32], ptr %683, i64 0, i64 3
  store i32 %682, ptr %684, align 4, !tbaa !10
  br label %685

685:                                              ; preds = %508
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %8, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i32, ptr %687, i32 1
  store ptr %688, ptr %8, align 8, !tbaa !15
  %689 = load i32, ptr %687, align 4, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %691 = getelementptr inbounds [4 x i32], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = and i32 %692, 255
  %694 = trunc i32 %693 to i8
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !17
  %698 = zext i8 %697 to i32
  %699 = xor i32 %689, %698
  %700 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %701 = getelementptr inbounds [4 x i32], ptr %700, i64 0, i64 3
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = lshr i32 %702, 8
  %704 = and i32 %703, 255
  %705 = trunc i32 %704 to i8
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !17
  %709 = zext i8 %708 to i32
  %710 = shl i32 %709, 8
  %711 = xor i32 %699, %710
  %712 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %713 = getelementptr inbounds [4 x i32], ptr %712, i64 0, i64 2
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = lshr i32 %714, 16
  %716 = and i32 %715, 255
  %717 = trunc i32 %716 to i8
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !17
  %721 = zext i8 %720 to i32
  %722 = shl i32 %721, 16
  %723 = xor i32 %711, %722
  %724 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %725 = getelementptr inbounds [4 x i32], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = lshr i32 %726, 24
  %728 = and i32 %727, 255
  %729 = trunc i32 %728 to i8
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !17
  %733 = zext i8 %732 to i32
  %734 = shl i32 %733, 24
  %735 = xor i32 %723, %734
  %736 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %737 = getelementptr inbounds [4 x i32], ptr %736, i64 0, i64 0
  store i32 %735, ptr %737, align 4, !tbaa !10
  %738 = load ptr, ptr %8, align 8, !tbaa !15
  %739 = getelementptr inbounds nuw i32, ptr %738, i32 1
  store ptr %739, ptr %8, align 8, !tbaa !15
  %740 = load i32, ptr %738, align 4, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %742 = getelementptr inbounds [4 x i32], ptr %741, i64 0, i64 1
  %743 = load i32, ptr %742, align 4, !tbaa !10
  %744 = and i32 %743, 255
  %745 = trunc i32 %744 to i8
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = zext i8 %748 to i32
  %750 = xor i32 %740, %749
  %751 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %752 = getelementptr inbounds [4 x i32], ptr %751, i64 0, i64 0
  %753 = load i32, ptr %752, align 4, !tbaa !10
  %754 = lshr i32 %753, 8
  %755 = and i32 %754, 255
  %756 = trunc i32 %755 to i8
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !17
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 8
  %762 = xor i32 %750, %761
  %763 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %764 = getelementptr inbounds [4 x i32], ptr %763, i64 0, i64 3
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = lshr i32 %765, 16
  %767 = and i32 %766, 255
  %768 = trunc i32 %767 to i8
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !17
  %772 = zext i8 %771 to i32
  %773 = shl i32 %772, 16
  %774 = xor i32 %762, %773
  %775 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %776 = getelementptr inbounds [4 x i32], ptr %775, i64 0, i64 2
  %777 = load i32, ptr %776, align 4, !tbaa !10
  %778 = lshr i32 %777, 24
  %779 = and i32 %778, 255
  %780 = trunc i32 %779 to i8
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !17
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 24
  %786 = xor i32 %774, %785
  %787 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %788 = getelementptr inbounds [4 x i32], ptr %787, i64 0, i64 1
  store i32 %786, ptr %788, align 4, !tbaa !10
  %789 = load ptr, ptr %8, align 8, !tbaa !15
  %790 = getelementptr inbounds nuw i32, ptr %789, i32 1
  store ptr %790, ptr %8, align 8, !tbaa !15
  %791 = load i32, ptr %789, align 4, !tbaa !10
  %792 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %793 = getelementptr inbounds [4 x i32], ptr %792, i64 0, i64 2
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = and i32 %794, 255
  %796 = trunc i32 %795 to i8
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !17
  %800 = zext i8 %799 to i32
  %801 = xor i32 %791, %800
  %802 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %803 = getelementptr inbounds [4 x i32], ptr %802, i64 0, i64 1
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = lshr i32 %804, 8
  %806 = and i32 %805, 255
  %807 = trunc i32 %806 to i8
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !17
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 8
  %813 = xor i32 %801, %812
  %814 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %815 = getelementptr inbounds [4 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %815, align 4, !tbaa !10
  %817 = lshr i32 %816, 16
  %818 = and i32 %817, 255
  %819 = trunc i32 %818 to i8
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !17
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 16
  %825 = xor i32 %813, %824
  %826 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %827 = getelementptr inbounds [4 x i32], ptr %826, i64 0, i64 3
  %828 = load i32, ptr %827, align 4, !tbaa !10
  %829 = lshr i32 %828, 24
  %830 = and i32 %829, 255
  %831 = trunc i32 %830 to i8
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !17
  %835 = zext i8 %834 to i32
  %836 = shl i32 %835, 24
  %837 = xor i32 %825, %836
  %838 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %839 = getelementptr inbounds [4 x i32], ptr %838, i64 0, i64 2
  store i32 %837, ptr %839, align 4, !tbaa !10
  %840 = load ptr, ptr %8, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i32, ptr %840, i32 1
  store ptr %841, ptr %8, align 8, !tbaa !15
  %842 = load i32, ptr %840, align 4, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %844 = getelementptr inbounds [4 x i32], ptr %843, i64 0, i64 3
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = and i32 %845, 255
  %847 = trunc i32 %846 to i8
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %851 = zext i8 %850 to i32
  %852 = xor i32 %842, %851
  %853 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %854 = getelementptr inbounds [4 x i32], ptr %853, i64 0, i64 2
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = lshr i32 %855, 8
  %857 = and i32 %856, 255
  %858 = trunc i32 %857 to i8
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !17
  %862 = zext i8 %861 to i32
  %863 = shl i32 %862, 8
  %864 = xor i32 %852, %863
  %865 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %866 = getelementptr inbounds [4 x i32], ptr %865, i64 0, i64 1
  %867 = load i32, ptr %866, align 4, !tbaa !10
  %868 = lshr i32 %867, 16
  %869 = and i32 %868, 255
  %870 = trunc i32 %869 to i8
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !17
  %874 = zext i8 %873 to i32
  %875 = shl i32 %874, 16
  %876 = xor i32 %864, %875
  %877 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %878 = getelementptr inbounds [4 x i32], ptr %877, i64 0, i64 0
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = lshr i32 %879, 24
  %881 = and i32 %880, 255
  %882 = trunc i32 %881 to i8
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [256 x i8], ptr @_ZL3RSb, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !17
  %886 = zext i8 %885 to i32
  %887 = shl i32 %886, 24
  %888 = xor i32 %876, %887
  %889 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %890 = getelementptr inbounds [4 x i32], ptr %889, i64 0, i64 3
  store i32 %888, ptr %890, align 4, !tbaa !10
  %891 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %892 = getelementptr inbounds [4 x i32], ptr %891, i64 0, i64 0
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = and i32 %893, 255
  %895 = trunc i32 %894 to i8
  %896 = load ptr, ptr %6, align 8, !tbaa !8
  %897 = getelementptr inbounds i8, ptr %896, i64 0
  store i8 %895, ptr %897, align 1, !tbaa !17
  %898 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %899 = getelementptr inbounds [4 x i32], ptr %898, i64 0, i64 0
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = lshr i32 %900, 8
  %902 = and i32 %901, 255
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %6, align 8, !tbaa !8
  %905 = getelementptr inbounds i8, ptr %904, i64 1
  store i8 %903, ptr %905, align 1, !tbaa !17
  %906 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %907 = getelementptr inbounds [4 x i32], ptr %906, i64 0, i64 0
  %908 = load i32, ptr %907, align 4, !tbaa !10
  %909 = lshr i32 %908, 16
  %910 = and i32 %909, 255
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %6, align 8, !tbaa !8
  %913 = getelementptr inbounds i8, ptr %912, i64 2
  store i8 %911, ptr %913, align 1, !tbaa !17
  %914 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %915 = getelementptr inbounds [4 x i32], ptr %914, i64 0, i64 0
  %916 = load i32, ptr %915, align 4, !tbaa !10
  %917 = lshr i32 %916, 24
  %918 = and i32 %917, 255
  %919 = trunc i32 %918 to i8
  %920 = load ptr, ptr %6, align 8, !tbaa !8
  %921 = getelementptr inbounds i8, ptr %920, i64 3
  store i8 %919, ptr %921, align 1, !tbaa !17
  %922 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %923 = getelementptr inbounds [4 x i32], ptr %922, i64 0, i64 1
  %924 = load i32, ptr %923, align 4, !tbaa !10
  %925 = and i32 %924, 255
  %926 = trunc i32 %925 to i8
  %927 = load ptr, ptr %6, align 8, !tbaa !8
  %928 = getelementptr inbounds i8, ptr %927, i64 4
  store i8 %926, ptr %928, align 1, !tbaa !17
  %929 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %930 = getelementptr inbounds [4 x i32], ptr %929, i64 0, i64 1
  %931 = load i32, ptr %930, align 4, !tbaa !10
  %932 = lshr i32 %931, 8
  %933 = and i32 %932, 255
  %934 = trunc i32 %933 to i8
  %935 = load ptr, ptr %6, align 8, !tbaa !8
  %936 = getelementptr inbounds i8, ptr %935, i64 5
  store i8 %934, ptr %936, align 1, !tbaa !17
  %937 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %938 = getelementptr inbounds [4 x i32], ptr %937, i64 0, i64 1
  %939 = load i32, ptr %938, align 4, !tbaa !10
  %940 = lshr i32 %939, 16
  %941 = and i32 %940, 255
  %942 = trunc i32 %941 to i8
  %943 = load ptr, ptr %6, align 8, !tbaa !8
  %944 = getelementptr inbounds i8, ptr %943, i64 6
  store i8 %942, ptr %944, align 1, !tbaa !17
  %945 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %946 = getelementptr inbounds [4 x i32], ptr %945, i64 0, i64 1
  %947 = load i32, ptr %946, align 4, !tbaa !10
  %948 = lshr i32 %947, 24
  %949 = and i32 %948, 255
  %950 = trunc i32 %949 to i8
  %951 = load ptr, ptr %6, align 8, !tbaa !8
  %952 = getelementptr inbounds i8, ptr %951, i64 7
  store i8 %950, ptr %952, align 1, !tbaa !17
  %953 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %954 = getelementptr inbounds [4 x i32], ptr %953, i64 0, i64 2
  %955 = load i32, ptr %954, align 4, !tbaa !10
  %956 = and i32 %955, 255
  %957 = trunc i32 %956 to i8
  %958 = load ptr, ptr %6, align 8, !tbaa !8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  store i8 %957, ptr %959, align 1, !tbaa !17
  %960 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %961 = getelementptr inbounds [4 x i32], ptr %960, i64 0, i64 2
  %962 = load i32, ptr %961, align 4, !tbaa !10
  %963 = lshr i32 %962, 8
  %964 = and i32 %963, 255
  %965 = trunc i32 %964 to i8
  %966 = load ptr, ptr %6, align 8, !tbaa !8
  %967 = getelementptr inbounds i8, ptr %966, i64 9
  store i8 %965, ptr %967, align 1, !tbaa !17
  %968 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %969 = getelementptr inbounds [4 x i32], ptr %968, i64 0, i64 2
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = lshr i32 %970, 16
  %972 = and i32 %971, 255
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %6, align 8, !tbaa !8
  %975 = getelementptr inbounds i8, ptr %974, i64 10
  store i8 %973, ptr %975, align 1, !tbaa !17
  %976 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %977 = getelementptr inbounds [4 x i32], ptr %976, i64 0, i64 2
  %978 = load i32, ptr %977, align 4, !tbaa !10
  %979 = lshr i32 %978, 24
  %980 = and i32 %979, 255
  %981 = trunc i32 %980 to i8
  %982 = load ptr, ptr %6, align 8, !tbaa !8
  %983 = getelementptr inbounds i8, ptr %982, i64 11
  store i8 %981, ptr %983, align 1, !tbaa !17
  %984 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %985 = getelementptr inbounds [4 x i32], ptr %984, i64 0, i64 3
  %986 = load i32, ptr %985, align 4, !tbaa !10
  %987 = and i32 %986, 255
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %6, align 8, !tbaa !8
  %990 = getelementptr inbounds i8, ptr %989, i64 12
  store i8 %988, ptr %990, align 1, !tbaa !17
  %991 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %992 = getelementptr inbounds [4 x i32], ptr %991, i64 0, i64 3
  %993 = load i32, ptr %992, align 4, !tbaa !10
  %994 = lshr i32 %993, 8
  %995 = and i32 %994, 255
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %6, align 8, !tbaa !8
  %998 = getelementptr inbounds i8, ptr %997, i64 13
  store i8 %996, ptr %998, align 1, !tbaa !17
  %999 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %1000 = getelementptr inbounds [4 x i32], ptr %999, i64 0, i64 3
  %1001 = load i32, ptr %1000, align 4, !tbaa !10
  %1002 = lshr i32 %1001, 16
  %1003 = and i32 %1002, 255
  %1004 = trunc i32 %1003 to i8
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 14
  store i8 %1004, ptr %1006, align 1, !tbaa !17
  %1007 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %1008 = getelementptr inbounds [4 x i32], ptr %1007, i64 0, i64 3
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  %1010 = lshr i32 %1009, 24
  %1011 = and i32 %1010, 255
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %6, align 8, !tbaa !8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 15
  store i8 %1012, ptr %1014, align 1, !tbaa !17
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
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
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_aes_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS19mbedtls_aes_context", !11, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
