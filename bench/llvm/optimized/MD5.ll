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
define dso_local noundef nonnull ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 captures(none) dereferenceable(152) initializes((88, 152)) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
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
  %.0631 = phi i32 [ %10, %3 ], [ %733, %27 ]
  %.0630 = phi i32 [ %8, %3 ], [ %732, %27 ]
  %.0629 = phi i32 [ %6, %3 ], [ %731, %27 ]
  %.0628 = phi i32 [ %4, %3 ], [ %729, %27 ]
  %.0627 = phi ptr [ %1, %3 ], [ %734, %27 ]
  %.0 = phi i64 [ %2, %3 ], [ %735, %27 ]
  %28 = xor i32 %.0630, %.0631
  %29 = and i32 %.0629, %28
  %30 = xor i32 %29, %.0631
  %31 = load i16, ptr %.0627, align 1
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0627, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %.0627, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %37, %41
  store i32 %42, ptr %11, align 4, !tbaa !13
  %43 = add i32 %.0628, -680876936
  %44 = add i32 %43, %30
  %45 = add i32 %44, %42
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 7)
  %47 = add i32 %46, %.0629
  %48 = xor i32 %.0629, %.0630
  %49 = and i32 %47, %48
  %50 = xor i32 %49, %.0630
  %51 = getelementptr inbounds nuw i8, ptr %.0627, i64 4
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0627, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %.0627, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = or disjoint i32 %58, %62
  store i32 %63, ptr %12, align 4, !tbaa !13
  %64 = add i32 %.0631, -389564586
  %65 = add i32 %64, %63
  %66 = add i32 %65, %50
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 12)
  %68 = add i32 %67, %47
  %69 = xor i32 %47, %.0629
  %70 = and i32 %68, %69
  %71 = xor i32 %70, %.0629
  %72 = getelementptr inbounds nuw i8, ptr %.0627, i64 8
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0627, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %.0627, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = or disjoint i32 %79, %83
  store i32 %84, ptr %13, align 4, !tbaa !13
  %85 = add i32 %.0630, 606105819
  %86 = add i32 %85, %84
  %87 = add i32 %86, %71
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 17)
  %89 = add i32 %88, %68
  %90 = xor i32 %68, %47
  %91 = and i32 %89, %90
  %92 = xor i32 %91, %47
  %93 = getelementptr inbounds nuw i8, ptr %.0627, i64 12
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0627, i64 14
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.0627, i64 15
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %100, %104
  store i32 %105, ptr %14, align 4, !tbaa !13
  %106 = add i32 %.0629, -1044525330
  %107 = add i32 %106, %105
  %108 = add i32 %107, %92
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 22)
  %110 = add i32 %109, %89
  %111 = xor i32 %89, %68
  %112 = and i32 %110, %111
  %113 = xor i32 %112, %68
  %114 = getelementptr inbounds nuw i8, ptr %.0627, i64 16
  %115 = load i16, ptr %114, align 1
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0627, i64 18
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %.0627, i64 19
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 %124, 24
  %126 = or disjoint i32 %121, %125
  store i32 %126, ptr %15, align 4, !tbaa !13
  %127 = add i32 %47, -176418897
  %128 = add i32 %127, %126
  %129 = add i32 %128, %113
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %131 = add i32 %130, %110
  %132 = xor i32 %110, %89
  %133 = and i32 %131, %132
  %134 = xor i32 %133, %89
  %135 = getelementptr inbounds nuw i8, ptr %.0627, i64 20
  %136 = load i16, ptr %135, align 1
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.0627, i64 22
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %.0627, i64 23
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = shl nuw i32 %145, 24
  %147 = or disjoint i32 %142, %146
  store i32 %147, ptr %16, align 4, !tbaa !13
  %148 = add i32 %68, 1200080426
  %149 = add i32 %148, %147
  %150 = add i32 %149, %134
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 12)
  %152 = add i32 %151, %131
  %153 = xor i32 %131, %110
  %154 = and i32 %152, %153
  %155 = xor i32 %154, %110
  %156 = getelementptr inbounds nuw i8, ptr %.0627, i64 24
  %157 = load i16, ptr %156, align 1
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0627, i64 26
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = or disjoint i32 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %.0627, i64 27
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = or disjoint i32 %163, %167
  store i32 %168, ptr %17, align 4, !tbaa !13
  %169 = add i32 %89, -1473231341
  %170 = add i32 %169, %168
  %171 = add i32 %170, %155
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 17)
  %173 = add i32 %172, %152
  %174 = xor i32 %152, %131
  %175 = and i32 %173, %174
  %176 = xor i32 %175, %131
  %177 = getelementptr inbounds nuw i8, ptr %.0627, i64 28
  %178 = load i16, ptr %177, align 1
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0627, i64 30
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %.0627, i64 31
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = or disjoint i32 %184, %188
  store i32 %189, ptr %18, align 4, !tbaa !13
  %190 = add i32 %110, -45705983
  %191 = add i32 %190, %189
  %192 = add i32 %191, %176
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 22)
  %194 = add i32 %193, %173
  %195 = xor i32 %173, %152
  %196 = and i32 %194, %195
  %197 = xor i32 %196, %152
  %198 = getelementptr inbounds nuw i8, ptr %.0627, i64 32
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0627, i64 34
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %.0627, i64 35
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = or disjoint i32 %205, %209
  store i32 %210, ptr %19, align 4, !tbaa !13
  %211 = add i32 %210, 1770035416
  %212 = add i32 %211, %131
  %213 = add i32 %212, %197
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 7)
  %215 = add i32 %214, %194
  %216 = xor i32 %194, %173
  %217 = and i32 %215, %216
  %218 = xor i32 %217, %173
  %219 = getelementptr inbounds nuw i8, ptr %.0627, i64 36
  %220 = load i16, ptr %219, align 1
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0627, i64 38
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %.0627, i64 39
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = shl nuw i32 %229, 24
  %231 = or disjoint i32 %226, %230
  store i32 %231, ptr %20, align 4, !tbaa !13
  %232 = add i32 %231, -1958414417
  %233 = add i32 %232, %152
  %234 = add i32 %233, %218
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 12)
  %236 = add i32 %235, %215
  %237 = xor i32 %215, %194
  %238 = and i32 %236, %237
  %239 = xor i32 %238, %194
  %240 = getelementptr inbounds nuw i8, ptr %.0627, i64 40
  %241 = load i16, ptr %240, align 1
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0627, i64 42
  %244 = load i8, ptr %243, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %.0627, i64 43
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = shl nuw i32 %250, 24
  %252 = or disjoint i32 %247, %251
  store i32 %252, ptr %21, align 4, !tbaa !13
  %253 = add i32 %252, -42063
  %254 = add i32 %253, %173
  %255 = add i32 %254, %239
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %257 = add i32 %256, %236
  %258 = xor i32 %236, %215
  %259 = and i32 %257, %258
  %260 = xor i32 %259, %215
  %261 = getelementptr inbounds nuw i8, ptr %.0627, i64 44
  %262 = load i16, ptr %261, align 1
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0627, i64 46
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 16
  %268 = or disjoint i32 %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %.0627, i64 47
  %270 = load i8, ptr %269, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = shl nuw i32 %271, 24
  %273 = or disjoint i32 %268, %272
  store i32 %273, ptr %22, align 4, !tbaa !13
  %274 = add i32 %273, -1990404162
  %275 = add i32 %274, %194
  %276 = add i32 %275, %260
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 22)
  %278 = add i32 %277, %257
  %279 = xor i32 %257, %236
  %280 = and i32 %278, %279
  %281 = xor i32 %280, %236
  %282 = getelementptr inbounds nuw i8, ptr %.0627, i64 48
  %283 = load i16, ptr %282, align 1
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.0627, i64 50
  %286 = load i8, ptr %285, align 1, !tbaa !12
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 16
  %289 = or disjoint i32 %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %.0627, i64 51
  %291 = load i8, ptr %290, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = shl nuw i32 %292, 24
  %294 = or disjoint i32 %289, %293
  store i32 %294, ptr %23, align 4, !tbaa !13
  %295 = add i32 %294, 1804603682
  %296 = add i32 %295, %215
  %297 = add i32 %296, %281
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 7)
  %299 = add i32 %298, %278
  %300 = xor i32 %278, %257
  %301 = and i32 %299, %300
  %302 = xor i32 %301, %257
  %303 = getelementptr inbounds nuw i8, ptr %.0627, i64 52
  %304 = load i16, ptr %303, align 1
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.0627, i64 54
  %307 = load i8, ptr %306, align 1, !tbaa !12
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 16
  %310 = or disjoint i32 %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %.0627, i64 55
  %312 = load i8, ptr %311, align 1, !tbaa !12
  %313 = zext i8 %312 to i32
  %314 = shl nuw i32 %313, 24
  %315 = or disjoint i32 %310, %314
  store i32 %315, ptr %24, align 4, !tbaa !13
  %316 = add i32 %315, -40341101
  %317 = add i32 %316, %236
  %318 = add i32 %317, %302
  %319 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 12)
  %320 = add i32 %319, %299
  %321 = xor i32 %299, %278
  %322 = and i32 %320, %321
  %323 = xor i32 %322, %278
  %324 = getelementptr inbounds nuw i8, ptr %.0627, i64 56
  %325 = load i16, ptr %324, align 1
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %.0627, i64 58
  %328 = load i8, ptr %327, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 16
  %331 = or disjoint i32 %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %.0627, i64 59
  %333 = load i8, ptr %332, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = shl nuw i32 %334, 24
  %336 = or disjoint i32 %331, %335
  store i32 %336, ptr %25, align 4, !tbaa !13
  %337 = add i32 %336, -1502002290
  %338 = add i32 %337, %257
  %339 = add i32 %338, %323
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 17)
  %341 = add i32 %340, %320
  %342 = xor i32 %320, %299
  %343 = and i32 %341, %342
  %344 = xor i32 %343, %299
  %345 = getelementptr inbounds nuw i8, ptr %.0627, i64 60
  %346 = load i16, ptr %345, align 1
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %.0627, i64 62
  %349 = load i8, ptr %348, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 16
  %352 = or disjoint i32 %351, %347
  %353 = getelementptr inbounds nuw i8, ptr %.0627, i64 63
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = shl nuw i32 %355, 24
  %357 = or disjoint i32 %352, %356
  store i32 %357, ptr %26, align 4, !tbaa !13
  %358 = add i32 %357, 1236535329
  %359 = add i32 %358, %278
  %360 = add i32 %359, %344
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 22)
  %362 = add i32 %361, %341
  %363 = xor i32 %362, %341
  %364 = and i32 %363, %320
  %365 = xor i32 %364, %341
  %366 = add i32 %63, -165796510
  %367 = add i32 %366, %299
  %368 = add i32 %367, %365
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 5)
  %370 = add i32 %369, %362
  %371 = xor i32 %370, %362
  %372 = and i32 %371, %341
  %373 = xor i32 %372, %362
  %374 = add i32 %168, -1069501632
  %375 = add i32 %374, %320
  %376 = add i32 %375, %373
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 9)
  %378 = add i32 %377, %370
  %379 = xor i32 %378, %370
  %380 = and i32 %379, %362
  %381 = xor i32 %380, %370
  %382 = add i32 %273, 643717713
  %383 = add i32 %382, %341
  %384 = add i32 %383, %381
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 14)
  %386 = add i32 %385, %378
  %387 = xor i32 %386, %378
  %388 = and i32 %387, %370
  %389 = xor i32 %388, %378
  %390 = add i32 %42, -373897302
  %391 = add i32 %390, %362
  %392 = add i32 %391, %389
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 20)
  %394 = add i32 %393, %386
  %395 = xor i32 %394, %386
  %396 = and i32 %395, %378
  %397 = xor i32 %396, %386
  %398 = add i32 %147, -701558691
  %399 = add i32 %398, %370
  %400 = add i32 %399, %397
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 5)
  %402 = add i32 %401, %394
  %403 = xor i32 %402, %394
  %404 = and i32 %403, %386
  %405 = xor i32 %404, %394
  %406 = add i32 %252, 38016083
  %407 = add i32 %406, %378
  %408 = add i32 %407, %405
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 9)
  %410 = add i32 %409, %402
  %411 = xor i32 %410, %402
  %412 = and i32 %411, %394
  %413 = xor i32 %412, %402
  %414 = add i32 %357, -660478335
  %415 = add i32 %414, %386
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 14)
  %418 = add i32 %417, %410
  %419 = xor i32 %418, %410
  %420 = and i32 %419, %402
  %421 = xor i32 %420, %410
  %422 = add i32 %126, -405537848
  %423 = add i32 %422, %394
  %424 = add i32 %423, %421
  %425 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 20)
  %426 = add i32 %425, %418
  %427 = xor i32 %426, %418
  %428 = and i32 %427, %410
  %429 = xor i32 %428, %418
  %430 = add i32 %231, 568446438
  %431 = add i32 %430, %402
  %432 = add i32 %431, %429
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 5)
  %434 = add i32 %433, %426
  %435 = xor i32 %434, %426
  %436 = and i32 %435, %418
  %437 = xor i32 %436, %426
  %438 = add i32 %336, -1019803690
  %439 = add i32 %438, %410
  %440 = add i32 %439, %437
  %441 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 9)
  %442 = add i32 %441, %434
  %443 = xor i32 %442, %434
  %444 = and i32 %443, %426
  %445 = xor i32 %444, %434
  %446 = add i32 %105, -187363961
  %447 = add i32 %446, %418
  %448 = add i32 %447, %445
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 14)
  %450 = add i32 %449, %442
  %451 = xor i32 %450, %442
  %452 = and i32 %451, %434
  %453 = xor i32 %452, %442
  %454 = add i32 %210, 1163531501
  %455 = add i32 %454, %426
  %456 = add i32 %455, %453
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 20)
  %458 = add i32 %457, %450
  %459 = xor i32 %458, %450
  %460 = and i32 %459, %442
  %461 = xor i32 %460, %450
  %462 = add i32 %315, -1444681467
  %463 = add i32 %462, %434
  %464 = add i32 %463, %461
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 5)
  %466 = add i32 %465, %458
  %467 = xor i32 %466, %458
  %468 = and i32 %467, %450
  %469 = xor i32 %468, %458
  %470 = add i32 %84, -51403784
  %471 = add i32 %470, %442
  %472 = add i32 %471, %469
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 9)
  %474 = add i32 %473, %466
  %475 = xor i32 %474, %466
  %476 = and i32 %475, %458
  %477 = xor i32 %476, %466
  %478 = add i32 %189, 1735328473
  %479 = add i32 %478, %450
  %480 = add i32 %479, %477
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 14)
  %482 = add i32 %481, %474
  %483 = xor i32 %482, %474
  %484 = and i32 %483, %466
  %485 = xor i32 %484, %474
  %486 = add i32 %294, -1926607734
  %487 = add i32 %486, %458
  %488 = add i32 %487, %485
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 20)
  %490 = add i32 %489, %482
  %491 = xor i32 %483, %490
  %492 = add i32 %147, -378558
  %493 = add i32 %492, %466
  %494 = add i32 %493, %491
  %495 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 4)
  %496 = add i32 %495, %490
  %497 = xor i32 %490, %482
  %498 = xor i32 %497, %496
  %499 = add i32 %210, -2022574463
  %500 = add i32 %499, %474
  %501 = add i32 %500, %498
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 11)
  %503 = add i32 %502, %496
  %504 = xor i32 %496, %490
  %505 = xor i32 %504, %503
  %506 = add i32 %273, 1839030562
  %507 = add i32 %506, %482
  %508 = add i32 %507, %505
  %509 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 16)
  %510 = add i32 %509, %503
  %511 = xor i32 %503, %496
  %512 = xor i32 %511, %510
  %513 = add i32 %336, -35309556
  %514 = add i32 %513, %490
  %515 = add i32 %514, %512
  %516 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 23)
  %517 = add i32 %516, %510
  %518 = xor i32 %510, %503
  %519 = xor i32 %518, %517
  %520 = add i32 %63, -1530992060
  %521 = add i32 %520, %496
  %522 = add i32 %521, %519
  %523 = tail call i32 @llvm.fshl.i32(i32 %522, i32 %522, i32 4)
  %524 = add i32 %523, %517
  %525 = xor i32 %517, %510
  %526 = xor i32 %525, %524
  %527 = add i32 %126, 1272893353
  %528 = add i32 %527, %503
  %529 = add i32 %528, %526
  %530 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 11)
  %531 = add i32 %530, %524
  %532 = xor i32 %524, %517
  %533 = xor i32 %532, %531
  %534 = add i32 %189, -155497632
  %535 = add i32 %534, %510
  %536 = add i32 %535, %533
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 16)
  %538 = add i32 %537, %531
  %539 = xor i32 %531, %524
  %540 = xor i32 %539, %538
  %541 = add i32 %252, -1094730640
  %542 = add i32 %541, %517
  %543 = add i32 %542, %540
  %544 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 23)
  %545 = add i32 %544, %538
  %546 = xor i32 %538, %531
  %547 = xor i32 %546, %545
  %548 = add i32 %315, 681279174
  %549 = add i32 %548, %524
  %550 = add i32 %549, %547
  %551 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 4)
  %552 = add i32 %551, %545
  %553 = xor i32 %545, %538
  %554 = xor i32 %553, %552
  %555 = add i32 %42, -358537222
  %556 = add i32 %555, %531
  %557 = add i32 %556, %554
  %558 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 11)
  %559 = add i32 %558, %552
  %560 = xor i32 %552, %545
  %561 = xor i32 %560, %559
  %562 = add i32 %105, -722521979
  %563 = add i32 %562, %538
  %564 = add i32 %563, %561
  %565 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 16)
  %566 = add i32 %565, %559
  %567 = xor i32 %559, %552
  %568 = xor i32 %567, %566
  %569 = add i32 %168, 76029189
  %570 = add i32 %569, %545
  %571 = add i32 %570, %568
  %572 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 23)
  %573 = add i32 %572, %566
  %574 = xor i32 %566, %559
  %575 = xor i32 %574, %573
  %576 = add i32 %231, -640364487
  %577 = add i32 %576, %552
  %578 = add i32 %577, %575
  %579 = tail call i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 4)
  %580 = add i32 %579, %573
  %581 = xor i32 %573, %566
  %582 = xor i32 %581, %580
  %583 = add i32 %294, -421815835
  %584 = add i32 %583, %559
  %585 = add i32 %584, %582
  %586 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 11)
  %587 = add i32 %586, %580
  %588 = xor i32 %580, %573
  %589 = xor i32 %588, %587
  %590 = add i32 %357, 530742520
  %591 = add i32 %590, %566
  %592 = add i32 %591, %589
  %593 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 16)
  %594 = add i32 %593, %587
  %595 = xor i32 %587, %580
  %596 = xor i32 %595, %594
  %597 = add i32 %84, -995338651
  %598 = add i32 %597, %573
  %599 = add i32 %598, %596
  %600 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 23)
  %601 = add i32 %600, %594
  %602 = xor i32 %587, -1
  %603 = or i32 %601, %602
  %604 = xor i32 %603, %594
  %605 = add i32 %42, -198630844
  %606 = add i32 %605, %580
  %607 = add i32 %606, %604
  %608 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 6)
  %609 = add i32 %608, %601
  %610 = xor i32 %594, -1
  %611 = or i32 %609, %610
  %612 = xor i32 %611, %601
  %613 = add i32 %189, 1126891415
  %614 = add i32 %613, %587
  %615 = add i32 %614, %612
  %616 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 10)
  %617 = add i32 %616, %609
  %618 = xor i32 %601, -1
  %619 = or i32 %617, %618
  %620 = xor i32 %619, %609
  %621 = add i32 %336, -1416354905
  %622 = add i32 %621, %594
  %623 = add i32 %622, %620
  %624 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 15)
  %625 = add i32 %624, %617
  %626 = xor i32 %609, -1
  %627 = or i32 %625, %626
  %628 = xor i32 %627, %617
  %629 = add i32 %147, -57434055
  %630 = add i32 %629, %601
  %631 = add i32 %630, %628
  %632 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 21)
  %633 = add i32 %632, %625
  %634 = xor i32 %617, -1
  %635 = or i32 %633, %634
  %636 = xor i32 %635, %625
  %637 = add i32 %294, 1700485571
  %638 = add i32 %637, %609
  %639 = add i32 %638, %636
  %640 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 6)
  %641 = add i32 %640, %633
  %642 = xor i32 %625, -1
  %643 = or i32 %641, %642
  %644 = xor i32 %643, %633
  %645 = add i32 %105, -1894986606
  %646 = add i32 %645, %617
  %647 = add i32 %646, %644
  %648 = tail call i32 @llvm.fshl.i32(i32 %647, i32 %647, i32 10)
  %649 = add i32 %648, %641
  %650 = xor i32 %633, -1
  %651 = or i32 %649, %650
  %652 = xor i32 %651, %641
  %653 = add i32 %252, -1051523
  %654 = add i32 %653, %625
  %655 = add i32 %654, %652
  %656 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 15)
  %657 = add i32 %656, %649
  %658 = xor i32 %641, -1
  %659 = or i32 %657, %658
  %660 = xor i32 %659, %649
  %661 = add i32 %63, -2054922799
  %662 = add i32 %661, %633
  %663 = add i32 %662, %660
  %664 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 21)
  %665 = add i32 %664, %657
  %666 = xor i32 %649, -1
  %667 = or i32 %665, %666
  %668 = xor i32 %667, %657
  %669 = add i32 %210, 1873313359
  %670 = add i32 %669, %641
  %671 = add i32 %670, %668
  %672 = tail call i32 @llvm.fshl.i32(i32 %671, i32 %671, i32 6)
  %673 = add i32 %672, %665
  %674 = xor i32 %657, -1
  %675 = or i32 %673, %674
  %676 = xor i32 %675, %665
  %677 = add i32 %357, -30611744
  %678 = add i32 %677, %649
  %679 = add i32 %678, %676
  %680 = tail call i32 @llvm.fshl.i32(i32 %679, i32 %679, i32 10)
  %681 = add i32 %680, %673
  %682 = xor i32 %665, -1
  %683 = or i32 %681, %682
  %684 = xor i32 %683, %673
  %685 = add i32 %168, -1560198380
  %686 = add i32 %685, %657
  %687 = add i32 %686, %684
  %688 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 15)
  %689 = add i32 %688, %681
  %690 = xor i32 %673, -1
  %691 = or i32 %689, %690
  %692 = xor i32 %691, %681
  %693 = add i32 %315, 1309151649
  %694 = add i32 %693, %665
  %695 = add i32 %694, %692
  %696 = tail call i32 @llvm.fshl.i32(i32 %695, i32 %695, i32 21)
  %697 = add i32 %696, %689
  %698 = xor i32 %681, -1
  %699 = or i32 %697, %698
  %700 = xor i32 %699, %689
  %701 = add i32 %126, -145523070
  %702 = add i32 %701, %673
  %703 = add i32 %702, %700
  %704 = tail call i32 @llvm.fshl.i32(i32 %703, i32 %703, i32 6)
  %705 = add i32 %704, %697
  %706 = xor i32 %689, -1
  %707 = or i32 %705, %706
  %708 = xor i32 %707, %697
  %709 = add i32 %273, -1120210379
  %710 = add i32 %709, %681
  %711 = add i32 %710, %708
  %712 = tail call i32 @llvm.fshl.i32(i32 %711, i32 %711, i32 10)
  %713 = add i32 %712, %705
  %714 = xor i32 %697, -1
  %715 = or i32 %713, %714
  %716 = xor i32 %715, %705
  %717 = add i32 %84, 718787259
  %718 = add i32 %717, %689
  %719 = add i32 %718, %716
  %720 = tail call i32 @llvm.fshl.i32(i32 %719, i32 %719, i32 15)
  %721 = add i32 %720, %713
  %722 = xor i32 %705, -1
  %723 = or i32 %721, %722
  %724 = xor i32 %723, %713
  %725 = add i32 %231, -343485551
  %726 = add i32 %725, %697
  %727 = add i32 %726, %724
  %728 = tail call i32 @llvm.fshl.i32(i32 %727, i32 %727, i32 21)
  %729 = add i32 %705, %.0628
  %730 = add i32 %721, %.0629
  %731 = add i32 %730, %728
  %732 = add i32 %721, %.0630
  %733 = add i32 %713, %.0631
  %734 = getelementptr inbounds nuw i8, ptr %.0627, i64 64
  %735 = add i64 %.0, -64
  %.not = icmp eq i64 %735, 0
  br i1 %.not, label %736, label %27, !llvm.loop !14

