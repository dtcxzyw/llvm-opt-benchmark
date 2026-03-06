; ModuleID = 'bench/ffmpeg/original/mpegaudiodsp_float.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodsp_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mpa_synth_init_float.init_static_once = internal global i32 0, align 4
@ff_mdct_win_float = hidden local_unnamed_addr global [8 x [40 x float]] zeroinitializer, align 16
@ff_mpa_synth_window_float = hidden local_unnamed_addr global [768 x float] zeroinitializer, align 16
@ff_mpa_enwindow = external hidden local_unnamed_addr constant [257 x i32], align 16
@icos36h = internal unnamed_addr constant [9 x float] [float 0x3FD00FA560000000, float 0x3FD0907DC0000000, float 0x3FD1A76FA0000000, float 0x3FD3884AE0000000, float 0x3FD6A09E60000000, float 0x3FDBE52880000000, float 0x3FD2EDFB20000000, float 0x3FDEE8DD40000000, float 0.000000e+00], align 16
@icos36 = internal unnamed_addr constant [9 x float] [float 0x3FE00FA560000000, float 0x3FE0907DC0000000, float 0x3FE1A76FA0000000, float 0x3FE3884AE0000000, float 0x3FE6A09E60000000, float 0x3FEBE52880000000, float 0x3FF2EDFB20000000, float 0x3FFEE8DD40000000, float 0x4016F28A80000000], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_mpadsp_apply_window_float(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(128) %0, i64 128, i1 false)
  %.idx = mul nsw i64 %4, 124
  %7 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load float, ptr %1, align 4, !tbaa !8
  %13 = load float, ptr %11, align 4, !tbaa !8
  %14 = tail call nsz float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = tail call nsz float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = tail call nsz float @llvm.fmuladd.f32(float %21, float %23, float %19)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = tail call nsz float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = tail call nsz float @llvm.fmuladd.f32(float %31, float %33, float %29)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = tail call nsz float @llvm.fmuladd.f32(float %36, float %38, float %34)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = tail call nsz float @llvm.fmuladd.f32(float %41, float %43, float %39)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = tail call nsz float @llvm.fmuladd.f32(float %46, float %48, float %44)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = load float, ptr %50, align 4, !tbaa !8
  %54 = fneg nsz float %52
  %55 = tail call nsz float @llvm.fmuladd.f32(float %54, float %53, float %49)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %57 = load float, ptr %56, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = fneg nsz float %57
  %61 = tail call nsz float @llvm.fmuladd.f32(float %60, float %59, float %55)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %65 = load float, ptr %64, align 4, !tbaa !8
  %66 = fneg nsz float %63
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %65, float %61)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %69 = load float, ptr %68, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = load float, ptr %70, align 4, !tbaa !8
  %72 = fneg nsz float %69
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float %71, float %67)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %77 = load float, ptr %76, align 4, !tbaa !8
  %78 = fneg nsz float %75
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %77, float %73)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %83 = load float, ptr %82, align 4, !tbaa !8
  %84 = fneg nsz float %81
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %83, float %79)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %87 = load float, ptr %86, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = fneg nsz float %87
  %91 = tail call nsz float @llvm.fmuladd.f32(float %90, float %89, float %85)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %95 = load float, ptr %94, align 4, !tbaa !8
  %96 = fneg nsz float %93
  %97 = tail call nsz float @llvm.fmuladd.f32(float %96, float %95, float %91)
  store float %97, ptr %3, align 4, !tbaa !8
  %98 = sub i64 0, %4
  %.0187 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  br label %99

