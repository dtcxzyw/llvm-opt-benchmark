target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.swizz_stats = type { [17576 x i16], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"in cli_check_mydoom_log()\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Heuristics.Worm.Mydoom.M.log\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"in cli_check_riff_exploit()\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ACON\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"cli_detect_swizz_str: %u, %u, %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cli_detect_swizz_str: %s, %u words\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"suspicious\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"cli_detect_swizz_str: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"cli_detect_swizz: %lu/%lu, version:%d, manifest: %d \0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_detect_swizz: gn: \00", align 1
@cli_debug_flag = external global i8, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%lu, \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"cli_detect_swizz: global: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"cli_detect_swizz: resources broken, ignoring\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"riff_read_chunk: recursion level exceeded\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"anih\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CAT \00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"riff_read_chunk: read list type failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"swizz_j48: %u, %u, %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_check_mydoom_log(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = udiv i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %20 = load i32, ptr %9, align 4, !tbaa !28
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %416

23:                                               ; preds = %1
  %24 = load i32, ptr %9, align 4, !tbaa !28
  %25 = icmp ugt i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 5, ptr %9, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = mul i32 32, %29
  %31 = zext i32 %30 to i64
  %32 = call ptr @fmap_need_off_once(ptr noundef %28, i64 noundef 0, i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %416

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = add i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef %11, i64 noundef 4) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %416 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %37

53:                                               ; preds = %37
  %54 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 4 %55, i64 64, i1 false)
  %56 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !28
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !28
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %59, %63
  %65 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %66 = load i32, ptr %65, align 16, !tbaa !28
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %71 = load i32, ptr %70, align 16, !tbaa !28
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %69, %73
  %75 = xor i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !28
  %76 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = and i32 %81, 65280
  %83 = shl i32 %82, 8
  %84 = or i32 %79, %83
  %85 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = and i32 %86, 16711680
  %88 = lshr i32 %87, 8
  %89 = or i32 %84, %88
  %90 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = and i32 %91, -16777216
  %93 = lshr i32 %92, 24
  %94 = or i32 %89, %93
  %95 = load i32, ptr %7, align 4, !tbaa !28
  %96 = xor i32 %94, %95
  %97 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %98 = load i32, ptr %97, align 8, !tbaa !28
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 24
  %101 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %102 = load i32, ptr %101, align 8, !tbaa !28
  %103 = and i32 %102, 65280
  %104 = shl i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 8
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = and i32 %112, -16777216
  %114 = lshr i32 %113, 24
  %115 = or i32 %110, %114
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = xor i32 %115, %116
  %118 = add i32 %96, %117
  %119 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 24
  %123 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = and i32 %124, 65280
  %126 = shl i32 %125, 8
  %127 = or i32 %122, %126
  %128 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %127, %131
  %133 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = and i32 %134, -16777216
  %136 = lshr i32 %135, 24
  %137 = or i32 %132, %136
  %138 = load i32, ptr %7, align 4, !tbaa !28
  %139 = xor i32 %137, %138
  %140 = add i32 %118, %139
  %141 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %142 = load i32, ptr %141, align 16, !tbaa !28
  %143 = and i32 %142, 255
  %144 = shl i32 %143, 24
  %145 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %146 = load i32, ptr %145, align 16, !tbaa !28
  %147 = and i32 %146, 65280
  %148 = shl i32 %147, 8
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %151 = load i32, ptr %150, align 16, !tbaa !28
  %152 = and i32 %151, 16711680
  %153 = lshr i32 %152, 8
  %154 = or i32 %149, %153
  %155 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %156 = load i32, ptr %155, align 16, !tbaa !28
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %157, 24
  %159 = or i32 %154, %158
  %160 = load i32, ptr %7, align 4, !tbaa !28
  %161 = xor i32 %159, %160
  %162 = add i32 %140, %161
  %163 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = and i32 %168, 65280
  %170 = shl i32 %169, 8
  %171 = or i32 %166, %170
  %172 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = and i32 %173, 16711680
  %175 = lshr i32 %174, 8
  %176 = or i32 %171, %175
  %177 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = and i32 %178, -16777216
  %180 = lshr i32 %179, 24
  %181 = or i32 %176, %180
  %182 = load i32, ptr %7, align 4, !tbaa !28
  %183 = xor i32 %181, %182
  %184 = add i32 %162, %183
  %185 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %186 = load i32, ptr %185, align 8, !tbaa !28
  %187 = and i32 %186, 255
  %188 = shl i32 %187, 24
  %189 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %190 = load i32, ptr %189, align 8, !tbaa !28
  %191 = and i32 %190, 65280
  %192 = shl i32 %191, 8
  %193 = or i32 %188, %192
  %194 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %195 = load i32, ptr %194, align 8, !tbaa !28
  %196 = and i32 %195, 16711680
  %197 = lshr i32 %196, 8
  %198 = or i32 %193, %197
  %199 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %200 = load i32, ptr %199, align 8, !tbaa !28
  %201 = and i32 %200, -16777216
  %202 = lshr i32 %201, 24
  %203 = or i32 %198, %202
  %204 = load i32, ptr %7, align 4, !tbaa !28
  %205 = xor i32 %203, %204
  %206 = add i32 %184, %205
  %207 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 24
  %211 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = and i32 %212, 65280
  %214 = shl i32 %213, 8
  %215 = or i32 %210, %214
  %216 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = and i32 %217, 16711680
  %219 = lshr i32 %218, 8
  %220 = or i32 %215, %219
  %221 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %222 = load i32, ptr %221, align 4, !tbaa !28
  %223 = and i32 %222, -16777216
  %224 = lshr i32 %223, 24
  %225 = or i32 %220, %224
  %226 = load i32, ptr %7, align 4, !tbaa !28
  %227 = xor i32 %225, %226
  %228 = add i32 %206, %227
  store i32 %228, ptr %6, align 4, !tbaa !28
  %229 = load i32, ptr %6, align 4, !tbaa !28
  %230 = xor i32 %229, -1
  %231 = load i32, ptr %7, align 4, !tbaa !28
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %416

234:                                              ; preds = %53
  %235 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %236 = load i32, ptr %235, align 16, !tbaa !28
  %237 = and i32 %236, 255
  %238 = shl i32 %237, 24
  %239 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %240 = load i32, ptr %239, align 16, !tbaa !28
  %241 = and i32 %240, 65280
  %242 = shl i32 %241, 8
  %243 = or i32 %238, %242
  %244 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %245 = load i32, ptr %244, align 16, !tbaa !28
  %246 = and i32 %245, 16711680
  %247 = lshr i32 %246, 8
  %248 = or i32 %243, %247
  %249 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %250 = load i32, ptr %249, align 16, !tbaa !28
  %251 = and i32 %250, -16777216
  %252 = lshr i32 %251, 24
  %253 = or i32 %248, %252
  %254 = xor i32 %253, -1
  store i32 %254, ptr %7, align 4, !tbaa !28
  %255 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %256 = load i32, ptr %255, align 4, !tbaa !28
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 24
  %259 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = and i32 %260, 65280
  %262 = shl i32 %261, 8
  %263 = or i32 %258, %262
  %264 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %265 = load i32, ptr %264, align 4, !tbaa !28
  %266 = and i32 %265, 16711680
  %267 = lshr i32 %266, 8
  %268 = or i32 %263, %267
  %269 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = and i32 %270, -16777216
  %272 = lshr i32 %271, 24
  %273 = or i32 %268, %272
  %274 = load i32, ptr %7, align 4, !tbaa !28
  %275 = xor i32 %273, %274
  %276 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %277 = load i32, ptr %276, align 8, !tbaa !28
  %278 = and i32 %277, 255
  %279 = shl i32 %278, 24
  %280 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %281 = load i32, ptr %280, align 8, !tbaa !28
  %282 = and i32 %281, 65280
  %283 = shl i32 %282, 8
  %284 = or i32 %279, %283
  %285 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %286 = load i32, ptr %285, align 8, !tbaa !28
  %287 = and i32 %286, 16711680
  %288 = lshr i32 %287, 8
  %289 = or i32 %284, %288
  %290 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %291 = load i32, ptr %290, align 8, !tbaa !28
  %292 = and i32 %291, -16777216
  %293 = lshr i32 %292, 24
  %294 = or i32 %289, %293
  %295 = load i32, ptr %7, align 4, !tbaa !28
  %296 = xor i32 %294, %295
  %297 = add i32 %275, %296
  %298 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %299 = load i32, ptr %298, align 4, !tbaa !28
  %300 = and i32 %299, 255
  %301 = shl i32 %300, 24
  %302 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = and i32 %303, 65280
  %305 = shl i32 %304, 8
  %306 = or i32 %301, %305
  %307 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %308 = load i32, ptr %307, align 4, !tbaa !28
  %309 = and i32 %308, 16711680
  %310 = lshr i32 %309, 8
  %311 = or i32 %306, %310
  %312 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = and i32 %313, -16777216
  %315 = lshr i32 %314, 24
  %316 = or i32 %311, %315
  %317 = load i32, ptr %7, align 4, !tbaa !28
  %318 = xor i32 %316, %317
  %319 = add i32 %297, %318
  %320 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %321 = load i32, ptr %320, align 16, !tbaa !28
  %322 = and i32 %321, 255
  %323 = shl i32 %322, 24
  %324 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %325 = load i32, ptr %324, align 16, !tbaa !28
  %326 = and i32 %325, 65280
  %327 = shl i32 %326, 8
  %328 = or i32 %323, %327
  %329 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %330 = load i32, ptr %329, align 16, !tbaa !28
  %331 = and i32 %330, 16711680
  %332 = lshr i32 %331, 8
  %333 = or i32 %328, %332
  %334 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %335 = load i32, ptr %334, align 16, !tbaa !28
  %336 = and i32 %335, -16777216
  %337 = lshr i32 %336, 24
  %338 = or i32 %333, %337
  %339 = load i32, ptr %7, align 4, !tbaa !28
  %340 = xor i32 %338, %339
  %341 = add i32 %319, %340
  %342 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = and i32 %343, 255
  %345 = shl i32 %344, 24
  %346 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %347 = load i32, ptr %346, align 4, !tbaa !28
  %348 = and i32 %347, 65280
  %349 = shl i32 %348, 8
  %350 = or i32 %345, %349
  %351 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %352 = load i32, ptr %351, align 4, !tbaa !28
  %353 = and i32 %352, 16711680
  %354 = lshr i32 %353, 8
  %355 = or i32 %350, %354
  %356 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %357 = load i32, ptr %356, align 4, !tbaa !28
  %358 = and i32 %357, -16777216
  %359 = lshr i32 %358, 24
  %360 = or i32 %355, %359
  %361 = load i32, ptr %7, align 4, !tbaa !28
  %362 = xor i32 %360, %361
  %363 = add i32 %341, %362
  %364 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %365 = load i32, ptr %364, align 8, !tbaa !28
  %366 = and i32 %365, 255
  %367 = shl i32 %366, 24
  %368 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %369 = load i32, ptr %368, align 8, !tbaa !28
  %370 = and i32 %369, 65280
  %371 = shl i32 %370, 8
  %372 = or i32 %367, %371
  %373 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %374 = load i32, ptr %373, align 8, !tbaa !28
  %375 = and i32 %374, 16711680
  %376 = lshr i32 %375, 8
  %377 = or i32 %372, %376
  %378 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %379 = load i32, ptr %378, align 8, !tbaa !28
  %380 = and i32 %379, -16777216
  %381 = lshr i32 %380, 24
  %382 = or i32 %377, %381
  %383 = load i32, ptr %7, align 4, !tbaa !28
  %384 = xor i32 %382, %383
  %385 = add i32 %363, %384
  %386 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %387 = load i32, ptr %386, align 4, !tbaa !28
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 24
  %390 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %391 = load i32, ptr %390, align 4, !tbaa !28
  %392 = and i32 %391, 65280
  %393 = shl i32 %392, 8
  %394 = or i32 %389, %393
  %395 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %396 = load i32, ptr %395, align 4, !tbaa !28
  %397 = and i32 %396, 16711680
  %398 = lshr i32 %397, 8
  %399 = or i32 %394, %398
  %400 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %401 = load i32, ptr %400, align 4, !tbaa !28
  %402 = and i32 %401, -16777216
  %403 = lshr i32 %402, 24
  %404 = or i32 %399, %403
  %405 = load i32, ptr %7, align 4, !tbaa !28
  %406 = xor i32 %404, %405
  %407 = add i32 %385, %406
  store i32 %407, ptr %6, align 4, !tbaa !28
  %408 = load i32, ptr %6, align 4, !tbaa !28
  %409 = xor i32 %408, -1
  %410 = load i32, ptr %7, align 4, !tbaa !28
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %234
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %416

413:                                              ; preds = %234
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = call i32 @cli_append_potentially_unwanted(ptr noundef %414, ptr noundef @.str.1)
  store i32 %415, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %416

416:                                              ; preds = %413, %412, %233, %50, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  %417 = load i32, ptr %2, align 4
  ret i32 %417
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_check_riff_exploit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call ptr @fmap_need_off_once(ptr noundef %13, i64 noundef 0, i64 noundef 12)
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.3, i64 noundef 4) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.4, i64 noundef 4) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !28
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.5, i64 noundef 4) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

