; ModuleID = 'bench/llvm/original/MD5.ll'
source_filename = "bench/llvm/original/MD5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::MD5" = type { %struct.anon }

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16

@_ZN4llvm3MD5C1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3MD5C2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 captures(none) dereferenceable(152) initializes((88, 152)) %0, ptr readonly captures(ret: address, provenance) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %27

27:                                               ; preds = %27, %3
  %.0631 = phi i32 [ %10, %3 ], [ %557, %27 ]
  %.0630 = phi i32 [ %8, %3 ], [ %556, %27 ]
  %.0629 = phi i32 [ %6, %3 ], [ %555, %27 ]
  %.0628 = phi i32 [ %4, %3 ], [ %553, %27 ]
  %.0627 = phi ptr [ %1, %3 ], [ %558, %27 ]
  %.0 = phi i64 [ %2, %3 ], [ %559, %27 ]
  %28 = xor i32 %.0630, %.0631
  %29 = and i32 %.0629, %28
  %30 = xor i32 %29, %.0631
  %31 = load i32, ptr %.0627, align 1
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = add i32 %.0628, -680876936
  %33 = add i32 %32, %30
  %34 = add i32 %33, %31
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 7)
  %36 = add i32 %35, %.0629
  %37 = xor i32 %.0629, %.0630
  %38 = and i32 %36, %37
  %39 = xor i32 %38, %.0630
  %40 = getelementptr inbounds nuw i8, ptr %.0627, i64 4
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = add i32 %.0631, -389564586
  %43 = add i32 %42, %41
  %44 = add i32 %43, %39
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 12)
  %46 = add i32 %45, %36
  %47 = xor i32 %36, %.0629
  %48 = and i32 %46, %47
  %49 = xor i32 %48, %.0629
  %50 = getelementptr inbounds nuw i8, ptr %.0627, i64 8
  %51 = load i32, ptr %50, align 1
  store i32 %51, ptr %13, align 4, !tbaa !12
  %52 = add i32 %.0630, 606105819
  %53 = add i32 %52, %51
  %54 = add i32 %53, %49
  %55 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 17)
  %56 = add i32 %55, %46
  %57 = xor i32 %46, %36
  %58 = and i32 %56, %57
  %59 = xor i32 %58, %36
  %60 = getelementptr inbounds nuw i8, ptr %.0627, i64 12
  %61 = load i32, ptr %60, align 1
  store i32 %61, ptr %14, align 4, !tbaa !12
  %62 = add i32 %.0629, -1044525330
  %63 = add i32 %62, %61
  %64 = add i32 %63, %59
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 22)
  %66 = add i32 %65, %56
  %67 = xor i32 %56, %46
  %68 = and i32 %66, %67
  %69 = xor i32 %68, %46
  %70 = getelementptr inbounds nuw i8, ptr %.0627, i64 16
  %71 = load i32, ptr %70, align 1
  store i32 %71, ptr %15, align 4, !tbaa !12
  %72 = add i32 %36, -176418897
  %73 = add i32 %72, %71
  %74 = add i32 %73, %69
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 7)
  %76 = add i32 %75, %66
  %77 = xor i32 %66, %56
  %78 = and i32 %76, %77
  %79 = xor i32 %78, %56
  %80 = getelementptr inbounds nuw i8, ptr %.0627, i64 20
  %81 = load i32, ptr %80, align 1
  store i32 %81, ptr %16, align 4, !tbaa !12
  %82 = add i32 %81, 1200080426
  %83 = add i32 %82, %46
  %84 = add i32 %83, %79
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 12)
  %86 = add i32 %85, %76
  %87 = xor i32 %76, %66
  %88 = and i32 %86, %87
  %89 = xor i32 %88, %66
  %90 = getelementptr inbounds nuw i8, ptr %.0627, i64 24
  %91 = load i32, ptr %90, align 1
  store i32 %91, ptr %17, align 4, !tbaa !12
  %92 = add i32 %91, -1473231341
  %93 = add i32 %92, %56
  %94 = add i32 %93, %89
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 17)
  %96 = add i32 %95, %86
  %97 = xor i32 %86, %76
  %98 = and i32 %96, %97
  %99 = xor i32 %98, %76
  %100 = getelementptr inbounds nuw i8, ptr %.0627, i64 28
  %101 = load i32, ptr %100, align 1
  store i32 %101, ptr %18, align 4, !tbaa !12
  %102 = add i32 %101, -45705983
  %103 = add i32 %102, %66
  %104 = add i32 %103, %99
  %105 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 22)
  %106 = add i32 %105, %96
  %107 = xor i32 %96, %86
  %108 = and i32 %106, %107
  %109 = xor i32 %108, %86
  %110 = getelementptr inbounds nuw i8, ptr %.0627, i64 32
  %111 = load i32, ptr %110, align 1
  store i32 %111, ptr %19, align 4, !tbaa !12
  %112 = add i32 %111, 1770035416
  %113 = add i32 %112, %76
  %114 = add i32 %113, %109
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 7)
  %116 = add i32 %115, %106
  %117 = xor i32 %106, %96
  %118 = and i32 %116, %117
  %119 = xor i32 %118, %96
  %120 = getelementptr inbounds nuw i8, ptr %.0627, i64 36
  %121 = load i32, ptr %120, align 1
  store i32 %121, ptr %20, align 4, !tbaa !12
  %122 = add i32 %121, -1958414417
  %123 = add i32 %122, %86
  %124 = add i32 %123, %119
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 12)
  %126 = add i32 %125, %116
  %127 = xor i32 %116, %106
  %128 = and i32 %126, %127
  %129 = xor i32 %128, %106
  %130 = getelementptr inbounds nuw i8, ptr %.0627, i64 40
  %131 = load i32, ptr %130, align 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  %132 = add i32 %131, -42063
  %133 = add i32 %132, %96
  %134 = add i32 %133, %129
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 17)
  %136 = add i32 %135, %126
  %137 = xor i32 %126, %116
  %138 = and i32 %136, %137
  %139 = xor i32 %138, %116
  %140 = getelementptr inbounds nuw i8, ptr %.0627, i64 44
  %141 = load i32, ptr %140, align 1
  store i32 %141, ptr %22, align 4, !tbaa !12
  %142 = add i32 %141, -1990404162
  %143 = add i32 %142, %106
  %144 = add i32 %143, %139
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 22)
  %146 = add i32 %145, %136
  %147 = xor i32 %136, %126
  %148 = and i32 %146, %147
  %149 = xor i32 %148, %126
  %150 = getelementptr inbounds nuw i8, ptr %.0627, i64 48
  %151 = load i32, ptr %150, align 1
  store i32 %151, ptr %23, align 4, !tbaa !12
  %152 = add i32 %151, 1804603682
  %153 = add i32 %152, %116
  %154 = add i32 %153, %149
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 7)
  %156 = add i32 %155, %146
  %157 = xor i32 %146, %136
  %158 = and i32 %156, %157
  %159 = xor i32 %158, %136
  %160 = getelementptr inbounds nuw i8, ptr %.0627, i64 52
  %161 = load i32, ptr %160, align 1
  store i32 %161, ptr %24, align 4, !tbaa !12
  %162 = add i32 %161, -40341101
  %163 = add i32 %162, %126
  %164 = add i32 %163, %159
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 12)
  %166 = add i32 %165, %156
  %167 = xor i32 %156, %146
  %168 = and i32 %166, %167
  %169 = xor i32 %168, %146
  %170 = getelementptr inbounds nuw i8, ptr %.0627, i64 56
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 4, !tbaa !12
  %172 = add i32 %171, -1502002290
  %173 = add i32 %172, %136
  %174 = add i32 %173, %169
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 17)
  %176 = add i32 %175, %166
  %177 = xor i32 %166, %156
  %178 = and i32 %176, %177
  %179 = xor i32 %178, %156
  %180 = getelementptr inbounds nuw i8, ptr %.0627, i64 60
  %181 = load i32, ptr %180, align 1
  store i32 %181, ptr %26, align 4, !tbaa !12
  %182 = add i32 %181, 1236535329
  %183 = add i32 %182, %146
  %184 = add i32 %183, %179
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 22)
  %186 = add i32 %185, %176
  %187 = xor i32 %186, %176
  %188 = and i32 %187, %166
  %189 = xor i32 %188, %176
  %190 = add i32 %41, -165796510
  %191 = add i32 %190, %156
  %192 = add i32 %191, %189
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 5)
  %194 = add i32 %193, %186
  %195 = xor i32 %194, %186
  %196 = and i32 %195, %176
  %197 = xor i32 %196, %186
  %198 = add i32 %91, -1069501632
  %199 = add i32 %198, %166
  %200 = add i32 %199, %197
  %201 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 9)
  %202 = add i32 %201, %194
  %203 = xor i32 %202, %194
  %204 = and i32 %203, %186
  %205 = xor i32 %204, %194
  %206 = add i32 %141, 643717713
  %207 = add i32 %206, %176
  %208 = add i32 %207, %205
  %209 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 14)
  %210 = add i32 %209, %202
  %211 = xor i32 %210, %202
  %212 = and i32 %211, %194
  %213 = xor i32 %212, %202
  %214 = add i32 %31, -373897302
  %215 = add i32 %214, %186
  %216 = add i32 %215, %213
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 20)
  %218 = add i32 %217, %210
  %219 = xor i32 %218, %210
  %220 = and i32 %219, %202
  %221 = xor i32 %220, %210
  %222 = add i32 %81, -701558691
  %223 = add i32 %222, %194
  %224 = add i32 %223, %221
  %225 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 5)
  %226 = add i32 %225, %218
  %227 = xor i32 %226, %218
  %228 = and i32 %227, %210
  %229 = xor i32 %228, %218
  %230 = add i32 %131, 38016083
  %231 = add i32 %230, %202
  %232 = add i32 %231, %229
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 9)
  %234 = add i32 %233, %226
  %235 = xor i32 %234, %226
  %236 = and i32 %235, %218
  %237 = xor i32 %236, %226
  %238 = add i32 %181, -660478335
  %239 = add i32 %238, %210
  %240 = add i32 %239, %237
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 14)
  %242 = add i32 %241, %234
  %243 = xor i32 %242, %234
  %244 = and i32 %243, %226
  %245 = xor i32 %244, %234
  %246 = add i32 %71, -405537848
  %247 = add i32 %246, %218
  %248 = add i32 %247, %245
  %249 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 20)
  %250 = add i32 %249, %242
  %251 = xor i32 %250, %242
  %252 = and i32 %251, %234
  %253 = xor i32 %252, %242
  %254 = add i32 %121, 568446438
  %255 = add i32 %254, %226
  %256 = add i32 %255, %253
  %257 = tail call i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 5)
  %258 = add i32 %257, %250
  %259 = xor i32 %258, %250
  %260 = and i32 %259, %242
  %261 = xor i32 %260, %250
  %262 = add i32 %171, -1019803690
  %263 = add i32 %262, %234
  %264 = add i32 %263, %261
  %265 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %264, i32 9)
  %266 = add i32 %265, %258
  %267 = xor i32 %266, %258
  %268 = and i32 %267, %250
  %269 = xor i32 %268, %258
  %270 = add i32 %61, -187363961
  %271 = add i32 %270, %242
  %272 = add i32 %271, %269
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 14)
  %274 = add i32 %273, %266
  %275 = xor i32 %274, %266
  %276 = and i32 %275, %258
  %277 = xor i32 %276, %266
  %278 = add i32 %111, 1163531501
  %279 = add i32 %278, %250
  %280 = add i32 %279, %277
  %281 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 20)
  %282 = add i32 %281, %274
  %283 = xor i32 %282, %274
  %284 = and i32 %283, %266
  %285 = xor i32 %284, %274
  %286 = add i32 %161, -1444681467
  %287 = add i32 %286, %258
  %288 = add i32 %287, %285
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 5)
  %290 = add i32 %289, %282
  %291 = xor i32 %290, %282
  %292 = and i32 %291, %274
  %293 = xor i32 %292, %282
  %294 = add i32 %51, -51403784
  %295 = add i32 %294, %266
  %296 = add i32 %295, %293
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 9)
  %298 = add i32 %297, %290
  %299 = xor i32 %298, %290
  %300 = and i32 %299, %282
  %301 = xor i32 %300, %290
  %302 = add i32 %101, 1735328473
  %303 = add i32 %302, %274
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 14)
  %306 = add i32 %305, %298
  %307 = xor i32 %306, %298
  %308 = and i32 %307, %290
  %309 = xor i32 %308, %298
  %310 = add i32 %151, -1926607734
  %311 = add i32 %310, %282
  %312 = add i32 %311, %309
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 20)
  %314 = add i32 %313, %306
  %315 = xor i32 %307, %314
  %316 = add i32 %81, -378558
  %317 = add i32 %316, %290
  %318 = add i32 %317, %315
  %319 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 4)
  %320 = add i32 %319, %314
  %321 = xor i32 %314, %306
  %322 = xor i32 %321, %320
  %323 = add i32 %111, -2022574463
  %324 = add i32 %323, %298
  %325 = add i32 %324, %322
  %326 = tail call i32 @llvm.fshl.i32(i32 %325, i32 %325, i32 11)
  %327 = add i32 %326, %320
  %328 = xor i32 %320, %314
  %329 = xor i32 %328, %327
  %330 = add i32 %141, 1839030562
  %331 = add i32 %330, %306
  %332 = add i32 %331, %329
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 16)
  %334 = add i32 %333, %327
  %335 = xor i32 %327, %320
  %336 = xor i32 %335, %334
  %337 = add i32 %171, -35309556
  %338 = add i32 %337, %314
  %339 = add i32 %338, %336
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 23)
  %341 = add i32 %340, %334
  %342 = xor i32 %334, %327
  %343 = xor i32 %342, %341
  %344 = add i32 %41, -1530992060
  %345 = add i32 %344, %320
  %346 = add i32 %345, %343
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 4)
  %348 = add i32 %347, %341
  %349 = xor i32 %341, %334
  %350 = xor i32 %349, %348
  %351 = add i32 %71, 1272893353
  %352 = add i32 %351, %327
  %353 = add i32 %352, %350
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 11)
  %355 = add i32 %354, %348
  %356 = xor i32 %348, %341
  %357 = xor i32 %356, %355
  %358 = add i32 %101, -155497632
  %359 = add i32 %358, %334
  %360 = add i32 %359, %357
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 16)
  %362 = add i32 %361, %355
  %363 = xor i32 %355, %348
  %364 = xor i32 %363, %362
  %365 = add i32 %131, -1094730640
  %366 = add i32 %365, %341
  %367 = add i32 %366, %364
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 23)
  %369 = add i32 %368, %362
  %370 = xor i32 %362, %355
  %371 = xor i32 %370, %369
  %372 = add i32 %161, 681279174
  %373 = add i32 %372, %348
  %374 = add i32 %373, %371
  %375 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 4)
  %376 = add i32 %375, %369
  %377 = xor i32 %369, %362
  %378 = xor i32 %377, %376
  %379 = add i32 %31, -358537222
  %380 = add i32 %379, %355
  %381 = add i32 %380, %378
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 11)
  %383 = add i32 %382, %376
  %384 = xor i32 %376, %369
  %385 = xor i32 %384, %383
  %386 = add i32 %61, -722521979
  %387 = add i32 %386, %362
  %388 = add i32 %387, %385
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 16)
  %390 = add i32 %389, %383
  %391 = xor i32 %383, %376
  %392 = xor i32 %391, %390
  %393 = add i32 %91, 76029189
  %394 = add i32 %393, %369
  %395 = add i32 %394, %392
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 23)
  %397 = add i32 %396, %390
  %398 = xor i32 %390, %383
  %399 = xor i32 %398, %397
  %400 = add i32 %121, -640364487
  %401 = add i32 %400, %376
  %402 = add i32 %401, %399
  %403 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 4)
  %404 = add i32 %403, %397
  %405 = xor i32 %397, %390
  %406 = xor i32 %405, %404
  %407 = add i32 %151, -421815835
  %408 = add i32 %407, %383
  %409 = add i32 %408, %406
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 11)
  %411 = add i32 %410, %404
  %412 = xor i32 %404, %397
  %413 = xor i32 %412, %411
  %414 = add i32 %181, 530742520
  %415 = add i32 %414, %390
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 16)
  %418 = add i32 %417, %411
  %419 = xor i32 %411, %404
  %420 = xor i32 %419, %418
  %421 = add i32 %51, -995338651
  %422 = add i32 %421, %397
  %423 = add i32 %422, %420
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 23)
  %425 = add i32 %424, %418
  %426 = xor i32 %411, -1
  %427 = or i32 %425, %426
  %428 = xor i32 %427, %418
  %429 = add i32 %31, -198630844
  %430 = add i32 %429, %404
  %431 = add i32 %430, %428
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 6)
  %433 = add i32 %432, %425
  %434 = xor i32 %418, -1
  %435 = or i32 %433, %434
  %436 = xor i32 %435, %425
  %437 = add i32 %101, 1126891415
  %438 = add i32 %437, %411
  %439 = add i32 %438, %436
  %440 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 10)
  %441 = add i32 %440, %433
  %442 = xor i32 %425, -1
  %443 = or i32 %441, %442
  %444 = xor i32 %443, %433
  %445 = add i32 %171, -1416354905
  %446 = add i32 %445, %418
  %447 = add i32 %446, %444
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 15)
  %449 = add i32 %448, %441
  %450 = xor i32 %433, -1
  %451 = or i32 %449, %450
  %452 = xor i32 %451, %441
  %453 = add i32 %81, -57434055
  %454 = add i32 %453, %425
  %455 = add i32 %454, %452
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 21)
  %457 = add i32 %456, %449
  %458 = xor i32 %441, -1
  %459 = or i32 %457, %458
  %460 = xor i32 %459, %449
  %461 = add i32 %151, 1700485571
  %462 = add i32 %461, %433
  %463 = add i32 %462, %460
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 6)
  %465 = add i32 %464, %457
  %466 = xor i32 %449, -1
  %467 = or i32 %465, %466
  %468 = xor i32 %467, %457
  %469 = add i32 %61, -1894986606
  %470 = add i32 %469, %441
  %471 = add i32 %470, %468
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 10)
  %473 = add i32 %472, %465
  %474 = xor i32 %457, -1
  %475 = or i32 %473, %474
  %476 = xor i32 %475, %465
  %477 = add i32 %131, -1051523
  %478 = add i32 %477, %449
  %479 = add i32 %478, %476
  %480 = tail call i32 @llvm.fshl.i32(i32 %479, i32 %479, i32 15)
  %481 = add i32 %480, %473
  %482 = xor i32 %465, -1
  %483 = or i32 %481, %482
  %484 = xor i32 %483, %473
  %485 = add i32 %41, -2054922799
  %486 = add i32 %485, %457
  %487 = add i32 %486, %484
  %488 = tail call i32 @llvm.fshl.i32(i32 %487, i32 %487, i32 21)
  %489 = add i32 %488, %481
  %490 = xor i32 %473, -1
  %491 = or i32 %489, %490
  %492 = xor i32 %491, %481
  %493 = add i32 %111, 1873313359
  %494 = add i32 %493, %465
  %495 = add i32 %494, %492
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 6)
  %497 = add i32 %496, %489
  %498 = xor i32 %481, -1
  %499 = or i32 %497, %498
  %500 = xor i32 %499, %489
  %501 = add i32 %181, -30611744
  %502 = add i32 %501, %473
  %503 = add i32 %502, %500
  %504 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 10)
  %505 = add i32 %504, %497
  %506 = xor i32 %489, -1
  %507 = or i32 %505, %506
  %508 = xor i32 %507, %497
  %509 = add i32 %91, -1560198380
  %510 = add i32 %509, %481
  %511 = add i32 %510, %508
  %512 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 15)
  %513 = add i32 %512, %505
  %514 = xor i32 %497, -1
  %515 = or i32 %513, %514
  %516 = xor i32 %515, %505
  %517 = add i32 %161, 1309151649
  %518 = add i32 %517, %489
  %519 = add i32 %518, %516
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 21)
  %521 = add i32 %520, %513
  %522 = xor i32 %505, -1
  %523 = or i32 %521, %522
  %524 = xor i32 %523, %513
  %525 = add i32 %71, -145523070
  %526 = add i32 %525, %497
  %527 = add i32 %526, %524
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 6)
  %529 = add i32 %528, %521
  %530 = xor i32 %513, -1
  %531 = or i32 %529, %530
  %532 = xor i32 %531, %521
  %533 = add i32 %141, -1120210379
  %534 = add i32 %533, %505
  %535 = add i32 %534, %532
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 10)
  %537 = add i32 %536, %529
  %538 = xor i32 %521, -1
  %539 = or i32 %537, %538
  %540 = xor i32 %539, %529
  %541 = add i32 %51, 718787259
  %542 = add i32 %541, %513
  %543 = add i32 %542, %540
  %544 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 15)
  %545 = add i32 %544, %537
  %546 = xor i32 %529, -1
  %547 = or i32 %545, %546
  %548 = xor i32 %547, %537
  %549 = add i32 %121, -343485551
  %550 = add i32 %549, %521
  %551 = add i32 %550, %548
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 21)
  %553 = add i32 %529, %.0628
  %554 = add i32 %545, %.0629
  %555 = add i32 %554, %552
  %556 = add i32 %545, %.0630
  %557 = add i32 %537, %.0631
  %558 = getelementptr inbounds nuw i8, ptr %.0627, i64 64
  %559 = add i64 %.0, -64
  %.not = icmp eq i64 %559, 0
  br i1 %.not, label %560, label %27, !llvm.loop !13

