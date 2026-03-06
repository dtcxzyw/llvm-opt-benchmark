; ModuleID = 'bench/ffmpeg/original/md5.ll'
source_filename = "bench/ffmpeg/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMD5 = type { i64, [64 x i8], [4 x i32] }

@av_md5_size = local_unnamed_addr constant i32 88, align 4

; Function Attrs: nounwind uwtable
define noalias ptr @av_md5_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 88) #7
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_md5_init(ptr noundef writeonly captures(none) initializes((0, 8), (72, 88)) %0) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 271733878, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1732584194, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1732584193, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_md5_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = add i64 %4, %2
  store i64 %7, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  %9 = sub nuw nsw i32 64, %6
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = and i64 %4, 63
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %11, i1 false)
  %16 = add nuw nsw i32 %6, %12
  %17 = icmp samesign ugt i32 %16, 63
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %8
  %19 = sub i64 %2, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @body(ptr noundef nonnull %21, ptr noundef nonnull %13, i64 noundef 1)
  br label %22

22:                                               ; preds = %18, %3
  %.041 = phi i64 [ %19, %18 ], [ %2, %3 ]
  %.0 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %23 = and i64 %.041, -64
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 %23
  %25 = ptrtoint ptr %.0 to i64
  %26 = and i64 %25, 3
  %.not44 = icmp eq i64 %26, 0
  br i1 %.not44, label %32, label %.preheader

