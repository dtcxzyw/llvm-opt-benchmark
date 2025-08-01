; ModuleID = 'bench/ffmpeg/original/mpegaudiodsp_fixed.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodsp_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mpa_synth_init_fixed.init_static_once = internal global i32 0, align 4
@ff_mdct_win_fixed = hidden local_unnamed_addr global [8 x [40 x i32]] zeroinitializer, align 16
@ff_mpa_synth_window_fixed = hidden local_unnamed_addr global [768 x i32] zeroinitializer, align 16
@ff_mpa_enwindow = external hidden local_unnamed_addr constant [257 x i32], align 16
@icos36h = internal unnamed_addr constant [9 x i32] [i32 1077843343, i32 1111619334, i32 1184743019, i32 1310796734, i32 1518500250, i32 1872011742, i32 1270344802, i32 2074309917, i32 0], align 16
@icos36 = internal unnamed_addr constant [9 x i32] [i32 4210326, i32 4342263, i32 4627902, i32 5120300, i32 5931642, i32 7312546, i32 9924569, i32 16205546, i32 48124241], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_mpadsp_apply_window_fixed(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(128) %0, i64 128, i1 false)
  %.idx = mul nsw i64 %4, 62
  %7 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %.neg = mul nsw i64 %71, %69
  %.neg190 = mul nsw i64 %77, %74
  %.neg192 = mul nsw i64 %83, %80
  %.neg194 = mul nsw i64 %89, %86
  %.neg196 = mul nsw i64 %95, %92
  %.neg198 = mul nsw i64 %101, %98
  %.neg200 = mul nsw i64 %107, %104
  %.neg202 = mul nsw i64 %113, %110
  %reass.add = add i64 %.neg190, %.neg
  %reass.add204 = add i64 %reass.add, %.neg192
  %reass.add205 = add i64 %reass.add204, %.neg194
  %reass.add206 = add i64 %reass.add205, %.neg196
  %reass.add207 = add i64 %reass.add206, %.neg198
  %reass.add208 = add i64 %reass.add207, %.neg200
  %reass.add209 = add i64 %reass.add208, %.neg202
  %114 = add nsw i64 %16, %10
  %115 = add i64 %114, %23
  %116 = add i64 %115, %30
  %117 = add i64 %116, %37
  %118 = add i64 %117, %44
  %119 = add i64 %118, %51
  %120 = add i64 %119, %58
  %121 = add i64 %120, %65
  %122 = sub i64 %121, %reass.add209
  %123 = lshr i64 %122, 24
  %124 = trunc i64 %123 to i32
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %.0.i.i = tail call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %125, i32 32767)
  %126 = trunc nsw i32 %.0.i.i to i16
  store i16 %126, ptr %3, align 2, !tbaa !8
  %127 = sub i64 0, %4
  %.0189303 = and i64 %122, 16777215
  %.0304 = getelementptr inbounds i16, ptr %3, i64 %4
  br label %128