560:                                              ; preds = %27
  store i32 %553, ptr %0, align 4, !tbaa !3
  store i32 %555, ptr %5, align 4, !tbaa !9
  store i32 %556, ptr %7, align 4, !tbaa !10
  store i32 %557, ptr %9, align 4, !tbaa !11
  ret ptr %558
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3MD5C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(152) initializes((0, 24)) %0) unnamed_addr #1 align 2 {
  store i32 1732584193, ptr %0, align 4, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 captures(none) dereferenceable(152) %0, ptr captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = trunc i64 %2 to i32
  %6 = add i32 %4, %5
  %7 = and i32 %6, 536870911
  store i32 %7, ptr %3, align 4, !tbaa !21
  %8 = icmp ult i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i1 %8 to i32
  %12 = add i32 %10, %11
  %13 = lshr i64 %2, 29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = trunc i64 %13 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %14, align 4, !tbaa !22
  %17 = and i32 %4, 63
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  br i1 %21, label %24, label %25

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  br label %37

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %27 = sub nuw i64 %2, %20
  %28 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %22, i64 64)
  br label %29

29:                                               ; preds = %25, %._crit_edge
  %.025 = phi ptr [ %26, %25 ], [ %1, %._crit_edge ]
  %.0 = phi i64 [ %27, %25 ], [ %2, %._crit_edge ]
  %30 = icmp ugt i64 %.0, 63
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = and i64 %.0, -64
  %33 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %.025, i64 %32)
  %34 = and i64 %.0, 63
  br label %35