.preheader:                                       ; preds = %22
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.146 = phi ptr [ %.0, %.lr.ph ], [ %30, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 1 dereferenceable(64) %.146, i64 64, i1 false)
  tail call fastcc void @body(ptr noundef nonnull %28, ptr noundef nonnull %27, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %.146, i64 64
  %31 = icmp ult ptr %30, %24
  br i1 %31, label %29, label %.loopexit, !llvm.loop !11

32:                                               ; preds = %22
  %33 = lshr i64 %.041, 6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @body(ptr noundef nonnull %34, ptr noundef %.0, i64 noundef %33)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %32
  %.2 = phi ptr [ %24, %32 ], [ %.0, %.preheader ], [ %30, %29 ]
  %35 = and i64 %.041, 63
  %.not45 = icmp eq i64 %35, 0
  br i1 %.not45, label %.critedge, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %.2, i64 %35, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %8, %.loopexit, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @body(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 288230376151711744) %2) unnamed_addr #3 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted = load i32, ptr %4, align 4, !tbaa !9
  %.promoted753 = load i32, ptr %5, align 4, !tbaa !9
  %.promoted754 = load i32, ptr %6, align 4, !tbaa !9
  %.promoted755 = load i32, ptr %0, align 4, !tbaa !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted755, %.lr.ph ], [ %554, %7 ]
  %9 = phi i32 [ %.promoted754, %.lr.ph ], [ %555, %7 ]
  %10 = phi i32 [ %.promoted753, %.lr.ph ], [ %557, %7 ]
  %11 = phi i32 [ %.promoted, %.lr.ph ], [ %558, %7 ]
  %.0752 = phi i64 [ 0, %.lr.ph ], [ %559, %7 ]
  %.idx = shl nuw nsw i64 %.0752, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = xor i32 %8, %9
  %14 = and i32 %13, %10
  %15 = xor i32 %14, %8
  %16 = load i32, ptr %12, align 1, !tbaa !13
  %17 = add i32 %11, -680876936
  %18 = add i32 %17, %16
  %19 = add i32 %18, %15
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 7)
  %21 = add i32 %20, %10
  %22 = xor i32 %9, %10
  %23 = and i32 %21, %22
  %24 = xor i32 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !13
  %27 = add i32 %8, -389564586
  %28 = add i32 %27, %26
  %29 = add i32 %28, %24
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 12)
  %31 = add i32 %30, %21
  %32 = xor i32 %21, %10
  %33 = and i32 %31, %32
  %34 = xor i32 %33, %10
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 1, !tbaa !13
  %37 = add i32 %9, 606105819
  %38 = add i32 %37, %36
  %39 = add i32 %38, %34
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17)
  %41 = add i32 %40, %31
  %42 = xor i32 %31, %21
  %43 = and i32 %41, %42
  %44 = xor i32 %43, %21
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %46 = load i32, ptr %45, align 1, !tbaa !13
  %47 = add i32 %10, -1044525330
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 22)
  %51 = add i32 %50, %41
  %52 = xor i32 %41, %31
  %53 = and i32 %51, %52
  %54 = xor i32 %53, %31
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load i32, ptr %55, align 1, !tbaa !13
  %57 = add i32 %56, -176418897
  %58 = add i32 %57, %21
  %59 = add i32 %58, %54
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 7)
  %61 = add i32 %60, %51
  %62 = xor i32 %51, %41
  %63 = and i32 %61, %62
  %64 = xor i32 %63, %41
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %66 = load i32, ptr %65, align 1, !tbaa !13
  %67 = add i32 %66, 1200080426
  %68 = add i32 %67, %31
  %69 = add i32 %68, %64
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 12)
  %71 = add i32 %70, %61
  %72 = xor i32 %61, %51
  %73 = and i32 %71, %72
  %74 = xor i32 %73, %51
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = load i32, ptr %75, align 1, !tbaa !13
  %77 = add i32 %76, -1473231341
  %78 = add i32 %77, %41
  %79 = add i32 %78, %74
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %81 = add i32 %80, %71
  %82 = xor i32 %71, %61
  %83 = and i32 %81, %82
  %84 = xor i32 %83, %61
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %86 = load i32, ptr %85, align 1, !tbaa !13
  %87 = add i32 %86, -45705983
  %88 = add i32 %87, %51
  %89 = add i32 %88, %84
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 22)
  %91 = add i32 %90, %81
  %92 = xor i32 %81, %71
  %93 = and i32 %91, %92
  %94 = xor i32 %93, %71
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = load i32, ptr %95, align 1, !tbaa !13
  %97 = add i32 %96, 1770035416
  %98 = add i32 %97, %61
  %99 = add i32 %98, %94
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 7)
  %101 = add i32 %100, %91
  %102 = xor i32 %91, %81
  %103 = and i32 %101, %102
  %104 = xor i32 %103, %81
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %106 = load i32, ptr %105, align 1, !tbaa !13
  %107 = add i32 %106, -1958414417
  %108 = add i32 %107, %71
  %109 = add i32 %108, %104
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 12)
  %111 = add i32 %110, %101
  %112 = xor i32 %101, %91
  %113 = and i32 %111, %112
  %114 = xor i32 %113, %91
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %116 = load i32, ptr %115, align 1, !tbaa !13
  %117 = add i32 %116, -42063
  %118 = add i32 %117, %81
  %119 = add i32 %118, %114
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 17)
  %121 = add i32 %120, %111
  %122 = xor i32 %111, %101
  %123 = and i32 %121, %122
  %124 = xor i32 %123, %101
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %126 = load i32, ptr %125, align 1, !tbaa !13
  %127 = add i32 %126, -1990404162
  %128 = add i32 %127, %91
  %129 = add i32 %128, %124
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 22)
  %131 = add i32 %130, %121
  %132 = xor i32 %121, %111
  %133 = and i32 %131, %132
  %134 = xor i32 %133, %111
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %136 = load i32, ptr %135, align 1, !tbaa !13
  %137 = add i32 %136, 1804603682
  %138 = add i32 %137, %101
  %139 = add i32 %138, %134
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 7)
  %141 = add i32 %140, %131
  %142 = xor i32 %131, %121
  %143 = and i32 %141, %142
  %144 = xor i32 %143, %121
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %146 = load i32, ptr %145, align 1, !tbaa !13
  %147 = add i32 %146, -40341101
  %148 = add i32 %147, %111
  %149 = add i32 %148, %144
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 12)
  %151 = add i32 %150, %141
  %152 = xor i32 %141, %131
  %153 = and i32 %151, %152
  %154 = xor i32 %153, %131
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %156 = load i32, ptr %155, align 1, !tbaa !13
  %157 = add i32 %156, -1502002290
  %158 = add i32 %157, %121
  %159 = add i32 %158, %154
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 17)
  %161 = add i32 %160, %151
  %162 = xor i32 %151, %141
  %163 = and i32 %161, %162
  %164 = xor i32 %163, %141
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %166 = load i32, ptr %165, align 1, !tbaa !13
  %167 = add i32 %166, 1236535329
  %168 = add i32 %167, %131
  %169 = add i32 %168, %164
  %170 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 22)
  %171 = add i32 %170, %161
  %172 = and i32 %171, %151
  %173 = xor i32 %151, -1
  %174 = and i32 %161, %173
  %175 = or i32 %172, %174
  %176 = add i32 %26, -165796510
  %177 = add i32 %176, %141
  %178 = add i32 %177, %175
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 5)
  %180 = add i32 %179, %171
  %181 = and i32 %180, %161
  %182 = xor i32 %161, -1
  %183 = and i32 %171, %182
  %184 = or i32 %181, %183
  %185 = add i32 %76, -1069501632
  %186 = add i32 %185, %151
  %187 = add i32 %186, %184
  %188 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 9)
  %189 = add i32 %188, %180
  %190 = and i32 %189, %171
  %191 = xor i32 %171, -1
  %192 = and i32 %180, %191
  %193 = or i32 %190, %192
  %194 = add i32 %126, 643717713
  %195 = add i32 %194, %161
  %196 = add i32 %195, %193
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 14)
  %198 = add i32 %197, %189
  %199 = and i32 %198, %180
  %200 = xor i32 %180, -1
  %201 = and i32 %189, %200
  %202 = or i32 %199, %201
  %203 = add i32 %16, -373897302
  %204 = add i32 %203, %171
  %205 = add i32 %204, %202
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 20)
  %207 = add i32 %206, %198
  %208 = and i32 %207, %189
  %209 = xor i32 %189, -1
  %210 = and i32 %198, %209
  %211 = or i32 %208, %210
  %212 = add i32 %66, -701558691
  %213 = add i32 %212, %180
  %214 = add i32 %213, %211
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 5)
  %216 = add i32 %215, %207
  %217 = and i32 %216, %198
  %218 = xor i32 %198, -1
  %219 = and i32 %207, %218
  %220 = or i32 %217, %219
  %221 = add i32 %116, 38016083
  %222 = add i32 %221, %189
  %223 = add i32 %222, %220
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 9)
  %225 = add i32 %224, %216
  %226 = and i32 %225, %207
  %227 = xor i32 %207, -1
  %228 = and i32 %216, %227
  %229 = or i32 %226, %228
  %230 = add i32 %166, -660478335
  %231 = add i32 %230, %198
  %232 = add i32 %231, %229
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 14)
  %234 = add i32 %233, %225
  %235 = and i32 %234, %216
  %236 = xor i32 %216, -1
  %237 = and i32 %225, %236
  %238 = or i32 %235, %237
  %239 = add i32 %56, -405537848
  %240 = add i32 %239, %207
  %241 = add i32 %240, %238
  %242 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 20)
  %243 = add i32 %242, %234
  %244 = and i32 %243, %225
  %245 = xor i32 %225, -1
  %246 = and i32 %234, %245
  %247 = or i32 %244, %246
  %248 = add i32 %106, 568446438
  %249 = add i32 %248, %216
  %250 = add i32 %249, %247
  %251 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 5)
  %252 = add i32 %251, %243
  %253 = and i32 %252, %234
  %254 = xor i32 %234, -1
  %255 = and i32 %243, %254
  %256 = or i32 %253, %255
  %257 = add i32 %156, -1019803690
  %258 = add i32 %257, %225
  %259 = add i32 %258, %256
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 9)
  %261 = add i32 %260, %252
  %262 = and i32 %261, %243
  %263 = xor i32 %243, -1
  %264 = and i32 %252, %263
  %265 = or i32 %262, %264
  %266 = add i32 %46, -187363961
  %267 = add i32 %266, %234
  %268 = add i32 %267, %265
  %269 = tail call i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 14)
  %270 = add i32 %269, %261
  %271 = and i32 %270, %252
  %272 = xor i32 %252, -1
  %273 = and i32 %261, %272
  %274 = or i32 %271, %273
  %275 = add i32 %96, 1163531501
  %276 = add i32 %275, %243
  %277 = add i32 %276, %274
  %278 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 20)
  %279 = add i32 %278, %270
  %280 = and i32 %279, %261
  %281 = xor i32 %261, -1
  %282 = and i32 %270, %281
  %283 = or i32 %280, %282
  %284 = add i32 %146, -1444681467
  %285 = add i32 %284, %252
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 5)
  %288 = add i32 %287, %279
  %289 = and i32 %288, %270
  %290 = xor i32 %270, -1
  %291 = and i32 %279, %290
  %292 = or i32 %289, %291
  %293 = add i32 %36, -51403784
  %294 = add i32 %293, %261
  %295 = add i32 %294, %292
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 9)
  %297 = add i32 %296, %288
  %298 = and i32 %297, %279
  %299 = xor i32 %279, -1
  %300 = and i32 %288, %299
  %301 = or i32 %298, %300
  %302 = add i32 %86, 1735328473
  %303 = add i32 %302, %270
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 14)
  %306 = add i32 %305, %297
  %307 = and i32 %306, %288
  %308 = xor i32 %288, -1
  %309 = and i32 %297, %308
  %310 = or i32 %307, %309
  %311 = add i32 %136, -1926607734
  %312 = add i32 %311, %279
  %313 = add i32 %312, %310
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 20)
  %315 = add i32 %314, %306
  %316 = xor i32 %315, %306
  %317 = xor i32 %316, %297
  %318 = add i32 %66, -378558
  %319 = add i32 %318, %288
  %320 = add i32 %319, %317
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 4)
  %322 = add i32 %321, %315
  %323 = xor i32 %316, %322
  %324 = add i32 %96, -2022574463
  %325 = add i32 %324, %297
  %326 = add i32 %325, %323
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 11)
  %328 = add i32 %327, %322
  %329 = xor i32 %322, %315
  %330 = xor i32 %329, %328
  %331 = add i32 %126, 1839030562
  %332 = add i32 %331, %306
  %333 = add i32 %332, %330
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 16)
  %335 = add i32 %334, %328
  %336 = xor i32 %328, %322
  %337 = xor i32 %336, %335
  %338 = add i32 %156, -35309556
  %339 = add i32 %338, %315
  %340 = add i32 %339, %337
  %341 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 23)
  %342 = add i32 %341, %335
  %343 = xor i32 %335, %328
  %344 = xor i32 %343, %342
  %345 = add i32 %26, -1530992060
  %346 = add i32 %345, %322
  %347 = add i32 %346, %344
  %348 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 4)
  %349 = add i32 %348, %342
  %350 = xor i32 %342, %335
  %351 = xor i32 %350, %349
  %352 = add i32 %56, 1272893353
  %353 = add i32 %352, %328
  %354 = add i32 %353, %351
  %355 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 11)
  %356 = add i32 %355, %349
  %357 = xor i32 %349, %342
  %358 = xor i32 %357, %356
  %359 = add i32 %86, -155497632
  %360 = add i32 %359, %335
  %361 = add i32 %360, %358
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 16)
  %363 = add i32 %362, %356
  %364 = xor i32 %356, %349
  %365 = xor i32 %364, %363
  %366 = add i32 %116, -1094730640
  %367 = add i32 %366, %342
  %368 = add i32 %367, %365
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 23)
  %370 = add i32 %369, %363
  %371 = xor i32 %363, %356
  %372 = xor i32 %371, %370
  %373 = add i32 %146, 681279174
  %374 = add i32 %373, %349
  %375 = add i32 %374, %372
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 4)
  %377 = add i32 %376, %370
  %378 = xor i32 %370, %363
  %379 = xor i32 %378, %377
  %380 = add i32 %16, -358537222
  %381 = add i32 %380, %356
  %382 = add i32 %381, %379
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 11)
  %384 = add i32 %383, %377
  %385 = xor i32 %377, %370
  %386 = xor i32 %385, %384
  %387 = add i32 %46, -722521979
  %388 = add i32 %387, %363
  %389 = add i32 %388, %386
  %390 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 16)
  %391 = add i32 %390, %384
  %392 = xor i32 %384, %377
  %393 = xor i32 %392, %391
  %394 = add i32 %76, 76029189
  %395 = add i32 %394, %370
  %396 = add i32 %395, %393
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 23)
  %398 = add i32 %397, %391
  %399 = xor i32 %391, %384
  %400 = xor i32 %399, %398
  %401 = add i32 %106, -640364487
  %402 = add i32 %401, %377
  %403 = add i32 %402, %400
  %404 = tail call i32 @llvm.fshl.i32(i32 %403, i32 %403, i32 4)
  %405 = add i32 %404, %398
  %406 = xor i32 %398, %391
  %407 = xor i32 %406, %405
  %408 = add i32 %136, -421815835
  %409 = add i32 %408, %384
  %410 = add i32 %409, %407
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 11)
  %412 = add i32 %411, %405
  %413 = xor i32 %405, %398
  %414 = xor i32 %413, %412
  %415 = add i32 %166, 530742520
  %416 = add i32 %415, %391
  %417 = add i32 %416, %414
  %418 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 16)
  %419 = add i32 %418, %412
  %420 = xor i32 %412, %405
  %421 = xor i32 %420, %419
  %422 = add i32 %36, -995338651
  %423 = add i32 %422, %398
  %424 = add i32 %423, %421
  %425 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 23)
  %426 = add i32 %425, %419
  %427 = xor i32 %412, -1
  %428 = or i32 %426, %427
  %429 = xor i32 %428, %419
  %430 = add i32 %16, -198630844
  %431 = add i32 %430, %405
  %432 = add i32 %431, %429
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 6)
  %434 = add i32 %433, %426
  %435 = xor i32 %419, -1
  %436 = or i32 %434, %435
  %437 = xor i32 %436, %426
  %438 = add i32 %86, 1126891415
  %439 = add i32 %438, %412
  %440 = add i32 %439, %437
  %441 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 10)
  %442 = add i32 %441, %434
  %443 = xor i32 %426, -1
  %444 = or i32 %442, %443
  %445 = xor i32 %444, %434
  %446 = add i32 %156, -1416354905
  %447 = add i32 %446, %419
  %448 = add i32 %447, %445
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 15)
  %450 = add i32 %449, %442
  %451 = xor i32 %434, -1
  %452 = or i32 %450, %451
  %453 = xor i32 %452, %442
  %454 = add i32 %66, -57434055
  %455 = add i32 %454, %426
  %456 = add i32 %455, %453
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 21)
  %458 = add i32 %457, %450
  %459 = xor i32 %442, -1
  %460 = or i32 %458, %459
  %461 = xor i32 %460, %450
  %462 = add i32 %136, 1700485571
  %463 = add i32 %462, %434
  %464 = add i32 %463, %461
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 6)
  %466 = add i32 %465, %458
  %467 = xor i32 %450, -1
  %468 = or i32 %466, %467
  %469 = xor i32 %468, %458
  %470 = add i32 %46, -1894986606
  %471 = add i32 %470, %442
  %472 = add i32 %471, %469
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 10)
  %474 = add i32 %473, %466
  %475 = xor i32 %458, -1
  %476 = or i32 %474, %475
  %477 = xor i32 %476, %466
  %478 = add i32 %116, -1051523
  %479 = add i32 %478, %450
  %480 = add i32 %479, %477
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 15)
  %482 = add i32 %481, %474
  %483 = xor i32 %466, -1
  %484 = or i32 %482, %483
  %485 = xor i32 %484, %474
  %486 = add i32 %26, -2054922799
  %487 = add i32 %486, %458
  %488 = add i32 %487, %485
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 21)
  %490 = add i32 %489, %482
  %491 = xor i32 %474, -1
  %492 = or i32 %490, %491
  %493 = xor i32 %492, %482
  %494 = add i32 %96, 1873313359
  %495 = add i32 %494, %466
  %496 = add i32 %495, %493
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 6)
  %498 = add i32 %497, %490
  %499 = xor i32 %482, -1
  %500 = or i32 %498, %499
  %501 = xor i32 %500, %490
  %502 = add i32 %166, -30611744
  %503 = add i32 %502, %474
  %504 = add i32 %503, %501
  %505 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 10)
  %506 = add i32 %505, %498
  %507 = xor i32 %490, -1
  %508 = or i32 %506, %507
  %509 = xor i32 %508, %498
  %510 = add i32 %76, -1560198380
  %511 = add i32 %510, %482
  %512 = add i32 %511, %509
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 15)
  %514 = add i32 %513, %506
  %515 = xor i32 %498, -1
  %516 = or i32 %514, %515
  %517 = xor i32 %516, %506
  %518 = add i32 %146, 1309151649
  %519 = add i32 %518, %490
  %520 = add i32 %519, %517
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 21)
  %522 = add i32 %521, %514
  %523 = xor i32 %506, -1
  %524 = or i32 %522, %523
  %525 = xor i32 %524, %514
  %526 = add i32 %56, -145523070
  %527 = add i32 %526, %498
  %528 = add i32 %527, %525
  %529 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 6)
  %530 = add i32 %529, %522
  %531 = xor i32 %514, -1
  %532 = or i32 %530, %531
  %533 = xor i32 %532, %522
  %534 = add i32 %126, -1120210379
  %535 = add i32 %534, %506
  %536 = add i32 %535, %533
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 10)
  %538 = add i32 %537, %530
  %539 = xor i32 %522, -1
  %540 = or i32 %538, %539
  %541 = xor i32 %540, %530
  %542 = add i32 %36, 718787259
  %543 = add i32 %542, %514
  %544 = add i32 %543, %541
  %545 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 15)
  %546 = add i32 %545, %538
  %547 = xor i32 %530, -1
  %548 = or i32 %546, %547
  %549 = xor i32 %548, %538
  %550 = add i32 %106, -343485551
  %551 = add i32 %550, %522
  %552 = add i32 %551, %549
  %553 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 21)
  %554 = add i32 %538, %8
  store i32 %554, ptr %0, align 4, !tbaa !9
  %555 = add i32 %546, %9
  store i32 %555, ptr %6, align 4, !tbaa !9
  %556 = add i32 %546, %10
  %557 = add i32 %556, %553
  store i32 %557, ptr %5, align 4, !tbaa !9
  %558 = add i32 %530, %11
  store i32 %558, ptr %4, align 4, !tbaa !9
  %559 = add nuw nsw i64 %.0752, 1
  %exitcond.not = icmp eq i64 %559, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_md5_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = shl i64 %4, 3
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = trunc i64 %4 to i32
  %7 = and i32 %6, 63
  %8 = add i64 %4, 1
  store i64 %8, ptr %0, align 8, !tbaa !4
  %.not.i.not = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.not, label %15, label %10

