; ModuleID = 'bench/openjdk/original/cmsmd5.ll'
source_filename = "bench/openjdk/original/cmsmd5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cms_iccprofile_struct = type { ptr, ptr, %struct.tm, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %union.cmsProfileID, i32, [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x i32], [100 x ptr], [100 x ptr], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.cmsProfileID = type { [4 x i32] }

; Function Attrs: nounwind uwtable
define hidden ptr @cmsMD5alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 96) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %0, ptr %5, align 8
  store i32 1732584193, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -271733879, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1732584194, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 271733878, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %1, %4
  ret ptr %2
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cmsMD5add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
._crit_edge47:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %2, 3
  %6 = add i32 %4, %5
  store i32 %6, ptr %3, align 8
  %7 = icmp ult i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i1 %7 to i32
  %11 = add i32 %9, %10
  %12 = lshr i32 %2, 29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = add i32 %11, %12
  store i32 %14, ptr %13, align 4
  %15 = lshr i32 %4, 3
  %16 = and i32 %15, 63
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %._crit_edge47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = sub nuw nsw i32 64, %16
  %22 = icmp ult i32 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = zext nneg i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %24, i1 false)
  br label %38

25:                                               ; preds = %17
  %26 = zext nneg i32 %21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  tail call fastcc void @cmsMD5_Transform(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = sub nuw i32 %2, %21
  br label %29

29:                                               ; preds = %25, %._crit_edge47
  %.037 = phi i32 [ %28, %25 ], [ %2, %._crit_edge47 ]
  %.0 = phi ptr [ %27, %25 ], [ %1, %._crit_edge47 ]
  %30 = icmp ugt i32 %.037, 63
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.144 = phi ptr [ %.0, %.lr.ph ], [ %33, %32 ]
  %.13843 = phi i32 [ %.037, %.lr.ph ], [ %34, %32 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 1 dereferenceable(64) %.144, i64 64, i1 false)
  tail call fastcc void @cmsMD5_Transform(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %.144, i64 64
  %34 = add i32 %.13843, -64
  %35 = icmp ugt i32 %34, 63
  br i1 %35, label %32, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %29
  %.138.lcssa = phi i32 [ %.037, %29 ], [ %34, %32 ]
  %.1.lcssa = phi ptr [ %.0, %29 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = zext nneg i32 %.138.lcssa to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %.1.lcssa, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %._crit_edge, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @cmsMD5_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, %7
  %11 = and i32 %10, %5
  %12 = xor i32 %11, %9
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %3, -680876936
  %15 = add i32 %14, %13
  %16 = add i32 %15, %12
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 7)
  %18 = add i32 %17, %5
  %19 = xor i32 %7, %5
  %20 = and i32 %18, %19
  %21 = xor i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %9, -389564586
  %25 = add i32 %24, %23
  %26 = add i32 %25, %21
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 12)
  %28 = add i32 %27, %18
  %29 = xor i32 %18, %5
  %30 = and i32 %28, %29
  %31 = xor i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %7, 606105819
  %35 = add i32 %34, %33
  %36 = add i32 %35, %31
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 17)
  %38 = add i32 %37, %28
  %39 = xor i32 %28, %18
  %40 = and i32 %38, %39
  %41 = xor i32 %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %5, -1044525330
  %45 = add i32 %44, %43
  %46 = add i32 %45, %41
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 22)
  %48 = add i32 %47, %38
  %49 = xor i32 %38, %28
  %50 = and i32 %48, %49
  %51 = xor i32 %50, %28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -176418897
  %55 = add i32 %54, %18
  %56 = add i32 %55, %51
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 7)
  %58 = add i32 %57, %48
  %59 = xor i32 %48, %38
  %60 = and i32 %58, %59
  %61 = xor i32 %60, %38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1200080426
  %65 = add i32 %64, %28
  %66 = add i32 %65, %61
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 12)
  %68 = add i32 %67, %58
  %69 = xor i32 %58, %48
  %70 = and i32 %68, %69
  %71 = xor i32 %70, %48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1473231341
  %75 = add i32 %74, %38
  %76 = add i32 %75, %71
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 17)
  %78 = add i32 %77, %68
  %79 = xor i32 %68, %58
  %80 = and i32 %78, %79
  %81 = xor i32 %80, %58
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -45705983
  %85 = add i32 %84, %48
  %86 = add i32 %85, %81
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 22)
  %88 = add i32 %87, %78
  %89 = xor i32 %78, %68
  %90 = and i32 %88, %89
  %91 = xor i32 %90, %68
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1770035416
  %95 = add i32 %94, %58
  %96 = add i32 %95, %91
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 7)
  %98 = add i32 %97, %88
  %99 = xor i32 %88, %78
  %100 = and i32 %98, %99
  %101 = xor i32 %100, %78
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1958414417
  %105 = add i32 %104, %68
  %106 = add i32 %105, %101
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 12)
  %108 = add i32 %107, %98
  %109 = xor i32 %98, %88
  %110 = and i32 %108, %109
  %111 = xor i32 %110, %88
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -42063
  %115 = add i32 %114, %78
  %116 = add i32 %115, %111
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 17)
  %118 = add i32 %117, %108
  %119 = xor i32 %108, %98
  %120 = and i32 %118, %119
  %121 = xor i32 %120, %98
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1990404162
  %125 = add i32 %124, %88
  %126 = add i32 %125, %121
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 22)
  %128 = add i32 %127, %118
  %129 = xor i32 %118, %108
  %130 = and i32 %128, %129
  %131 = xor i32 %130, %108
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1804603682
  %135 = add i32 %134, %98
  %136 = add i32 %135, %131
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 7)
  %138 = add i32 %137, %128
  %139 = xor i32 %128, %118
  %140 = and i32 %138, %139
  %141 = xor i32 %140, %118
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -40341101
  %145 = add i32 %144, %108
  %146 = add i32 %145, %141
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 12)
  %148 = add i32 %147, %138
  %149 = xor i32 %138, %128
  %150 = and i32 %148, %149
  %151 = xor i32 %150, %128
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1502002290
  %155 = add i32 %154, %118
  %156 = add i32 %155, %151
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 17)
  %158 = add i32 %157, %148
  %159 = xor i32 %148, %138
  %160 = and i32 %158, %159
  %161 = xor i32 %160, %138
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1236535329
  %165 = add i32 %164, %128
  %166 = add i32 %165, %161
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 22)
  %168 = add i32 %167, %158
  %169 = xor i32 %168, %158
  %170 = and i32 %169, %148
  %171 = xor i32 %170, %158
  %172 = add i32 %23, -165796510
  %173 = add i32 %172, %138
  %174 = add i32 %173, %171
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 5)
  %176 = add i32 %175, %168
  %177 = xor i32 %176, %168
  %178 = and i32 %177, %158
  %179 = xor i32 %178, %168
  %180 = add i32 %73, -1069501632
  %181 = add i32 %180, %148
  %182 = add i32 %181, %179
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 9)
  %184 = add i32 %183, %176
  %185 = xor i32 %184, %176
  %186 = and i32 %185, %168
  %187 = xor i32 %186, %176
  %188 = add i32 %123, 643717713
  %189 = add i32 %188, %158
  %190 = add i32 %189, %187
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 14)
  %192 = add i32 %191, %184
  %193 = xor i32 %192, %184
  %194 = and i32 %193, %176
  %195 = xor i32 %194, %184
  %196 = add i32 %13, -373897302
  %197 = add i32 %196, %168
  %198 = add i32 %197, %195
  %199 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 20)
  %200 = add i32 %199, %192
  %201 = xor i32 %200, %192
  %202 = and i32 %201, %184
  %203 = xor i32 %202, %192
  %204 = add i32 %63, -701558691
  %205 = add i32 %204, %176
  %206 = add i32 %205, %203
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 5)
  %208 = add i32 %207, %200
  %209 = xor i32 %208, %200
  %210 = and i32 %209, %192
  %211 = xor i32 %210, %200
  %212 = add i32 %113, 38016083
  %213 = add i32 %212, %184
  %214 = add i32 %213, %211
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 9)
  %216 = add i32 %215, %208
  %217 = xor i32 %216, %208
  %218 = and i32 %217, %200
  %219 = xor i32 %218, %208
  %220 = add i32 %163, -660478335
  %221 = add i32 %220, %192
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 14)
  %224 = add i32 %223, %216
  %225 = xor i32 %224, %216
  %226 = and i32 %225, %208
  %227 = xor i32 %226, %216
  %228 = add i32 %53, -405537848
  %229 = add i32 %228, %200
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %224
  %233 = xor i32 %232, %224
  %234 = and i32 %233, %216
  %235 = xor i32 %234, %224
  %236 = add i32 %103, 568446438
  %237 = add i32 %236, %208
  %238 = add i32 %237, %235
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 5)
  %240 = add i32 %239, %232
  %241 = xor i32 %240, %232
  %242 = and i32 %241, %224
  %243 = xor i32 %242, %232
  %244 = add i32 %153, -1019803690
  %245 = add i32 %244, %216
  %246 = add i32 %245, %243
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 9)
  %248 = add i32 %247, %240
  %249 = xor i32 %248, %240
  %250 = and i32 %249, %232
  %251 = xor i32 %250, %240
  %252 = add i32 %43, -187363961
  %253 = add i32 %252, %224
  %254 = add i32 %253, %251
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 14)
  %256 = add i32 %255, %248
  %257 = xor i32 %256, %248
  %258 = and i32 %257, %240
  %259 = xor i32 %258, %248
  %260 = add i32 %93, 1163531501
  %261 = add i32 %260, %232
  %262 = add i32 %261, %259
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 20)
  %264 = add i32 %263, %256
  %265 = xor i32 %264, %256
  %266 = and i32 %265, %248
  %267 = xor i32 %266, %256
  %268 = add i32 %143, -1444681467
  %269 = add i32 %268, %240
  %270 = add i32 %269, %267
  %271 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 5)
  %272 = add i32 %271, %264
  %273 = xor i32 %272, %264
  %274 = and i32 %273, %256
  %275 = xor i32 %274, %264
  %276 = add i32 %33, -51403784
  %277 = add i32 %276, %248
  %278 = add i32 %277, %275
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 9)
  %280 = add i32 %279, %272
  %281 = xor i32 %280, %272
  %282 = and i32 %281, %264
  %283 = xor i32 %282, %272
  %284 = add i32 %83, 1735328473
  %285 = add i32 %284, %256
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 14)
  %288 = add i32 %287, %280
  %289 = xor i32 %288, %280
  %290 = and i32 %289, %272
  %291 = xor i32 %290, %280
  %292 = add i32 %133, -1926607734
  %293 = add i32 %292, %264
  %294 = add i32 %293, %291
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 20)
  %296 = add i32 %295, %288
  %297 = xor i32 %289, %296
  %298 = add i32 %63, -378558
  %299 = add i32 %298, %272
  %300 = add i32 %299, %297
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 4)
  %302 = add i32 %301, %296
  %303 = xor i32 %296, %288
  %304 = xor i32 %303, %302
  %305 = add i32 %93, -2022574463
  %306 = add i32 %305, %280
  %307 = add i32 %306, %304
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 11)
  %309 = add i32 %308, %302
  %310 = xor i32 %302, %296
  %311 = xor i32 %310, %309
  %312 = add i32 %123, 1839030562
  %313 = add i32 %312, %288
  %314 = add i32 %313, %311
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 16)
  %316 = add i32 %315, %309
  %317 = xor i32 %309, %302
  %318 = xor i32 %317, %316
  %319 = add i32 %153, -35309556
  %320 = add i32 %319, %296
  %321 = add i32 %320, %318
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 23)
  %323 = add i32 %322, %316
  %324 = xor i32 %316, %309
  %325 = xor i32 %324, %323
  %326 = add i32 %23, -1530992060
  %327 = add i32 %326, %302
  %328 = add i32 %327, %325
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 4)
  %330 = add i32 %329, %323
  %331 = xor i32 %323, %316
  %332 = xor i32 %331, %330
  %333 = add i32 %53, 1272893353
  %334 = add i32 %333, %309
  %335 = add i32 %334, %332
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 11)
  %337 = add i32 %336, %330
  %338 = xor i32 %330, %323
  %339 = xor i32 %338, %337
  %340 = add i32 %83, -155497632
  %341 = add i32 %340, %316
  %342 = add i32 %341, %339
  %343 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 16)
  %344 = add i32 %343, %337
  %345 = xor i32 %337, %330
  %346 = xor i32 %345, %344
  %347 = add i32 %113, -1094730640
  %348 = add i32 %347, %323
  %349 = add i32 %348, %346
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 23)
  %351 = add i32 %350, %344
  %352 = xor i32 %344, %337
  %353 = xor i32 %352, %351
  %354 = add i32 %143, 681279174
  %355 = add i32 %354, %330
  %356 = add i32 %355, %353
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 4)
  %358 = add i32 %357, %351
  %359 = xor i32 %351, %344
  %360 = xor i32 %359, %358
  %361 = add i32 %13, -358537222
  %362 = add i32 %361, %337
  %363 = add i32 %362, %360
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 11)
  %365 = add i32 %364, %358
  %366 = xor i32 %358, %351
  %367 = xor i32 %366, %365
  %368 = add i32 %43, -722521979
  %369 = add i32 %368, %344
  %370 = add i32 %369, %367
  %371 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 16)
  %372 = add i32 %371, %365
  %373 = xor i32 %365, %358
  %374 = xor i32 %373, %372
  %375 = add i32 %73, 76029189
  %376 = add i32 %375, %351
  %377 = add i32 %376, %374
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 23)
  %379 = add i32 %378, %372
  %380 = xor i32 %372, %365
  %381 = xor i32 %380, %379
  %382 = add i32 %103, -640364487
  %383 = add i32 %382, %358
  %384 = add i32 %383, %381
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 4)
  %386 = add i32 %385, %379
  %387 = xor i32 %379, %372
  %388 = xor i32 %387, %386
  %389 = add i32 %133, -421815835
  %390 = add i32 %389, %365
  %391 = add i32 %390, %388
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 11)
  %393 = add i32 %392, %386
  %394 = xor i32 %386, %379
  %395 = xor i32 %394, %393
  %396 = add i32 %163, 530742520
  %397 = add i32 %396, %372
  %398 = add i32 %397, %395
  %399 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 16)
  %400 = add i32 %399, %393
  %401 = xor i32 %393, %386
  %402 = xor i32 %401, %400
  %403 = add i32 %33, -995338651
  %404 = add i32 %403, %379
  %405 = add i32 %404, %402
  %406 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 23)
  %407 = add i32 %406, %400
  %408 = xor i32 %393, -1
  %409 = or i32 %407, %408
  %410 = xor i32 %409, %400
  %411 = add i32 %13, -198630844
  %412 = add i32 %411, %386
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 6)
  %415 = add i32 %414, %407
  %416 = xor i32 %400, -1
  %417 = or i32 %415, %416
  %418 = xor i32 %417, %407
  %419 = add i32 %83, 1126891415
  %420 = add i32 %419, %393
  %421 = add i32 %420, %418
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 10)
  %423 = add i32 %422, %415
  %424 = xor i32 %407, -1
  %425 = or i32 %423, %424
  %426 = xor i32 %425, %415
  %427 = add i32 %153, -1416354905
  %428 = add i32 %427, %400
  %429 = add i32 %428, %426
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 15)
  %431 = add i32 %430, %423
  %432 = xor i32 %415, -1
  %433 = or i32 %431, %432
  %434 = xor i32 %433, %423
  %435 = add i32 %63, -57434055
  %436 = add i32 %435, %407
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 21)
  %439 = add i32 %438, %431
  %440 = xor i32 %423, -1
  %441 = or i32 %439, %440
  %442 = xor i32 %441, %431
  %443 = add i32 %133, 1700485571
  %444 = add i32 %443, %415
  %445 = add i32 %444, %442
  %446 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 6)
  %447 = add i32 %446, %439
  %448 = xor i32 %431, -1
  %449 = or i32 %447, %448
  %450 = xor i32 %449, %439
  %451 = add i32 %43, -1894986606
  %452 = add i32 %451, %423
  %453 = add i32 %452, %450
  %454 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 10)
  %455 = add i32 %454, %447
  %456 = xor i32 %439, -1
  %457 = or i32 %455, %456
  %458 = xor i32 %457, %447
  %459 = add i32 %113, -1051523
  %460 = add i32 %459, %431
  %461 = add i32 %460, %458
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 15)
  %463 = add i32 %462, %455
  %464 = xor i32 %447, -1
  %465 = or i32 %463, %464
  %466 = xor i32 %465, %455
  %467 = add i32 %23, -2054922799
  %468 = add i32 %467, %439
  %469 = add i32 %468, %466
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 21)
  %471 = add i32 %470, %463
  %472 = xor i32 %455, -1
  %473 = or i32 %471, %472
  %474 = xor i32 %473, %463
  %475 = add i32 %93, 1873313359
  %476 = add i32 %475, %447
  %477 = add i32 %476, %474
  %478 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 6)
  %479 = add i32 %478, %471
  %480 = xor i32 %463, -1
  %481 = or i32 %479, %480
  %482 = xor i32 %481, %471
  %483 = add i32 %163, -30611744
  %484 = add i32 %483, %455
  %485 = add i32 %484, %482
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 10)
  %487 = add i32 %486, %479
  %488 = xor i32 %471, -1
  %489 = or i32 %487, %488
  %490 = xor i32 %489, %479
  %491 = add i32 %73, -1560198380
  %492 = add i32 %491, %463
  %493 = add i32 %492, %490
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 15)
  %495 = add i32 %494, %487
  %496 = xor i32 %479, -1
  %497 = or i32 %495, %496
  %498 = xor i32 %497, %487
  %499 = add i32 %143, 1309151649
  %500 = add i32 %499, %471
  %501 = add i32 %500, %498
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 21)
  %503 = add i32 %502, %495
  %504 = xor i32 %487, -1
  %505 = or i32 %503, %504
  %506 = xor i32 %505, %495
  %507 = add i32 %53, -145523070
  %508 = add i32 %507, %479
  %509 = add i32 %508, %506
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 6)
  %511 = add i32 %510, %503
  %512 = xor i32 %495, -1
  %513 = or i32 %511, %512
  %514 = xor i32 %513, %503
  %515 = add i32 %123, -1120210379
  %516 = add i32 %515, %487
  %517 = add i32 %516, %514
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 10)
  %519 = add i32 %518, %511
  %520 = xor i32 %503, -1
  %521 = or i32 %519, %520
  %522 = xor i32 %521, %511
  %523 = add i32 %33, 718787259
  %524 = add i32 %523, %495
  %525 = add i32 %524, %522
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 15)
  %527 = add i32 %526, %519
  %528 = xor i32 %511, -1
  %529 = or i32 %527, %528
  %530 = xor i32 %529, %519
  %531 = add i32 %103, -343485551
  %532 = add i32 %531, %503
  %533 = add i32 %532, %530
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 21)
  %535 = add i32 %511, %3
  store i32 %535, ptr %0, align 4
  %536 = add i32 %527, %5
  %537 = add i32 %536, %534
  store i32 %537, ptr %4, align 4
  %538 = add i32 %527, %7
  store i32 %538, ptr %6, align 4
  %539 = add i32 %519, %9
  store i32 %539, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsMD5finish(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -128, ptr %9, align 1
  %11 = xor i32 %6, 63
  %12 = icmp samesign ult i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = zext nneg i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %14, i1 false)
  tail call fastcc void @cmsMD5_Transform(ptr noundef nonnull %1, ptr noundef nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = sub nsw i32 55, %6
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %4, %15 ], [ %.pre, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %22, ptr %23, align 4
  tail call fastcc void @cmsMD5_Transform(ptr noundef nonnull %1, ptr noundef nonnull %7)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsMD5computeID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._cms_iccprofile_struct, align 8
  %4 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %3, ptr noundef nonnull align 8 dereferenceable(3760) %0, i64 3760, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @_cmsMalloc(ptr noundef %4, i32 noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %cmsMD5alloc.exit.thread, label %15

15:                                               ; preds = %13
  %16 = call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 96) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cmsMD5alloc.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %4, ptr %19, align 8
  store i32 1732584193, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -271733879, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1732584194, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 271733878, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %25 = load i32, ptr %2, align 4
  %26 = shl i32 %25, 3
  store i32 %26, ptr %23, align 8
  %27 = lshr i32 %25, 29
  store i32 %27, ptr %24, align 4
  %28 = icmp ugt i32 %25, 63
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.144.i = phi ptr [ %11, %.lr.ph.i ], [ %31, %30 ]
  %.13843.i = phi i32 [ %25, %.lr.ph.i ], [ %32, %30 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(64) %.144.i, i64 64, i1 false)
  call fastcc void @cmsMD5_Transform(ptr noundef nonnull %16, ptr noundef nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %.144.i, i64 64
  %32 = add i32 %.13843.i, -64
  %33 = icmp ugt i32 %32, 63
  br i1 %33, label %30, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %30, %18
  %.138.lcssa.i = phi i32 [ %25, %18 ], [ %32, %30 ]
  %.1.lcssa.i = phi ptr [ %11, %18 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = zext nneg i32 %.138.lcssa.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %.1.lcssa.i, i64 %35, i1 false)
  call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(3760) %3, i64 3760, i1 false)
  %36 = load i32, ptr %23, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 -128, ptr %40, align 1
  %42 = xor i32 %38, 63
  %43 = icmp samesign ult i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i
  %45 = zext nneg i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %45, i1 false)
  call fastcc void @cmsMD5_Transform(ptr noundef nonnull %16, ptr noundef nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %23, align 8
  br label %cmsMD5finish.exit

46:                                               ; preds = %._crit_edge.i
  %47 = sub nsw i32 55, %38
  %48 = zext nneg i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %48, i1 false)
  br label %cmsMD5finish.exit

cmsMD5finish.exit:                                ; preds = %44, %46
  %49 = phi i32 [ %36, %46 ], [ %.pre.i, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %24, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %51, ptr %52, align 4
  call fastcc void @cmsMD5_Transform(ptr noundef nonnull %16, ptr noundef nonnull %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %53 = load ptr, ptr %19, align 8
  call void @_cmsFree(ptr noundef %53, ptr noundef nonnull %16) #8
  br label %54

cmsMD5alloc.exit.thread:                          ; preds = %15, %13
  call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %11) #8
  br label %.thread

.thread:                                          ; preds = %1, %9, %cmsMD5alloc.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3760) %0, ptr noundef nonnull align 8 dereferenceable(3760) %3, i64 3760, i1 false)
  br label %54

54:                                               ; preds = %.thread, %cmsMD5finish.exit
  %.0 = phi i32 [ 0, %.thread ], [ 1, %cmsMD5finish.exit ]
  ret i32 %.0
}

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