35:                                               ; preds = %31, %29
  %.126 = phi ptr [ %33, %31 ], [ %.025, %29 ]
  %.1 = phi i64 [ %34, %31 ], [ %.0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 1 %.126, i64 %.1, i1 false)
  br label %37

37:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(152) %0, ptr captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = and i32 %7, 536870911
  store i32 %8, ptr %4, align 4, !tbaa !21
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = zext i1 %9 to i32
  %13 = lshr i64 %2, 29
  %14 = trunc i64 %13 to i32
  %15 = add i32 %11, %14
  %16 = add i32 %15, %12
  store i32 %16, ptr %10, align 4, !tbaa !22
  %17 = and i32 %5, 63
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  br i1 %21, label %24, label %25

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %27 = sub nuw i64 %2, %20
  %28 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %22, i64 64)
  br label %29

29:                                               ; preds = %25, %3
  %.025.i = phi ptr [ %26, %25 ], [ %1, %3 ]
  %.0.i = phi i64 [ %27, %25 ], [ %2, %3 ]
  %30 = icmp ugt i64 %.0.i, 63
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = and i64 %.0.i, -64
  %33 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %.025.i, i64 %32)
  %34 = and i64 %.0.i, 63
  br label %35

35:                                               ; preds = %31, %29
  %.126.i = phi ptr [ %33, %31 ], [ %.025.i, %29 ]
  %.1.i = phi i64 [ %34, %31 ], [ %.0.i, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 1 %.126.i, i64 %.1.i, i1 false)
  br label %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit

_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit:        ; preds = %24, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 captures(none) dereferenceable(152) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 -128, ptr %9, align 1, !tbaa !23
  %10 = xor i64 %6, 63
  %11 = icmp samesign ult i64 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %10, i1 false)
  %14 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %.pre, %12 ], [ %4, %2 ]
  %.011 = phi i64 [ 0, %12 ], [ %8, %2 ]
  %.0 = phi i64 [ 64, %12 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.011
  %18 = add nsw i64 %.0, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  %19 = shl i32 %16, 3
  store i32 %19, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %23, ptr %21, align 4
  %24 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %25 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %25, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD55finalEv(ptr noundef nonnull align 4 captures(none) dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 -128, ptr %8, align 1, !tbaa !23
  %9 = xor i64 %5, 63
  %10 = icmp samesign ult i64 %9, 8
  br i1 %10, label %11, label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  %13 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 64)
  %.pre.i = load i32, ptr %2, align 4, !tbaa !21
  br label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit:         ; preds = %1, %11
  %14 = phi i32 [ %.pre.i, %11 ], [ %3, %1 ]
  %.011.i = phi i64 [ 0, %11 ], [ %7, %1 ]
  %.0.i = phi i64 [ 64, %11 ], [ %9, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i
  %16 = add nsw i64 %.0.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  %17 = shl i32 %14, 3
  store i32 %17, ptr %2, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %21, ptr %19, align 4
  %22 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 64)
  %23 = load i64, ptr %0, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %23, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %25, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD56resultEv(ptr noundef nonnull align 4 captures(none) dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr noundef nonnull align 4 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 -128, ptr %9, align 1, !tbaa !23
  %10 = xor i64 %6, 63
  %11 = icmp samesign ult i64 %10, 8
  br i1 %11, label %12, label %_ZN4llvm3MD55finalEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %10, i1 false)
  %14 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !21
  br label %_ZN4llvm3MD55finalEv.exit

_ZN4llvm3MD55finalEv.exit:                        ; preds = %1, %12
  %15 = phi i32 [ %.pre.i.i, %12 ], [ %4, %1 ]
  %.011.i.i = phi i64 [ 0, %12 ], [ %8, %1 ]
  %.0.i.i = phi i64 [ 64, %12 ], [ %10, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %.011.i.i
  %17 = add nsw i64 %.0.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  %18 = shl i32 %15, 3
  store i32 %18, ptr %3, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %22, ptr %20, align 4
  %23 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %24 = load i64, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 4
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %24, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(152) %2, i64 152, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %4, align 8, !tbaa !29
  store i64 32, ptr %3, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = or i8 %12, 32
  %14 = shl nuw i64 %.013.i, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 %13, ptr %16, align 1, !tbaa !23
  %17 = and i32 %8, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = or i8 %20, 32
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %21, ptr %24, align 1, !tbaa !23
  %25 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %25, 16
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %5, !llvm.loop !31

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %.lr.ph.i.preheader, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %4, 33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 32
  %or.cond.i.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i.i, label %11, label %.sink.split.i.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef 32, i64 noundef 1) #10
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %11, %6
  store i64 32, ptr %3, align 8, !tbaa !30
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %.sink.split.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = or i8 %19, 32
  %21 = shl nuw i64 %.013.i, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %20, ptr %23, align 1, !tbaa !23
  %24 = and i32 %15, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = or i8 %27, 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %28, ptr %31, align 1, !tbaa !23
  %32 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %32, 16
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD54hashENS_8ArrayRefIhEE(ptr captures(none) %0, i64 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::MD5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  %8 = and i32 %7, 536870911
  store i32 %8, ptr %4, align 4, !tbaa !21
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i1 %9 to i32
  %13 = lshr i64 %1, 29
  %14 = trunc i64 %13 to i32
  %15 = add i32 %11, %14
  %16 = add i32 %15, %12
  store i32 %16, ptr %10, align 8, !tbaa !22
  %17 = and i32 %5, 63
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %2
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  br i1 %21, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %27 = sub nuw i64 %1, %20
  %28 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %22, i64 64)
  br label %29

29:                                               ; preds = %25, %2
  %.025.i = phi ptr [ %26, %25 ], [ %0, %2 ]
  %.0.i = phi i64 [ %27, %25 ], [ %1, %2 ]
  %30 = icmp ugt i64 %.0.i, 63
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = and i64 %.0.i, -64
  %33 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.025.i, i64 %32)
  %34 = and i64 %.0.i, 63
  br label %35