10:                                               ; preds = %2
  %11 = and i64 %4, 63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 -128, ptr %12, align 1
  %13 = icmp eq i32 %7, 63
  br i1 %13, label %.loopexit.i, label %av_md5_update.exit

.loopexit.i:                                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @body(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef 1)
  br label %av_md5_update.exit

15:                                               ; preds = %2
  store i8 -128, ptr %9, align 8
  br label %av_md5_update.exit

av_md5_update.exit:                               ; preds = %.loopexit.i, %10, %15
  %16 = load i64, ptr %0, align 8, !tbaa !4
  %17 = and i64 %16, 63
  %.not27 = icmp eq i64 %17, 56
  br i1 %.not27, label %av_md5_update.exit25, label %.lr.ph

.lr.ph:                                           ; preds = %av_md5_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %av_md5_update.exit17
  %21 = phi i64 [ %17, %.lr.ph ], [ %31, %av_md5_update.exit17 ]
  %22 = phi i64 [ %16, %.lr.ph ], [ %30, %av_md5_update.exit17 ]
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 63
  %25 = add i64 %22, 1
  store i64 %25, ptr %0, align 8, !tbaa !4
  %.not.i10.not = icmp eq i32 %24, 0
  br i1 %.not.i10.not, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 0, ptr %27, align 1
  %28 = icmp eq i32 %24, 63
  br i1 %28, label %.loopexit.i15, label %av_md5_update.exit17

