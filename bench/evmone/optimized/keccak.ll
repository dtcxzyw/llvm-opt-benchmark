; ModuleID = 'bench/evmone/original/keccak.ll'
source_filename = "bench/evmone/original/keccak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ethash_hash256 = type { [4 x i64] }

@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@keccakf1600_best = internal unnamed_addr global ptr @keccakf1600_generic, align 8
@round_constants = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @select_keccakf1600_implementation, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @select_keccakf1600_implementation() #0 {
  tail call void @__cpu_indicator_init() #7
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 196608
  %or.cond.not = icmp eq i32 %2, 196608
  br i1 %or.cond.not, label %3, label %4

3:                                                ; preds = %0
  store ptr @keccakf1600_bmi, ptr @keccakf1600_best, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @keccakf1600_bmi(ptr noundef captures(none) %0) #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %1, %51
  %.0.i26 = phi i64 [ 0, %1 ], [ %366, %51 ]
  %.0398.i25 = phi i64 [ %2, %1 ], [ %253, %51 ]
  %.0399.i24 = phi i64 [ %4, %1 ], [ %256, %51 ]
  %.0400.i23 = phi i64 [ %6, %1 ], [ %259, %51 ]
  %.0401.i22 = phi i64 [ %8, %1 ], [ %262, %51 ]
  %.0402.i21 = phi i64 [ %10, %1 ], [ %265, %51 ]
  %.0403.i20 = phi i64 [ %12, %1 ], [ %278, %51 ]
  %.0404.i19 = phi i64 [ %14, %1 ], [ %281, %51 ]
  %.0405.i18 = phi i64 [ %16, %1 ], [ %284, %51 ]
  %.0406.i17 = phi i64 [ %18, %1 ], [ %287, %51 ]
  %.0407.i16 = phi i64 [ %20, %1 ], [ %290, %51 ]
  %.0408.i15 = phi i64 [ %22, %1 ], [ %303, %51 ]
  %.0409.i14 = phi i64 [ %24, %1 ], [ %306, %51 ]
  %.0410.i13 = phi i64 [ %26, %1 ], [ %309, %51 ]
  %.0411.i12 = phi i64 [ %28, %1 ], [ %312, %51 ]
  %.0412.i11 = phi i64 [ %30, %1 ], [ %315, %51 ]
  %.0413.i10 = phi i64 [ %32, %1 ], [ %328, %51 ]
  %.0414.i9 = phi i64 [ %34, %1 ], [ %331, %51 ]
  %.0415.i8 = phi i64 [ %36, %1 ], [ %334, %51 ]
  %.0416.i7 = phi i64 [ %38, %1 ], [ %337, %51 ]
  %.0417.i6 = phi i64 [ %40, %1 ], [ %340, %51 ]
  %.0418.i5 = phi i64 [ %42, %1 ], [ %353, %51 ]
  %.0419.i4 = phi i64 [ %44, %1 ], [ %356, %51 ]
  %.0420.i3 = phi i64 [ %46, %1 ], [ %359, %51 ]
  %.0421.i2 = phi i64 [ %48, %1 ], [ %362, %51 ]
  %.0422.i1 = phi i64 [ %50, %1 ], [ %365, %51 ]
  %52 = xor i64 %.0413.i10, %.0418.i5
  %53 = xor i64 %52, %.0408.i15
  %54 = xor i64 %53, %.0403.i20
  %55 = xor i64 %54, %.0398.i25
  %56 = xor i64 %.0414.i9, %.0419.i4
  %57 = xor i64 %56, %.0409.i14
  %58 = xor i64 %57, %.0404.i19
  %59 = xor i64 %58, %.0399.i24
  %60 = xor i64 %.0415.i8, %.0420.i3
  %61 = xor i64 %60, %.0410.i13
  %62 = xor i64 %61, %.0405.i18
  %63 = xor i64 %62, %.0400.i23
  %64 = xor i64 %.0416.i7, %.0421.i2
  %65 = xor i64 %64, %.0411.i12
  %66 = xor i64 %65, %.0406.i17
  %67 = xor i64 %66, %.0401.i22
  %68 = xor i64 %.0417.i6, %.0422.i1
  %69 = xor i64 %68, %.0412.i11
  %70 = xor i64 %69, %.0407.i16
  %71 = xor i64 %70, %.0402.i21
  %72 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 1)
  %73 = xor i64 %72, %71
  %74 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 1)
  %75 = xor i64 %55, %74
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 1)
  %77 = xor i64 %59, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 1)
  %79 = xor i64 %63, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 1)
  %81 = xor i64 %80, %67
  %82 = xor i64 %73, %.0398.i25
  %83 = xor i64 %75, %.0404.i19
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 44)
  %85 = xor i64 %77, %.0410.i13
  %86 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 43)
  %87 = xor i64 %79, %.0416.i7
  %88 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 21)
  %89 = xor i64 %81, %.0422.i1
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 14)
  %91 = xor i64 %84, -1
  %92 = and i64 %86, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr @round_constants, i64 %.0.i26
  %94 = load i64, ptr %93, align 16, !tbaa !7
  %95 = xor i64 %92, %94
  %96 = xor i64 %95, %82
  %97 = xor i64 %86, -1
  %98 = and i64 %88, %97
  %99 = xor i64 %84, %98
  %100 = xor i64 %88, -1
  %101 = and i64 %90, %100
  %102 = xor i64 %101, %86
  %103 = xor i64 %90, -1
  %104 = and i64 %82, %103
  %105 = xor i64 %104, %88
  %106 = xor i64 %82, -1
  %107 = and i64 %84, %106
  %108 = xor i64 %90, %107
  %109 = xor i64 %79, %.0401.i22
  %110 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 28)
  %111 = xor i64 %81, %.0407.i16
  %112 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 20)
  %113 = xor i64 %73, %.0408.i15
  %114 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 3)
  %115 = xor i64 %75, %.0414.i9
  %116 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 45)
  %117 = xor i64 %77, %.0420.i3
  %118 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 61)
  %119 = xor i64 %112, -1
  %120 = and i64 %114, %119
  %121 = xor i64 %120, %110
  %122 = xor i64 %114, -1
  %123 = and i64 %116, %122
  %124 = xor i64 %112, %123
  %125 = xor i64 %116, -1
  %126 = and i64 %118, %125
  %127 = xor i64 %126, %114
  %128 = xor i64 %118, -1
  %129 = and i64 %110, %128
  %130 = xor i64 %116, %129
  %131 = xor i64 %110, -1
  %132 = and i64 %112, %131
  %133 = xor i64 %132, %118
  %134 = xor i64 %75, %.0399.i24
  %135 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 1)
  %136 = xor i64 %77, %.0405.i18
  %137 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 6)
  %138 = xor i64 %79, %.0411.i12
  %139 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 25)
  %140 = xor i64 %81, %.0417.i6
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 8)
  %142 = xor i64 %73, %.0418.i5
  %143 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 18)
  %144 = xor i64 %137, -1
  %145 = and i64 %139, %144
  %146 = xor i64 %135, %145
  %147 = xor i64 %139, -1
  %148 = and i64 %141, %147
  %149 = xor i64 %148, %137
  %150 = xor i64 %141, -1
  %151 = and i64 %143, %150
  %152 = xor i64 %151, %139
  %153 = xor i64 %143, -1
  %154 = and i64 %135, %153
  %155 = xor i64 %141, %154
  %156 = xor i64 %135, -1
  %157 = and i64 %137, %156
  %158 = xor i64 %157, %143
  %159 = xor i64 %81, %.0402.i21
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 27)
  %161 = xor i64 %73, %.0403.i20
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 36)
  %163 = xor i64 %75, %.0409.i14
  %164 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 10)
  %165 = xor i64 %77, %.0415.i8
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 15)
  %167 = xor i64 %79, %.0421.i2
  %168 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 56)
  %169 = xor i64 %162, -1
  %170 = and i64 %164, %169
  %171 = xor i64 %160, %170
  %172 = xor i64 %164, -1
  %173 = and i64 %166, %172
  %174 = xor i64 %173, %162
  %175 = xor i64 %166, -1
  %176 = and i64 %168, %175
  %177 = xor i64 %164, %176
  %178 = xor i64 %168, -1
  %179 = and i64 %160, %178
  %180 = xor i64 %179, %166
  %181 = xor i64 %160, -1
  %182 = and i64 %162, %181
  %183 = xor i64 %182, %168
  %184 = xor i64 %77, %.0400.i23
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 62)
  %186 = xor i64 %79, %.0406.i17
  %187 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 55)
  %188 = xor i64 %81, %.0412.i11
  %189 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 39)
  %190 = xor i64 %73, %.0413.i10
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 41)
  %192 = xor i64 %75, %.0419.i4
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 2)
  %194 = xor i64 %187, -1
  %195 = and i64 %189, %194
  %196 = xor i64 %195, %185
  %197 = xor i64 %189, -1
  %198 = and i64 %191, %197
  %199 = xor i64 %198, %187
  %200 = xor i64 %191, -1
  %201 = and i64 %193, %200
  %202 = xor i64 %189, %201
  %203 = xor i64 %193, -1
  %204 = and i64 %185, %203
  %205 = xor i64 %204, %191
  %206 = xor i64 %185, -1
  %207 = and i64 %187, %206
  %208 = xor i64 %193, %207
  %209 = xor i64 %171, %146
  %210 = xor i64 %209, %121
  %211 = xor i64 %210, %196
  %212 = xor i64 %211, %96
  %213 = xor i64 %124, %99
  %214 = xor i64 %213, %174
  %215 = xor i64 %214, %149
  %216 = xor i64 %215, %199
  %217 = xor i64 %127, %177
  %218 = xor i64 %217, %202
  %219 = xor i64 %218, %102
  %220 = xor i64 %219, %152
  %221 = xor i64 %155, %130
  %222 = xor i64 %221, %205
  %223 = xor i64 %222, %105
  %224 = xor i64 %223, %180
  %225 = xor i64 %108, %208
  %226 = xor i64 %225, %158
  %227 = xor i64 %226, %133
  %228 = xor i64 %227, %183
  %229 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 1)
  %230 = xor i64 %228, %229
  %231 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 1)
  %232 = xor i64 %212, %231
  %233 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 1)
  %234 = xor i64 %233, %216
  %235 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 1)
  %236 = xor i64 %235, %220
  %237 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 1)
  %238 = xor i64 %237, %224
  %239 = xor i64 %96, %230
  %240 = xor i64 %232, %124
  %241 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 44)
  %242 = xor i64 %234, %152
  %243 = tail call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 43)
  %244 = xor i64 %236, %180
  %245 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 21)
  %246 = xor i64 %238, %208
  %247 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 14)
  %248 = xor i64 %241, -1
  %249 = and i64 %243, %248
  %250 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = xor i64 %251, %249
  %253 = xor i64 %252, %239
  %254 = xor i64 %243, -1
  %255 = and i64 %245, %254
  %256 = xor i64 %241, %255
  %257 = xor i64 %245, -1
  %258 = and i64 %247, %257
  %259 = xor i64 %258, %243
  %260 = xor i64 %247, -1
  %261 = and i64 %239, %260
  %262 = xor i64 %261, %245
  %263 = xor i64 %239, -1
  %264 = and i64 %241, %263
  %265 = xor i64 %247, %264
  %266 = xor i64 %236, %105
  %267 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 28)
  %268 = xor i64 %238, %133
  %269 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 20)
  %270 = xor i64 %230, %146
  %271 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 3)
  %272 = xor i64 %232, %174
  %273 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 45)
  %274 = xor i64 %234, %202
  %275 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 61)
  %276 = xor i64 %269, -1
  %277 = and i64 %271, %276
  %278 = xor i64 %277, %267
  %279 = xor i64 %271, -1
  %280 = and i64 %273, %279
  %281 = xor i64 %269, %280
  %282 = xor i64 %273, -1
  %283 = and i64 %275, %282
  %284 = xor i64 %283, %271
  %285 = xor i64 %275, -1
  %286 = and i64 %267, %285
  %287 = xor i64 %273, %286
  %288 = xor i64 %267, -1
  %289 = and i64 %269, %288
  %290 = xor i64 %289, %275
  %291 = xor i64 %232, %99
  %292 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 1)
  %293 = xor i64 %234, %127
  %294 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 6)
  %295 = xor i64 %236, %155
  %296 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 25)
  %297 = xor i64 %238, %183
  %298 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 8)
  %299 = xor i64 %230, %196
  %300 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 18)
  %301 = xor i64 %294, -1
  %302 = and i64 %296, %301
  %303 = xor i64 %292, %302
  %304 = xor i64 %296, -1
  %305 = and i64 %298, %304
  %306 = xor i64 %305, %294
  %307 = xor i64 %298, -1
  %308 = and i64 %300, %307
  %309 = xor i64 %308, %296
  %310 = xor i64 %300, -1
  %311 = and i64 %292, %310
  %312 = xor i64 %298, %311
  %313 = xor i64 %292, -1
  %314 = and i64 %294, %313
  %315 = xor i64 %314, %300
  %316 = xor i64 %238, %108
  %317 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 27)
  %318 = xor i64 %230, %121
  %319 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 36)
  %320 = xor i64 %232, %149
  %321 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 10)
  %322 = xor i64 %234, %177
  %323 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 15)
  %324 = xor i64 %236, %205
  %325 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 56)
  %326 = xor i64 %319, -1
  %327 = and i64 %321, %326
  %328 = xor i64 %317, %327
  %329 = xor i64 %321, -1
  %330 = and i64 %323, %329
  %331 = xor i64 %330, %319
  %332 = xor i64 %323, -1
  %333 = and i64 %325, %332
  %334 = xor i64 %321, %333
  %335 = xor i64 %325, -1
  %336 = and i64 %317, %335
  %337 = xor i64 %336, %323
  %338 = xor i64 %317, -1
  %339 = and i64 %319, %338
  %340 = xor i64 %339, %325
  %341 = xor i64 %234, %102
  %342 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 62)
  %343 = xor i64 %236, %130
  %344 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 55)
  %345 = xor i64 %238, %158
  %346 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 39)
  %347 = xor i64 %230, %171
  %348 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 41)
  %349 = xor i64 %232, %199
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 2)
  %351 = xor i64 %344, -1
  %352 = and i64 %346, %351
  %353 = xor i64 %352, %342
  %354 = xor i64 %346, -1
  %355 = and i64 %348, %354
  %356 = xor i64 %355, %344
  %357 = xor i64 %348, -1
  %358 = and i64 %350, %357
  %359 = xor i64 %346, %358
  %360 = xor i64 %350, -1
  %361 = and i64 %342, %360
  %362 = xor i64 %361, %348
  %363 = xor i64 %342, -1
  %364 = and i64 %344, %363
  %365 = xor i64 %350, %364
  %366 = add nuw nsw i64 %.0.i26, 2
  %367 = icmp samesign ult i64 %.0.i26, 22
  br i1 %367, label %51, label %keccakf1600_implementation.exit, !llvm.loop !9