35:                                               ; preds = %31, %29
  %.126.i = phi ptr [ %33, %31 ], [ %.025.i, %29 ]
  %.1.i = phi i64 [ %34, %31 ], [ %.0.i, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %.126.i, i64 %.1.i, i1 false)
  %.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit

_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit:        ; preds = %24, %35
  %37 = phi i32 [ %8, %24 ], [ %.pre, %35 ]
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 -128, ptr %42, align 1, !tbaa !23
  %43 = xor i64 %39, 63
  %44 = icmp samesign ult i64 %43, 8
  br i1 %44, label %45, label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

45:                                               ; preds = %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %43, i1 false)
  %47 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %40, i64 64)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit:         ; preds = %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit, %45
  %48 = phi i32 [ %.pre.i, %45 ], [ %37, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %.011.i = phi i64 [ 0, %45 ], [ %41, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %.0.i3 = phi i64 [ 64, %45 ], [ %43, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %.011.i
  %50 = add nsw i64 %.0.i3, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %50, i1 false)
  %51 = shl i32 %48, 3
  store i32 %51, ptr %4, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %54 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %54, ptr %53, align 4
  %55 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %40, i64 64)
  %56 = load i64, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %56, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %58, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN4llvm3MD5E", !5, i64 0}
!5 = !{!"_ZTSN4llvm3MD5Ut_E", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 88}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 4}
!10 = !{!4, !6, i64 8}
!11 = !{!4, !6, i64 12}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
!16 = !{!5, !6, i64 4}
!17 = !{!5, !6, i64 8}
!18 = !{!5, !6, i64 12}
!19 = !{!5, !6, i64 16}
!20 = !{!5, !6, i64 20}
!21 = !{!4, !6, i64 20}
!22 = !{!4, !6, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 64, !23, i64 88, i64 64, !23}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !27, i64 0, !28, i64 8, !28, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !28, i64 8}
!31 = distinct !{!31, !14}
