; ModuleID = 'bench/cpython/original/Hacl_Hash_MD5.ll'
source_filename = "bench/cpython/original/Hacl_Hash_MD5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.python_hashlib_Hacl_Hash_MD5_hash_oneshot.s = private unnamed_addr constant [4 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store i32 1732584193, ptr %0, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %10, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 12
  %.promoted = load i32, ptr %0, align 4, !tbaa !3
  %.promoted8 = load i32, ptr %4, align 4, !tbaa !3
  %.promoted9 = load i32, ptr %5, align 4, !tbaa !3
  %.promoted10 = load i32, ptr %6, align 4, !tbaa !3
  %wide.trip.count = zext i32 %2 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi i32 [ %.promoted10, %.lr.ph ], [ %557, %7 ]
  %9 = phi i32 [ %.promoted9, %.lr.ph ], [ %556, %7 ]
  %10 = phi i32 [ %.promoted8, %.lr.ph ], [ %555, %7 ]
  %11 = phi i32 [ %.promoted, %.lr.ph ], [ %553, %7 ]
  %12 = shl i64 %indvars.iv, 6
  %13 = and i64 %12, 4294967232
  %14 = getelementptr i8, ptr %1, i64 %13
  %.val.i = load i32, ptr %14, align 1
  %15 = and i32 %9, %10
  %16 = xor i32 %10, -1
  %17 = and i32 %8, %16
  %18 = or i32 %17, %15
  %19 = add i32 %11, -680876936
  %20 = add i32 %19, %.val.i
  %21 = add i32 %20, %18
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 7)
  %23 = add i32 %22, %10
  store i32 %23, ptr %0, align 4, !tbaa !3
  %24 = getelementptr i8, ptr %14, i64 4
  %.val1491.i = load i32, ptr %24, align 1
  %25 = and i32 %23, %10
  %26 = xor i32 %23, -1
  %27 = and i32 %9, %26
  %28 = or i32 %25, %27
  %29 = add i32 %8, -389564586
  %30 = add i32 %29, %.val1491.i
  %31 = add i32 %30, %28
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 12)
  %33 = add i32 %32, %23
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %14, i64 8
  %.val1492.i = load i32, ptr %34, align 1
  %35 = and i32 %33, %23
  %36 = xor i32 %33, -1
  %37 = and i32 %10, %36
  %38 = or i32 %35, %37
  %39 = add i32 %9, 606105819
  %40 = add i32 %39, %.val1492.i
  %41 = add i32 %40, %38
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 17)
  %43 = add i32 %42, %33
  store i32 %43, ptr %5, align 4, !tbaa !3
  %44 = getelementptr i8, ptr %14, i64 12
  %.val1493.i = load i32, ptr %44, align 1
  %45 = and i32 %43, %33
  %46 = xor i32 %43, -1
  %47 = and i32 %23, %46
  %48 = or i32 %45, %47
  %49 = add i32 %10, -1044525330
  %50 = add i32 %49, %.val1493.i
  %51 = add i32 %50, %48
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 22)
  %53 = add i32 %52, %43
  store i32 %53, ptr %4, align 4, !tbaa !3
  %54 = getelementptr i8, ptr %14, i64 16
  %.val1494.i = load i32, ptr %54, align 1
  %55 = and i32 %53, %43
  %56 = xor i32 %53, -1
  %57 = and i32 %33, %56
  %58 = or i32 %55, %57
  %59 = add i32 %23, -176418897
  %60 = add i32 %59, %.val1494.i
  %61 = add i32 %60, %58
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = add i32 %62, %53
  store i32 %63, ptr %0, align 4, !tbaa !3
  %64 = getelementptr i8, ptr %14, i64 20
  %.val1495.i = load i32, ptr %64, align 1
  %65 = and i32 %63, %53
  %66 = xor i32 %63, -1
  %67 = and i32 %43, %66
  %68 = or i32 %65, %67
  %69 = add i32 %33, 1200080426
  %70 = add i32 %69, %.val1495.i
  %71 = add i32 %70, %68
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 12)
  %73 = add i32 %72, %63
  store i32 %73, ptr %6, align 4, !tbaa !3
  %74 = getelementptr i8, ptr %14, i64 24
  %.val1496.i = load i32, ptr %74, align 1
  %75 = and i32 %73, %63
  %76 = xor i32 %73, -1
  %77 = and i32 %53, %76
  %78 = or i32 %75, %77
  %79 = add i32 %.val1496.i, -1473231341
  %80 = add i32 %79, %43
  %81 = add i32 %80, %78
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 17)
  %83 = add i32 %82, %73
  store i32 %83, ptr %5, align 4, !tbaa !3
  %84 = getelementptr i8, ptr %14, i64 28
  %.val1497.i = load i32, ptr %84, align 1
  %85 = and i32 %83, %73
  %86 = xor i32 %83, -1
  %87 = and i32 %63, %86
  %88 = or i32 %85, %87
  %89 = add i32 %.val1497.i, -45705983
  %90 = add i32 %89, %53
  %91 = add i32 %90, %88
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 22)
  %93 = add i32 %92, %83
  store i32 %93, ptr %4, align 4, !tbaa !3
  %94 = getelementptr i8, ptr %14, i64 32
  %.val1498.i = load i32, ptr %94, align 1
  %95 = and i32 %93, %83
  %96 = xor i32 %93, -1
  %97 = and i32 %73, %96
  %98 = or i32 %95, %97
  %99 = add i32 %.val1498.i, 1770035416
  %100 = add i32 %99, %63
  %101 = add i32 %100, %98
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 7)
  %103 = add i32 %102, %93
  store i32 %103, ptr %0, align 4, !tbaa !3
  %104 = getelementptr i8, ptr %14, i64 36
  %.val1499.i = load i32, ptr %104, align 1
  %105 = and i32 %103, %93
  %106 = xor i32 %103, -1
  %107 = and i32 %83, %106
  %108 = or i32 %105, %107
  %109 = add i32 %.val1499.i, -1958414417
  %110 = add i32 %109, %73
  %111 = add i32 %110, %108
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 12)
  %113 = add i32 %112, %103
  store i32 %113, ptr %6, align 4, !tbaa !3
  %114 = getelementptr i8, ptr %14, i64 40
  %.val1500.i = load i32, ptr %114, align 1
  %115 = and i32 %113, %103
  %116 = xor i32 %113, -1
  %117 = and i32 %93, %116
  %118 = or i32 %115, %117
  %119 = add i32 %.val1500.i, -42063
  %120 = add i32 %119, %83
  %121 = add i32 %120, %118
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 17)
  %123 = add i32 %122, %113
  store i32 %123, ptr %5, align 4, !tbaa !3
  %124 = getelementptr i8, ptr %14, i64 44
  %.val1501.i = load i32, ptr %124, align 1
  %125 = and i32 %123, %113
  %126 = xor i32 %123, -1
  %127 = and i32 %103, %126
  %128 = or i32 %125, %127
  %129 = add i32 %.val1501.i, -1990404162
  %130 = add i32 %129, %93
  %131 = add i32 %130, %128
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 22)
  %133 = add i32 %132, %123
  store i32 %133, ptr %4, align 4, !tbaa !3
  %134 = getelementptr i8, ptr %14, i64 48
  %.val1502.i = load i32, ptr %134, align 1
  %135 = and i32 %133, %123
  %136 = xor i32 %133, -1
  %137 = and i32 %113, %136
  %138 = or i32 %135, %137
  %139 = add i32 %.val1502.i, 1804603682
  %140 = add i32 %139, %103
  %141 = add i32 %140, %138
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 7)
  %143 = add i32 %142, %133
  store i32 %143, ptr %0, align 4, !tbaa !3
  %144 = getelementptr i8, ptr %14, i64 52
  %.val1503.i = load i32, ptr %144, align 1
  %145 = and i32 %143, %133
  %146 = xor i32 %143, -1
  %147 = and i32 %123, %146
  %148 = or i32 %145, %147
  %149 = add i32 %.val1503.i, -40341101
  %150 = add i32 %149, %113
  %151 = add i32 %150, %148
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 12)
  %153 = add i32 %152, %143
  store i32 %153, ptr %6, align 4, !tbaa !3
  %154 = getelementptr i8, ptr %14, i64 56
  %.val1504.i = load i32, ptr %154, align 1
  %155 = and i32 %153, %143
  %156 = xor i32 %153, -1
  %157 = and i32 %133, %156
  %158 = or i32 %155, %157
  %159 = add i32 %.val1504.i, -1502002290
  %160 = add i32 %159, %123
  %161 = add i32 %160, %158
  %162 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 17)
  %163 = add i32 %162, %153
  store i32 %163, ptr %5, align 4, !tbaa !3
  %164 = getelementptr i8, ptr %14, i64 60
  %.val1505.i = load i32, ptr %164, align 1
  %165 = and i32 %163, %153
  %166 = xor i32 %163, -1
  %167 = and i32 %143, %166
  %168 = or i32 %165, %167
  %169 = add i32 %.val1505.i, 1236535329
  %170 = add i32 %169, %133
  %171 = add i32 %170, %168
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 22)
  %173 = add i32 %172, %163
  store i32 %173, ptr %4, align 4, !tbaa !3
  %.val1506.i = load i32, ptr %24, align 1
  %174 = and i32 %173, %153
  %175 = and i32 %163, %156
  %176 = or i32 %174, %175
  %177 = add i32 %.val1506.i, -165796510
  %178 = add i32 %177, %143
  %179 = add i32 %178, %176
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 5)
  %181 = add i32 %180, %173
  store i32 %181, ptr %0, align 4, !tbaa !3
  %.val1507.i = load i32, ptr %74, align 1
  %182 = and i32 %181, %163
  %183 = and i32 %173, %166
  %184 = or i32 %182, %183
  %185 = add i32 %.val1507.i, -1069501632
  %186 = add i32 %185, %153
  %187 = add i32 %186, %184
  %188 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 9)
  %189 = add i32 %188, %181
  store i32 %189, ptr %6, align 4, !tbaa !3
  %.val1508.i = load i32, ptr %124, align 1
  %190 = and i32 %189, %173
  %191 = xor i32 %173, -1
  %192 = and i32 %181, %191
  %193 = or i32 %190, %192
  %194 = add i32 %.val1508.i, 643717713
  %195 = add i32 %194, %163
  %196 = add i32 %195, %193
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 14)
  %198 = add i32 %197, %189
  store i32 %198, ptr %5, align 4, !tbaa !3
  %.val1509.i = load i32, ptr %14, align 1
  %199 = and i32 %198, %181
  %200 = xor i32 %181, -1
  %201 = and i32 %189, %200
  %202 = or i32 %199, %201
  %203 = add i32 %.val1509.i, -373897302
  %204 = add i32 %203, %173
  %205 = add i32 %204, %202
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 20)
  %207 = add i32 %206, %198
  store i32 %207, ptr %4, align 4, !tbaa !3
  %.val1510.i = load i32, ptr %64, align 1
  %208 = and i32 %207, %189
  %209 = xor i32 %189, -1
  %210 = and i32 %198, %209
  %211 = or i32 %208, %210
  %212 = add i32 %.val1510.i, -701558691
  %213 = add i32 %212, %181
  %214 = add i32 %213, %211
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 5)
  %216 = add i32 %215, %207
  store i32 %216, ptr %0, align 4, !tbaa !3
  %.val1511.i = load i32, ptr %114, align 1
  %217 = and i32 %216, %198
  %218 = xor i32 %198, -1
  %219 = and i32 %207, %218
  %220 = or i32 %217, %219
  %221 = add i32 %.val1511.i, 38016083
  %222 = add i32 %221, %189
  %223 = add i32 %222, %220
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 9)
  %225 = add i32 %224, %216
  store i32 %225, ptr %6, align 4, !tbaa !3
  %.val1512.i = load i32, ptr %164, align 1
  %226 = and i32 %225, %207
  %227 = xor i32 %207, -1
  %228 = and i32 %216, %227
  %229 = or i32 %226, %228
  %230 = add i32 %.val1512.i, -660478335
  %231 = add i32 %230, %198
  %232 = add i32 %231, %229
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 14)
  %234 = add i32 %233, %225
  store i32 %234, ptr %5, align 4, !tbaa !3
  %.val1513.i = load i32, ptr %54, align 1
  %235 = and i32 %234, %216
  %236 = xor i32 %216, -1
  %237 = and i32 %225, %236
  %238 = or i32 %235, %237
  %239 = add i32 %.val1513.i, -405537848
  %240 = add i32 %239, %207
  %241 = add i32 %240, %238
  %242 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 20)
  %243 = add i32 %242, %234
  store i32 %243, ptr %4, align 4, !tbaa !3
  %.val1514.i = load i32, ptr %104, align 1
  %244 = and i32 %243, %225
  %245 = xor i32 %225, -1
  %246 = and i32 %234, %245
  %247 = or i32 %244, %246
  %248 = add i32 %.val1514.i, 568446438
  %249 = add i32 %248, %216
  %250 = add i32 %249, %247
  %251 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 5)
  %252 = add i32 %251, %243
  store i32 %252, ptr %0, align 4, !tbaa !3
  %.val1515.i = load i32, ptr %154, align 1
  %253 = and i32 %252, %234
  %254 = xor i32 %234, -1
  %255 = and i32 %243, %254
  %256 = or i32 %253, %255
  %257 = add i32 %.val1515.i, -1019803690
  %258 = add i32 %257, %225
  %259 = add i32 %258, %256
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 9)
  %261 = add i32 %260, %252
  store i32 %261, ptr %6, align 4, !tbaa !3
  %.val1516.i = load i32, ptr %44, align 1
  %262 = and i32 %261, %243
  %263 = xor i32 %243, -1
  %264 = and i32 %252, %263
  %265 = or i32 %262, %264
  %266 = add i32 %.val1516.i, -187363961
  %267 = add i32 %266, %234
  %268 = add i32 %267, %265
  %269 = tail call i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 14)
  %270 = add i32 %269, %261
  store i32 %270, ptr %5, align 4, !tbaa !3
  %.val1517.i = load i32, ptr %94, align 1
  %271 = and i32 %270, %252
  %272 = xor i32 %252, -1
  %273 = and i32 %261, %272
  %274 = or i32 %271, %273
  %275 = add i32 %.val1517.i, 1163531501
  %276 = add i32 %275, %243
  %277 = add i32 %276, %274
  %278 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 20)
  %279 = add i32 %278, %270
  store i32 %279, ptr %4, align 4, !tbaa !3
  %.val1518.i = load i32, ptr %144, align 1
  %280 = and i32 %279, %261
  %281 = xor i32 %261, -1
  %282 = and i32 %270, %281
  %283 = or i32 %280, %282
  %284 = add i32 %.val1518.i, -1444681467
  %285 = add i32 %284, %252
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 5)
  %288 = add i32 %287, %279
  store i32 %288, ptr %0, align 4, !tbaa !3
  %.val1519.i = load i32, ptr %34, align 1
  %289 = and i32 %288, %270
  %290 = xor i32 %270, -1
  %291 = and i32 %279, %290
  %292 = or i32 %289, %291
  %293 = add i32 %.val1519.i, -51403784
  %294 = add i32 %293, %261
  %295 = add i32 %294, %292
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 9)
  %297 = add i32 %296, %288
  store i32 %297, ptr %6, align 4, !tbaa !3
  %.val1520.i = load i32, ptr %84, align 1
  %298 = and i32 %297, %279
  %299 = xor i32 %279, -1
  %300 = and i32 %288, %299
  %301 = or i32 %298, %300
  %302 = add i32 %.val1520.i, 1735328473
  %303 = add i32 %302, %270
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 14)
  %306 = add i32 %305, %297
  store i32 %306, ptr %5, align 4, !tbaa !3
  %.val1521.i = load i32, ptr %134, align 1
  %307 = and i32 %306, %288
  %308 = xor i32 %288, -1
  %309 = and i32 %297, %308
  %310 = or i32 %307, %309
  %311 = add i32 %.val1521.i, -1926607734
  %312 = add i32 %311, %279
  %313 = add i32 %312, %310
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 20)
  %315 = add i32 %314, %306
  store i32 %315, ptr %4, align 4, !tbaa !3
  %.val1522.i = load i32, ptr %64, align 1
  %316 = xor i32 %315, %306
  %317 = xor i32 %316, %297
  %318 = add i32 %.val1522.i, -378558
  %319 = add i32 %318, %288
  %320 = add i32 %319, %317
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 4)
  %322 = add i32 %321, %315
  store i32 %322, ptr %0, align 4, !tbaa !3
  %.val1523.i = load i32, ptr %94, align 1
  %323 = xor i32 %322, %316
  %324 = add i32 %.val1523.i, -2022574463
  %325 = add i32 %324, %297
  %326 = add i32 %325, %323
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 11)
  %328 = add i32 %327, %322
  store i32 %328, ptr %6, align 4, !tbaa !3
  %.val1524.i = load i32, ptr %124, align 1
  %329 = xor i32 %328, %322
  %330 = xor i32 %329, %315
  %331 = add i32 %.val1524.i, 1839030562
  %332 = add i32 %331, %306
  %333 = add i32 %332, %330
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 16)
  %335 = add i32 %334, %328
  store i32 %335, ptr %5, align 4, !tbaa !3
  %.val1525.i = load i32, ptr %154, align 1
  %336 = xor i32 %329, %335
  %337 = add i32 %.val1525.i, -35309556
  %338 = add i32 %337, %315
  %339 = add i32 %338, %336
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 23)
  %341 = add i32 %340, %335
  store i32 %341, ptr %4, align 4, !tbaa !3
  %.val1526.i = load i32, ptr %24, align 1
  %342 = xor i32 %335, %328
  %343 = xor i32 %342, %341
  %344 = add i32 %.val1526.i, -1530992060
  %345 = add i32 %344, %322
  %346 = add i32 %345, %343
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 4)
  %348 = add i32 %347, %341
  store i32 %348, ptr %0, align 4, !tbaa !3
  %.val1527.i = load i32, ptr %54, align 1
  %349 = xor i32 %341, %335
  %350 = xor i32 %349, %348
  %351 = add i32 %.val1527.i, 1272893353
  %352 = add i32 %351, %328
  %353 = add i32 %352, %350
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 11)
  %355 = add i32 %354, %348
  store i32 %355, ptr %6, align 4, !tbaa !3
  %.val1528.i = load i32, ptr %84, align 1
  %356 = xor i32 %348, %341
  %357 = xor i32 %356, %355
  %358 = add i32 %.val1528.i, -155497632
  %359 = add i32 %358, %335
  %360 = add i32 %359, %357
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 16)
  %362 = add i32 %361, %355
  store i32 %362, ptr %5, align 4, !tbaa !3
  %.val1529.i = load i32, ptr %114, align 1
  %363 = xor i32 %355, %348
  %364 = xor i32 %363, %362
  %365 = add i32 %.val1529.i, -1094730640
  %366 = add i32 %365, %341
  %367 = add i32 %366, %364
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 23)
  %369 = add i32 %368, %362
  store i32 %369, ptr %4, align 4, !tbaa !3
  %.val1530.i = load i32, ptr %144, align 1
  %370 = xor i32 %362, %355
  %371 = xor i32 %370, %369
  %372 = add i32 %.val1530.i, 681279174
  %373 = add i32 %372, %348
  %374 = add i32 %373, %371
  %375 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 4)
  %376 = add i32 %375, %369
  store i32 %376, ptr %0, align 4, !tbaa !3
  %.val1531.i = load i32, ptr %14, align 1
  %377 = xor i32 %369, %362
  %378 = xor i32 %377, %376
  %379 = add i32 %.val1531.i, -358537222
  %380 = add i32 %379, %355
  %381 = add i32 %380, %378
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 11)
  %383 = add i32 %382, %376
  store i32 %383, ptr %6, align 4, !tbaa !3
  %.val1532.i = load i32, ptr %44, align 1
  %384 = xor i32 %376, %369
  %385 = xor i32 %384, %383
  %386 = add i32 %.val1532.i, -722521979
  %387 = add i32 %386, %362
  %388 = add i32 %387, %385
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 16)
  %390 = add i32 %389, %383
  store i32 %390, ptr %5, align 4, !tbaa !3
  %.val1533.i = load i32, ptr %74, align 1
  %391 = xor i32 %383, %376
  %392 = xor i32 %391, %390
  %393 = add i32 %.val1533.i, 76029189
  %394 = add i32 %393, %369
  %395 = add i32 %394, %392
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 23)
  %397 = add i32 %396, %390
  store i32 %397, ptr %4, align 4, !tbaa !3
  %.val1534.i = load i32, ptr %104, align 1
  %398 = xor i32 %390, %383
  %399 = xor i32 %398, %397
  %400 = add i32 %.val1534.i, -640364487
  %401 = add i32 %400, %376
  %402 = add i32 %401, %399
  %403 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 4)
  %404 = add i32 %403, %397
  store i32 %404, ptr %0, align 4, !tbaa !3
  %.val1535.i = load i32, ptr %134, align 1
  %405 = xor i32 %397, %390
  %406 = xor i32 %405, %404
  %407 = add i32 %.val1535.i, -421815835
  %408 = add i32 %407, %383
  %409 = add i32 %408, %406
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 11)
  %411 = add i32 %410, %404
  store i32 %411, ptr %6, align 4, !tbaa !3
  %.val1536.i = load i32, ptr %164, align 1
  %412 = xor i32 %404, %397
  %413 = xor i32 %412, %411
  %414 = add i32 %.val1536.i, 530742520
  %415 = add i32 %414, %390
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 16)
  %418 = add i32 %417, %411
  store i32 %418, ptr %5, align 4, !tbaa !3
  %.val1537.i = load i32, ptr %34, align 1
  %419 = xor i32 %411, %404
  %420 = xor i32 %419, %418
  %421 = add i32 %.val1537.i, -995338651
  %422 = add i32 %421, %397
  %423 = add i32 %422, %420
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 23)
  %425 = add i32 %424, %418
  store i32 %425, ptr %4, align 4, !tbaa !3
  %.val1538.i = load i32, ptr %14, align 1
  %426 = xor i32 %411, -1
  %427 = or i32 %425, %426
  %428 = xor i32 %427, %418
  %429 = add i32 %.val1538.i, -198630844
  %430 = add i32 %429, %404
  %431 = add i32 %430, %428
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 6)
  %433 = add i32 %432, %425
  store i32 %433, ptr %0, align 4, !tbaa !3
  %.val1539.i = load i32, ptr %84, align 1
  %434 = xor i32 %418, -1
  %435 = or i32 %433, %434
  %436 = xor i32 %435, %425
  %437 = add i32 %.val1539.i, 1126891415
  %438 = add i32 %437, %411
  %439 = add i32 %438, %436
  %440 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 10)
  %441 = add i32 %440, %433
  store i32 %441, ptr %6, align 4, !tbaa !3
  %.val1540.i = load i32, ptr %154, align 1
  %442 = xor i32 %425, -1
  %443 = or i32 %441, %442
  %444 = xor i32 %443, %433
  %445 = add i32 %.val1540.i, -1416354905
  %446 = add i32 %445, %418
  %447 = add i32 %446, %444
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 15)
  %449 = add i32 %448, %441
  store i32 %449, ptr %5, align 4, !tbaa !3
  %.val1541.i = load i32, ptr %64, align 1
  %450 = xor i32 %433, -1
  %451 = or i32 %449, %450
  %452 = xor i32 %451, %441
  %453 = add i32 %.val1541.i, -57434055
  %454 = add i32 %453, %425
  %455 = add i32 %454, %452
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 21)
  %457 = add i32 %456, %449
  store i32 %457, ptr %4, align 4, !tbaa !3
  %.val1542.i = load i32, ptr %134, align 1
  %458 = xor i32 %441, -1
  %459 = or i32 %457, %458
  %460 = xor i32 %459, %449
  %461 = add i32 %.val1542.i, 1700485571
  %462 = add i32 %461, %433
  %463 = add i32 %462, %460
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 6)
  %465 = add i32 %464, %457
  store i32 %465, ptr %0, align 4, !tbaa !3
  %.val1543.i = load i32, ptr %44, align 1
  %466 = xor i32 %449, -1
  %467 = or i32 %465, %466
  %468 = xor i32 %467, %457
  %469 = add i32 %.val1543.i, -1894986606
  %470 = add i32 %469, %441
  %471 = add i32 %470, %468
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 10)
  %473 = add i32 %472, %465
  store i32 %473, ptr %6, align 4, !tbaa !3
  %.val1544.i = load i32, ptr %114, align 1
  %474 = xor i32 %457, -1
  %475 = or i32 %473, %474
  %476 = xor i32 %475, %465
  %477 = add i32 %.val1544.i, -1051523
  %478 = add i32 %477, %449
  %479 = add i32 %478, %476
  %480 = tail call i32 @llvm.fshl.i32(i32 %479, i32 %479, i32 15)
  %481 = add i32 %480, %473
  store i32 %481, ptr %5, align 4, !tbaa !3
  %.val1545.i = load i32, ptr %24, align 1
  %482 = xor i32 %465, -1
  %483 = or i32 %481, %482
  %484 = xor i32 %483, %473
  %485 = add i32 %.val1545.i, -2054922799
  %486 = add i32 %485, %457
  %487 = add i32 %486, %484
  %488 = tail call i32 @llvm.fshl.i32(i32 %487, i32 %487, i32 21)
  %489 = add i32 %488, %481
  store i32 %489, ptr %4, align 4, !tbaa !3
  %.val1546.i = load i32, ptr %94, align 1
  %490 = xor i32 %473, -1
  %491 = or i32 %489, %490
  %492 = xor i32 %491, %481
  %493 = add i32 %.val1546.i, 1873313359
  %494 = add i32 %493, %465
  %495 = add i32 %494, %492
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 6)
  %497 = add i32 %496, %489
  store i32 %497, ptr %0, align 4, !tbaa !3
  %.val1547.i = load i32, ptr %164, align 1
  %498 = xor i32 %481, -1
  %499 = or i32 %497, %498
  %500 = xor i32 %499, %489
  %501 = add i32 %.val1547.i, -30611744
  %502 = add i32 %501, %473
  %503 = add i32 %502, %500
  %504 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 10)
  %505 = add i32 %504, %497
  store i32 %505, ptr %6, align 4, !tbaa !3
  %.val1548.i = load i32, ptr %74, align 1
  %506 = xor i32 %489, -1
  %507 = or i32 %505, %506
  %508 = xor i32 %507, %497
  %509 = add i32 %.val1548.i, -1560198380
  %510 = add i32 %509, %481
  %511 = add i32 %510, %508
  %512 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 15)
  %513 = add i32 %512, %505
  store i32 %513, ptr %5, align 4, !tbaa !3
  %.val1549.i = load i32, ptr %144, align 1
  %514 = xor i32 %497, -1
  %515 = or i32 %513, %514
  %516 = xor i32 %515, %505
  %517 = add i32 %.val1549.i, 1309151649
  %518 = add i32 %517, %489
  %519 = add i32 %518, %516
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 21)
  %521 = add i32 %520, %513
  store i32 %521, ptr %4, align 4, !tbaa !3
  %.val1550.i = load i32, ptr %54, align 1
  %522 = xor i32 %505, -1
  %523 = or i32 %521, %522
  %524 = xor i32 %523, %513
  %525 = add i32 %.val1550.i, -145523070
  %526 = add i32 %525, %497
  %527 = add i32 %526, %524
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 6)
  %529 = add i32 %528, %521
  store i32 %529, ptr %0, align 4, !tbaa !3
  %.val1551.i = load i32, ptr %124, align 1
  %530 = xor i32 %513, -1
  %531 = or i32 %529, %530
  %532 = xor i32 %531, %521
  %533 = add i32 %.val1551.i, -1120210379
  %534 = add i32 %533, %505
  %535 = add i32 %534, %532
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 10)
  %537 = add i32 %536, %529
  store i32 %537, ptr %6, align 4, !tbaa !3
  %.val1552.i = load i32, ptr %34, align 1
  %538 = xor i32 %521, -1
  %539 = or i32 %537, %538
  %540 = xor i32 %539, %529
  %541 = add i32 %.val1552.i, 718787259
  %542 = add i32 %541, %513
  %543 = add i32 %542, %540
  %544 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 15)
  %545 = add i32 %544, %537
  store i32 %545, ptr %5, align 4, !tbaa !3
  %.val1553.i = load i32, ptr %104, align 1
  %546 = xor i32 %529, -1
  %547 = or i32 %545, %546
  %548 = xor i32 %547, %537
  %549 = add i32 %.val1553.i, -343485551
  %550 = add i32 %549, %521
  %551 = add i32 %550, %548
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 21)
  %553 = add i32 %529, %11
  store i32 %553, ptr %0, align 4, !tbaa !3
  %554 = add i32 %545, %10
  %555 = add i32 %554, %552
  store i32 %555, ptr %4, align 4, !tbaa !3
  %556 = add i32 %545, %9
  store i32 %556, ptr %5, align 4, !tbaa !3
  %557 = add i32 %537, %8
  store i32 %557, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_update_last(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [128 x i8], align 16
  %6 = lshr i32 %3, 6
  %7 = and i32 %3, -64
  %8 = and i32 %3, 63
  %9 = zext i32 %7 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  tail call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %0, ptr noundef %2, i32 noundef %6)
  %11 = zext i32 %3 to i64
  %12 = add i64 %1, %11
  %13 = trunc i64 %12 to i32
  %14 = sub i32 55, %13
  %15 = and i32 %14, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %10, i64 %16, i1 false)
  store i8 -128, ptr %17, align 1, !tbaa !9
  %18 = getelementptr i8, ptr %17, i64 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %pad.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %19 = sub i64 55, %12
  %20 = and i64 %19, 63
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false), !tbaa !9
  br label %pad.exit