keccakf1600_implementation.exit:                  ; preds = %51
  store i64 %253, ptr %0, align 8, !tbaa !7
  store i64 %256, ptr %3, align 8, !tbaa !7
  store i64 %259, ptr %5, align 8, !tbaa !7
  store i64 %262, ptr %7, align 8, !tbaa !7
  store i64 %265, ptr %9, align 8, !tbaa !7
  store i64 %278, ptr %11, align 8, !tbaa !7
  store i64 %281, ptr %13, align 8, !tbaa !7
  store i64 %284, ptr %15, align 8, !tbaa !7
  store i64 %287, ptr %17, align 8, !tbaa !7
  store i64 %290, ptr %19, align 8, !tbaa !7
  store i64 %303, ptr %21, align 8, !tbaa !7
  store i64 %306, ptr %23, align 8, !tbaa !7
  store i64 %309, ptr %25, align 8, !tbaa !7
  store i64 %312, ptr %27, align 8, !tbaa !7
  store i64 %315, ptr %29, align 8, !tbaa !7
  store i64 %328, ptr %31, align 8, !tbaa !7
  store i64 %331, ptr %33, align 8, !tbaa !7
  store i64 %334, ptr %35, align 8, !tbaa !7
  store i64 %337, ptr %37, align 8, !tbaa !7
  store i64 %340, ptr %39, align 8, !tbaa !7
  store i64 %353, ptr %41, align 8, !tbaa !7
  store i64 %356, ptr %43, align 8, !tbaa !7
  store i64 %359, ptr %45, align 8, !tbaa !7
  store i64 %362, ptr %47, align 8, !tbaa !7
  store i64 %365, ptr %49, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ethash_keccak256(ptr dead_on_unwind noalias writable writeonly sret(%union.ethash_hash256) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [25 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = icmp ugt i64 %2, 135
  br i1 %6, label %.preheader3, label %.preheader2

.preheader3:                                      ; preds = %3, %14
  %.034.i7 = phi ptr [ %12, %14 ], [ %1, %3 ]
  %.036.i6 = phi i64 [ %16, %14 ], [ %2, %3 ]
  br label %8

.preheader2:                                      ; preds = %14, %3
  %.036.i.lcssa = phi i64 [ %2, %3 ], [ %16, %14 ]
  %.034.i.lcssa = phi ptr [ %1, %3 ], [ %12, %14 ]
  %7 = icmp samesign ugt i64 %.036.i.lcssa, 7
  br i1 %7, label %.lr.ph, label %.preheader

8:                                                ; preds = %.preheader3, %8
  %.033.i5 = phi i64 [ 0, %.preheader3 ], [ %13, %8 ]
  %.135.i4 = phi ptr [ %.034.i7, %.preheader3 ], [ %12, %8 ]
  %.0.copyload.i = load i64, ptr %.135.i4, align 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.033.i5
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = xor i64 %10, %.0.copyload.i
  store i64 %11, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %.135.i4, i64 8
  %13 = add nuw nsw i64 %.033.i5, 1
  %exitcond.not = icmp eq i64 %13, 17
  br i1 %exitcond.not, label %14, label %8, !llvm.loop !11

14:                                               ; preds = %8
  %15 = load ptr, ptr @keccakf1600_best, align 8, !tbaa !3
  call void %15(ptr noundef nonnull %5) #7, !callees !12
  %16 = add i64 %.036.i6, -136
  %17 = icmp ugt i64 %16, 135
  br i1 %17, label %.preheader3, label %.preheader2, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph, %.preheader2
  %.137.i.lcssa = phi i64 [ %.036.i.lcssa, %.preheader2 ], [ %22, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.034.i.lcssa, %.preheader2 ], [ %21, %.lr.ph ]
  %.032.i.lcssa = phi ptr [ %5, %.preheader2 ], [ %20, %.lr.ph ]
  %.not.i15 = icmp eq i64 %.137.i.lcssa, 0
  br i1 %.not.i15, label %._crit_edge, label %.lr.ph19

.lr.ph:                                           ; preds = %.preheader2, %.lr.ph
  %.032.i11 = phi ptr [ %20, %.lr.ph ], [ %5, %.preheader2 ]
  %.2.i10 = phi ptr [ %21, %.lr.ph ], [ %.034.i.lcssa, %.preheader2 ]
  %.137.i9 = phi i64 [ %22, %.lr.ph ], [ %.036.i.lcssa, %.preheader2 ]
  %.0.copyload.i1 = load i64, ptr %.2.i10, align 1
  %18 = load i64, ptr %.032.i11, align 8, !tbaa !7
  %19 = xor i64 %18, %.0.copyload.i1
  store i64 %19, ptr %.032.i11, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.032.i11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 8
  %22 = add nsw i64 %.137.i9, -8
  %23 = icmp ugt i64 %22, 7
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !14

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.0.i18 = phi ptr [ %25, %.lr.ph19 ], [ %4, %.preheader ]
  %.3.i17 = phi ptr [ %26, %.lr.ph19 ], [ %.2.i.lcssa, %.preheader ]
  %.238.i16 = phi i64 [ %27, %.lr.ph19 ], [ %.137.i.lcssa, %.preheader ]
  %24 = load i8, ptr %.3.i17, align 1, !tbaa !15
  store i8 %24, ptr %.0.i18, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.3.i17, i64 1
  %27 = add nsw i64 %.238.i16, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph19, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  %.0.i.lcssa = phi ptr [ %4, %.preheader ], [ %25, %.lr.ph19 ]
  store i8 1, ptr %.0.i.lcssa, align 1, !tbaa !15
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %.032.i.lcssa, align 8, !tbaa !7
  %30 = xor i64 %29, %28
  store i64 %30, ptr %.032.i.lcssa, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = load i64, ptr %31, align 16, !tbaa !7
  %33 = xor i64 %32, -9223372036854775808
  store i64 %33, ptr %31, align 16, !tbaa !7
  %34 = load ptr, ptr @keccakf1600_best, align 8, !tbaa !3
  call void %34(ptr noundef nonnull %5) #7, !callees !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ethash_keccak256_32(ptr dead_on_unwind noalias writable writeonly sret(%union.ethash_hash256) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.lr.ph.preheader:
  %2 = alloca [25 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032.i12 = phi ptr [ %5, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.2.i11 = phi ptr [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.137.i10 = phi i64 [ %7, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.0.copyload.i1 = load i64, ptr %.2.i11, align 1
  %3 = load i64, ptr %.032.i12, align 8, !tbaa !7
  %4 = xor i64 %3, %.0.copyload.i1
  store i64 %4, ptr %.032.i12, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %.032.i12, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.2.i11, i64 8
  %7 = add nsw i64 %.137.i10, -8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = xor i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load i64, ptr %10, align 16, !tbaa !7
  %12 = xor i64 %11, -9223372036854775808
  store i64 %12, ptr %10, align 16, !tbaa !7
  %13 = load ptr, ptr @keccakf1600_best, align 8, !tbaa !3
  call void %13(ptr noundef nonnull %2) #7, !callees !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @keccakf1600_generic(ptr noundef captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %1, %51
  %.0.i26 = phi i64 [ 0, %1 ], [ %366, %51 ]
  %.0398.i25 = phi i64 [ %2, %1 ], [ %253, %51 ]
  %.0399.i24 = phi i64 [ %4, %1 ], [ %256, %51 ]
  %.0400.i23 = phi i64 [ %6, %1 ], [ %259, %51 ]
  %.0401.i22 = phi i64 [ %8, %1 ], [ %262, %51 ]
  %.0402.i21 = phi i64 [ %10, %1 ], [ %265, %51 ]
  %.0403.i20 = phi i64 [ %12, %1 ], [ %278, %51 ]
  %.0404.i19 = phi i64 [ %14, %1 ], [ %281, %51 ]
  %.0405.i18 = phi i64 [ %16, %1 ], [ %284, %51 ]
  %.0406.i17 = phi i64 [ %18, %1 ], [ %287, %51 ]
  %.0407.i16 = phi i64 [ %20, %1 ], [ %290, %51 ]
  %.0408.i15 = phi i64 [ %22, %1 ], [ %303, %51 ]
  %.0409.i14 = phi i64 [ %24, %1 ], [ %306, %51 ]
  %.0410.i13 = phi i64 [ %26, %1 ], [ %309, %51 ]
  %.0411.i12 = phi i64 [ %28, %1 ], [ %312, %51 ]
  %.0412.i11 = phi i64 [ %30, %1 ], [ %315, %51 ]
  %.0413.i10 = phi i64 [ %32, %1 ], [ %328, %51 ]
  %.0414.i9 = phi i64 [ %34, %1 ], [ %331, %51 ]
  %.0415.i8 = phi i64 [ %36, %1 ], [ %334, %51 ]
  %.0416.i7 = phi i64 [ %38, %1 ], [ %337, %51 ]
  %.0417.i6 = phi i64 [ %40, %1 ], [ %340, %51 ]
  %.0418.i5 = phi i64 [ %42, %1 ], [ %353, %51 ]
  %.0419.i4 = phi i64 [ %44, %1 ], [ %356, %51 ]
  %.0420.i3 = phi i64 [ %46, %1 ], [ %359, %51 ]
  %.0421.i2 = phi i64 [ %48, %1 ], [ %362, %51 ]
  %.0422.i1 = phi i64 [ %50, %1 ], [ %365, %51 ]
  %52 = xor i64 %.0413.i10, %.0418.i5
  %53 = xor i64 %52, %.0408.i15
  %54 = xor i64 %53, %.0403.i20
  %55 = xor i64 %54, %.0398.i25
  %56 = xor i64 %.0414.i9, %.0419.i4
  %57 = xor i64 %56, %.0409.i14
  %58 = xor i64 %57, %.0404.i19
  %59 = xor i64 %58, %.0399.i24
  %60 = xor i64 %.0415.i8, %.0420.i3
  %61 = xor i64 %60, %.0410.i13
  %62 = xor i64 %61, %.0405.i18
  %63 = xor i64 %62, %.0400.i23
  %64 = xor i64 %.0416.i7, %.0421.i2
  %65 = xor i64 %64, %.0411.i12
  %66 = xor i64 %65, %.0406.i17
  %67 = xor i64 %66, %.0401.i22
  %68 = xor i64 %.0417.i6, %.0422.i1
  %69 = xor i64 %68, %.0412.i11
  %70 = xor i64 %69, %.0407.i16
  %71 = xor i64 %70, %.0402.i21
  %72 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 1)
  %73 = xor i64 %72, %71
  %74 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 1)
  %75 = xor i64 %55, %74
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 1)
  %77 = xor i64 %59, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 1)
  %79 = xor i64 %63, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 1)
  %81 = xor i64 %80, %67
  %82 = xor i64 %73, %.0398.i25
  %83 = xor i64 %75, %.0404.i19
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 44)
  %85 = xor i64 %77, %.0410.i13
  %86 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 43)
  %87 = xor i64 %79, %.0416.i7
  %88 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 21)
  %89 = xor i64 %81, %.0422.i1
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 14)
  %91 = xor i64 %84, -1
  %92 = and i64 %86, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr @round_constants, i64 %.0.i26
  %94 = load i64, ptr %93, align 16, !tbaa !7
  %95 = xor i64 %92, %94
  %96 = xor i64 %95, %82
  %97 = xor i64 %86, -1
  %98 = and i64 %88, %97
  %99 = xor i64 %84, %98
  %100 = xor i64 %88, -1
  %101 = and i64 %90, %100
  %102 = xor i64 %101, %86
  %103 = xor i64 %90, -1
  %104 = and i64 %82, %103
  %105 = xor i64 %104, %88
  %106 = xor i64 %82, -1
  %107 = and i64 %84, %106
  %108 = xor i64 %90, %107
  %109 = xor i64 %79, %.0401.i22
  %110 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 28)
  %111 = xor i64 %81, %.0407.i16
  %112 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 20)
  %113 = xor i64 %73, %.0408.i15
  %114 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 3)
  %115 = xor i64 %75, %.0414.i9
  %116 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 45)
  %117 = xor i64 %77, %.0420.i3
  %118 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 61)
  %119 = xor i64 %112, -1
  %120 = and i64 %114, %119
  %121 = xor i64 %120, %110
  %122 = xor i64 %114, -1
  %123 = and i64 %116, %122
  %124 = xor i64 %112, %123
  %125 = xor i64 %116, -1
  %126 = and i64 %118, %125
  %127 = xor i64 %126, %114
  %128 = xor i64 %118, -1
  %129 = and i64 %110, %128
  %130 = xor i64 %116, %129
  %131 = xor i64 %110, -1
  %132 = and i64 %112, %131
  %133 = xor i64 %132, %118
  %134 = xor i64 %75, %.0399.i24
  %135 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 1)
  %136 = xor i64 %77, %.0405.i18
  %137 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 6)
  %138 = xor i64 %79, %.0411.i12
  %139 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 25)
  %140 = xor i64 %81, %.0417.i6
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 8)
  %142 = xor i64 %73, %.0418.i5
  %143 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 18)
  %144 = xor i64 %137, -1
  %145 = and i64 %139, %144
  %146 = xor i64 %135, %145
  %147 = xor i64 %139, -1
  %148 = and i64 %141, %147
  %149 = xor i64 %148, %137
  %150 = xor i64 %141, -1
  %151 = and i64 %143, %150
  %152 = xor i64 %151, %139
  %153 = xor i64 %143, -1
  %154 = and i64 %135, %153
  %155 = xor i64 %141, %154
  %156 = xor i64 %135, -1
  %157 = and i64 %137, %156
  %158 = xor i64 %157, %143
  %159 = xor i64 %81, %.0402.i21
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 27)
  %161 = xor i64 %73, %.0403.i20
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 36)
  %163 = xor i64 %75, %.0409.i14
  %164 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 10)
  %165 = xor i64 %77, %.0415.i8
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 15)
  %167 = xor i64 %79, %.0421.i2
  %168 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 56)
  %169 = xor i64 %162, -1
  %170 = and i64 %164, %169
  %171 = xor i64 %160, %170
  %172 = xor i64 %164, -1
  %173 = and i64 %166, %172
  %174 = xor i64 %173, %162
  %175 = xor i64 %166, -1
  %176 = and i64 %168, %175
  %177 = xor i64 %164, %176
  %178 = xor i64 %168, -1
  %179 = and i64 %160, %178
  %180 = xor i64 %179, %166
  %181 = xor i64 %160, -1
  %182 = and i64 %162, %181
  %183 = xor i64 %182, %168
  %184 = xor i64 %77, %.0400.i23
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 62)
  %186 = xor i64 %79, %.0406.i17
  %187 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 55)
  %188 = xor i64 %81, %.0412.i11
  %189 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 39)
  %190 = xor i64 %73, %.0413.i10
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 41)
  %192 = xor i64 %75, %.0419.i4
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 2)
  %194 = xor i64 %187, -1
  %195 = and i64 %189, %194
  %196 = xor i64 %195, %185
  %197 = xor i64 %189, -1
  %198 = and i64 %191, %197
  %199 = xor i64 %198, %187
  %200 = xor i64 %191, -1
  %201 = and i64 %193, %200
  %202 = xor i64 %189, %201
  %203 = xor i64 %193, -1
  %204 = and i64 %185, %203
  %205 = xor i64 %204, %191
  %206 = xor i64 %185, -1
  %207 = and i64 %187, %206
  %208 = xor i64 %193, %207
  %209 = xor i64 %171, %146
  %210 = xor i64 %209, %121
  %211 = xor i64 %210, %196
  %212 = xor i64 %211, %96
  %213 = xor i64 %124, %99
  %214 = xor i64 %213, %174
  %215 = xor i64 %214, %149
  %216 = xor i64 %215, %199
  %217 = xor i64 %127, %177
  %218 = xor i64 %217, %202
  %219 = xor i64 %218, %102
  %220 = xor i64 %219, %152
  %221 = xor i64 %155, %130
  %222 = xor i64 %221, %205
  %223 = xor i64 %222, %105
  %224 = xor i64 %223, %180
  %225 = xor i64 %108, %208
  %226 = xor i64 %225, %158
  %227 = xor i64 %226, %133
  %228 = xor i64 %227, %183
  %229 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 1)
  %230 = xor i64 %228, %229
  %231 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 1)
  %232 = xor i64 %212, %231
  %233 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 1)
  %234 = xor i64 %233, %216
  %235 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 1)
  %236 = xor i64 %235, %220
  %237 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 1)
  %238 = xor i64 %237, %224
  %239 = xor i64 %96, %230
  %240 = xor i64 %232, %124
  %241 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 44)
  %242 = xor i64 %234, %152
  %243 = tail call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 43)
  %244 = xor i64 %236, %180
  %245 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 21)
  %246 = xor i64 %238, %208
  %247 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 14)
  %248 = xor i64 %241, -1
  %249 = and i64 %243, %248
  %250 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = xor i64 %251, %249
  %253 = xor i64 %252, %239
  %254 = xor i64 %243, -1
  %255 = and i64 %245, %254
  %256 = xor i64 %241, %255
  %257 = xor i64 %245, -1
  %258 = and i64 %247, %257
  %259 = xor i64 %258, %243
  %260 = xor i64 %247, -1
  %261 = and i64 %239, %260
  %262 = xor i64 %261, %245
  %263 = xor i64 %239, -1
  %264 = and i64 %241, %263
  %265 = xor i64 %247, %264
  %266 = xor i64 %236, %105
  %267 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 28)
  %268 = xor i64 %238, %133
  %269 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 20)
  %270 = xor i64 %230, %146
  %271 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 3)
  %272 = xor i64 %232, %174
  %273 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 45)
  %274 = xor i64 %234, %202
  %275 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 61)
  %276 = xor i64 %269, -1
  %277 = and i64 %271, %276
  %278 = xor i64 %277, %267
  %279 = xor i64 %271, -1
  %280 = and i64 %273, %279
  %281 = xor i64 %269, %280
  %282 = xor i64 %273, -1
  %283 = and i64 %275, %282
  %284 = xor i64 %283, %271
  %285 = xor i64 %275, -1
  %286 = and i64 %267, %285
  %287 = xor i64 %273, %286
  %288 = xor i64 %267, -1
  %289 = and i64 %269, %288
  %290 = xor i64 %289, %275
  %291 = xor i64 %232, %99
  %292 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 1)
  %293 = xor i64 %234, %127
  %294 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 6)
  %295 = xor i64 %236, %155
  %296 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 25)
  %297 = xor i64 %238, %183
  %298 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 8)
  %299 = xor i64 %230, %196
  %300 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 18)
  %301 = xor i64 %294, -1
  %302 = and i64 %296, %301
  %303 = xor i64 %292, %302
  %304 = xor i64 %296, -1
  %305 = and i64 %298, %304
  %306 = xor i64 %305, %294
  %307 = xor i64 %298, -1
  %308 = and i64 %300, %307
  %309 = xor i64 %308, %296
  %310 = xor i64 %300, -1
  %311 = and i64 %292, %310
  %312 = xor i64 %298, %311
  %313 = xor i64 %292, -1
  %314 = and i64 %294, %313
  %315 = xor i64 %314, %300
  %316 = xor i64 %238, %108
  %317 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 27)
  %318 = xor i64 %230, %121
  %319 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 36)
  %320 = xor i64 %232, %149
  %321 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 10)
  %322 = xor i64 %234, %177
  %323 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 15)
  %324 = xor i64 %236, %205
  %325 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 56)
  %326 = xor i64 %319, -1
  %327 = and i64 %321, %326
  %328 = xor i64 %317, %327
  %329 = xor i64 %321, -1
  %330 = and i64 %323, %329
  %331 = xor i64 %330, %319
  %332 = xor i64 %323, -1
  %333 = and i64 %325, %332
  %334 = xor i64 %321, %333
  %335 = xor i64 %325, -1
  %336 = and i64 %317, %335
  %337 = xor i64 %336, %323
  %338 = xor i64 %317, -1
  %339 = and i64 %319, %338
  %340 = xor i64 %339, %325
  %341 = xor i64 %234, %102
  %342 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 62)
  %343 = xor i64 %236, %130
  %344 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 55)
  %345 = xor i64 %238, %158
  %346 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 39)
  %347 = xor i64 %230, %171
  %348 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 41)
  %349 = xor i64 %232, %199
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 2)
  %351 = xor i64 %344, -1
  %352 = and i64 %346, %351
  %353 = xor i64 %352, %342
  %354 = xor i64 %346, -1
  %355 = and i64 %348, %354
  %356 = xor i64 %355, %344
  %357 = xor i64 %348, -1
  %358 = and i64 %350, %357
  %359 = xor i64 %346, %358
  %360 = xor i64 %350, -1
  %361 = and i64 %342, %360
  %362 = xor i64 %361, %348
  %363 = xor i64 %342, -1
  %364 = and i64 %344, %363
  %365 = xor i64 %350, %364
  %366 = add nuw nsw i64 %.0.i26, 2
  %367 = icmp samesign ult i64 %.0.i26, 22
  br i1 %367, label %51, label %keccakf1600_implementation.exit, !llvm.loop !9