35:                                               ; preds = %29
  store i64 12, ptr %7, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %40, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = call i32 @riff_read_chunk(ptr noundef %37, ptr noundef %7, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %6, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %36, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @riff_read_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load i64, ptr %16, align 8, !tbaa !31
  store i64 %17, ptr %14, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = icmp sgt i32 %18, 1000
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %14, align 8, !tbaa !31
  %24 = call ptr @fmap_need_off_once(ptr noundef %22, i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %12, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

27:                                               ; preds = %21
  %28 = load i64, ptr %14, align 8, !tbaa !31
  %29 = add nsw i64 %28, 8
  store i64 %29, ptr %14, align 8, !tbaa !31
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %30, ptr %11, align 8, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %32, i64 4, i1 false)
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = call i32 @riff_endian_convert_32(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !28
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.19, i64 noundef 4) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = icmp ne i32 %40, 36
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.3, i64 noundef 4) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 4) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.20, i64 noundef 4) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.21, i64 noundef 4) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef @.str.22, i64 noundef 4) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @.str.23, i64 noundef 4) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %66, %62, %58, %54
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call ptr @fmap_need_ptr_once(ptr noundef %71, ptr noundef %73, i64 noundef 4)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

77:                                               ; preds = %70
  %78 = load i64, ptr %14, align 8, !tbaa !31
  %79 = add nsw i64 %78, 4
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %79, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = load i32, ptr %8, align 4, !tbaa !28
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !28
  %86 = call i32 @riff_read_chunk(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85)
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