128:                                              ; preds = %5, %128
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %128 ]
  %.0310 = phi ptr [ %.0304, %5 ], [ %.0, %128 ]
  %.0189309 = phi i64 [ %.0189303, %5 ], [ %.0189, %128 ]
  %.pn178308 = phi ptr [ %1, %5 ], [ %.0174, %128 ]
  %.0175307 = phi ptr [ %8, %5 ], [ %300, %128 ]
  %.0176306 = phi ptr [ %7, %5 ], [ %299, %128 ]
  %.0174 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 4
  %129 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = load i32, ptr %.0174, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = sext i32 %130 to i64
  %134 = mul nsw i64 %132, %133
  %135 = load i32, ptr %.0175307, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 260
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = sext i32 %138 to i64
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0175307, i64 256
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 512
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 516
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = sext i32 %148 to i64
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.0175307, i64 512
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 768
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 772
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = sext i32 %158 to i64
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0175307, i64 768
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 1024
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1028
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = sext i32 %168 to i64
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1024
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 1280
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1284
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = sext i32 %178 to i64
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1280
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %129, i64 1536
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1540
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = sext i32 %188 to i64
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1536
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %129, i64 1792
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1796
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = sext i32 %198 to i64
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1792
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 0, %indvars.iv
  %208 = getelementptr inbounds i32, ptr %66, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 132
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.0175307, i64 128
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 256
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 388
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.0175307, i64 384
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 512
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 644
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.0175307, i64 640
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 768
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 900
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.0175307, i64 896
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 1024
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1156
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1152
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %208, i64 1280
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1412
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1408
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %208, i64 1536
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1668
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1664
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %208, i64 1792
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1924
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = sext i32 %272 to i64
  %.neg233 = mul nsw i64 %212, %213
  %.neg234 = mul nsw i64 %221, %222
  %.neg236 = mul nsw i64 %230, %231
  %.neg238 = mul nsw i64 %239, %240
  %.neg240 = mul nsw i64 %248, %249
  %.neg242 = mul nsw i64 %257, %258
  %.neg244 = mul nsw i64 %266, %267
  %.neg246 = mul nsw i64 %275, %276
  %reass.add279 = add i64 %.neg234, %.neg233
  %reass.add280 = add i64 %reass.add279, %.neg236
  %reass.add281 = add i64 %reass.add280, %.neg238
  %reass.add282 = add i64 %reass.add281, %.neg240
  %reass.add283 = add i64 %reass.add282, %.neg242
  %reass.add284 = add i64 %reass.add283, %.neg244
  %reass.add285 = add i64 %reass.add284, %.neg246
  %277 = add nsw i64 %134, %.0189309
  %278 = add i64 %277, %143
  %279 = add i64 %278, %153
  %280 = add i64 %279, %163
  %281 = add i64 %280, %173
  %282 = add i64 %281, %183
  %283 = add i64 %282, %193
  %284 = add i64 %283, %203
  %285 = sub i64 %284, %reass.add285
  %286 = getelementptr inbounds nuw i8, ptr %.0175307, i64 1920
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = lshr i64 %285, 24
  %290 = trunc i64 %289 to i32
  %291 = and i64 %285, 16777215
  %292 = tail call i32 @llvm.smax.i32(i32 %290, i32 -32768)
  %.0.i.i179 = tail call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %292, i32 32767)
  %293 = trunc nsw i32 %.0.i.i179 to i16
  store i16 %293, ptr %.0310, align 2, !tbaa !8
  %.neg248 = mul nsw i64 %136, %133
  %.neg249 = mul nsw i64 %146, %142
  %.neg251 = mul nsw i64 %156, %152
  %.neg253 = mul nsw i64 %166, %162
  %.neg255 = mul nsw i64 %176, %172
  %.neg257 = mul nsw i64 %186, %182
  %.neg259 = mul nsw i64 %196, %192
  %.neg261 = mul nsw i64 %206, %202
  %.neg263 = mul nsw i64 %216, %213
  %.neg265 = mul nsw i64 %225, %222
  %.neg267 = mul nsw i64 %234, %231
  %.neg269 = mul nsw i64 %243, %240
  %.neg271 = mul nsw i64 %252, %249
  %.neg273 = mul nsw i64 %261, %258
  %.neg275 = mul nsw i64 %270, %267
  %.neg277 = mul nsw i64 %288, %276
  %reass.add287 = add i64 %.neg249, %.neg248
  %reass.add288 = add i64 %reass.add287, %.neg251
  %reass.add289 = add i64 %reass.add288, %.neg253
  %reass.add290 = add i64 %reass.add289, %.neg255
  %reass.add291 = add i64 %reass.add290, %.neg257
  %reass.add292 = add i64 %reass.add291, %.neg259
  %reass.add293 = add i64 %reass.add292, %.neg261
  %reass.add294 = add i64 %reass.add293, %.neg263
  %reass.add295 = add i64 %reass.add294, %.neg265
  %reass.add296 = add i64 %reass.add295, %.neg267
  %reass.add297 = add i64 %reass.add296, %.neg269
  %reass.add298 = add i64 %reass.add297, %.neg271
  %reass.add299 = add i64 %reass.add298, %.neg273
  %reass.add300 = add i64 %reass.add299, %.neg275
  %reass.add301 = add i64 %reass.add300, %.neg277
  %294 = sub i64 %291, %reass.add301
  %295 = lshr i64 %294, 24
  %296 = trunc i64 %295 to i32
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 -32768)
  %.0.i.i180 = tail call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %297, i32 32767)
  %298 = trunc nsw i32 %.0.i.i180 to i16
  store i16 %298, ptr %.0176306, align 2, !tbaa !8
  %299 = getelementptr inbounds i16, ptr %.0176306, i64 %127
  %300 = getelementptr inbounds i8, ptr %.0175307, i64 -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0189 = and i64 %294, 16777215
  %.0 = getelementptr inbounds i16, ptr %.0310, i64 %4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %301, label %128, !llvm.loop !10

