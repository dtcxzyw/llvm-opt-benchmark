; ModuleID = 'bench/llvm/original/SHA1.ll'
source_filename = "bench/llvm/original/SHA1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [20 x i8] }
%union.anon.1 = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i32] }
%struct.anon = type { %union.anon, [5 x i32], i32, i8 }
%union.anon = type { [16 x i32] }
%"class.llvm::SHA1" = type { %struct.anon }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4SHA14initEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(92) initializes((64, 89)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1732584193, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -271733879, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1732584194, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 271733878, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1009589776, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %8, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = xor i32 %9, %7
  %13 = and i32 %12, %5
  %14 = xor i32 %13, %9
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 5)
  %17 = add i32 %16, 1518500249
  %18 = add i32 %17, %11
  %19 = add i32 %18, %15
  %20 = add i32 %19, %14
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 30)
  %22 = xor i32 %7, %21
  %23 = and i32 %22, %3
  %24 = xor i32 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 5)
  %28 = add i32 %9, 1518500249
  %29 = add i32 %28, %24
  %30 = add i32 %29, %26
  %31 = add i32 %30, %27
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 30)
  %33 = xor i32 %21, %32
  %34 = and i32 %20, %33
  %35 = xor i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 5)
  %39 = add i32 %7, 1518500249
  %40 = add i32 %39, %37
  %41 = add i32 %40, %35
  %42 = add i32 %41, %38
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 30)
  %44 = xor i32 %43, %32
  %45 = and i32 %31, %44
  %46 = xor i32 %45, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 5)
  %50 = add i32 %21, 1518500249
  %51 = add i32 %50, %48
  %52 = add i32 %51, %46
  %53 = add i32 %52, %49
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 30)
  %55 = xor i32 %54, %43
  %56 = and i32 %42, %55
  %57 = xor i32 %56, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 5)
  %61 = add i32 %32, 1518500249
  %62 = add i32 %61, %59
  %63 = add i32 %62, %57
  %64 = add i32 %63, %60
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 30)
  %66 = xor i32 %65, %54
  %67 = and i32 %53, %66
  %68 = xor i32 %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 5)
  %72 = add i32 %43, 1518500249
  %73 = add i32 %72, %70
  %74 = add i32 %73, %68
  %75 = add i32 %74, %71
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 30)
  %77 = xor i32 %76, %65
  %78 = and i32 %64, %77
  %79 = xor i32 %78, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 5)
  %83 = add i32 %81, 1518500249
  %84 = add i32 %83, %54
  %85 = add i32 %84, %79
  %86 = add i32 %85, %82
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 30)
  %88 = xor i32 %87, %76
  %89 = and i32 %75, %88
  %90 = xor i32 %89, %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 5)
  %94 = add i32 %92, 1518500249
  %95 = add i32 %94, %65
  %96 = add i32 %95, %90
  %97 = add i32 %96, %93
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 30)
  %99 = xor i32 %98, %87
  %100 = and i32 %86, %99
  %101 = xor i32 %100, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 5)
  %105 = add i32 %103, 1518500249
  %106 = add i32 %105, %76
  %107 = add i32 %106, %101
  %108 = add i32 %107, %104
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 30)
  %110 = xor i32 %109, %98
  %111 = and i32 %97, %110
  %112 = xor i32 %111, %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 5)
  %116 = add i32 %114, 1518500249
  %117 = add i32 %116, %87
  %118 = add i32 %117, %112
  %119 = add i32 %118, %115
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 30)
  %121 = xor i32 %120, %109
  %122 = and i32 %108, %121
  %123 = xor i32 %122, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 5)
  %127 = add i32 %125, 1518500249
  %128 = add i32 %127, %98
  %129 = add i32 %128, %123
  %130 = add i32 %129, %126
  %131 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 30)
  %132 = xor i32 %131, %120
  %133 = and i32 %119, %132
  %134 = xor i32 %133, %120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = tail call noundef i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 5)
  %138 = add i32 %136, 1518500249
  %139 = add i32 %138, %109
  %140 = add i32 %139, %134
  %141 = add i32 %140, %137
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 30)
  %143 = xor i32 %142, %131
  %144 = and i32 %130, %143
  %145 = xor i32 %144, %131
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 5)
  %149 = add i32 %147, 1518500249
  %150 = add i32 %149, %120
  %151 = add i32 %150, %145
  %152 = add i32 %151, %148
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 30)
  %154 = xor i32 %153, %142
  %155 = and i32 %141, %154
  %156 = xor i32 %155, %142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 5)
  %160 = add i32 %158, 1518500249
  %161 = add i32 %160, %131
  %162 = add i32 %161, %156
  %163 = add i32 %162, %159
  %164 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 30)
  %165 = xor i32 %164, %153
  %166 = and i32 %152, %165
  %167 = xor i32 %166, %153
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = tail call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 5)
  %171 = add i32 %169, 1518500249
  %172 = add i32 %171, %142
  %173 = add i32 %172, %167
  %174 = add i32 %173, %170
  %175 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 30)
  %176 = xor i32 %175, %164
  %177 = and i32 %163, %176
  %178 = xor i32 %177, %164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = tail call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 5)
  %182 = add i32 %180, 1518500249
  %183 = add i32 %182, %153
  %184 = add i32 %183, %178
  %185 = add i32 %184, %181
  %186 = tail call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 30)
  %187 = xor i32 %186, %175
  %188 = and i32 %174, %187
  %189 = xor i32 %188, %175
  %190 = xor i32 %37, %15
  %191 = xor i32 %190, %103
  %192 = xor i32 %191, %158
  %193 = tail call noundef i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 1)
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 5)
  %195 = add i32 %193, 1518500249
  %196 = add i32 %195, %164
  %197 = add i32 %196, %189
  %198 = add i32 %197, %194
  %199 = tail call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 30)
  %200 = xor i32 %199, %186
  %201 = and i32 %185, %200
  %202 = xor i32 %201, %186
  %203 = xor i32 %26, %114
  %204 = xor i32 %203, %48
  %205 = xor i32 %204, %169
  %206 = tail call noundef i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 1)
  %207 = tail call noundef i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 5)
  %208 = add i32 %206, 1518500249
  %209 = add i32 %208, %175
  %210 = add i32 %209, %202
  %211 = add i32 %210, %207
  %212 = tail call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 30)
  %213 = xor i32 %212, %199
  %214 = and i32 %198, %213
  %215 = xor i32 %214, %199
  %216 = xor i32 %37, %125
  %217 = xor i32 %216, %59
  %218 = xor i32 %217, %180
  %219 = tail call noundef i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 1)
  %220 = tail call noundef i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 5)
  %221 = add i32 %219, 1518500249
  %222 = add i32 %221, %186
  %223 = add i32 %222, %215
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 30)
  %226 = xor i32 %225, %212
  %227 = and i32 %211, %226
  %228 = xor i32 %227, %212
  %229 = xor i32 %48, %136
  %230 = xor i32 %229, %70
  %231 = xor i32 %230, %193
  %232 = tail call noundef i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 1)
  %233 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 5)
  %234 = add i32 %232, 1518500249
  %235 = add i32 %234, %199
  %236 = add i32 %235, %228
  %237 = add i32 %236, %233
  %238 = tail call noundef i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 30)
  %239 = xor i32 %238, %225
  %240 = xor i32 %239, %224
  %241 = xor i32 %81, %59
  %242 = xor i32 %241, %147
  %243 = xor i32 %242, %206
  %244 = tail call noundef i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 1)
  %245 = tail call noundef i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 5)
  %246 = add i32 %244, 1859775393
  %247 = add i32 %246, %212
  %248 = add i32 %247, %240
  %249 = add i32 %248, %245
  %250 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 30)
  %251 = xor i32 %250, %238
  %252 = xor i32 %251, %237
  %253 = xor i32 %92, %70
  %254 = xor i32 %253, %158
  %255 = xor i32 %254, %219
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 1)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 5)
  %258 = add i32 %256, 1859775393
  %259 = add i32 %258, %225
  %260 = add i32 %259, %252
  %261 = add i32 %260, %257
  %262 = tail call noundef i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 30)
  %263 = xor i32 %262, %250
  %264 = xor i32 %263, %249
  %265 = xor i32 %103, %81
  %266 = xor i32 %265, %169
  %267 = xor i32 %266, %232
  %268 = tail call noundef i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 1)
  %269 = tail call noundef i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 5)
  %270 = add i32 %268, 1859775393
  %271 = add i32 %270, %238
  %272 = add i32 %271, %264
  %273 = add i32 %272, %269
  %274 = tail call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 30)
  %275 = xor i32 %274, %262
  %276 = xor i32 %275, %261
  %277 = xor i32 %114, %92
  %278 = xor i32 %277, %180
  %279 = xor i32 %278, %244
  %280 = tail call noundef i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  %281 = tail call noundef i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 5)
  %282 = add i32 %280, 1859775393
  %283 = add i32 %282, %250
  %284 = add i32 %283, %276
  %285 = add i32 %284, %281
  %286 = tail call noundef i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 30)
  %287 = xor i32 %286, %274
  %288 = xor i32 %287, %273
  %289 = xor i32 %125, %103
  %290 = xor i32 %289, %193
  %291 = xor i32 %290, %256
  %292 = tail call noundef i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 1)
  %293 = tail call noundef i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 5)
  %294 = add i32 %292, 1859775393
  %295 = add i32 %294, %262
  %296 = add i32 %295, %288
  %297 = add i32 %296, %293
  %298 = tail call noundef i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 30)
  %299 = xor i32 %298, %286
  %300 = xor i32 %299, %285
  %301 = xor i32 %136, %114
  %302 = xor i32 %301, %206
  %303 = xor i32 %302, %268
  %304 = tail call noundef i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 1)
  %305 = tail call noundef i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 5)
  %306 = add i32 %304, 1859775393
  %307 = add i32 %306, %274
  %308 = add i32 %307, %300
  %309 = add i32 %308, %305
  %310 = tail call noundef i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 30)
  %311 = xor i32 %310, %298
  %312 = xor i32 %311, %297
  %313 = xor i32 %147, %125
  %314 = xor i32 %313, %219
  %315 = xor i32 %314, %280
  %316 = tail call noundef i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 1)
  %317 = tail call noundef i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 5)
  %318 = add i32 %316, 1859775393
  %319 = add i32 %318, %286
  %320 = add i32 %319, %312
  %321 = add i32 %320, %317
  %322 = tail call noundef i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 30)
  %323 = xor i32 %322, %310
  %324 = xor i32 %323, %309
  %325 = xor i32 %158, %136
  %326 = xor i32 %325, %232
  %327 = xor i32 %326, %292
  %328 = tail call noundef i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 1)
  %329 = tail call noundef i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 5)
  %330 = add i32 %328, 1859775393
  %331 = add i32 %330, %298
  %332 = add i32 %331, %324
  %333 = add i32 %332, %329
  %334 = tail call noundef i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 30)
  %335 = xor i32 %334, %322
  %336 = xor i32 %335, %321
  %337 = xor i32 %169, %147
  %338 = xor i32 %337, %244
  %339 = xor i32 %338, %304
  %340 = tail call noundef i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 1)
  %341 = tail call noundef i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 5)
  %342 = add i32 %340, 1859775393
  %343 = add i32 %342, %310
  %344 = add i32 %343, %336
  %345 = add i32 %344, %341
  %346 = tail call noundef i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 30)
  %347 = xor i32 %346, %334
  %348 = xor i32 %347, %333
  %349 = xor i32 %180, %158
  %350 = xor i32 %349, %256
  %351 = xor i32 %350, %316
  %352 = tail call noundef i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = tail call noundef i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 5)
  %354 = add i32 %352, 1859775393
  %355 = add i32 %354, %322
  %356 = add i32 %355, %348
  %357 = add i32 %356, %353
  %358 = tail call noundef i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 30)
  %359 = xor i32 %358, %346
  %360 = xor i32 %359, %345
  %361 = xor i32 %193, %169
  %362 = xor i32 %361, %268
  %363 = xor i32 %362, %328
  %364 = tail call noundef i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  %365 = tail call noundef i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 5)
  %366 = add i32 %364, 1859775393
  %367 = add i32 %366, %334
  %368 = add i32 %367, %360
  %369 = add i32 %368, %365
  %370 = tail call noundef i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 30)
  %371 = xor i32 %370, %358
  %372 = xor i32 %371, %357
  %373 = xor i32 %206, %180
  %374 = xor i32 %373, %280
  %375 = xor i32 %374, %340
  %376 = tail call noundef i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 1)
  %377 = tail call noundef i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 5)
  %378 = add i32 %376, 1859775393
  %379 = add i32 %378, %346
  %380 = add i32 %379, %372
  %381 = add i32 %380, %377
  %382 = tail call noundef i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 30)
  %383 = xor i32 %382, %370
  %384 = xor i32 %383, %369
  %385 = xor i32 %219, %193
  %386 = xor i32 %385, %292
  %387 = xor i32 %386, %352
  %388 = tail call noundef i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = tail call noundef i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 5)
  %390 = add i32 %388, 1859775393
  %391 = add i32 %390, %358
  %392 = add i32 %391, %384
  %393 = add i32 %392, %389
  %394 = tail call noundef i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 30)
  %395 = xor i32 %394, %382
  %396 = xor i32 %395, %381
  %397 = xor i32 %232, %206
  %398 = xor i32 %397, %304
  %399 = xor i32 %398, %364
  %400 = tail call noundef i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 1)
  %401 = tail call noundef i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 5)
  %402 = add i32 %400, 1859775393
  %403 = add i32 %402, %370
  %404 = add i32 %403, %396
  %405 = add i32 %404, %401
  %406 = tail call noundef i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 30)
  %407 = xor i32 %406, %394
  %408 = xor i32 %407, %393
  %409 = xor i32 %244, %219
  %410 = xor i32 %409, %316
  %411 = xor i32 %410, %376
  %412 = tail call noundef i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = tail call noundef i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 5)
  %414 = add i32 %412, 1859775393
  %415 = add i32 %414, %382
  %416 = add i32 %415, %408
  %417 = add i32 %416, %413
  %418 = tail call noundef i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 30)
  %419 = xor i32 %418, %406
  %420 = xor i32 %419, %405
  %421 = xor i32 %256, %232
  %422 = xor i32 %421, %328
  %423 = xor i32 %422, %388
  %424 = tail call noundef i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 1)
  %425 = tail call noundef i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 5)
  %426 = add i32 %424, 1859775393
  %427 = add i32 %426, %394
  %428 = add i32 %427, %420
  %429 = add i32 %428, %425
  %430 = tail call noundef i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 30)
  %431 = xor i32 %430, %418
  %432 = xor i32 %431, %417
  %433 = xor i32 %268, %244
  %434 = xor i32 %433, %340
  %435 = xor i32 %434, %400
  %436 = tail call noundef i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 1)
  %437 = tail call noundef i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 5)
  %438 = add i32 %436, 1859775393
  %439 = add i32 %438, %406
  %440 = add i32 %439, %432
  %441 = add i32 %440, %437
  %442 = tail call noundef i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 30)
  %443 = xor i32 %442, %430
  %444 = xor i32 %443, %429
  %445 = xor i32 %280, %256
  %446 = xor i32 %445, %352
  %447 = xor i32 %446, %412
  %448 = tail call noundef i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 1)
  %449 = tail call noundef i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 5)
  %450 = add i32 %448, 1859775393
  %451 = add i32 %450, %418
  %452 = add i32 %451, %444
  %453 = add i32 %452, %449
  %454 = tail call noundef i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 30)
  %455 = xor i32 %454, %442
  %456 = xor i32 %455, %441
  %457 = xor i32 %292, %268
  %458 = xor i32 %457, %364
  %459 = xor i32 %458, %424
  %460 = tail call noundef i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 1)
  %461 = tail call noundef i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 5)
  %462 = add i32 %460, 1859775393
  %463 = add i32 %462, %430
  %464 = add i32 %463, %456
  %465 = add i32 %464, %461
  %466 = tail call noundef i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 30)
  %467 = xor i32 %466, %454
  %468 = xor i32 %467, %453
  %469 = xor i32 %304, %280
  %470 = xor i32 %469, %376
  %471 = xor i32 %470, %436
  %472 = tail call noundef i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = tail call noundef i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 5)
  %474 = add i32 %472, 1859775393
  %475 = add i32 %474, %442
  %476 = add i32 %475, %468
  %477 = add i32 %476, %473
  %478 = tail call noundef i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 30)
  %479 = or i32 %465, %478
  %480 = and i32 %479, %466
  %481 = and i32 %465, %478
  %482 = or i32 %480, %481
  %483 = xor i32 %316, %292
  %484 = xor i32 %483, %388
  %485 = xor i32 %484, %448
  %486 = tail call noundef i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 1)
  %487 = tail call noundef i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 5)
  %488 = add i32 %486, -1894007588
  %489 = add i32 %488, %454
  %490 = add i32 %489, %482
  %491 = add i32 %490, %487
  %492 = tail call noundef i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 30)
  %493 = or i32 %477, %492
  %494 = and i32 %493, %478
  %495 = and i32 %477, %492
  %496 = or i32 %494, %495
  %497 = xor i32 %328, %304
  %498 = xor i32 %497, %400
  %499 = xor i32 %498, %460
  %500 = tail call noundef i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 1)
  %501 = tail call noundef i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 5)
  %502 = add i32 %500, -1894007588
  %503 = add i32 %502, %466
  %504 = add i32 %503, %496
  %505 = add i32 %504, %501
  %506 = tail call noundef i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 30)
  %507 = or i32 %491, %506
  %508 = and i32 %507, %492
  %509 = and i32 %491, %506
  %510 = or i32 %508, %509
  %511 = xor i32 %340, %316
  %512 = xor i32 %511, %412
  %513 = xor i32 %512, %472
  %514 = tail call noundef i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 1)
  %515 = tail call noundef i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 5)
  %516 = add i32 %514, -1894007588
  %517 = add i32 %516, %478
  %518 = add i32 %517, %510
  %519 = add i32 %518, %515
  %520 = tail call noundef i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 30)
  %521 = or i32 %505, %520
  %522 = and i32 %521, %506
  %523 = and i32 %505, %520
  %524 = or i32 %522, %523
  %525 = xor i32 %352, %328
  %526 = xor i32 %525, %424
  %527 = xor i32 %526, %486
  %528 = tail call noundef i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 1)
  %529 = tail call noundef i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 5)
  %530 = add i32 %528, -1894007588
  %531 = add i32 %530, %492
  %532 = add i32 %531, %524
  %533 = add i32 %532, %529
  %534 = tail call noundef i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 30)
  %535 = or i32 %519, %534
  %536 = and i32 %535, %520
  %537 = and i32 %519, %534
  %538 = or i32 %536, %537
  %539 = xor i32 %364, %340
  %540 = xor i32 %539, %436
  %541 = xor i32 %540, %500
  %542 = tail call noundef i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 1)
  %543 = tail call noundef i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 5)
  %544 = add i32 %542, -1894007588
  %545 = add i32 %544, %506
  %546 = add i32 %545, %538
  %547 = add i32 %546, %543
  %548 = tail call noundef i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 30)
  %549 = or i32 %533, %548
  %550 = and i32 %549, %534
  %551 = and i32 %533, %548
  %552 = or i32 %550, %551
  %553 = xor i32 %376, %352
  %554 = xor i32 %553, %448
  %555 = xor i32 %554, %514
  %556 = tail call noundef i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 1)
  %557 = tail call noundef i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 5)
  %558 = add i32 %556, -1894007588
  %559 = add i32 %558, %520
  %560 = add i32 %559, %552
  %561 = add i32 %560, %557
  %562 = tail call noundef i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 30)
  %563 = or i32 %547, %562
  %564 = and i32 %563, %548
  %565 = and i32 %547, %562
  %566 = or i32 %564, %565
  %567 = xor i32 %388, %364
  %568 = xor i32 %567, %460
  %569 = xor i32 %568, %528
  %570 = tail call noundef i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 1)
  %571 = tail call noundef i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 5)
  %572 = add i32 %570, -1894007588
  %573 = add i32 %572, %534
  %574 = add i32 %573, %566
  %575 = add i32 %574, %571
  %576 = tail call noundef i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 30)
  %577 = or i32 %561, %576
  %578 = and i32 %577, %562
  %579 = and i32 %561, %576
  %580 = or i32 %578, %579
  %581 = xor i32 %400, %376
  %582 = xor i32 %581, %472
  %583 = xor i32 %582, %542
  %584 = tail call noundef i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 1)
  %585 = tail call noundef i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 5)
  %586 = add i32 %584, -1894007588
  %587 = add i32 %586, %548
  %588 = add i32 %587, %580
  %589 = add i32 %588, %585
  %590 = tail call noundef i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 30)
  %591 = or i32 %575, %590
  %592 = and i32 %591, %576
  %593 = and i32 %575, %590
  %594 = or i32 %592, %593
  %595 = xor i32 %412, %388
  %596 = xor i32 %595, %486
  %597 = xor i32 %596, %556
  %598 = tail call noundef i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 1)
  %599 = tail call noundef i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 5)
  %600 = add i32 %598, -1894007588
  %601 = add i32 %600, %562
  %602 = add i32 %601, %594
  %603 = add i32 %602, %599
  %604 = tail call noundef i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 30)
  %605 = or i32 %589, %604
  %606 = and i32 %605, %590
  %607 = and i32 %589, %604
  %608 = or i32 %606, %607
  %609 = xor i32 %424, %400
  %610 = xor i32 %609, %500
  %611 = xor i32 %610, %570
  %612 = tail call noundef i32 @llvm.fshl.i32(i32 %611, i32 %611, i32 1)
  %613 = tail call noundef i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 5)
  %614 = add i32 %612, -1894007588
  %615 = add i32 %614, %576
  %616 = add i32 %615, %608
  %617 = add i32 %616, %613
  %618 = tail call noundef i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 30)
  %619 = or i32 %603, %618
  %620 = and i32 %619, %604
  %621 = and i32 %603, %618
  %622 = or i32 %620, %621
  %623 = xor i32 %436, %412
  %624 = xor i32 %623, %514
  %625 = xor i32 %624, %584
  %626 = tail call noundef i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 1)
  %627 = tail call noundef i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 5)
  %628 = add i32 %626, -1894007588
  %629 = add i32 %628, %590
  %630 = add i32 %629, %622
  %631 = add i32 %630, %627
  %632 = tail call noundef i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 30)
  %633 = or i32 %617, %632
  %634 = and i32 %633, %618
  %635 = and i32 %617, %632
  %636 = or i32 %634, %635
  %637 = xor i32 %448, %424
  %638 = xor i32 %637, %528
  %639 = xor i32 %638, %598
  %640 = tail call noundef i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 1)
  %641 = tail call noundef i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 5)
  %642 = add i32 %640, -1894007588
  %643 = add i32 %642, %604
  %644 = add i32 %643, %636
  %645 = add i32 %644, %641
  %646 = tail call noundef i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 30)
  %647 = or i32 %631, %646
  %648 = and i32 %647, %632
  %649 = and i32 %631, %646
  %650 = or i32 %648, %649
  %651 = xor i32 %460, %436
  %652 = xor i32 %651, %542
  %653 = xor i32 %652, %612
  %654 = tail call noundef i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 1)
  %655 = tail call noundef i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 5)
  %656 = add i32 %654, -1894007588
  %657 = add i32 %656, %618
  %658 = add i32 %657, %650
  %659 = add i32 %658, %655
  %660 = tail call noundef i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 30)
  %661 = or i32 %645, %660
  %662 = and i32 %661, %646
  %663 = and i32 %645, %660
  %664 = or i32 %662, %663
  %665 = xor i32 %472, %448
  %666 = xor i32 %665, %556
  %667 = xor i32 %666, %626
  %668 = tail call noundef i32 @llvm.fshl.i32(i32 %667, i32 %667, i32 1)
  %669 = tail call noundef i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 5)
  %670 = add i32 %668, -1894007588
  %671 = add i32 %670, %632
  %672 = add i32 %671, %664
  %673 = add i32 %672, %669
  %674 = tail call noundef i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 30)
  %675 = or i32 %659, %674
  %676 = and i32 %675, %660
  %677 = and i32 %659, %674
  %678 = or i32 %676, %677
  %679 = xor i32 %486, %460
  %680 = xor i32 %679, %570
  %681 = xor i32 %680, %640
  %682 = tail call noundef i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 1)
  %683 = tail call noundef i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 5)
  %684 = add i32 %682, -1894007588
  %685 = add i32 %684, %646
  %686 = add i32 %685, %678
  %687 = add i32 %686, %683
  %688 = tail call noundef i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 30)
  %689 = or i32 %673, %688
  %690 = and i32 %689, %674
  %691 = and i32 %673, %688
  %692 = or i32 %690, %691
  %693 = xor i32 %500, %472
  %694 = xor i32 %693, %584
  %695 = xor i32 %694, %654
  %696 = tail call noundef i32 @llvm.fshl.i32(i32 %695, i32 %695, i32 1)
  %697 = tail call noundef i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 5)
  %698 = add i32 %696, -1894007588
  %699 = add i32 %698, %660
  %700 = add i32 %699, %692
  %701 = add i32 %700, %697
  %702 = tail call noundef i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 30)
  %703 = or i32 %687, %702
  %704 = and i32 %703, %688
  %705 = and i32 %687, %702
  %706 = or i32 %704, %705
  %707 = xor i32 %514, %486
  %708 = xor i32 %707, %598
  %709 = xor i32 %708, %668
  %710 = tail call noundef i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 1)
  %711 = tail call noundef i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 5)
  %712 = add i32 %710, -1894007588
  %713 = add i32 %712, %674
  %714 = add i32 %713, %706
  %715 = add i32 %714, %711
  %716 = tail call noundef i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 30)
  %717 = or i32 %701, %716
  %718 = and i32 %717, %702
  %719 = and i32 %701, %716
  %720 = or i32 %718, %719
  %721 = xor i32 %528, %500
  %722 = xor i32 %721, %612
  %723 = xor i32 %722, %682
  %724 = tail call noundef i32 @llvm.fshl.i32(i32 %723, i32 %723, i32 1)
  %725 = tail call noundef i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 5)
  %726 = add i32 %724, -1894007588
  %727 = add i32 %726, %688
  %728 = add i32 %727, %720
  %729 = add i32 %728, %725
  %730 = tail call noundef i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 30)
  %731 = or i32 %715, %730
  %732 = and i32 %731, %716
  %733 = and i32 %715, %730
  %734 = or i32 %732, %733
  %735 = xor i32 %542, %514
  %736 = xor i32 %735, %626
  %737 = xor i32 %736, %696
  %738 = tail call noundef i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 1)
  %739 = tail call noundef i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 5)
  %740 = add i32 %738, -1894007588
  %741 = add i32 %740, %702
  %742 = add i32 %741, %734
  %743 = add i32 %742, %739
  %744 = tail call noundef i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 30)
  %745 = or i32 %729, %744
  %746 = and i32 %745, %730
  %747 = and i32 %729, %744
  %748 = or i32 %746, %747
  %749 = xor i32 %556, %528
  %750 = xor i32 %749, %640
  %751 = xor i32 %750, %710
  %752 = tail call noundef i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 1)
  %753 = tail call noundef i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 5)
  %754 = add i32 %752, -1894007588
  %755 = add i32 %754, %716
  %756 = add i32 %755, %748
  %757 = add i32 %756, %753
  %758 = tail call noundef i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 30)
  %759 = xor i32 %758, %744
  %760 = xor i32 %759, %743
  %761 = xor i32 %570, %542
  %762 = xor i32 %761, %654
  %763 = xor i32 %762, %724
  %764 = tail call noundef i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 1)
  %765 = tail call noundef i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 5)
  %766 = add i32 %764, -899497514
  %767 = add i32 %766, %730
  %768 = add i32 %767, %760
  %769 = add i32 %768, %765
  %770 = tail call noundef i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 30)
  %771 = xor i32 %770, %758
  %772 = xor i32 %771, %757
  %773 = xor i32 %584, %556
  %774 = xor i32 %773, %668
  %775 = xor i32 %774, %738
  %776 = tail call noundef i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 1)
  %777 = tail call noundef i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 5)
  %778 = add i32 %776, -899497514
  %779 = add i32 %778, %744
  %780 = add i32 %779, %772
  %781 = add i32 %780, %777
  %782 = tail call noundef i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 30)
  %783 = xor i32 %782, %770
  %784 = xor i32 %783, %769
  %785 = xor i32 %598, %570
  %786 = xor i32 %785, %682
  %787 = xor i32 %786, %752
  %788 = tail call noundef i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 1)
  %789 = tail call noundef i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 5)
  %790 = add i32 %788, -899497514
  %791 = add i32 %790, %758
  %792 = add i32 %791, %784
  %793 = add i32 %792, %789
  %794 = tail call noundef i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 30)
  %795 = xor i32 %794, %782
  %796 = xor i32 %795, %781
  %797 = xor i32 %612, %584
  %798 = xor i32 %797, %696
  %799 = xor i32 %798, %764
  %800 = tail call noundef i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 1)
  %801 = tail call noundef i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 5)
  %802 = add i32 %800, -899497514
  %803 = add i32 %802, %770
  %804 = add i32 %803, %796
  %805 = add i32 %804, %801
  %806 = tail call noundef i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 30)
  %807 = xor i32 %806, %794
  %808 = xor i32 %807, %793
  %809 = xor i32 %626, %598
  %810 = xor i32 %809, %710
  %811 = xor i32 %810, %776
  %812 = tail call noundef i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 1)
  store i32 %812, ptr %0, align 4, !tbaa !3
  %813 = tail call noundef i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 5)
  %814 = add i32 %812, -899497514
  %815 = add i32 %814, %782
  %816 = add i32 %815, %808
  %817 = add i32 %816, %813
  %818 = tail call noundef i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 30)
  %819 = xor i32 %818, %806
  %820 = xor i32 %819, %805
  %821 = xor i32 %640, %612
  %822 = xor i32 %821, %724
  %823 = xor i32 %822, %788
  %824 = tail call noundef i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 1)
  store i32 %824, ptr %25, align 4, !tbaa !3
  %825 = tail call noundef i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 5)
  %826 = add i32 %824, -899497514
  %827 = add i32 %826, %794
  %828 = add i32 %827, %820
  %829 = add i32 %828, %825
  %830 = tail call noundef i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 30)
  %831 = xor i32 %830, %818
  %832 = xor i32 %831, %817
  %833 = xor i32 %654, %626
  %834 = xor i32 %833, %738
  %835 = xor i32 %834, %800
  %836 = tail call noundef i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  store i32 %836, ptr %36, align 4, !tbaa !3
  %837 = tail call noundef i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 5)
  %838 = add i32 %836, -899497514
  %839 = add i32 %838, %806
  %840 = add i32 %839, %832
  %841 = add i32 %840, %837
  %842 = tail call noundef i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 30)
  %843 = xor i32 %842, %830
  %844 = xor i32 %843, %829
  %845 = xor i32 %668, %640
  %846 = xor i32 %845, %752
  %847 = xor i32 %846, %812
  %848 = tail call noundef i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 1)
  store i32 %848, ptr %47, align 4, !tbaa !3
  %849 = tail call noundef i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 5)
  %850 = add i32 %848, -899497514
  %851 = add i32 %850, %818
  %852 = add i32 %851, %844
  %853 = add i32 %852, %849
  %854 = tail call noundef i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 30)
  %855 = xor i32 %854, %842
  %856 = xor i32 %855, %841
  %857 = xor i32 %682, %654
  %858 = xor i32 %857, %764
  %859 = xor i32 %858, %824
  %860 = tail call noundef i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 1)
  store i32 %860, ptr %58, align 4, !tbaa !3
  %861 = tail call noundef i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 5)
  %862 = add i32 %860, -899497514
  %863 = add i32 %862, %830
  %864 = add i32 %863, %856
  %865 = add i32 %864, %861
  %866 = tail call noundef i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 30)
  %867 = xor i32 %866, %854
  %868 = xor i32 %867, %853
  %869 = xor i32 %696, %668
  %870 = xor i32 %869, %776
  %871 = xor i32 %870, %836
  %872 = tail call noundef i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 1)
  store i32 %872, ptr %69, align 4, !tbaa !3
  %873 = tail call noundef i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 5)
  %874 = add i32 %872, -899497514
  %875 = add i32 %874, %842
  %876 = add i32 %875, %868
  %877 = add i32 %876, %873
  %878 = tail call noundef i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 30)
  %879 = xor i32 %878, %866
  %880 = xor i32 %879, %865
  %881 = xor i32 %710, %682
  %882 = xor i32 %881, %788
  %883 = xor i32 %882, %848
  %884 = tail call noundef i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 1)
  store i32 %884, ptr %80, align 4, !tbaa !3
  %885 = tail call noundef i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 5)
  %886 = add i32 %884, -899497514
  %887 = add i32 %886, %854
  %888 = add i32 %887, %880
  %889 = add i32 %888, %885
  %890 = tail call noundef i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 30)
  %891 = xor i32 %890, %878
  %892 = xor i32 %891, %877
  %893 = xor i32 %724, %696
  %894 = xor i32 %893, %800
  %895 = xor i32 %894, %860
  %896 = tail call noundef i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 1)
  store i32 %896, ptr %91, align 4, !tbaa !3
  %897 = tail call noundef i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 5)
  %898 = add i32 %896, -899497514
  %899 = add i32 %898, %866
  %900 = add i32 %899, %892
  %901 = add i32 %900, %897
  %902 = tail call noundef i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 30)
  %903 = xor i32 %902, %890
  %904 = xor i32 %903, %889
  %905 = xor i32 %738, %710
  %906 = xor i32 %905, %812
  %907 = xor i32 %906, %872
  %908 = tail call noundef i32 @llvm.fshl.i32(i32 %907, i32 %907, i32 1)
  store i32 %908, ptr %102, align 4, !tbaa !3
  %909 = tail call noundef i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 5)
  %910 = add i32 %908, -899497514
  %911 = add i32 %910, %878
  %912 = add i32 %911, %904
  %913 = add i32 %912, %909
  %914 = tail call noundef i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 30)
  %915 = xor i32 %914, %902
  %916 = xor i32 %915, %901
  %917 = xor i32 %752, %724
  %918 = xor i32 %917, %824
  %919 = xor i32 %918, %884
  %920 = tail call noundef i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 1)
  store i32 %920, ptr %113, align 4, !tbaa !3
  %921 = tail call noundef i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 5)
  %922 = add i32 %920, -899497514
  %923 = add i32 %922, %890
  %924 = add i32 %923, %916
  %925 = add i32 %924, %921
  %926 = tail call noundef i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 30)
  %927 = xor i32 %926, %914
  %928 = xor i32 %927, %913
  %929 = xor i32 %764, %738
  %930 = xor i32 %929, %836
  %931 = xor i32 %930, %896
  %932 = tail call noundef i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 1)
  store i32 %932, ptr %124, align 4, !tbaa !3
  %933 = tail call noundef i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 5)
  %934 = add i32 %932, -899497514
  %935 = add i32 %934, %902
  %936 = add i32 %935, %928
  %937 = add i32 %936, %933
  %938 = tail call noundef i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 30)
  %939 = xor i32 %938, %926
  %940 = xor i32 %939, %925
  %941 = xor i32 %776, %752
  %942 = xor i32 %941, %848
  %943 = xor i32 %942, %908
  %944 = tail call noundef i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  store i32 %944, ptr %135, align 4, !tbaa !3
  %945 = tail call noundef i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 5)
  %946 = add i32 %944, -899497514
  %947 = add i32 %946, %914
  %948 = add i32 %947, %940
  %949 = add i32 %948, %945
  %950 = tail call noundef i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 30)
  %951 = xor i32 %950, %938
  %952 = xor i32 %951, %937
  %953 = xor i32 %788, %764
  %954 = xor i32 %953, %860
  %955 = xor i32 %954, %920
  %956 = tail call noundef i32 @llvm.fshl.i32(i32 %955, i32 %955, i32 1)
  store i32 %956, ptr %146, align 4, !tbaa !3
  %957 = tail call noundef i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 5)
  %958 = add i32 %956, -899497514
  %959 = add i32 %958, %926
  %960 = add i32 %959, %952
  %961 = add i32 %960, %957
  %962 = tail call noundef i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 30)
  %963 = xor i32 %962, %950
  %964 = xor i32 %963, %949
  %965 = xor i32 %800, %776
  %966 = xor i32 %965, %872
  %967 = xor i32 %966, %932
  %968 = tail call noundef i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 1)
  store i32 %968, ptr %157, align 4, !tbaa !3
  %969 = tail call noundef i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 5)
  %970 = add i32 %968, -899497514
  %971 = add i32 %970, %938
  %972 = add i32 %971, %964
  %973 = add i32 %972, %969
  %974 = tail call noundef i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 30)
  %975 = xor i32 %974, %962
  %976 = xor i32 %975, %961
  %977 = xor i32 %812, %788
  %978 = xor i32 %977, %884
  %979 = xor i32 %978, %944
  %980 = tail call noundef i32 @llvm.fshl.i32(i32 %979, i32 %979, i32 1)
  store i32 %980, ptr %168, align 4, !tbaa !3
  %981 = tail call noundef i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 5)
  %982 = add i32 %980, -899497514
  %983 = add i32 %982, %950
  %984 = add i32 %983, %976
  %985 = add i32 %984, %981
  %986 = tail call noundef i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 30)
  %987 = xor i32 %986, %974
  %988 = xor i32 %987, %973
  %989 = xor i32 %824, %800
  %990 = xor i32 %989, %896
  %991 = xor i32 %990, %956
  %992 = tail call noundef i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 1)
  store i32 %992, ptr %179, align 4, !tbaa !3
  %993 = tail call noundef i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 5)
  %994 = tail call noundef i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 30)
  %995 = add i32 %3, -899497514
  %996 = add i32 %995, %992
  %997 = add i32 %996, %962
  %998 = add i32 %997, %988
  %999 = add i32 %998, %993
  store i32 %999, ptr %2, align 4, !tbaa !3
  %1000 = add i32 %985, %5
  store i32 %1000, ptr %4, align 4, !tbaa !3
  %1001 = add i32 %994, %7
  store i32 %1001, ptr %6, align 4, !tbaa !3
  %1002 = add i32 %986, %9
  store i32 %1002, ptr %8, align 4, !tbaa !3
  %1003 = add i32 %974, %11
  store i32 %1003, ptr %10, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 4, !tbaa !10
  %5 = xor i8 %4, 3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store i8 %1, ptr %7, align 1, !tbaa !11
  %8 = load i8, ptr %3, align 4, !tbaa !10
  %9 = add i8 %8, 1
  store i8 %9, ptr %3, align 4, !tbaa !10
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA19writebyteEh(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 4, !tbaa !10
  %8 = xor i8 %7, 3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i8 %1, ptr %10, align 1, !tbaa !11
  %11 = load i8, ptr %6, align 4, !tbaa !10
  %12 = add i8 %11, 1
  store i8 %12, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %_ZN4llvm4SHA112addUncountedEh.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %6, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit

_ZN4llvm4SHA112addUncountedEh.exit:               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 4, !tbaa !10
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %3
  %11 = zext i8 %9 to i64
  %12 = sub nsw i64 64, %11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %.not49 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm4SHA112addUncountedEh.exit, %10
  %13 = sub i64 %2, %.sroa.speculated
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated
  br label %27

.lr.ph:                                           ; preds = %10, %_ZN4llvm4SHA112addUncountedEh.exit
  %15 = phi i8 [ %25, %_ZN4llvm4SHA112addUncountedEh.exit ], [ %9, %10 ]
  %.038 = phi i64 [ %26, %_ZN4llvm4SHA112addUncountedEh.exit ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.038
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = xor i8 %15, 3
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = load i8, ptr %8, align 4, !tbaa !10
  %22 = add i8 %21, 1
  store i8 %22, ptr %8, align 4, !tbaa !10
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %_ZN4llvm4SHA112addUncountedEh.exit

24:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %8, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit

_ZN4llvm4SHA112addUncountedEh.exit:               ; preds = %.lr.ph, %24
  %25 = phi i8 [ %22, %.lr.ph ], [ 0, %24 ]
  %26 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %26, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

27:                                               ; preds = %._crit_edge, %3
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %14, %._crit_edge ]
  %.sroa.9.0 = phi i64 [ %2, %3 ], [ %13, %._crit_edge ]
  %28 = icmp ugt i64 %.sroa.9.0, 63
  br i1 %28, label %.preheader, label %._crit_edge42

.preheader:                                       ; preds = %27, %29
  %.sroa.9.141 = phi i64 [ %30, %29 ], [ %.sroa.9.0, %27 ]
  %.sroa.0.140 = phi ptr [ %31, %29 ], [ %.sroa.0.0, %27 ]
  br label %33

29:                                               ; preds = %33
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  %30 = add i64 %.sroa.9.141, -64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.140, i64 64
  %32 = icmp ugt i64 %30, 63
  br i1 %32, label %.preheader, label %._crit_edge42, !llvm.loop !14

33:                                               ; preds = %.preheader, %33
  %.01839 = phi i64 [ 0, %.preheader ], [ %38, %33 ]
  %34 = shl nuw nsw i64 %.01839, 2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.140, i64 %34
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %35, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01839
  store i32 %36, ptr %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %.01839, 1
  %exitcond51.not = icmp eq i64 %38, 16
  br i1 %exitcond51.not, label %29, label %33, !llvm.loop !15

._crit_edge42:                                    ; preds = %29, %27
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %27 ], [ %31, %29 ]
  %.sroa.9.1.lcssa = phi i64 [ %.sroa.9.0, %27 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa, i64 %.sroa.9.1.lcssa
  %.not2144 = icmp samesign eq i64 %.sroa.9.1.lcssa, 0
  br i1 %.not2144, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %._crit_edge42
  %.pre = load i8, ptr %8, align 4, !tbaa !10
  br label %.lr.ph47

._crit_edge48:                                    ; preds = %_ZN4llvm4SHA112addUncountedEh.exit24, %._crit_edge42
  ret void

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %_ZN4llvm4SHA112addUncountedEh.exit24
  %40 = phi i8 [ %49, %_ZN4llvm4SHA112addUncountedEh.exit24 ], [ %.pre, %.lr.ph47.preheader ]
  %.01945 = phi ptr [ %50, %_ZN4llvm4SHA112addUncountedEh.exit24 ], [ %.sroa.0.1.lcssa, %.lr.ph47.preheader ]
  %41 = load i8, ptr %.01945, align 1, !tbaa !11
  %42 = xor i8 %40, 3
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !11
  %45 = load i8, ptr %8, align 4, !tbaa !10
  %46 = add i8 %45, 1
  store i8 %46, ptr %8, align 4, !tbaa !10
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %48, label %_ZN4llvm4SHA112addUncountedEh.exit24

48:                                               ; preds = %.lr.ph47
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %8, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit24

_ZN4llvm4SHA112addUncountedEh.exit24:             ; preds = %.lr.ph47, %48
  %49 = phi i8 [ %46, %.lr.ph47 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01945, i64 1
  %.not21 = icmp eq ptr %50, %39
  br i1 %.not21, label %._crit_edge48, label %.lr.ph47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 4, !tbaa !10
  %4 = xor i8 %3, 3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i8 -128, ptr %6, align 1, !tbaa !11
  %7 = load i8, ptr %2, align 4, !tbaa !10
  %8 = add i8 %7, 1
  store i8 %8, ptr %2, align 4, !tbaa !10
  switch i8 %8, label %.lr.ph.preheader [
    i8 64, label %_ZN4llvm4SHA112addUncountedEh.exit.thread
    i8 56, label %_ZN4llvm4SHA112addUncountedEh.exit2
  ]

_ZN4llvm4SHA112addUncountedEh.exit.thread:        ; preds = %1
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %_ZN4llvm4SHA112addUncountedEh.exit.thread
  %.ph = phi i8 [ %8, %1 ], [ 0, %_ZN4llvm4SHA112addUncountedEh.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4SHA112addUncountedEh.exit1
  %9 = phi i8 [ %17, %_ZN4llvm4SHA112addUncountedEh.exit1 ], [ %.ph, %.lr.ph.preheader ]
  %10 = xor i8 %9, 3
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %2, align 4, !tbaa !10
  %14 = add i8 %13, 1
  store i8 %14, ptr %2, align 4, !tbaa !10
  %15 = icmp eq i8 %14, 64
  br i1 %15, label %16, label %_ZN4llvm4SHA112addUncountedEh.exit1

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit1

_ZN4llvm4SHA112addUncountedEh.exit1:              ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ 0, %16 ]
  %.not = icmp eq i8 %17, 56
  br i1 %.not, label %_ZN4llvm4SHA112addUncountedEh.exit2, label %.lr.ph, !llvm.loop !16

_ZN4llvm4SHA112addUncountedEh.exit2:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit1, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %18, align 1, !tbaa !11
  store i8 57, ptr %2, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %19, align 2, !tbaa !11
  store i8 58, ptr %2, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %20, align 1, !tbaa !11
  store i8 59, ptr %2, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = lshr i32 %22, 29
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %24, ptr %25, align 4, !tbaa !11
  %26 = load i8, ptr %2, align 4, !tbaa !10
  %27 = add i8 %26, 1
  store i8 %27, ptr %2, align 4, !tbaa !10
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %29, label %_ZN4llvm4SHA112addUncountedEh.exit5

29:                                               ; preds = %_ZN4llvm4SHA112addUncountedEh.exit2
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit5

_ZN4llvm4SHA112addUncountedEh.exit5:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit2, %29
  %30 = phi i8 [ %27, %_ZN4llvm4SHA112addUncountedEh.exit2 ], [ 0, %29 ]
  %31 = load i32, ptr %21, align 4, !tbaa !7
  %32 = lshr i32 %31, 21
  %33 = trunc i32 %32 to i8
  %34 = xor i8 %30, 3
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !11
  %37 = load i8, ptr %2, align 4, !tbaa !10
  %38 = add i8 %37, 1
  store i8 %38, ptr %2, align 4, !tbaa !10
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %40, label %_ZN4llvm4SHA112addUncountedEh.exit6

40:                                               ; preds = %_ZN4llvm4SHA112addUncountedEh.exit5
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit6

_ZN4llvm4SHA112addUncountedEh.exit6:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit5, %40
  %41 = phi i8 [ %38, %_ZN4llvm4SHA112addUncountedEh.exit5 ], [ 0, %40 ]
  %42 = load i32, ptr %21, align 4, !tbaa !7
  %43 = lshr i32 %42, 13
  %44 = trunc i32 %43 to i8
  %45 = xor i8 %41, 3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !11
  %48 = load i8, ptr %2, align 4, !tbaa !10
  %49 = add i8 %48, 1
  store i8 %49, ptr %2, align 4, !tbaa !10
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %_ZN4llvm4SHA112addUncountedEh.exit7

51:                                               ; preds = %_ZN4llvm4SHA112addUncountedEh.exit6
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit7

_ZN4llvm4SHA112addUncountedEh.exit7:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit6, %51
  %52 = phi i8 [ %49, %_ZN4llvm4SHA112addUncountedEh.exit6 ], [ 0, %51 ]
  %53 = load i32, ptr %21, align 4, !tbaa !7
  %54 = lshr i32 %53, 5
  %55 = trunc i32 %54 to i8
  %56 = xor i8 %52, 3
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !11
  %59 = load i8, ptr %2, align 4, !tbaa !10
  %60 = add i8 %59, 1
  store i8 %60, ptr %2, align 4, !tbaa !10
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %62, label %_ZN4llvm4SHA112addUncountedEh.exit8

62:                                               ; preds = %_ZN4llvm4SHA112addUncountedEh.exit7
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit8

_ZN4llvm4SHA112addUncountedEh.exit8:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit7, %62
  %63 = phi i8 [ %60, %_ZN4llvm4SHA112addUncountedEh.exit7 ], [ 0, %62 ]
  %64 = load i32, ptr %21, align 4, !tbaa !7
  %.tr = trunc i32 %64 to i8
  %65 = shl i8 %.tr, 3
  %66 = xor i8 %63, 3
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !11
  %69 = load i8, ptr %2, align 4, !tbaa !10
  %70 = add i8 %69, 1
  store i8 %70, ptr %2, align 4, !tbaa !10
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %_ZN4llvm4SHA112addUncountedEh.exit9

72:                                               ; preds = %_ZN4llvm4SHA112addUncountedEh.exit8
  tail call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  store i8 0, ptr %2, align 4, !tbaa !10
  br label %_ZN4llvm4SHA112addUncountedEh.exit9

_ZN4llvm4SHA112addUncountedEh.exit9:              ; preds = %_ZN4llvm4SHA112addUncountedEh.exit8, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA15finalERSt5arrayIjLm5EE(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA15finalEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array.0") align 1 captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(92) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %union.anon.1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN4llvm4SHA15finalERSt5arrayIjLm5EE.exit, label %5, !llvm.loop !17

_ZN4llvm4SHA15finalERSt5arrayIjLm5EE.exit:        ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array.0") align 1 captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(92) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %union.anon.1, align 4
  %4 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  tail call void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %1), !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %8 = load i32, ptr %7, align 4, !tbaa !3, !noalias !20
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %9, ptr %10, align 4, !tbaa !3, !noalias !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN4llvm4SHA15finalEv.exit, label %6, !llvm.loop !17

_ZN4llvm4SHA15finalEv.exit:                       ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(92) %4, i64 92, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4SHA14hashENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array.0") align 1 captures(none) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %union.anon.1, align 4
  %5 = alloca %"class.llvm::SHA1", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1732584193, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -271733879, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 -1732584194, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 271733878, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1009589776, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %12, align 4, !tbaa !10
  call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %5), !noalias !23
  br label %13

13:                                               ; preds = %13, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !3, !noalias !23
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i32 %16, ptr %17, align 4, !tbaa !3, !noalias !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN4llvm4SHA15finalEv.exit, label %13, !llvm.loop !17

_ZN4llvm4SHA15finalEv.exit:                       ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 84}
!8 = !{!"_ZTSN4llvm4SHA1E", !9, i64 0}
!9 = !{!"_ZTSN4llvm4SHA1Ut1_E", !5, i64 0, !5, i64 64, !4, i64 84, !5, i64 88}
!10 = !{!8, !5, i64 88}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{i64 0, i64 20, !11}
!19 = !{i64 0, i64 64, !11, i64 64, i64 20, !11, i64 84, i64 4, !3, i64 88, i64 1, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm4SHA15finalEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm4SHA15finalEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm4SHA15finalEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm4SHA15finalEv"}