736:                                              ; preds = %27
  store i32 %729, ptr %0, align 4, !tbaa !3
  store i32 %731, ptr %5, align 4, !tbaa !9
  store i32 %732, ptr %7, align 4, !tbaa !10
  store i32 %733, ptr %9, align 4, !tbaa !11
  ret ptr %734
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3MD5C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(152) initializes((0, 24)) %0) unnamed_addr #2 align 2 {
  store i32 1732584193, ptr %0, align 4, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = trunc i64 %2 to i32
  %6 = add i32 %4, %5
  %7 = and i32 %6, 536870911
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = icmp ult i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = zext i1 %8 to i32
  %12 = add i32 %10, %11
  %13 = lshr i64 %2, 29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = trunc i64 %13 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %14, align 4, !tbaa !23
  %17 = and i32 %4, 63
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = and i32 %7, 536870911
  store i32 %8, ptr %4, align 4, !tbaa !22
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = zext i1 %9 to i32
  %13 = lshr i64 %2, 29
  %14 = trunc i64 %13 to i32
  %15 = add i32 %11, %14
  %16 = add i32 %15, %12
  store i32 %16, ptr %10, align 4, !tbaa !23
  %17 = and i32 %5, 63
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %6
  store i8 -128, ptr %9, align 1, !tbaa !12
  %10 = xor i64 %6, 63
  %11 = icmp samesign ult i64 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %10, i1 false)
  %14 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %.pre = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %.pre, %12 ], [ %4, %2 ]
  %.011 = phi i64 [ 0, %12 ], [ %8, %2 ]
  %.0 = phi i64 [ 64, %12 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %.011
  %18 = add nsw i64 %.0, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  %19 = shl i32 %16, 3
  store i32 %19, ptr %3, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  store i32 %23, ptr %21, align 4
  %24 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %25 = load i32, ptr %0, align 4, !tbaa !3
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  store i32 %25, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !10
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  store i32 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  store i32 %34, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD55finalEv(ptr noundef nonnull align 4 dereferenceable(152) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %5
  store i8 -128, ptr %8, align 1, !tbaa !12
  %9 = xor i64 %5, 63
  %10 = icmp samesign ult i64 %9, 8
  br i1 %10, label %11, label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  %13 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 64)
  %.pre.i = load i32, ptr %2, align 4, !tbaa !22
  br label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit:         ; preds = %1, %11
  %14 = phi i32 [ %.pre.i, %11 ], [ %3, %1 ]
  %.011.i = phi i64 [ 0, %11 ], [ %7, %1 ]
  %.0.i = phi i64 [ 64, %11 ], [ %9, %1 ]
  %15 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %.011.i
  %16 = add nsw i64 %.0.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  %17 = shl i32 %14, 3
  store i32 %17, ptr %2, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i32 %21, ptr %19, align 4
  %22 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %6, i64 64)
  %23 = load i64, ptr %0, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %23, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %25, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD56resultEv(ptr noundef nonnull align 4 dereferenceable(152) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr noundef nonnull align 4 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %6
  store i8 -128, ptr %9, align 1, !tbaa !12
  %10 = xor i64 %6, 63
  %11 = icmp samesign ult i64 %10, 8
  br i1 %11, label %12, label %_ZN4llvm3MD55finalEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %10, i1 false)
  %14 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !22
  br label %_ZN4llvm3MD55finalEv.exit