301:                                              ; preds = %128
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 136
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = load i32, ptr %302, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 392
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 648
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 904
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1160
  %327 = load i32, ptr %326, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1416
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1672
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.pn178308, i64 1928
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %.neg210 = mul nsw i64 %307, %305
  %.neg211 = mul nsw i64 %313, %310
  %.neg213 = mul nsw i64 %319, %316
  %.neg215 = mul nsw i64 %325, %322
  %.neg217 = mul nsw i64 %331, %328
  %.neg219 = mul nsw i64 %337, %334
  %.neg221 = mul nsw i64 %343, %340
  %.neg223 = mul nsw i64 %349, %346
  %reass.add225 = add i64 %.neg211, %.neg210
  %reass.add226 = add i64 %reass.add225, %.neg213
  %reass.add227 = add i64 %reass.add226, %.neg215
  %reass.add228 = add i64 %reass.add227, %.neg217
  %reass.add229 = add i64 %reass.add228, %.neg219
  %reass.add230 = add i64 %reass.add229, %.neg221
  %reass.add231 = add i64 %reass.add230, %.neg223
  %350 = sub i64 %.0189, %reass.add231
  %351 = lshr i64 %350, 24
  %352 = trunc i64 %351 to i32
  %353 = tail call i32 @llvm.smax.i32(i32 %352, i32 -32768)
  %.0.i.i181 = tail call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %353, i32 32767)
  %354 = trunc nsw i32 %.0.i.i181 to i16
  store i16 %354, ptr %.0, align 2, !tbaa !8
  %355 = trunc i64 %350 to i32
  %356 = and i32 %355, 16777215
  store i32 %356, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ff_mpa_synth_filter_fixed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void %13(ptr noundef %11, ptr noundef %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void %15(ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  %16 = add i32 %9, 480
  %17 = and i32 %16, 511
  store i32 %17, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mpa_synth_init_fixed.init_static_once, ptr noundef nonnull @mpa_synth_window_init) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mpa_synth_window_init() #6 {
  tail call fastcc void @mpa_synth_init() #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ff_imdct36_blocks_fixed(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [18 x i32], align 16
  %indvars.iv182.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = icmp ne i32 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %12

12:                                               ; preds = %.lr.ph, %imdct36.exit
  %.031 = phi ptr [ %0, %.lr.ph ], [ %280, %imdct36.exit ]
  %.01630 = phi ptr [ %1, %.lr.ph ], [ %279, %imdct36.exit ]
  %.01729 = phi i32 [ 0, %.lr.ph ], [ %281, %imdct36.exit ]
  %.01828 = phi ptr [ %2, %.lr.ph ], [ %276, %imdct36.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv.i = phi i64 [ 17, %12 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr i32, ptr %.01828, i64 %indvars.iv.i
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = load i32, ptr %14, align 4, !tbaa !4
  %18 = add i32 %17, %16
  store i32 %18, ptr %14, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %19, label %13, label %.preheader172.preheader.i, !llvm.loop !16

.preheader172.preheader.i:                        ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01828, i64 68
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i, %.preheader172.preheader.i
  %20 = phi i32 [ %.pre.i, %.preheader172.preheader.i ], [ %22, %.preheader172.i ]
  %indvars.iv179.i = phi i64 [ 17, %.preheader172.preheader.i ], [ %indvars.iv.next180.i, %.preheader172.i ]
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, -2
  %21 = getelementptr inbounds nuw i32, ptr %.01828, i64 %indvars.iv.next180.i
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i32, ptr %.01828, i64 %indvars.iv179.i
  %24 = add i32 %22, %20
  store i32 %24, ptr %23, align 4, !tbaa !4
  %25 = icmp samesign ugt i64 %indvars.iv.next180.i, 2
  br i1 %25, label %.preheader172.i, label %.preheader171.i, !llvm.loop !17

.preheader171.i:                                  ; preds = %.preheader172.i, %.preheader171.i
  %26 = phi i1 [ false, %.preheader171.i ], [ true, %.preheader172.i ]
  %indvars.iv182.i.sroa.phi = phi ptr [ %indvars.iv182.i.sroa.gep, %.preheader171.i ], [ %7, %.preheader172.i ]
  %indvars.iv182.i = phi i64 [ 1, %.preheader171.i ], [ 0, %.preheader172.i ]
  %27 = getelementptr inbounds nuw i32, ptr %.01828, i64 %indvars.iv182.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sub i32 %32, %34
  %36 = load i32, ptr %27, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = ashr i32 %38, 1
  %40 = add i32 %39, %36
  %41 = sub i32 %36, %38
  %42 = ashr i32 %35, 1
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 24
  store i32 %43, ptr %44, align 4, !tbaa !4
  %45 = add i32 %41, %35
  %46 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 64
  store i32 %45, ptr %46, align 4, !tbaa !4
  %47 = add i32 %34, %29
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 2017974537
  %51 = lshr i64 %50, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = sub i32 %29, %31
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, -745813244
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = add i32 %34, %31
  %59 = shl i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, -1645067915
  %62 = lshr i64 %61, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = add i32 %52, %63
  %65 = sub i32 %40, %64
  %66 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 40
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = add i32 %40, %57
  %68 = add i32 %67, %52
  %69 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !4
  %70 = sub i32 %40, %57
  %71 = add i32 %70, %63
  %72 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 56
  store i32 %71, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sub i32 %77, %79
  %81 = shl i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, -1859775393
  %84 = lshr i64 %83, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 16
  store i32 %85, ptr %86, align 4, !tbaa !4
  %87 = add i32 %79, %74
  %88 = shl i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 2114858546
  %91 = lshr i64 %90, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = sub i32 %74, %76
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, -1468965330
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = shl i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, 1859775393
  %103 = lshr i64 %102, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = add i32 %79, %76
  %106 = shl i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, -1380375881
  %109 = lshr i64 %108, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = add i32 %92, %97
  %112 = add i32 %111, %104
  store i32 %112, ptr %indvars.iv182.i.sroa.phi, align 4, !tbaa !4
  %113 = add i32 %92, %110
  %114 = sub i32 %113, %104
  %115 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 48
  store i32 %114, ptr %115, align 4, !tbaa !4
  %116 = add i32 %110, %104
  %117 = sub i32 %97, %116
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv182.i.sroa.phi, i64 32
  store i32 %117, ptr %118, align 4, !tbaa !4
  br i1 %26, label %.preheader171.i, label %.preheader.i.preheader, !llvm.loop !18

.preheader.i.preheader:                           ; preds = %.preheader171.i
  %119 = icmp samesign ult i32 %.01729, 2
  %or.cond = select i1 %9, i1 %119, i1 false
  %120 = select i1 %or.cond, i32 0, i32 %5
  %121 = shl i32 %.01729, 2
  %122 = and i32 %121, 4
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %124
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %126 = getelementptr inbounds nuw [18 x i32], ptr %7, i64 0, i64 %indvars.iv185.i
  %127 = load i32, ptr %126, align 16, !tbaa !4
  %128 = or disjoint i64 %indvars.iv185.i, 2
  %129 = getelementptr inbounds nuw [18 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !4
  %131 = add i32 %130, %127
  %132 = sub i32 %130, %127
  %133 = or disjoint i64 %indvars.iv185.i, 1
  %134 = getelementptr inbounds nuw [18 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = or disjoint i64 %indvars.iv185.i, 3
  %137 = getelementptr inbounds nuw [18 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = add i32 %138, %135
  %140 = shl i32 %139, 1
  %141 = getelementptr inbounds nuw [9 x i32], ptr @icos36h, i64 0, i64 %indvars.iv187.i
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = sext i32 %140 to i64
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %143, %144
  %146 = lshr i64 %145, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = sub i32 %138, %135
  %149 = sext i32 %148 to i64
  %150 = sub nuw nsw i64 8, %indvars.iv187.i
  %151 = getelementptr inbounds nuw [9 x i32], ptr @icos36, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %149
  %155 = lshr i64 %154, 23
  %156 = trunc i64 %155 to i32
  %157 = add i32 %131, %147
  %158 = sub i32 %131, %147
  %159 = add nuw nsw i64 %indvars.iv187.i, 9
  %160 = getelementptr inbounds nuw i32, ptr %125, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %158 to i64
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %162, %163
  %165 = lshr i64 %164, 32
  %166 = trunc nuw i64 %165 to i32
  %.idx.i = shl nuw nsw i64 %159, 4
  %167 = getelementptr inbounds nuw i8, ptr %.01630, i64 %.idx.i
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = add nsw i32 %168, %166
  %.idx192.i = shl nuw nsw i64 %159, 7
  %170 = getelementptr inbounds nuw i8, ptr %.031, i64 %.idx192.i
  store i32 %169, ptr %170, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i32, ptr %125, i64 %150
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %162, %173
  %175 = lshr i64 %174, 32
  %176 = trunc nuw i64 %175 to i32
  %.idx193.i = shl nuw nsw i64 %150, 4
  %177 = getelementptr inbounds nuw i8, ptr %.01630, i64 %.idx193.i
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = add nsw i32 %178, %176
  %.idx194.i = shl nuw nsw i64 %150, 7
  %180 = getelementptr inbounds nuw i8, ptr %.031, i64 %.idx194.i
  store i32 %179, ptr %180, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv187.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 116
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = sext i32 %157 to i64
  %185 = sext i32 %183 to i64
  %186 = mul nsw i64 %185, %184
  %187 = lshr i64 %186, 32
  %188 = trunc nuw i64 %187 to i32
  store i32 %188, ptr %167, align 4, !tbaa !4
  %189 = sub nuw nsw i64 28, %indvars.iv187.i
  %190 = getelementptr inbounds nuw i32, ptr %125, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %184
  %194 = lshr i64 %193, 32
  %195 = trunc nuw i64 %194 to i32
  store i32 %195, ptr %177, align 4, !tbaa !4
  %196 = add i32 %132, %156
  %197 = sub i32 %132, %156
  %198 = sub nuw nsw i64 17, %indvars.iv187.i
  %199 = getelementptr inbounds nuw i32, ptr %125, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = sext i32 %197 to i64
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %202, %201
  %204 = lshr i64 %203, 32
  %205 = trunc nuw i64 %204 to i32
  %.idx195.i = shl nuw nsw i64 %198, 4
  %206 = getelementptr inbounds nuw i8, ptr %.01630, i64 %.idx195.i
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = add nsw i32 %207, %205
  %.idx196.i = shl nuw nsw i64 %198, 7
  %209 = getelementptr inbounds nuw i8, ptr %.031, i64 %.idx196.i
  store i32 %208, ptr %209, align 4, !tbaa !4
  %210 = load i32, ptr %181, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %201
  %213 = lshr i64 %212, 32
  %214 = trunc nuw i64 %213 to i32
  %.idx197.i = shl nuw nsw i64 %indvars.iv187.i, 4
  %215 = getelementptr inbounds nuw i8, ptr %.01630, i64 %.idx197.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = add nsw i32 %216, %214
  %.idx198.i = shl nuw nsw i64 %indvars.iv187.i, 7
  %218 = getelementptr inbounds nuw i8, ptr %.031, i64 %.idx198.i
  store i32 %217, ptr %218, align 4, !tbaa !4
  %219 = sub nuw nsw i64 37, %indvars.iv187.i
  %220 = getelementptr inbounds nuw i32, ptr %125, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = sext i32 %196 to i64
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %222
  %225 = lshr i64 %224, 32
  %226 = trunc nuw i64 %225 to i32
  store i32 %226, ptr %206, align 4, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %222
  %231 = lshr i64 %230, 32
  %232 = trunc nuw i64 %231 to i32
  store i32 %232, ptr %215, align 4, !tbaa !4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 4
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next188.i, 4
  br i1 %exitcond.not.i, label %imdct36.exit, label %.preheader.i, !llvm.loop !19

imdct36.exit:                                     ; preds = %.preheader.i
  %233 = load i32, ptr %10, align 16, !tbaa !4
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = shl i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 1518500250
  %238 = lshr i64 %237, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = add i32 %233, %239
  %241 = sub i32 %233, %239
  %242 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = sext i32 %241 to i64
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %244, %245
  %247 = lshr i64 %246, 32
  %248 = trunc nuw i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.01630, i64 208
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = add nsw i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %.031, i64 1664
  store i32 %251, ptr %252, align 4, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %254 = load i32, ptr %253, align 16, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %244, %255
  %257 = lshr i64 %256, 32
  %258 = trunc nuw i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.01630, i64 64
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %.031, i64 512
  store i32 %261, ptr %262, align 4, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %125, i64 132
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = sext i32 %240 to i64
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %266, %265
  %268 = lshr i64 %267, 32
  %269 = trunc nuw i64 %268 to i32
  store i32 %269, ptr %249, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %271 = load i32, ptr %270, align 16, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %265
  %274 = lshr i64 %273, 32
  %275 = trunc nuw i64 %274 to i32
  store i32 %275, ptr %259, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  %276 = getelementptr inbounds nuw i8, ptr %.01828, i64 72
  %277 = and i32 %.01729, 3
  %.not = icmp eq i32 %277, 3
  %278 = select i1 %.not, i64 69, i64 1
  %279 = getelementptr inbounds nuw i32, ptr %.01630, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %281 = add nuw nsw i32 %.01729, 1
  %exitcond.not = icmp eq i32 %281, %3
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %imdct36.exit, %6
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @mpa_synth_init() unnamed_addr #8 {
  br label %1

1:                                                ; preds = %0, %10
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %10 ]
  %2 = getelementptr inbounds nuw [257 x i32], ptr @ff_mpa_enwindow, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i32, ptr @ff_mpa_synth_window_fixed, i64 %indvars.iv
  store i32 %3, ptr %4, align 4, !tbaa !4
  %.not34 = icmp eq i64 %indvars.iv, 0
  br i1 %.not34, label %10, label %5

5:                                                ; preds = %1
  %6 = and i64 %indvars.iv, 63
  %.not = icmp eq i64 %6, 0
  %7 = sub nsw i32 0, %3
  %spec.select = select i1 %.not, i32 %3, i32 %7
  %8 = sub nuw nsw i64 512, %indvars.iv
  %9 = getelementptr inbounds nuw i32, ptr @ff_mpa_synth_window_fixed, i64 %8
  store i32 %spec.select, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %5, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.preheader2, label %1, !llvm.loop !21

.preheader2:                                      ; preds = %10, %18
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %18 ], [ 0, %10 ]
  %11 = shl nuw nsw i64 %indvars.iv14, 6
  %12 = or disjoint i64 %11, 32
  %.idx = shl nuw nsw i64 %indvars.iv14, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr @ff_mpa_synth_window_fixed, i64 %.idx
  br label %13

13:                                               ; preds = %.preheader2, %13
  %indvars.iv10 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next11, %13 ]
  %14 = sub nuw nsw i64 %12, %indvars.iv10
  %15 = getelementptr inbounds nuw i32, ptr @ff_mpa_synth_window_fixed, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv10
  %17 = getelementptr inbounds nuw i8, ptr %gep, i64 2048
  store i32 %16, ptr %17, align 4, !tbaa !4
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 16
  br i1 %exitcond13.not, label %18, label %13, !llvm.loop !22

18:                                               ; preds = %13
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 8
  br i1 %exitcond17.not, label %.preheader, label %.preheader2, !llvm.loop !23

.preheader:                                       ; preds = %18, %26
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %26 ], [ 0, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv22, 6
  %20 = or disjoint i64 %19, 48
  %.idx26 = shl nuw nsw i64 %indvars.iv22, 6
  %invariant.gep27 = getelementptr inbounds nuw i8, ptr @ff_mpa_synth_window_fixed, i64 %.idx26
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv18 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next19, %21 ]
  %22 = sub nuw nsw i64 %20, %indvars.iv18
  %23 = getelementptr inbounds nuw i32, ptr @ff_mpa_synth_window_fixed, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %gep28 = getelementptr inbounds nuw i32, ptr %invariant.gep27, i64 %indvars.iv18
  %25 = getelementptr inbounds nuw i8, ptr %gep28, i64 2560
  store i32 %24, ptr %25, align 4, !tbaa !4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 16
  br i1 %exitcond21.not, label %26, label %21, !llvm.loop !24

26:                                               ; preds = %21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %27, label %.preheader, !llvm.loop !25

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 24}
!13 = !{!"MPADSPContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