87:                                               ; preds = %66
  %88 = load i64, ptr %14, align 8, !tbaa !31
  %89 = load i32, ptr %13, align 4, !tbaa !28
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load i32, ptr %13, align 4, !tbaa !28
  %93 = and i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %91, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %95, ptr %96, align 8, !tbaa !31
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = load i64, ptr %14, align 8, !tbaa !31
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

102:                                              ; preds = %87
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %101, %77, %76, %52, %47, %42, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define void @cli_detect_swizz_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [17576 x i8], align 16
  %15 = alloca i16, align 2
  %16 = alloca [3 x i16], align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 17576, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  store i16 0, ptr %17, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.swizz_stats, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !39
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %105, %4
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = sub i64 %33, 1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %11, align 8, !tbaa !31
  %38 = icmp ult i64 %37, 4094
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i1 [ false, %30 ], [ %38, %36 ]
  br i1 %40, label %41, label %108

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = load i64, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  store i8 %45, ptr %19, align 1, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = load i64, ptr %10, align 8, !tbaa !31
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = load i8, ptr %19, align 1, !tbaa !41
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %41
  %57 = load i32, ptr %12, align 4, !tbaa !28
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !28
  store i32 4, ptr %20, align 4
  br label %102

59:                                               ; preds = %53
  %60 = call ptr @__ctype_b_loc() #10
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i8, ptr %19, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !37
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %13, align 4, !tbaa !28
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 4, ptr %20, align 4
  br label %102

74:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !28
  store i8 32, ptr %19, align 1, !tbaa !41
  br label %88

75:                                               ; preds = %59
  store i32 1, ptr %13, align 4, !tbaa !28
  %76 = call ptr @__ctype_b_loc() #10
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load i8, ptr %19, align 1, !tbaa !41
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 4, ptr %20, align 4
  br label %102

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %89 = call ptr @__ctype_tolower_loc() #10
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i8, ptr %19, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !28
  store i32 %95, ptr %21, align 4, !tbaa !28
  %96 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %96, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %97 = load i32, ptr %22, align 4, !tbaa !28
  %98 = trunc i32 %97 to i8
  %99 = load i64, ptr %11, align 8, !tbaa !31
  %100 = add i64 %99, 1
  store i64 %100, ptr %11, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %99
  store i8 %98, ptr %101, align 1, !tbaa !41
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %88, %86, %73, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %103 = load i32, ptr %20, align 4
  switch i32 %103, label %302 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i64, ptr %10, align 8, !tbaa !31
  %107 = add i64 %106, 2
  store i64 %107, ptr %10, align 8, !tbaa !31
  br label %30

108:                                              ; preds = %39
  %109 = load i64, ptr %11, align 8, !tbaa !31
  %110 = add i64 %109, 1
  store i64 %110, ptr %11, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !41
  %112 = load i32, ptr %8, align 4, !tbaa !28
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4, !tbaa !28
  %116 = icmp sge i32 %115, 8
  br i1 %116, label %120, label %117