.loopexit.i15:                                    ; preds = %26
  tail call fastcc void @body(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef 1)
  br label %av_md5_update.exit17

29:                                               ; preds = %20
  store i8 0, ptr %18, align 8
  br label %av_md5_update.exit17

av_md5_update.exit17:                             ; preds = %.loopexit.i15, %26, %29
  %30 = load i64, ptr %0, align 8, !tbaa !4
  %31 = and i64 %30, 63
  %.not = icmp eq i64 %31, 56
  br i1 %.not, label %av_md5_update.exit25, label %20, !llvm.loop !16

av_md5_update.exit25:                             ; preds = %av_md5_update.exit17, %av_md5_update.exit
  %.lcssa26 = phi i64 [ %16, %av_md5_update.exit ], [ %30, %av_md5_update.exit17 ]
  %32 = add i64 %.lcssa26, 8
  store i64 %32, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @body(ptr noundef nonnull %35, ptr noundef nonnull %33, i64 noundef 1)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call fastcc void @body(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 0)
  br label %37

37:                                               ; preds = %av_md5_update.exit25, %37
  %indvars.iv = phi i64 [ 0, %av_md5_update.exit25 ], [ %indvars.iv.next, %37 ]
  %38 = sub nuw nsw i64 3, %indvars.iv
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = shl nuw nsw i64 %indvars.iv, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  store i32 %40, ptr %42, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_md5_sum(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.AVMD5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 271733878, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1732584194, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -271733879, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1732584193, ptr %8, align 4, !tbaa !9
  store i64 %2, ptr %4, align 8, !tbaa !4
  %9 = and i64 %2, -64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %.not44.i = icmp eq i64 %12, 0
  br i1 %.not44.i, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not47.i = icmp eq i64 %9, 0
  br i1 %.not47.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.146.i = phi ptr [ %1, %.lr.ph.i ], [ %15, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(64) %.146.i, i64 64, i1 false)
  call fastcc void @body(ptr noundef nonnull %5, ptr noundef nonnull %13, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %.146.i, i64 64
  %16 = icmp ult ptr %15, %10
  br i1 %16, label %14, label %.loopexit.i, !llvm.loop !11

17:                                               ; preds = %3
  %18 = lshr i64 %2, 6
  call fastcc void @body(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %18)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %14, %17, %.preheader.i
  %.2.i = phi ptr [ %10, %17 ], [ %1, %.preheader.i ], [ %15, %14 ]
  %19 = and i64 %2, 63
  %.not45.i = icmp eq i64 %19, 0
  br i1 %.not45.i, label %av_md5_update.exit, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %.2.i, i64 %19, i1 false)
  br label %av_md5_update.exit

av_md5_update.exit:                               ; preds = %.loopexit.i, %20
  call void @av_md5_final(ptr noundef nonnull %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVMD5", !6, i64 0, !7, i64 8, !7, i64 72}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