keccakf1600_implementation.exit:                  ; preds = %51
  store i64 %253, ptr %0, align 8, !tbaa !7
  store i64 %256, ptr %3, align 8, !tbaa !7
  store i64 %259, ptr %5, align 8, !tbaa !7
  store i64 %262, ptr %7, align 8, !tbaa !7
  store i64 %265, ptr %9, align 8, !tbaa !7
  store i64 %278, ptr %11, align 8, !tbaa !7
  store i64 %281, ptr %13, align 8, !tbaa !7
  store i64 %284, ptr %15, align 8, !tbaa !7
  store i64 %287, ptr %17, align 8, !tbaa !7
  store i64 %290, ptr %19, align 8, !tbaa !7
  store i64 %303, ptr %21, align 8, !tbaa !7
  store i64 %306, ptr %23, align 8, !tbaa !7
  store i64 %309, ptr %25, align 8, !tbaa !7
  store i64 %312, ptr %27, align 8, !tbaa !7
  store i64 %315, ptr %29, align 8, !tbaa !7
  store i64 %328, ptr %31, align 8, !tbaa !7
  store i64 %331, ptr %33, align 8, !tbaa !7
  store i64 %334, ptr %35, align 8, !tbaa !7
  store i64 %337, ptr %37, align 8, !tbaa !7
  store i64 %340, ptr %39, align 8, !tbaa !7
  store i64 %353, ptr %41, align 8, !tbaa !7
  store i64 %356, ptr %43, align 8, !tbaa !7
  store i64 %359, ptr %45, align 8, !tbaa !7
  store i64 %362, ptr %47, align 8, !tbaa !7
  store i64 %365, ptr %49, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{ptr @keccakf1600_bmi, ptr @keccakf1600_generic}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10}