117:                                              ; preds = %114, %108
  %118 = load i64, ptr %11, align 8, !tbaa !31
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 1, ptr %20, align 4
  br label %299

121:                                              ; preds = %117
  %122 = getelementptr inbounds [17576 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 17576, i1 false)
  %123 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %123, i8 0, i64 6, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %200, %121
  %125 = load i64, ptr %10, align 8, !tbaa !31
  %126 = load i64, ptr %11, align 8, !tbaa !31
  %127 = sub i64 %126, 2
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %203

129:                                              ; preds = %124
  %130 = load i64, ptr %10, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br i1 %134, label %135, label %189

135:                                              ; preds = %129
  %136 = load i64, ptr %10, align 8, !tbaa !31
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 32
  br i1 %141, label %142, label %189

142:                                              ; preds = %135
  %143 = load i64, ptr %10, align 8, !tbaa !31
  %144 = add i64 %143, 2
  %145 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 32
  br i1 %148, label %149, label %189

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %150 = load i64, ptr %10, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !41
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 97
  %155 = mul nsw i32 %154, 676
  %156 = load i64, ptr %10, align 8, !tbaa !31
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 97
  %162 = mul nsw i32 %161, 26
  %163 = add nsw i32 %155, %162
  %164 = load i64, ptr %10, align 8, !tbaa !31
  %165 = add i64 %164, 2
  %166 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %168, 97
  %170 = add nsw i32 %163, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %23, align 2, !tbaa !37
  %172 = load i16, ptr %23, align 2, !tbaa !37
  %173 = zext i16 %172 to i64
  %174 = icmp ult i64 %173, 17576
  br i1 %174, label %175, label %188

175:                                              ; preds = %149
  %176 = load i16, ptr %23, align 2, !tbaa !37
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw [17576 x i8], ptr %14, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = add i8 %179, 1
  store i8 %180, ptr %178, align 1, !tbaa !41
  %181 = load ptr, ptr %7, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.swizz_stats, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %23, align 2, !tbaa !37
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [17576 x i16], ptr %182, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !37
  %187 = add i16 %186, 1
  store i16 %187, ptr %185, align 2, !tbaa !37
  br label %188

188:                                              ; preds = %175, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  br label %199

189:                                              ; preds = %142, %135, %129
  %190 = load i64, ptr %10, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !41
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i16, ptr %17, align 2, !tbaa !37
  %197 = add i16 %196, 1
  store i16 %197, ptr %17, align 2, !tbaa !37
  br label %198

198:                                              ; preds = %195, %189
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %10, align 8, !tbaa !31
  %202 = add i64 %201, 1
  store i64 %202, ptr %10, align 8, !tbaa !31
  br label %124