pad.exit:                                         ; preds = %4, %.lr.ph.preheader.i
  %21 = add nuw nsw i32 %8, 9
  %22 = add nuw nsw i32 %21, %15
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = shl i64 %12, 3
  store i64 %25, ptr %24, align 1
  %26 = lshr i32 %22, 6
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_hash_oneshot(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.python_hashlib_Hacl_Hash_MD5_hash_oneshot.s, i64 16, i1 false)
  %6 = lshr i32 %2, 6
  %7 = and i32 %2, 63
  %8 = icmp eq i32 %7, 0
  %9 = icmp ugt i32 %2, 63
  %or.cond = and i1 %9, %8
  %10 = sext i1 %or.cond to i32
  %.0 = add nsw i32 %6, %10
  %11 = shl nuw i32 %.0, 6
  %12 = sub i32 %2, %11
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.0)
  %15 = lshr i32 %12, 6
  %16 = and i32 %12, -64
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef nonnull %5, ptr noundef readonly %14, i32 noundef %15)
  %19 = zext i32 %12 to i64
  %20 = sub i32 55, %2
  %21 = and i32 %20, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr i8, ptr %4, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %18, i64 %22, i1 false)
  store i8 -128, ptr %23, align 1, !tbaa !9
  %24 = getelementptr i8, ptr %23, i64 1
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %python_hashlib_Hacl_Hash_MD5_update_last.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %25 = sub nsw i64 55, %19
  %26 = and i64 %25, 63
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %26, i1 false), !tbaa !9
  br label %python_hashlib_Hacl_Hash_MD5_update_last.exit