99:                                               ; preds = %5, %99
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %99 ]
  %.0192 = phi ptr [ %.0187, %5 ], [ %.0, %99 ]
  %.pn191 = phi ptr [ %1, %5 ], [ %.0174, %99 ]
  %.0175190 = phi ptr [ %8, %5 ], [ %252, %99 ]
  %.0176189 = phi ptr [ %7, %5 ], [ %251, %99 ]
  %.0174 = getelementptr inbounds nuw i8, ptr %.pn191, i64 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !8
  %102 = load float, ptr %.0174, align 4, !tbaa !8
  %103 = fmul nsz float %101, %102
  %104 = load float, ptr %.0175190, align 4, !tbaa !8
  %105 = fneg nsz float %104
  %106 = fmul nsz float %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %108 = load float, ptr %107, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %.pn191, i64 260
  %110 = load float, ptr %109, align 4, !tbaa !8
  %111 = tail call nsz float @llvm.fmuladd.f32(float %110, float %108, float %103)
  %112 = getelementptr inbounds nuw i8, ptr %.0175190, i64 256
  %113 = load float, ptr %112, align 4, !tbaa !8
  %114 = fneg nsz float %113
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float %108, float %106)
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 512
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %.pn191, i64 516
  %119 = load float, ptr %118, align 4, !tbaa !8
  %120 = tail call nsz float @llvm.fmuladd.f32(float %119, float %117, float %111)
  %121 = getelementptr inbounds nuw i8, ptr %.0175190, i64 512
  %122 = load float, ptr %121, align 4, !tbaa !8
  %123 = fneg nsz float %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float %117, float %115)
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 768
  %126 = load float, ptr %125, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %.pn191, i64 772
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = tail call nsz float @llvm.fmuladd.f32(float %128, float %126, float %120)
  %130 = getelementptr inbounds nuw i8, ptr %.0175190, i64 768
  %131 = load float, ptr %130, align 4, !tbaa !8
  %132 = fneg nsz float %131
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %126, float %124)
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 1024
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1028
  %137 = load float, ptr %136, align 4, !tbaa !8
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %135, float %129)
  %139 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1024
  %140 = load float, ptr %139, align 4, !tbaa !8
  %141 = fneg nsz float %140
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %135, float %133)
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 1280
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1284
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %144, float %138)
  %148 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1280
  %149 = load float, ptr %148, align 4, !tbaa !8
  %150 = fneg nsz float %149
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %144, float %142)
  %152 = getelementptr inbounds nuw i8, ptr %100, i64 1536
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1540
  %155 = load float, ptr %154, align 4, !tbaa !8
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float %153, float %147)
  %157 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1536
  %158 = load float, ptr %157, align 4, !tbaa !8
  %159 = fneg nsz float %158
  %160 = tail call nsz float @llvm.fmuladd.f32(float %159, float %153, float %151)
  %161 = getelementptr inbounds nuw i8, ptr %100, i64 1792
  %162 = load float, ptr %161, align 4, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1796
  %164 = load float, ptr %163, align 4, !tbaa !8
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %162, float %156)
  %166 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1792
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = fneg nsz float %167
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %162, float %160)
  %170 = sub nsw i64 0, %indvars.iv
  %171 = getelementptr inbounds [4 x i8], ptr %50, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %.pn191, i64 132
  %174 = load float, ptr %173, align 4, !tbaa !8
  %175 = fneg nsz float %174
  %176 = tail call nsz float @llvm.fmuladd.f32(float %175, float %172, float %165)
  %177 = getelementptr inbounds nuw i8, ptr %.0175190, i64 128
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = fneg nsz float %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %179, float %172, float %169)
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %182 = load float, ptr %181, align 4, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %.pn191, i64 388
  %184 = load float, ptr %183, align 4, !tbaa !8
  %185 = fneg nsz float %184
  %186 = tail call nsz float @llvm.fmuladd.f32(float %185, float %182, float %176)
  %187 = getelementptr inbounds nuw i8, ptr %.0175190, i64 384
  %188 = load float, ptr %187, align 4, !tbaa !8
  %189 = fneg nsz float %188
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %182, float %180)
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 512
  %192 = load float, ptr %191, align 4, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %.pn191, i64 644
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fneg nsz float %194
  %196 = tail call nsz float @llvm.fmuladd.f32(float %195, float %192, float %186)
  %197 = getelementptr inbounds nuw i8, ptr %.0175190, i64 640
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fneg nsz float %198
  %200 = tail call nsz float @llvm.fmuladd.f32(float %199, float %192, float %190)
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 768
  %202 = load float, ptr %201, align 4, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %.pn191, i64 900
  %204 = load float, ptr %203, align 4, !tbaa !8
  %205 = fneg nsz float %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %205, float %202, float %196)
  %207 = getelementptr inbounds nuw i8, ptr %.0175190, i64 896
  %208 = load float, ptr %207, align 4, !tbaa !8
  %209 = fneg nsz float %208
  %210 = tail call nsz float @llvm.fmuladd.f32(float %209, float %202, float %200)
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 1024
  %212 = load float, ptr %211, align 4, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1156
  %214 = load float, ptr %213, align 4, !tbaa !8
  %215 = fneg nsz float %214
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %212, float %206)
  %217 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1152
  %218 = load float, ptr %217, align 4, !tbaa !8
  %219 = fneg nsz float %218
  %220 = tail call nsz float @llvm.fmuladd.f32(float %219, float %212, float %210)
  %221 = getelementptr inbounds nuw i8, ptr %171, i64 1280
  %222 = load float, ptr %221, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1412
  %224 = load float, ptr %223, align 4, !tbaa !8
  %225 = fneg nsz float %224
  %226 = tail call nsz float @llvm.fmuladd.f32(float %225, float %222, float %216)
  %227 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1408
  %228 = load float, ptr %227, align 4, !tbaa !8
  %229 = fneg nsz float %228
  %230 = tail call nsz float @llvm.fmuladd.f32(float %229, float %222, float %220)
  %231 = getelementptr inbounds nuw i8, ptr %171, i64 1536
  %232 = load float, ptr %231, align 4, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1668
  %234 = load float, ptr %233, align 4, !tbaa !8
  %235 = fneg nsz float %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %235, float %232, float %226)
  %237 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1664
  %238 = load float, ptr %237, align 4, !tbaa !8
  %239 = fneg nsz float %238
  %240 = tail call nsz float @llvm.fmuladd.f32(float %239, float %232, float %230)
  %241 = getelementptr inbounds nuw i8, ptr %171, i64 1792
  %242 = load float, ptr %241, align 4, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1924
  %244 = load float, ptr %243, align 4, !tbaa !8
  %245 = fneg nsz float %244
  %246 = tail call nsz float @llvm.fmuladd.f32(float %245, float %242, float %236)
  %247 = getelementptr inbounds nuw i8, ptr %.0175190, i64 1920
  %248 = load float, ptr %247, align 4, !tbaa !8
  %249 = fneg nsz float %248
  %250 = tail call nsz float @llvm.fmuladd.f32(float %249, float %242, float %240)
  store float %246, ptr %.0192, align 4, !tbaa !8
  store float %250, ptr %.0176189, align 4, !tbaa !8
  %251 = getelementptr inbounds [4 x i8], ptr %.0176189, i64 %98
  %252 = getelementptr inbounds i8, ptr %.0175190, i64 -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0 = getelementptr inbounds [4 x i8], ptr %.0192, i64 %4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %253, label %99, !llvm.loop !10