203:                                              ; preds = %124
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %229, %203
  %205 = load i64, ptr %10, align 8, !tbaa !31
  %206 = icmp ult i64 %205, 17576
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %208 = load i64, ptr %10, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw [17576 x i8], ptr %14, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !41
  store i8 %210, ptr %24, align 1, !tbaa !41
  %211 = load i8, ptr %24, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i8 3, ptr %24, align 1, !tbaa !41
  br label %215

215:                                              ; preds = %214, %207
  %216 = load i8, ptr %24, align 1, !tbaa !41
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i8, ptr %24, align 1, !tbaa !41
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !37
  %225 = add i16 %224, 1
  store i16 %225, ptr %223, align 2, !tbaa !37
  %226 = load i16, ptr %15, align 2, !tbaa !37
  %227 = add i16 %226, 1
  store i16 %227, ptr %15, align 2, !tbaa !37
  br label %228

228:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %10, align 8, !tbaa !31
  %231 = add i64 %230, 1
  store i64 %231, ptr %10, align 8, !tbaa !31
  br label %204

232:                                              ; preds = %204
  %233 = load i16, ptr %15, align 2, !tbaa !37
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 1, ptr %20, align 4
  br label %299

236:                                              ; preds = %232
  %237 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %238 = load i16, ptr %237, align 2, !tbaa !37
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !37
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !37
  %245 = zext i16 %244 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %239, i32 noundef %242, i32 noundef %245)
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %262, %236
  %247 = load i64, ptr %10, align 8, !tbaa !31
  %248 = icmp ult i64 %247, 3
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %250 = load i64, ptr %10, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw [3 x i16], ptr %16, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !37
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %25, align 4, !tbaa !28
  %254 = load i32, ptr %25, align 4, !tbaa !28
  %255 = shl i32 %254, 10
  %256 = load i16, ptr %15, align 2, !tbaa !37
  %257 = zext i16 %256 to i32
  %258 = udiv i32 %255, %257
  %259 = trunc i32 %258 to i16
  %260 = load i64, ptr %10, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw [3 x i16], ptr %16, i64 0, i64 %260
  store i16 %259, ptr %261, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %262

262:                                              ; preds = %249
  %263 = load i64, ptr %10, align 8, !tbaa !31
  %264 = add i64 %263, 1
  store i64 %264, ptr %10, align 8, !tbaa !31
  br label %246

265:                                              ; preds = %246
  %266 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %267 = call i32 @swizz_j48(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 1, i32 0
  store i32 %269, ptr %18, align 4, !tbaa !28
  %270 = load i16, ptr %17, align 2, !tbaa !37
  %271 = zext i16 %270 to i32
  %272 = icmp slt i32 %271, 3
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i32, ptr %18, align 4, !tbaa !28
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, ptr @.str.8, ptr @.str.9
  %278 = load i16, ptr %17, align 2, !tbaa !37
  %279 = zext i16 %278 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %277, i32 noundef %279)
  %280 = load i32, ptr %18, align 4, !tbaa !28
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  %283 = load i64, ptr %11, align 8, !tbaa !31
  %284 = load ptr, ptr %7, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw %struct.swizz_stats, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !44
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, %283
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %285, align 4, !tbaa !44
  %290 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %290)
  br label %291

291:                                              ; preds = %282, %274
  %292 = load i64, ptr %11, align 8, !tbaa !31
  %293 = load ptr, ptr %7, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw %struct.swizz_stats, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !45
  %296 = zext i32 %295 to i64
  %297 = add i64 %296, %292
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %294, align 4, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %299

299:                                              ; preds = %291, %235, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 17576, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #8
  %300 = load i32, ptr %20, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299, %102
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @swizz_j48(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i16, ptr %4, i64 0
  %6 = load i16, ptr %5, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds i16, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %7, i32 noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = icmp sle i32 %19, 961
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !37
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 1006
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 6
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %63

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %52, 10
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = getelementptr inbounds i16, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ false, %48 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %45, %26
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @cli_detect_swizz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.swizz_stats, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.swizz_stats, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.swizz_stats, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.swizz_stats, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %14, i64 noundef %18, i32 noundef %21, i32 noundef %24)
  %25 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %54, %1
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = icmp ult i64 %27, 17576
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.swizz_stats, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw [17576 x i16], ptr %31, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = trunc i16 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !41
  %36 = load i8, ptr %8, align 1, !tbaa !41
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i8 10, ptr %8, align 1, !tbaa !41
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i8, ptr %8, align 1, !tbaa !41
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i8, ptr %8, align 1, !tbaa !41
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !28
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !tbaa !31
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !31
  br label %26