_ZN4llvm3MD55finalEv.exit:                        ; preds = %1, %12
  %15 = phi i32 [ %.pre.i.i, %12 ], [ %4, %1 ]
  %.011.i.i = phi i64 [ 0, %12 ], [ %8, %1 ]
  %.0.i.i = phi i64 [ 64, %12 ], [ %10, %1 ]
  %16 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %.011.i.i
  %17 = add nsw i64 %.0.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  %18 = shl i32 %15, 3
  store i32 %18, ptr %3, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  store i32 %22, ptr %20, align 4
  %23 = tail call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr nonnull %7, i64 64)
  %24 = load i64, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 4
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %24, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(152) %2, i64 152, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
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
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = or i8 %12, 32
  %14 = shl nuw i64 %.013.i, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 %13, ptr %16, align 1, !tbaa !12
  %17 = and i32 %8, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = or i8 %20, 32
  %22 = or disjoint i64 %14, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %21, ptr %24, align 1, !tbaa !12
  %25 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %25, 16
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %5, !llvm.loop !31

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef 32, i64 noundef 1) #12
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %11, %6
  store i64 32, ptr %3, align 8, !tbaa !30
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %.sink.split.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = or i8 %19, 32
  %21 = shl nuw i64 %.013.i, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %20, ptr %23, align 1, !tbaa !12
  %24 = and i32 %15, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = or i8 %27, 32
  %29 = or disjoint i64 %21, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %28, ptr %31, align 1, !tbaa !12
  %32 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %32, 16
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm3MD54hashENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.llvm::MD5", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #12
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  %8 = and i32 %7, 536870911
  store i32 %8, ptr %4, align 4, !tbaa !22
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = zext i1 %9 to i32
  %13 = lshr i64 %1, 29
  %14 = trunc i64 %13 to i32
  %15 = add i32 %11, %14
  %16 = add i32 %15, %12
  store i32 %16, ptr %10, align 8, !tbaa !23
  %17 = and i32 %5, 63
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %2
  %19 = zext nneg i32 %17 to i64
  %20 = sub nuw nsw i64 64, %19
  %21 = icmp ult i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %19
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
  %.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit

_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit:        ; preds = %24, %35
  %37 = phi i32 [ %8, %24 ], [ %.pre, %35 ]
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 0, i64 %39
  store i8 -128, ptr %42, align 1, !tbaa !12
  %43 = xor i64 %39, 63
  %44 = icmp samesign ult i64 %43, 8
  br i1 %44, label %45, label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

45:                                               ; preds = %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit
  %46 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 0, i64 %41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %43, i1 false)
  %47 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %40, i64 64)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !22
  br label %_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit

_ZN4llvm3MD55finalERNS0_9MD5ResultE.exit:         ; preds = %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit, %45
  %48 = phi i32 [ %.pre.i, %45 ], [ %37, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %.011.i = phi i64 [ 0, %45 ], [ %41, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %.0.i3 = phi i64 [ 64, %45 ], [ %43, %_ZN4llvm3MD56updateENS_8ArrayRefIhEE.exit ]
  %49 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 0, i64 %.011.i
  %50 = add nsw i64 %.0.i3, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %50, i1 false)
  %51 = shl i32 %48, 3
  store i32 %51, ptr %4, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %54 = load i32, ptr %10, align 8, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  store i32 %54, ptr %53, align 4
  %55 = call noundef ptr @_ZN4llvm3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %40, i64 64)
  %56 = load i64, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #12
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %56, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %58, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 4}
!18 = !{!5, !6, i64 8}
!19 = !{!5, !6, i64 12}
!20 = !{!5, !6, i64 16}
!21 = !{!5, !6, i64 20}
!22 = !{!4, !6, i64 20}
!23 = !{!4, !6, i64 16}
!24 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 64, !12, i64 88, i64 64, !12}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !27, i64 0, !28, i64 8, !28, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !28, i64 8}
!31 = distinct !{!31, !15}