253:                                              ; preds = %99
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %.pn191, i64 136
  %256 = load float, ptr %255, align 4, !tbaa !8
  %257 = load float, ptr %254, align 4, !tbaa !8
  %258 = fneg nsz float %256
  %259 = fmul nsz float %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %.pn191, i64 392
  %261 = load float, ptr %260, align 4, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %263 = load float, ptr %262, align 4, !tbaa !8
  %264 = fneg nsz float %261
  %265 = tail call nsz float @llvm.fmuladd.f32(float %264, float %263, float %259)
  %266 = getelementptr inbounds nuw i8, ptr %.pn191, i64 648
  %267 = load float, ptr %266, align 4, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %269 = load float, ptr %268, align 4, !tbaa !8
  %270 = fneg nsz float %267
  %271 = tail call nsz float @llvm.fmuladd.f32(float %270, float %269, float %265)
  %272 = getelementptr inbounds nuw i8, ptr %.pn191, i64 904
  %273 = load float, ptr %272, align 4, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %275 = load float, ptr %274, align 4, !tbaa !8
  %276 = fneg nsz float %273
  %277 = tail call nsz float @llvm.fmuladd.f32(float %276, float %275, float %271)
  %278 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1160
  %279 = load float, ptr %278, align 4, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %281 = load float, ptr %280, align 4, !tbaa !8
  %282 = fneg nsz float %279
  %283 = tail call nsz float @llvm.fmuladd.f32(float %282, float %281, float %277)
  %284 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1416
  %285 = load float, ptr %284, align 4, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %287 = load float, ptr %286, align 4, !tbaa !8
  %288 = fneg nsz float %285
  %289 = tail call nsz float @llvm.fmuladd.f32(float %288, float %287, float %283)
  %290 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1672
  %291 = load float, ptr %290, align 4, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %293 = load float, ptr %292, align 4, !tbaa !8
  %294 = fneg nsz float %291
  %295 = tail call nsz float @llvm.fmuladd.f32(float %294, float %293, float %289)
  %296 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1928
  %297 = load float, ptr %296, align 4, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %299 = load float, ptr %298, align 4, !tbaa !8
  %300 = fneg nsz float %297
  %301 = tail call nsz float @llvm.fmuladd.f32(float %300, float %299, float %295)
  store float %301, ptr %.0, align 4, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden void @ff_mpa_synth_filter_float(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void %13(ptr noundef %11, ptr noundef %7) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %14(ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  %15 = add i32 %9, 480
  %16 = and i32 %15, 511
  store i32 %16, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpa_synth_init_float() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mpa_synth_init_float.init_static_once, ptr noundef nonnull @mpa_synth_window_init) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mpa_synth_window_init() #6 {
  tail call fastcc void @mpa_synth_init() #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ff_imdct36_blocks_float(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [18 x float], align 16
  %indvars.iv174.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = icmp ne i32 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %12

12:                                               ; preds = %.lr.ph, %imdct36.exit
  %.023 = phi ptr [ %0, %.lr.ph ], [ %186, %imdct36.exit ]
  %.01622 = phi ptr [ %1, %.lr.ph ], [ %185, %imdct36.exit ]
  %.01721 = phi i32 [ 0, %.lr.ph ], [ %187, %imdct36.exit ]
  %.01820 = phi ptr [ %2, %.lr.ph ], [ %182, %imdct36.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %13

13:                                               ; preds = %13, %12
  %indvars.iv.i = phi i64 [ 17, %12 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr [4 x i8], ptr %.01820, i64 %indvars.iv.i
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = load float, ptr %14, align 4, !tbaa !8
  %18 = fadd nsz float %16, %17
  store float %18, ptr %14, align 4, !tbaa !8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %19, label %13, label %.preheader164.preheader.i, !llvm.loop !16

.preheader164.preheader.i:                        ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01820, i64 68
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %.preheader164.i

.preheader164.i:                                  ; preds = %.preheader164.i, %.preheader164.preheader.i
  %20 = phi float [ %.pre.i, %.preheader164.preheader.i ], [ %22, %.preheader164.i ]
  %indvars.iv171.i = phi i64 [ 17, %.preheader164.preheader.i ], [ %indvars.iv.next172.i, %.preheader164.i ]
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, -2
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.01820, i64 %indvars.iv.next172.i
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01820, i64 %indvars.iv171.i
  %24 = fadd nsz float %20, %22
  store float %24, ptr %23, align 4, !tbaa !8
  %25 = icmp samesign ugt i64 %indvars.iv171.i, 4
  br i1 %25, label %.preheader164.i, label %.preheader163.i, !llvm.loop !17

.preheader163.i:                                  ; preds = %.preheader164.i, %.preheader163.i
  %26 = phi i1 [ false, %.preheader163.i ], [ true, %.preheader164.i ]
  %indvars.iv174.i.sroa.phi = phi ptr [ %indvars.iv174.i.sroa.gep, %.preheader163.i ], [ %7, %.preheader164.i ]
  %indvars.iv174.i = phi i64 [ 1, %.preheader163.i ], [ 0, %.preheader164.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01820, i64 %indvars.iv174.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = fadd nsz float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = fsub nsz float %32, %34
  %36 = load float, ptr %27, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %36)
  %40 = fsub nsz float %36, %38
  %41 = fneg nsz float %35
  %42 = tail call nsz float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %40)
  %43 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 24
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = fadd nsz float %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 64
  store float %44, ptr %45, align 4, !tbaa !8
  %46 = fadd nsz float %29, %34
  %47 = fmul nsz float %46, 0x3FEE11F640000000
  %48 = fsub nsz float %29, %31
  %49 = fmul nsz float %48, 0xBFC63A1A80000000
  %50 = fadd nsz float %31, %34
  %51 = fmul nsz float %50, 0xBFE8836FA0000000
  %52 = fsub nsz float %39, %47
  %53 = fsub nsz float %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 40
  store float %53, ptr %54, align 4, !tbaa !8
  %55 = fadd nsz float %47, %39
  %56 = fadd nsz float %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 8
  store float %56, ptr %57, align 4, !tbaa !8
  %58 = fadd nsz float %51, %39
  %59 = fsub nsz float %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 56
  store float %59, ptr %60, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %64 = load float, ptr %63, align 4, !tbaa !8
  %65 = fadd nsz float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fsub nsz float %65, %67
  %69 = fmul nsz float %68, 0xBFEBB67AE0000000
  %70 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 16
  store float %69, ptr %70, align 4, !tbaa !8
  %71 = fadd nsz float %62, %67
  %72 = fmul nsz float %71, 0x3FEF838B80000000
  %73 = fsub nsz float %62, %64
  %74 = fmul nsz float %73, 0xBFD5E3A880000000
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %76 = load float, ptr %75, align 4, !tbaa !8
  %77 = fmul nsz float %76, 0x3FEBB67AE0000000
  %78 = fadd nsz float %64, %67
  %79 = fmul nsz float %78, 0xBFE491B760000000
  %80 = fadd nsz float %74, %72
  %81 = fadd nsz float %80, %77
  store float %81, ptr %indvars.iv174.i.sroa.phi, align 4, !tbaa !8
  %82 = fadd nsz float %72, %79
  %83 = fsub nsz float %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 48
  store float %83, ptr %84, align 4, !tbaa !8
  %85 = fsub nsz float %74, %79
  %86 = fsub nsz float %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %indvars.iv174.i.sroa.phi, i64 32
  store float %86, ptr %87, align 4, !tbaa !8
  br i1 %26, label %.preheader163.i, label %.preheader.i.preheader, !llvm.loop !18

.preheader.i.preheader:                           ; preds = %.preheader163.i
  %88 = icmp samesign ult i32 %.01721, 2
  %or.cond = select i1 %9, i1 %88, i1 false
  %89 = select i1 %or.cond, i32 0, i32 %5
  %90 = shl i32 %.01721, 2
  %91 = and i32 %90, 4
  %92 = add nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [160 x i8], ptr @ff_mdct_win_float, i64 %93
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv177.i
  %96 = load float, ptr %95, align 16, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load float, ptr %97, align 8, !tbaa !8
  %99 = fadd nsz float %96, %98
  %100 = fsub nsz float %98, %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw [4 x i8], ptr @icos36h, i64 %indvars.iv179.i
  %106 = load float, ptr %105, align 4, !tbaa !8
  %107 = fmul nsz float %106, 2.000000e+00
  %108 = fadd nsz float %102, %104
  %109 = fmul nsz float %108, %107
  %110 = sub nuw nsw i64 8, %indvars.iv179.i
  %111 = getelementptr inbounds nuw [4 x i8], ptr @icos36, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = fsub nsz float %104, %102
  %114 = fmul nsz float %113, %112
  %115 = fadd nsz float %99, %109
  %116 = fsub nsz float %99, %109
  %117 = add nuw nsw i64 %indvars.iv179.i, 9
  %118 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !8
  %.idx.i = shl nuw nsw i64 %117, 4
  %120 = getelementptr inbounds nuw i8, ptr %.01622, i64 %.idx.i
  %121 = load float, ptr %120, align 4, !tbaa !8
  %122 = tail call nsz float @llvm.fmuladd.f32(float %119, float %116, float %121)
  %.idx184.i = shl nuw nsw i64 %117, 7
  %123 = getelementptr inbounds nuw i8, ptr %.023, i64 %.idx184.i
  store float %122, ptr %123, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %125 = load float, ptr %124, align 4, !tbaa !8
  %.idx185.i = shl nuw nsw i64 %110, 4
  %126 = getelementptr inbounds nuw i8, ptr %.01622, i64 %.idx185.i
  %127 = load float, ptr %126, align 4, !tbaa !8
  %128 = tail call nsz float @llvm.fmuladd.f32(float %125, float %116, float %127)
  %.idx186.i = shl nuw nsw i64 %110, 7
  %129 = getelementptr inbounds nuw i8, ptr %.023, i64 %.idx186.i
  store float %128, ptr %129, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv179.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 116
  %132 = load float, ptr %131, align 4, !tbaa !8
  %133 = fmul nsz float %115, %132
  store float %133, ptr %120, align 4, !tbaa !8
  %134 = sub nuw nsw i64 28, %indvars.iv179.i
  %135 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !8
  %137 = fmul nsz float %115, %136
  store float %137, ptr %126, align 4, !tbaa !8
  %138 = fadd nsz float %100, %114
  %139 = fsub nsz float %100, %114
  %140 = sub nuw nsw i64 17, %indvars.iv179.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !8
  %.idx187.i = shl nuw nsw i64 %140, 4
  %143 = getelementptr inbounds nuw i8, ptr %.01622, i64 %.idx187.i
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = tail call nsz float @llvm.fmuladd.f32(float %142, float %139, float %144)
  %.idx188.i = shl nuw nsw i64 %140, 7
  %146 = getelementptr inbounds nuw i8, ptr %.023, i64 %.idx188.i
  store float %145, ptr %146, align 4, !tbaa !8
  %147 = load float, ptr %130, align 4, !tbaa !8
  %.idx189.i = shl nuw nsw i64 %indvars.iv179.i, 4
  %148 = getelementptr inbounds nuw i8, ptr %.01622, i64 %.idx189.i
  %149 = load float, ptr %148, align 4, !tbaa !8
  %150 = tail call nsz float @llvm.fmuladd.f32(float %147, float %139, float %149)
  %.idx190.i = shl nuw nsw i64 %indvars.iv179.i, 7
  %151 = getelementptr inbounds nuw i8, ptr %.023, i64 %.idx190.i
  store float %150, ptr %151, align 4, !tbaa !8
  %152 = sub nuw nsw i64 37, %indvars.iv179.i
  %153 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !8
  %155 = fmul nsz float %138, %154
  store float %155, ptr %143, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %157 = load float, ptr %156, align 4, !tbaa !8
  %158 = fmul nsz float %138, %157
  store float %158, ptr %148, align 4, !tbaa !8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 4
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, 4
  br i1 %exitcond.not.i, label %imdct36.exit, label %.preheader.i, !llvm.loop !19

imdct36.exit:                                     ; preds = %.preheader.i
  %159 = load float, ptr %10, align 16, !tbaa !8
  %160 = load float, ptr %11, align 4, !tbaa !8
  %161 = fmul nsz float %160, 0x3FE6A09E60000000
  %162 = fadd nsz float %159, %161
  %163 = fsub nsz float %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %165 = load float, ptr %164, align 4, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %.01622, i64 208
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = tail call nsz float @llvm.fmuladd.f32(float %165, float %163, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %.023, i64 1664
  store float %168, ptr %169, align 4, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %171 = load float, ptr %170, align 16, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %.01622, i64 64
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = tail call nsz float @llvm.fmuladd.f32(float %171, float %163, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %.023, i64 512
  store float %174, ptr %175, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %94, i64 132
  %177 = load float, ptr %176, align 4, !tbaa !8
  %178 = fmul nsz float %162, %177
  store float %178, ptr %166, align 4, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %180 = load float, ptr %179, align 16, !tbaa !8
  %181 = fmul nsz float %162, %180
  store float %181, ptr %172, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %.01820, i64 72
  %183 = and i32 %.01721, 3
  %.not = icmp eq i32 %183, 3
  %184 = select i1 %.not, i64 69, i64 1
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.01622, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %187 = add nuw nsw i32 %.01721, 1
  %exitcond.not = icmp eq i32 %187, %3
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %imdct36.exit, %6
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mpa_synth_init() unnamed_addr #8 {
  br label %1

1:                                                ; preds = %0, %12
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_enwindow, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sitofp i32 %3 to float
  %5 = fmul nnan nsz float %4, 0x3D80000000000000
  %6 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_synth_window_float, i64 %indvars.iv
  store float %5, ptr %6, align 4, !tbaa !8
  %.not35 = icmp eq i64 %indvars.iv, 0
  br i1 %.not35, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %indvars.iv, 63
  %.not = icmp eq i64 %8, 0
  %9 = fneg nsz float %5
  %.0 = select nsz i1 %.not, float %5, float %9
  %10 = sub nuw nsw i64 512, %indvars.iv
  %11 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_synth_window_float, i64 %10
  store float %.0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %7, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.preheader2, label %1, !llvm.loop !21

.preheader2:                                      ; preds = %12, %20
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %20 ], [ 0, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv14, 6
  %14 = or disjoint i64 %13, 32
  %.idx = shl nuw nsw i64 %indvars.iv14, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr @ff_mpa_synth_window_float, i64 %.idx
  br label %15

15:                                               ; preds = %.preheader2, %15
  %indvars.iv10 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next11, %15 ]
  %16 = sub nuw nsw i64 %14, %indvars.iv10
  %17 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_synth_window_float, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !8
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv10
  %19 = getelementptr inbounds nuw i8, ptr %gep, i64 2048
  store float %18, ptr %19, align 4, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 16
  br i1 %exitcond13.not, label %20, label %15, !llvm.loop !22

20:                                               ; preds = %15
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 8
  br i1 %exitcond17.not, label %.preheader, label %.preheader2, !llvm.loop !23

.preheader:                                       ; preds = %20, %28
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %28 ], [ 0, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv22, 6
  %22 = or disjoint i64 %21, 48
  %.idx26 = shl nuw nsw i64 %indvars.iv22, 6
  %invariant.gep27 = getelementptr inbounds nuw i8, ptr @ff_mpa_synth_window_float, i64 %.idx26
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv18 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next19, %23 ]
  %24 = sub nuw nsw i64 %22, %indvars.iv18
  %25 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_synth_window_float, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !8
  %gep28 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep27, i64 %indvars.iv18
  %27 = getelementptr inbounds nuw i8, ptr %gep28, i64 2560
  store float %26, ptr %27, align 4, !tbaa !8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 16
  br i1 %exitcond21.not, label %28, label %23, !llvm.loop !24

28:                                               ; preds = %23
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %29, label %.preheader, !llvm.loop !25

29:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 16}
!13 = !{!"MPADSPContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !14, i64 0}
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