57:                                               ; preds = %26
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i64, ptr %6, align 8, !tbaa !31
  %63 = icmp ult i64 %62, 10
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %65 = load i64, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !28
  store i32 %67, ptr %9, align 4, !tbaa !28
  %68 = load i32, ptr %9, align 4, !tbaa !28
  %69 = shl i32 %68, 15
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = udiv i32 %69, %70
  %72 = load i64, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !28
  %74 = load i8, ptr @cli_debug_flag, align 1, !tbaa !41
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = zext i32 %79 to i64
  %81 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.13, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %6, align 8, !tbaa !31
  %85 = add i64 %84, 1
  store i64 %85, ptr %6, align 8, !tbaa !31
  br label %61

86:                                               ; preds = %61
  %87 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 0
  %88 = call i32 @swizz_j48_global(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %7, align 4, !tbaa !28
  %91 = load i8, ptr @cli_debug_flag, align 1, !tbaa !41
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.14)
  %95 = load i32, ptr %7, align 4, !tbaa !28
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.8, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98, %57
  %100 = load ptr, ptr %3, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.swizz_stats, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.swizz_stats, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.swizz_stats, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = icmp sge i32 %110, 2000
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.swizz_stats, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = icmp ule i32 %116, 337
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.swizz_stats, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !44
  %123 = shl i32 %122, 10
  %124 = load ptr, ptr %3, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.swizz_stats, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = mul i32 40, %126
  %128 = icmp ugt i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.swizz_stats, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %135, %129, %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i64 @cli_eprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @swizz_j48_global(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ule i32 %6, 24185
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp ugt i32 %11, 22980
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds i32, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds i32, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp ule i32 %21, 97
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i1 [ false, %13 ], [ false, %8 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %98

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds i32, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %97, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp ule i32 %34, 311
  br i1 %35, label %36, label %96

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp ule i32 %49, 26579
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp ugt i32 %59, 28672
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp ule i32 %64, 30506
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i1 [ true, %51 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %41
  %71 = phi i1 [ false, %41 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %2, align 4
  br label %98

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds i32, ptr %74, i64 5
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp ule i32 %76, 616
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = icmp ule i32 %81, 104
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds i32, ptr %84, i64 9
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp ule i32 %86, 167
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %98

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = icmp ule i32 %92, 286
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %2, align 4
  br label %98

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95, %31
  store i32 0, ptr %2, align 4
  br label %98

97:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %96, %89, %83, %70, %23
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @riff_endian_convert_32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = and i32 %20, -16777216
  %22 = lshr i32 %21, 24
  %23 = or i32 %19, %22
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = sub i64 %11, %14
  ret i64 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !17, i64 80, !16, i64 88, !16, i64 92, !18, i64 96, !6, i64 104, !19, i64 120, !20, i64 128, !5, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !23, i64 168, !24, i64 184, !24, i64 185}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!20 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!21 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!22 = !{!"p1 _ZTS11json_object", !5, i64 0}
!23 = !{!"timeval", !14, i64 0, !14, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !14, i64 88}
!27 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!27, !5, i64 104}
!33 = !{!11, !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11swizz_stats", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!40, !16, i64 35172}
!40 = !{!"swizz_stats", !6, i64 0, !16, i64 35152, !16, i64 35156, !16, i64 35160, !16, i64 35164, !16, i64 35168, !16, i64 35172}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!40, !16, i64 35156}
!45 = !{!40, !16, i64 35152}
!46 = !{!40, !16, i64 35160}
!47 = !{!40, !16, i64 35164}
!48 = !{!40, !16, i64 35168}
!49 = !{!5, !5, i64 0}
!50 = !{!27, !5, i64 16}
!51 = !{!27, !14, i64 72}