python_hashlib_Hacl_Hash_MD5_update_last.exit:    ; preds = %3, %.lr.ph.preheader.i.i
  %27 = add nuw nsw i64 %19, %13
  %28 = add nuw nsw i32 %7, 9
  %29 = add nuw nsw i32 %28, %21
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %27, 3
  store i64 %32, ptr %31, align 1
  %33 = lshr i32 %29, 6
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  %34 = load i32, ptr %5, align 16, !tbaa !3
  store i32 %34, ptr %0, align 1
  %35 = getelementptr i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %35, align 1
  %38 = getelementptr i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %40, ptr %38, align 1
  %41 = getelementptr i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_MD5_malloc() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #16
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %2, ptr %3, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  store i32 1732584193, ptr %2, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %2, i64 4
  store i32 -271733879, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %2, i64 8
  store i32 -1732584194, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 12
  store i32 271733878, ptr %6, align 4, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_reset(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #9 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1732584193, ptr %.sroa.03.0.copyload, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !3
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3110.0.copyload = load i64, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !15
  %4 = zext i32 %2 to i64
  %5 = sub i64 2305843009213693951, %.sroa.3110.0.copyload
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3110.0.copyload, 63
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3110.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0142 = select i1 %or.cond, i32 64, i32 %11
  %12 = sub nuw nsw i32 64, %.0142
  %.not = icmp ugt i32 %2, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %.sroa.099.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4100.0.copyload = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !13
  %. = select i1 %or.cond, i64 64, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4100.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.099.0.copyload, ptr %0, align 8, !tbaa !10
  store ptr %.sroa.4100.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !13
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0142, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %.sroa.083.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.484.0.copyload = load ptr, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !13
  %or.cond158 = xor i1 %9, %or.cond
  br i1 %or.cond158, label %19, label %.critedge

.critedge:                                        ; preds = %18
  tail call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %.sroa.083.0.copyload, ptr noundef %.sroa.484.0.copyload, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %.critedge
  %20 = and i64 %4, 63
  %21 = icmp eq i64 %20, 0
  %22 = trunc nuw nsw i64 %20 to i32
  %.0145 = select i1 %21, i32 64, i32 %22
  %23 = sub i32 %2, %.0145
  %24 = lshr i32 %23, 6
  %25 = and i32 %23, -64
  %26 = sub i32 %2, %25
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  tail call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %.sroa.083.0.copyload, ptr noundef %1, i32 noundef %24)
  %29 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.484.0.copyload, ptr align 1 %28, i64 %29, i1 false)
  %30 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.083.0.copyload, ptr %0, align 8, !tbaa !10
  store ptr %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !13
  br label %.sink.split

31:                                               ; preds = %16
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.446.0.copyload = load ptr, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !13
  %.154 = select i1 %or.cond, i64 64, i64 %8
  %34 = getelementptr i8, ptr %.sroa.446.0.copyload, i64 %.154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %32, i1 false)
  %35 = add i64 %.sroa.3110.0.copyload, %32
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !10
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !13
  store i64 %35, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !15
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.critedge156

.critedge156:                                     ; preds = %31
  tail call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %.sroa.045.0.copyload, ptr noundef %.sroa.446.0.copyload, i32 noundef 1)
  br label %37

37:                                               ; preds = %31, %.critedge156
  %38 = sub i32 %2, %12
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 63
  %.not160 = icmp eq i64 %40, 0
  %41 = trunc nuw nsw i64 %40 to i32
  %.0148 = select i1 %.not160, i32 64, i32 %41
  %42 = sub i32 %38, %.0148
  %43 = lshr i32 %42, 6
  %44 = and i32 %42, -64
  %45 = sub i32 %38, %44
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %33, i64 %46
  tail call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef %.sroa.045.0.copyload, ptr noundef %33, i32 noundef %43)
  %48 = zext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.446.0.copyload, ptr align 1 %47, i64 %48, i1 false)
  %49 = add i64 %35, %39
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !10
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %19, %37, %13
  %.sink = phi i64 [ %15, %13 ], [ %49, %37 ], [ %30, %19 ]
  store i64 %.sink, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #10 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %5 = and i64 %.sroa.5.0.copyload, 63
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.copyload, i64 16, i1 false)
  %9 = and i32 %.0, 63
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.022 = select i1 %or.cond3, i64 64, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.022
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = lshr i32 %.0, 6
  %18 = and i32 %.0, 64
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef nonnull %4, ptr noundef readonly %16, i32 noundef %17)
  %21 = trunc i64 %.sroa.5.0.copyload to i32
  %22 = sub i32 55, %21
  %23 = and i32 %22, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %24 = getelementptr i8, ptr %3, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %20, i64 %12, i1 false)
  store i8 -128, ptr %24, align 1, !tbaa !9
  %25 = getelementptr i8, ptr %24, i64 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %python_hashlib_Hacl_Hash_MD5_update_last.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %26 = sub i64 55, %.sroa.5.0.copyload
  %27 = and i64 %26, 63
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false), !tbaa !9
  br label %python_hashlib_Hacl_Hash_MD5_update_last.exit

python_hashlib_Hacl_Hash_MD5_update_last.exit:    ; preds = %2, %.lr.ph.preheader.i.i
  %28 = add nuw nsw i32 %23, 9
  %29 = add nuw nsw i32 %28, %9
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = shl i64 %.sroa.5.0.copyload, 3
  store i64 %32, ptr %31, align 1
  %33 = lshr i32 %29, 6
  call void @python_hashlib_Hacl_Hash_MD5_update_multi(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  %34 = load i32, ptr %4, align 16, !tbaa !3
  store i32 %34, ptr %1, align 1
  %35 = getelementptr i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %35, align 1
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %40, ptr %38, align 1
  %41 = getelementptr i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_free(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #15
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #15
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_MD5_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !13
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !15
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.49.0.copyload, i64 64, i1 false)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.copyload, i64 16, i1 false)
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %3, ptr %4, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_MD5_hash(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @python_hashlib_Hacl_Hash_MD5_hash_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
