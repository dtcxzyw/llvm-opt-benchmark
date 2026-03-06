; ModuleID = 'bench/flac/original/lpc_intrin_sse41.ll'
source_filename = "bench/flac/original/lpc_intrin_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %8 = icmp ult i32 %3, 13
  br i1 %8, label %41, label %.preheader

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %697

41:                                               ; preds = %6
  %42 = icmp samesign ugt i32 %3, 8
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = insertelement <4 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %42, label %46, label %304

46:                                               ; preds = %41
  %47 = icmp samesign ugt i32 %3, 10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = insertelement <4 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = insertelement <4 x i32> poison, i32 %53, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = insertelement <4 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = insertelement <4 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = insertelement <4 x i32> poison, i32 %65, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = insertelement <4 x i32> poison, i32 %69, i64 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = insertelement <4 x i32> poison, i32 %73, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = insertelement <4 x i32> poison, i32 %77, i64 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %80, label %204

80:                                               ; preds = %46
  %81 = icmp eq i32 %3, 12
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = insertelement <4 x i32> poison, i32 %83, i64 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = insertelement <4 x i32> poison, i32 %87, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %90, label %151

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = insertelement <4 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = icmp sgt i32 %1, 3
  br i1 %95, label %.lr.ph914.preheader, label %.loopexit867

.lr.ph914.preheader:                              ; preds = %90
  %96 = add nsw i32 %1, -3
  %97 = zext nneg i32 %96 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv975 = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next976, %.lr.ph914 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv975
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %100 = load <4 x i32>, ptr %99, align 1, !tbaa !7
  %101 = mul <4 x i32> %100, %94
  %102 = getelementptr inbounds i8, ptr %98, i64 -44
  %103 = load <4 x i32>, ptr %102, align 1, !tbaa !7
  %104 = mul <4 x i32> %103, %89
  %105 = add <4 x i32> %104, %101
  %106 = getelementptr inbounds i8, ptr %98, i64 -40
  %107 = load <4 x i32>, ptr %106, align 1, !tbaa !7
  %108 = mul <4 x i32> %107, %85
  %109 = add <4 x i32> %105, %108
  %110 = getelementptr inbounds i8, ptr %98, i64 -36
  %111 = load <4 x i32>, ptr %110, align 1, !tbaa !7
  %112 = mul <4 x i32> %111, %79
  %113 = add <4 x i32> %109, %112
  %114 = getelementptr inbounds i8, ptr %98, i64 -32
  %115 = load <4 x i32>, ptr %114, align 1, !tbaa !7
  %116 = mul <4 x i32> %115, %75
  %117 = add <4 x i32> %113, %116
  %118 = getelementptr inbounds i8, ptr %98, i64 -28
  %119 = load <4 x i32>, ptr %118, align 1, !tbaa !7
  %120 = mul <4 x i32> %119, %71
  %121 = add <4 x i32> %117, %120
  %122 = getelementptr inbounds i8, ptr %98, i64 -24
  %123 = load <4 x i32>, ptr %122, align 1, !tbaa !7
  %124 = mul <4 x i32> %123, %67
  %125 = add <4 x i32> %121, %124
  %126 = getelementptr inbounds i8, ptr %98, i64 -20
  %127 = load <4 x i32>, ptr %126, align 1, !tbaa !7
  %128 = mul <4 x i32> %127, %63
  %129 = add <4 x i32> %125, %128
  %130 = getelementptr inbounds i8, ptr %98, i64 -16
  %131 = load <4 x i32>, ptr %130, align 1, !tbaa !7
  %132 = mul <4 x i32> %131, %59
  %133 = add <4 x i32> %129, %132
  %134 = getelementptr inbounds i8, ptr %98, i64 -12
  %135 = load <4 x i32>, ptr %134, align 1, !tbaa !7
  %136 = mul <4 x i32> %135, %55
  %137 = add <4 x i32> %133, %136
  %138 = getelementptr inbounds i8, ptr %98, i64 -8
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !7
  %140 = mul <4 x i32> %139, %51
  %141 = add <4 x i32> %137, %140
  %142 = getelementptr inbounds i8, ptr %98, i64 -4
  %143 = load <4 x i32>, ptr %142, align 1, !tbaa !7
  %144 = mul <4 x i32> %143, %45
  %145 = add <4 x i32> %141, %144
  %146 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %145, <4 x i32> %7)
  %147 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv975
  %148 = load <4 x i32>, ptr %98, align 1, !tbaa !7
  %149 = sub <4 x i32> %148, %146
  store <4 x i32> %149, ptr %147, align 1, !tbaa !7
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 4
  %150 = icmp samesign ult i64 %indvars.iv.next976, %97
  br i1 %150, label %.lr.ph914, label %.loopexit867.loopexit, !llvm.loop !8

151:                                              ; preds = %80
  %152 = icmp sgt i32 %1, 3
  br i1 %152, label %.lr.ph911.preheader, label %.loopexit867

.lr.ph911.preheader:                              ; preds = %151
  %153 = add nsw i32 %1, -3
  %154 = zext nneg i32 %153 to i64
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv972 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next973, %.lr.ph911 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv972
  %156 = getelementptr inbounds i8, ptr %155, i64 -44
  %157 = load <4 x i32>, ptr %156, align 1, !tbaa !7
  %158 = mul <4 x i32> %157, %89
  %159 = getelementptr inbounds i8, ptr %155, i64 -40
  %160 = load <4 x i32>, ptr %159, align 1, !tbaa !7
  %161 = mul <4 x i32> %160, %85
  %162 = add <4 x i32> %161, %158
  %163 = getelementptr inbounds i8, ptr %155, i64 -36
  %164 = load <4 x i32>, ptr %163, align 1, !tbaa !7
  %165 = mul <4 x i32> %164, %79
  %166 = add <4 x i32> %162, %165
  %167 = getelementptr inbounds i8, ptr %155, i64 -32
  %168 = load <4 x i32>, ptr %167, align 1, !tbaa !7
  %169 = mul <4 x i32> %168, %75
  %170 = add <4 x i32> %166, %169
  %171 = getelementptr inbounds i8, ptr %155, i64 -28
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !7
  %173 = mul <4 x i32> %172, %71
  %174 = add <4 x i32> %170, %173
  %175 = getelementptr inbounds i8, ptr %155, i64 -24
  %176 = load <4 x i32>, ptr %175, align 1, !tbaa !7
  %177 = mul <4 x i32> %176, %67
  %178 = add <4 x i32> %174, %177
  %179 = getelementptr inbounds i8, ptr %155, i64 -20
  %180 = load <4 x i32>, ptr %179, align 1, !tbaa !7
  %181 = mul <4 x i32> %180, %63
  %182 = add <4 x i32> %178, %181
  %183 = getelementptr inbounds i8, ptr %155, i64 -16
  %184 = load <4 x i32>, ptr %183, align 1, !tbaa !7
  %185 = mul <4 x i32> %184, %59
  %186 = add <4 x i32> %182, %185
  %187 = getelementptr inbounds i8, ptr %155, i64 -12
  %188 = load <4 x i32>, ptr %187, align 1, !tbaa !7
  %189 = mul <4 x i32> %188, %55
  %190 = add <4 x i32> %186, %189
  %191 = getelementptr inbounds i8, ptr %155, i64 -8
  %192 = load <4 x i32>, ptr %191, align 1, !tbaa !7
  %193 = mul <4 x i32> %192, %51
  %194 = add <4 x i32> %190, %193
  %195 = getelementptr inbounds i8, ptr %155, i64 -4
  %196 = load <4 x i32>, ptr %195, align 1, !tbaa !7
  %197 = mul <4 x i32> %196, %45
  %198 = add <4 x i32> %194, %197
  %199 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %198, <4 x i32> %7)
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv972
  %201 = load <4 x i32>, ptr %155, align 1, !tbaa !7
  %202 = sub <4 x i32> %201, %199
  store <4 x i32> %202, ptr %200, align 1, !tbaa !7
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 4
  %203 = icmp samesign ult i64 %indvars.iv.next973, %154
  br i1 %203, label %.lr.ph911, label %.loopexit867.loopexit918, !llvm.loop !10

204:                                              ; preds = %46
  %205 = icmp eq i32 %3, 10
  br i1 %205, label %206, label %259

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = insertelement <4 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = icmp sgt i32 %1, 3
  br i1 %211, label %.lr.ph908.preheader, label %.loopexit867

.lr.ph908.preheader:                              ; preds = %206
  %212 = add nsw i32 %1, -3
  %213 = zext nneg i32 %212 to i64
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv969 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next970, %.lr.ph908 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv969
  %215 = getelementptr inbounds i8, ptr %214, i64 -40
  %216 = load <4 x i32>, ptr %215, align 1, !tbaa !7
  %217 = mul <4 x i32> %216, %210
  %218 = getelementptr inbounds i8, ptr %214, i64 -36
  %219 = load <4 x i32>, ptr %218, align 1, !tbaa !7
  %220 = mul <4 x i32> %219, %79
  %221 = add <4 x i32> %220, %217
  %222 = getelementptr inbounds i8, ptr %214, i64 -32
  %223 = load <4 x i32>, ptr %222, align 1, !tbaa !7
  %224 = mul <4 x i32> %223, %75
  %225 = add <4 x i32> %221, %224
  %226 = getelementptr inbounds i8, ptr %214, i64 -28
  %227 = load <4 x i32>, ptr %226, align 1, !tbaa !7
  %228 = mul <4 x i32> %227, %71
  %229 = add <4 x i32> %225, %228
  %230 = getelementptr inbounds i8, ptr %214, i64 -24
  %231 = load <4 x i32>, ptr %230, align 1, !tbaa !7
  %232 = mul <4 x i32> %231, %67
  %233 = add <4 x i32> %229, %232
  %234 = getelementptr inbounds i8, ptr %214, i64 -20
  %235 = load <4 x i32>, ptr %234, align 1, !tbaa !7
  %236 = mul <4 x i32> %235, %63
  %237 = add <4 x i32> %233, %236
  %238 = getelementptr inbounds i8, ptr %214, i64 -16
  %239 = load <4 x i32>, ptr %238, align 1, !tbaa !7
  %240 = mul <4 x i32> %239, %59
  %241 = add <4 x i32> %237, %240
  %242 = getelementptr inbounds i8, ptr %214, i64 -12
  %243 = load <4 x i32>, ptr %242, align 1, !tbaa !7
  %244 = mul <4 x i32> %243, %55
  %245 = add <4 x i32> %241, %244
  %246 = getelementptr inbounds i8, ptr %214, i64 -8
  %247 = load <4 x i32>, ptr %246, align 1, !tbaa !7
  %248 = mul <4 x i32> %247, %51
  %249 = add <4 x i32> %245, %248
  %250 = getelementptr inbounds i8, ptr %214, i64 -4
  %251 = load <4 x i32>, ptr %250, align 1, !tbaa !7
  %252 = mul <4 x i32> %251, %45
  %253 = add <4 x i32> %249, %252
  %254 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %253, <4 x i32> %7)
  %255 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv969
  %256 = load <4 x i32>, ptr %214, align 1, !tbaa !7
  %257 = sub <4 x i32> %256, %254
  store <4 x i32> %257, ptr %255, align 1, !tbaa !7
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 4
  %258 = icmp samesign ult i64 %indvars.iv.next970, %213
  br i1 %258, label %.lr.ph908, label %.loopexit867.loopexit919, !llvm.loop !11

259:                                              ; preds = %204
  %260 = icmp sgt i32 %1, 3
  br i1 %260, label %.lr.ph905.preheader, label %.loopexit867

.lr.ph905.preheader:                              ; preds = %259
  %261 = add nsw i32 %1, -3
  %262 = zext nneg i32 %261 to i64
  br label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %.lr.ph905
  %indvars.iv966 = phi i64 [ 0, %.lr.ph905.preheader ], [ %indvars.iv.next967, %.lr.ph905 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv966
  %264 = getelementptr inbounds i8, ptr %263, i64 -36
  %265 = load <4 x i32>, ptr %264, align 1, !tbaa !7
  %266 = mul <4 x i32> %265, %79
  %267 = getelementptr inbounds i8, ptr %263, i64 -32
  %268 = load <4 x i32>, ptr %267, align 1, !tbaa !7
  %269 = mul <4 x i32> %268, %75
  %270 = add <4 x i32> %269, %266
  %271 = getelementptr inbounds i8, ptr %263, i64 -28
  %272 = load <4 x i32>, ptr %271, align 1, !tbaa !7
  %273 = mul <4 x i32> %272, %71
  %274 = add <4 x i32> %270, %273
  %275 = getelementptr inbounds i8, ptr %263, i64 -24
  %276 = load <4 x i32>, ptr %275, align 1, !tbaa !7
  %277 = mul <4 x i32> %276, %67
  %278 = add <4 x i32> %274, %277
  %279 = getelementptr inbounds i8, ptr %263, i64 -20
  %280 = load <4 x i32>, ptr %279, align 1, !tbaa !7
  %281 = mul <4 x i32> %280, %63
  %282 = add <4 x i32> %278, %281
  %283 = getelementptr inbounds i8, ptr %263, i64 -16
  %284 = load <4 x i32>, ptr %283, align 1, !tbaa !7
  %285 = mul <4 x i32> %284, %59
  %286 = add <4 x i32> %282, %285
  %287 = getelementptr inbounds i8, ptr %263, i64 -12
  %288 = load <4 x i32>, ptr %287, align 1, !tbaa !7
  %289 = mul <4 x i32> %288, %55
  %290 = add <4 x i32> %286, %289
  %291 = getelementptr inbounds i8, ptr %263, i64 -8
  %292 = load <4 x i32>, ptr %291, align 1, !tbaa !7
  %293 = mul <4 x i32> %292, %51
  %294 = add <4 x i32> %290, %293
  %295 = getelementptr inbounds i8, ptr %263, i64 -4
  %296 = load <4 x i32>, ptr %295, align 1, !tbaa !7
  %297 = mul <4 x i32> %296, %45
  %298 = add <4 x i32> %294, %297
  %299 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %298, <4 x i32> %7)
  %300 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv966
  %301 = load <4 x i32>, ptr %263, align 1, !tbaa !7
  %302 = sub <4 x i32> %301, %299
  store <4 x i32> %302, ptr %300, align 1, !tbaa !7
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 4
  %303 = icmp samesign ult i64 %indvars.iv.next967, %262
  br i1 %303, label %.lr.ph905, label %.loopexit867.loopexit920, !llvm.loop !12

304:                                              ; preds = %41
  %305 = icmp samesign ugt i32 %3, 4
  br i1 %305, label %306, label %484

306:                                              ; preds = %304
  %307 = icmp samesign ugt i32 %3, 6
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = insertelement <4 x i32> poison, i32 %309, i64 0
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> zeroinitializer
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = insertelement <4 x i32> poison, i32 %313, i64 0
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> zeroinitializer
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = insertelement <4 x i32> poison, i32 %317, i64 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = insertelement <4 x i32> poison, i32 %321, i64 0
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %307, label %324, label %416

324:                                              ; preds = %306
  %325 = icmp eq i32 %3, 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = insertelement <4 x i32> poison, i32 %327, i64 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = insertelement <4 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %325, label %334, label %379

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = insertelement <4 x i32> poison, i32 %336, i64 0
  %338 = shufflevector <4 x i32> %337, <4 x i32> poison, <4 x i32> zeroinitializer
  %339 = icmp sgt i32 %1, 3
  br i1 %339, label %.lr.ph902.preheader, label %.loopexit867

.lr.ph902.preheader:                              ; preds = %334
  %340 = add nsw i32 %1, -3
  %341 = zext nneg i32 %340 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %.lr.ph902
  %indvars.iv963 = phi i64 [ 0, %.lr.ph902.preheader ], [ %indvars.iv.next964, %.lr.ph902 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv963
  %343 = getelementptr inbounds i8, ptr %342, i64 -32
  %344 = load <4 x i32>, ptr %343, align 1, !tbaa !7
  %345 = mul <4 x i32> %344, %338
  %346 = getelementptr inbounds i8, ptr %342, i64 -28
  %347 = load <4 x i32>, ptr %346, align 1, !tbaa !7
  %348 = mul <4 x i32> %347, %333
  %349 = add <4 x i32> %348, %345
  %350 = getelementptr inbounds i8, ptr %342, i64 -24
  %351 = load <4 x i32>, ptr %350, align 1, !tbaa !7
  %352 = mul <4 x i32> %351, %329
  %353 = add <4 x i32> %349, %352
  %354 = getelementptr inbounds i8, ptr %342, i64 -20
  %355 = load <4 x i32>, ptr %354, align 1, !tbaa !7
  %356 = mul <4 x i32> %355, %323
  %357 = add <4 x i32> %353, %356
  %358 = getelementptr inbounds i8, ptr %342, i64 -16
  %359 = load <4 x i32>, ptr %358, align 1, !tbaa !7
  %360 = mul <4 x i32> %359, %319
  %361 = add <4 x i32> %357, %360
  %362 = getelementptr inbounds i8, ptr %342, i64 -12
  %363 = load <4 x i32>, ptr %362, align 1, !tbaa !7
  %364 = mul <4 x i32> %363, %315
  %365 = add <4 x i32> %361, %364
  %366 = getelementptr inbounds i8, ptr %342, i64 -8
  %367 = load <4 x i32>, ptr %366, align 1, !tbaa !7
  %368 = mul <4 x i32> %367, %311
  %369 = add <4 x i32> %365, %368
  %370 = getelementptr inbounds i8, ptr %342, i64 -4
  %371 = load <4 x i32>, ptr %370, align 1, !tbaa !7
  %372 = mul <4 x i32> %371, %45
  %373 = add <4 x i32> %369, %372
  %374 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %373, <4 x i32> %7)
  %375 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv963
  %376 = load <4 x i32>, ptr %342, align 1, !tbaa !7
  %377 = sub <4 x i32> %376, %374
  store <4 x i32> %377, ptr %375, align 1, !tbaa !7
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 4
  %378 = icmp samesign ult i64 %indvars.iv.next964, %341
  br i1 %378, label %.lr.ph902, label %.loopexit867.loopexit921, !llvm.loop !13

379:                                              ; preds = %324
  %380 = icmp sgt i32 %1, 3
  br i1 %380, label %.lr.ph899.preheader, label %.loopexit867

.lr.ph899.preheader:                              ; preds = %379
  %381 = add nsw i32 %1, -3
  %382 = zext nneg i32 %381 to i64
  br label %.lr.ph899

.lr.ph899:                                        ; preds = %.lr.ph899.preheader, %.lr.ph899
  %indvars.iv960 = phi i64 [ 0, %.lr.ph899.preheader ], [ %indvars.iv.next961, %.lr.ph899 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv960
  %384 = getelementptr inbounds i8, ptr %383, i64 -28
  %385 = load <4 x i32>, ptr %384, align 1, !tbaa !7
  %386 = mul <4 x i32> %385, %333
  %387 = getelementptr inbounds i8, ptr %383, i64 -24
  %388 = load <4 x i32>, ptr %387, align 1, !tbaa !7
  %389 = mul <4 x i32> %388, %329
  %390 = add <4 x i32> %389, %386
  %391 = getelementptr inbounds i8, ptr %383, i64 -20
  %392 = load <4 x i32>, ptr %391, align 1, !tbaa !7
  %393 = mul <4 x i32> %392, %323
  %394 = add <4 x i32> %390, %393
  %395 = getelementptr inbounds i8, ptr %383, i64 -16
  %396 = load <4 x i32>, ptr %395, align 1, !tbaa !7
  %397 = mul <4 x i32> %396, %319
  %398 = add <4 x i32> %394, %397
  %399 = getelementptr inbounds i8, ptr %383, i64 -12
  %400 = load <4 x i32>, ptr %399, align 1, !tbaa !7
  %401 = mul <4 x i32> %400, %315
  %402 = add <4 x i32> %398, %401
  %403 = getelementptr inbounds i8, ptr %383, i64 -8
  %404 = load <4 x i32>, ptr %403, align 1, !tbaa !7
  %405 = mul <4 x i32> %404, %311
  %406 = add <4 x i32> %402, %405
  %407 = getelementptr inbounds i8, ptr %383, i64 -4
  %408 = load <4 x i32>, ptr %407, align 1, !tbaa !7
  %409 = mul <4 x i32> %408, %45
  %410 = add <4 x i32> %406, %409
  %411 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %410, <4 x i32> %7)
  %412 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv960
  %413 = load <4 x i32>, ptr %383, align 1, !tbaa !7
  %414 = sub <4 x i32> %413, %411
  store <4 x i32> %414, ptr %412, align 1, !tbaa !7
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 4
  %415 = icmp samesign ult i64 %indvars.iv.next961, %382
  br i1 %415, label %.lr.ph899, label %.loopexit867.loopexit922, !llvm.loop !14

416:                                              ; preds = %306
  %417 = icmp eq i32 %3, 6
  br i1 %417, label %418, label %455

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = insertelement <4 x i32> poison, i32 %420, i64 0
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> zeroinitializer
  %423 = icmp sgt i32 %1, 3
  br i1 %423, label %.lr.ph896.preheader, label %.loopexit867

.lr.ph896.preheader:                              ; preds = %418
  %424 = add nsw i32 %1, -3
  %425 = zext nneg i32 %424 to i64
  br label %.lr.ph896

.lr.ph896:                                        ; preds = %.lr.ph896.preheader, %.lr.ph896
  %indvars.iv957 = phi i64 [ 0, %.lr.ph896.preheader ], [ %indvars.iv.next958, %.lr.ph896 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv957
  %427 = getelementptr inbounds i8, ptr %426, i64 -24
  %428 = load <4 x i32>, ptr %427, align 1, !tbaa !7
  %429 = mul <4 x i32> %428, %422
  %430 = getelementptr inbounds i8, ptr %426, i64 -20
  %431 = load <4 x i32>, ptr %430, align 1, !tbaa !7
  %432 = mul <4 x i32> %431, %323
  %433 = add <4 x i32> %432, %429
  %434 = getelementptr inbounds i8, ptr %426, i64 -16
  %435 = load <4 x i32>, ptr %434, align 1, !tbaa !7
  %436 = mul <4 x i32> %435, %319
  %437 = add <4 x i32> %433, %436
  %438 = getelementptr inbounds i8, ptr %426, i64 -12
  %439 = load <4 x i32>, ptr %438, align 1, !tbaa !7
  %440 = mul <4 x i32> %439, %315
  %441 = add <4 x i32> %437, %440
  %442 = getelementptr inbounds i8, ptr %426, i64 -8
  %443 = load <4 x i32>, ptr %442, align 1, !tbaa !7
  %444 = mul <4 x i32> %443, %311
  %445 = add <4 x i32> %441, %444
  %446 = getelementptr inbounds i8, ptr %426, i64 -4
  %447 = load <4 x i32>, ptr %446, align 1, !tbaa !7
  %448 = mul <4 x i32> %447, %45
  %449 = add <4 x i32> %445, %448
  %450 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %449, <4 x i32> %7)
  %451 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv957
  %452 = load <4 x i32>, ptr %426, align 1, !tbaa !7
  %453 = sub <4 x i32> %452, %450
  store <4 x i32> %453, ptr %451, align 1, !tbaa !7
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 4
  %454 = icmp samesign ult i64 %indvars.iv.next958, %425
  br i1 %454, label %.lr.ph896, label %.loopexit867.loopexit923, !llvm.loop !15

455:                                              ; preds = %416
  %456 = icmp sgt i32 %1, 3
  br i1 %456, label %.lr.ph893.preheader, label %.loopexit867

.lr.ph893.preheader:                              ; preds = %455
  %457 = add nsw i32 %1, -3
  %458 = zext nneg i32 %457 to i64
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %.lr.ph893
  %indvars.iv954 = phi i64 [ 0, %.lr.ph893.preheader ], [ %indvars.iv.next955, %.lr.ph893 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv954
  %460 = getelementptr inbounds i8, ptr %459, i64 -20
  %461 = load <4 x i32>, ptr %460, align 1, !tbaa !7
  %462 = mul <4 x i32> %461, %323
  %463 = getelementptr inbounds i8, ptr %459, i64 -16
  %464 = load <4 x i32>, ptr %463, align 1, !tbaa !7
  %465 = mul <4 x i32> %464, %319
  %466 = add <4 x i32> %465, %462
  %467 = getelementptr inbounds i8, ptr %459, i64 -12
  %468 = load <4 x i32>, ptr %467, align 1, !tbaa !7
  %469 = mul <4 x i32> %468, %315
  %470 = add <4 x i32> %466, %469
  %471 = getelementptr inbounds i8, ptr %459, i64 -8
  %472 = load <4 x i32>, ptr %471, align 1, !tbaa !7
  %473 = mul <4 x i32> %472, %311
  %474 = add <4 x i32> %470, %473
  %475 = getelementptr inbounds i8, ptr %459, i64 -4
  %476 = load <4 x i32>, ptr %475, align 1, !tbaa !7
  %477 = mul <4 x i32> %476, %45
  %478 = add <4 x i32> %474, %477
  %479 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %478, <4 x i32> %7)
  %480 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv954
  %481 = load <4 x i32>, ptr %459, align 1, !tbaa !7
  %482 = sub <4 x i32> %481, %479
  store <4 x i32> %482, ptr %480, align 1, !tbaa !7
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 4
  %483 = icmp samesign ult i64 %indvars.iv.next955, %458
  br i1 %483, label %.lr.ph893, label %.loopexit867.loopexit924, !llvm.loop !16

484:                                              ; preds = %304
  %485 = icmp samesign ugt i32 %3, 2
  br i1 %485, label %486, label %546

486:                                              ; preds = %484
  %487 = icmp eq i32 %3, 4
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = insertelement <4 x i32> poison, i32 %489, i64 0
  %491 = shufflevector <4 x i32> %490, <4 x i32> poison, <4 x i32> zeroinitializer
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = insertelement <4 x i32> poison, i32 %493, i64 0
  %495 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %487, label %496, label %525

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = insertelement <4 x i32> poison, i32 %498, i64 0
  %500 = shufflevector <4 x i32> %499, <4 x i32> poison, <4 x i32> zeroinitializer
  %501 = icmp sgt i32 %1, 3
  br i1 %501, label %.lr.ph890.preheader, label %.loopexit867

.lr.ph890.preheader:                              ; preds = %496
  %502 = add nsw i32 %1, -3
  %503 = zext nneg i32 %502 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv951 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next952, %.lr.ph890 ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv951
  %505 = getelementptr inbounds i8, ptr %504, i64 -16
  %506 = load <4 x i32>, ptr %505, align 1, !tbaa !7
  %507 = mul <4 x i32> %506, %500
  %508 = getelementptr inbounds i8, ptr %504, i64 -12
  %509 = load <4 x i32>, ptr %508, align 1, !tbaa !7
  %510 = mul <4 x i32> %509, %495
  %511 = add <4 x i32> %510, %507
  %512 = getelementptr inbounds i8, ptr %504, i64 -8
  %513 = load <4 x i32>, ptr %512, align 1, !tbaa !7
  %514 = mul <4 x i32> %513, %491
  %515 = add <4 x i32> %511, %514
  %516 = getelementptr inbounds i8, ptr %504, i64 -4
  %517 = load <4 x i32>, ptr %516, align 1, !tbaa !7
  %518 = mul <4 x i32> %517, %45
  %519 = add <4 x i32> %515, %518
  %520 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %519, <4 x i32> %7)
  %521 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv951
  %522 = load <4 x i32>, ptr %504, align 1, !tbaa !7
  %523 = sub <4 x i32> %522, %520
  store <4 x i32> %523, ptr %521, align 1, !tbaa !7
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 4
  %524 = icmp samesign ult i64 %indvars.iv.next952, %503
  br i1 %524, label %.lr.ph890, label %.loopexit867.loopexit925, !llvm.loop !17

525:                                              ; preds = %486
  %526 = icmp sgt i32 %1, 3
  br i1 %526, label %.lr.ph887.preheader, label %.loopexit867

.lr.ph887.preheader:                              ; preds = %525
  %527 = add nsw i32 %1, -3
  %528 = zext nneg i32 %527 to i64
  br label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %indvars.iv948 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next949, %.lr.ph887 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv948
  %530 = getelementptr inbounds i8, ptr %529, i64 -12
  %531 = load <4 x i32>, ptr %530, align 1, !tbaa !7
  %532 = mul <4 x i32> %531, %495
  %533 = getelementptr inbounds i8, ptr %529, i64 -8
  %534 = load <4 x i32>, ptr %533, align 1, !tbaa !7
  %535 = mul <4 x i32> %534, %491
  %536 = add <4 x i32> %535, %532
  %537 = getelementptr inbounds i8, ptr %529, i64 -4
  %538 = load <4 x i32>, ptr %537, align 1, !tbaa !7
  %539 = mul <4 x i32> %538, %45
  %540 = add <4 x i32> %536, %539
  %541 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %540, <4 x i32> %7)
  %542 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv948
  %543 = load <4 x i32>, ptr %529, align 1, !tbaa !7
  %544 = sub <4 x i32> %543, %541
  store <4 x i32> %544, ptr %542, align 1, !tbaa !7
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 4
  %545 = icmp samesign ult i64 %indvars.iv.next949, %528
  br i1 %545, label %.lr.ph887, label %.loopexit867.loopexit926, !llvm.loop !18

546:                                              ; preds = %484
  %547 = icmp eq i32 %3, 2
  br i1 %547, label %548, label %569

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = insertelement <4 x i32> poison, i32 %550, i64 0
  %552 = shufflevector <4 x i32> %551, <4 x i32> poison, <4 x i32> zeroinitializer
  %553 = icmp sgt i32 %1, 3
  br i1 %553, label %.lr.ph884.preheader, label %.loopexit867

.lr.ph884.preheader:                              ; preds = %548
  %554 = add nsw i32 %1, -3
  %555 = zext nneg i32 %554 to i64
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.lr.ph884
  %indvars.iv945 = phi i64 [ 0, %.lr.ph884.preheader ], [ %indvars.iv.next946, %.lr.ph884 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv945
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  %558 = load <4 x i32>, ptr %557, align 1, !tbaa !7
  %559 = mul <4 x i32> %558, %552
  %560 = getelementptr inbounds i8, ptr %556, i64 -4
  %561 = load <4 x i32>, ptr %560, align 1, !tbaa !7
  %562 = mul <4 x i32> %561, %45
  %563 = add <4 x i32> %562, %559
  %564 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %563, <4 x i32> %7)
  %565 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv945
  %566 = load <4 x i32>, ptr %556, align 1, !tbaa !7
  %567 = sub <4 x i32> %566, %564
  store <4 x i32> %567, ptr %565, align 1, !tbaa !7
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 4
  %568 = icmp samesign ult i64 %indvars.iv.next946, %555
  br i1 %568, label %.lr.ph884, label %.loopexit867.loopexit927, !llvm.loop !19

569:                                              ; preds = %546
  %570 = icmp sgt i32 %1, 3
  br i1 %570, label %.lr.ph882.preheader, label %.loopexit867

.lr.ph882.preheader:                              ; preds = %569
  %571 = add nsw i32 %1, -3
  %572 = zext nneg i32 %571 to i64
  br label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph882.preheader, %.lr.ph882
  %indvars.iv942 = phi i64 [ 0, %.lr.ph882.preheader ], [ %indvars.iv.next943, %.lr.ph882 ]
  %573 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv942
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %575 = load <4 x i32>, ptr %574, align 1, !tbaa !7
  %576 = mul <4 x i32> %575, %45
  %577 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %576, <4 x i32> %7)
  %578 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv942
  %579 = load <4 x i32>, ptr %573, align 1, !tbaa !7
  %580 = sub <4 x i32> %579, %577
  store <4 x i32> %580, ptr %578, align 1, !tbaa !7
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 4
  %581 = icmp samesign ult i64 %indvars.iv.next943, %572
  br i1 %581, label %.lr.ph882, label %.loopexit867.loopexit928, !llvm.loop !20

.loopexit867.loopexit:                            ; preds = %.lr.ph914
  %582 = trunc nuw nsw i64 %indvars.iv.next976 to i32
  br label %.loopexit867

.loopexit867.loopexit918:                         ; preds = %.lr.ph911
  %583 = trunc nuw nsw i64 %indvars.iv.next973 to i32
  br label %.loopexit867

.loopexit867.loopexit919:                         ; preds = %.lr.ph908
  %584 = trunc nuw nsw i64 %indvars.iv.next970 to i32
  br label %.loopexit867

.loopexit867.loopexit920:                         ; preds = %.lr.ph905
  %585 = trunc nuw nsw i64 %indvars.iv.next967 to i32
  br label %.loopexit867

.loopexit867.loopexit921:                         ; preds = %.lr.ph902
  %586 = trunc nuw nsw i64 %indvars.iv.next964 to i32
  br label %.loopexit867

.loopexit867.loopexit922:                         ; preds = %.lr.ph899
  %587 = trunc nuw nsw i64 %indvars.iv.next961 to i32
  br label %.loopexit867

.loopexit867.loopexit923:                         ; preds = %.lr.ph896
  %588 = trunc nuw nsw i64 %indvars.iv.next958 to i32
  br label %.loopexit867

.loopexit867.loopexit924:                         ; preds = %.lr.ph893
  %589 = trunc nuw nsw i64 %indvars.iv.next955 to i32
  br label %.loopexit867

.loopexit867.loopexit925:                         ; preds = %.lr.ph890
  %590 = trunc nuw nsw i64 %indvars.iv.next952 to i32
  br label %.loopexit867

.loopexit867.loopexit926:                         ; preds = %.lr.ph887
  %591 = trunc nuw nsw i64 %indvars.iv.next949 to i32
  br label %.loopexit867

.loopexit867.loopexit927:                         ; preds = %.lr.ph884
  %592 = trunc nuw nsw i64 %indvars.iv.next946 to i32
  br label %.loopexit867

.loopexit867.loopexit928:                         ; preds = %.lr.ph882
  %593 = trunc nuw nsw i64 %indvars.iv.next943 to i32
  br label %.loopexit867

.loopexit867:                                     ; preds = %.loopexit867.loopexit928, %.loopexit867.loopexit927, %.loopexit867.loopexit926, %.loopexit867.loopexit925, %.loopexit867.loopexit924, %.loopexit867.loopexit923, %.loopexit867.loopexit922, %.loopexit867.loopexit921, %.loopexit867.loopexit920, %.loopexit867.loopexit919, %.loopexit867.loopexit918, %.loopexit867.loopexit, %569, %548, %525, %496, %455, %418, %379, %334, %259, %206, %151, %90
  %.4 = phi i32 [ %589, %.loopexit867.loopexit924 ], [ %590, %.loopexit867.loopexit925 ], [ %591, %.loopexit867.loopexit926 ], [ %592, %.loopexit867.loopexit927 ], [ %582, %.loopexit867.loopexit ], [ %583, %.loopexit867.loopexit918 ], [ %584, %.loopexit867.loopexit919 ], [ %585, %.loopexit867.loopexit920 ], [ %586, %.loopexit867.loopexit921 ], [ %587, %.loopexit867.loopexit922 ], [ %588, %.loopexit867.loopexit923 ], [ 0, %90 ], [ 0, %151 ], [ 0, %206 ], [ 0, %259 ], [ 0, %334 ], [ 0, %379 ], [ 0, %418 ], [ 0, %455 ], [ 0, %496 ], [ 0, %525 ], [ 0, %548 ], [ 0, %569 ], [ %593, %.loopexit867.loopexit928 ]
  %594 = icmp slt i32 %.4, %1
  br i1 %594, label %.lr.ph917, label %.loopexit

.lr.ph917:                                        ; preds = %.loopexit867
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %606 = zext nneg i32 %.4 to i64
  %wide.trip.count981 = zext nneg i32 %1 to i64
  br label %607

607:                                              ; preds = %.lr.ph917, %691
  %indvars.iv978 = phi i64 [ %606, %.lr.ph917 ], [ %indvars.iv.next979, %691 ]
  switch i32 %3, label %691 [
    i32 12, label %608
    i32 11, label %614
    i32 10, label %621
    i32 9, label %628
    i32 8, label %635
    i32 7, label %642
    i32 6, label %649
    i32 5, label %656
    i32 4, label %663
    i32 3, label %670
    i32 2, label %677
    i32 1, label %684
  ]

608:                                              ; preds = %607
  %609 = load i32, ptr %595, align 4, !tbaa !3
  %610 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %611 = getelementptr i8, ptr %610, i64 -48
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = mul nsw i32 %612, %609
  br label %614

614:                                              ; preds = %608, %607
  %.1851 = phi i32 [ %613, %608 ], [ 0, %607 ]
  %615 = load i32, ptr %596, align 4, !tbaa !3
  %616 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %617 = getelementptr i8, ptr %616, i64 -44
  %618 = load i32, ptr %617, align 4, !tbaa !3
  %619 = mul nsw i32 %618, %615
  %620 = add nsw i32 %619, %.1851
  br label %621

621:                                              ; preds = %614, %607
  %.2852 = phi i32 [ %620, %614 ], [ 0, %607 ]
  %622 = load i32, ptr %597, align 4, !tbaa !3
  %623 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %624 = getelementptr i8, ptr %623, i64 -40
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %622
  %627 = add nsw i32 %626, %.2852
  br label %628

628:                                              ; preds = %621, %607
  %.3853 = phi i32 [ %627, %621 ], [ 0, %607 ]
  %629 = load i32, ptr %598, align 4, !tbaa !3
  %630 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %631 = getelementptr i8, ptr %630, i64 -36
  %632 = load i32, ptr %631, align 4, !tbaa !3
  %633 = mul nsw i32 %632, %629
  %634 = add nsw i32 %633, %.3853
  br label %635

635:                                              ; preds = %628, %607
  %.4854 = phi i32 [ %634, %628 ], [ 0, %607 ]
  %636 = load i32, ptr %599, align 4, !tbaa !3
  %637 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %638 = getelementptr i8, ptr %637, i64 -32
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = mul nsw i32 %639, %636
  %641 = add nsw i32 %640, %.4854
  br label %642

642:                                              ; preds = %635, %607
  %.5855 = phi i32 [ %641, %635 ], [ 0, %607 ]
  %643 = load i32, ptr %600, align 4, !tbaa !3
  %644 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %645 = getelementptr i8, ptr %644, i64 -28
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = mul nsw i32 %646, %643
  %648 = add nsw i32 %647, %.5855
  br label %649

649:                                              ; preds = %642, %607
  %.6856 = phi i32 [ %648, %642 ], [ 0, %607 ]
  %650 = load i32, ptr %601, align 4, !tbaa !3
  %651 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %652 = getelementptr i8, ptr %651, i64 -24
  %653 = load i32, ptr %652, align 4, !tbaa !3
  %654 = mul nsw i32 %653, %650
  %655 = add nsw i32 %654, %.6856
  br label %656

656:                                              ; preds = %649, %607
  %.7857 = phi i32 [ %655, %649 ], [ 0, %607 ]
  %657 = load i32, ptr %602, align 4, !tbaa !3
  %658 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %659 = getelementptr i8, ptr %658, i64 -20
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = mul nsw i32 %660, %657
  %662 = add nsw i32 %661, %.7857
  br label %663

663:                                              ; preds = %656, %607
  %.8858 = phi i32 [ %662, %656 ], [ 0, %607 ]
  %664 = load i32, ptr %603, align 4, !tbaa !3
  %665 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %666 = getelementptr i8, ptr %665, i64 -16
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = mul nsw i32 %667, %664
  %669 = add nsw i32 %668, %.8858
  br label %670

670:                                              ; preds = %663, %607
  %.9859 = phi i32 [ %669, %663 ], [ 0, %607 ]
  %671 = load i32, ptr %604, align 4, !tbaa !3
  %672 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %673 = getelementptr i8, ptr %672, i64 -12
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = mul nsw i32 %674, %671
  %676 = add nsw i32 %675, %.9859
  br label %677

677:                                              ; preds = %670, %607
  %.10860 = phi i32 [ %676, %670 ], [ 0, %607 ]
  %678 = load i32, ptr %605, align 4, !tbaa !3
  %679 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %680 = getelementptr i8, ptr %679, i64 -8
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %682 = mul nsw i32 %681, %678
  %683 = add nsw i32 %682, %.10860
  br label %684

684:                                              ; preds = %677, %607
  %.11861 = phi i32 [ %683, %677 ], [ 0, %607 ]
  %685 = load i32, ptr %2, align 4, !tbaa !3
  %686 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %687 = getelementptr i8, ptr %686, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %689 = mul nsw i32 %688, %685
  %690 = add nsw i32 %689, %.11861
  br label %691

691:                                              ; preds = %684, %607
  %.0850 = phi i32 [ 0, %607 ], [ %690, %684 ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv978
  %693 = load i32, ptr %692, align 4, !tbaa !3
  %694 = ashr i32 %.0850, %4
  %695 = sub nsw i32 %693, %694
  %696 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv978
  store i32 %695, ptr %696, align 4, !tbaa !3
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  br i1 %exitcond982.not, label %.loopexit, label %607, !llvm.loop !21

697:                                              ; preds = %.lr.ph, %897
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %897 ]
  switch i32 %3, label %897 [
    i32 32, label %698
    i32 31, label %704
    i32 30, label %711
    i32 29, label %718
    i32 28, label %725
    i32 27, label %732
    i32 26, label %739
    i32 25, label %746
    i32 24, label %753
    i32 23, label %760
    i32 22, label %767
    i32 21, label %774
    i32 20, label %781
    i32 19, label %788
    i32 18, label %795
    i32 17, label %802
    i32 16, label %809
    i32 15, label %816
    i32 14, label %823
    i32 13, label %830
  ]

698:                                              ; preds = %697
  %699 = load i32, ptr %10, align 4, !tbaa !3
  %700 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %701 = getelementptr i8, ptr %700, i64 -128
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = mul nsw i32 %702, %699
  br label %704

704:                                              ; preds = %698, %697
  %.13863 = phi i32 [ %703, %698 ], [ 0, %697 ]
  %705 = load i32, ptr %11, align 4, !tbaa !3
  %706 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %707 = getelementptr i8, ptr %706, i64 -124
  %708 = load i32, ptr %707, align 4, !tbaa !3
  %709 = mul nsw i32 %708, %705
  %710 = add nsw i32 %709, %.13863
  br label %711

711:                                              ; preds = %704, %697
  %.14864 = phi i32 [ %710, %704 ], [ 0, %697 ]
  %712 = load i32, ptr %12, align 4, !tbaa !3
  %713 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %714 = getelementptr i8, ptr %713, i64 -120
  %715 = load i32, ptr %714, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %712
  %717 = add nsw i32 %716, %.14864
  br label %718

718:                                              ; preds = %711, %697
  %.15 = phi i32 [ %717, %711 ], [ 0, %697 ]
  %719 = load i32, ptr %13, align 4, !tbaa !3
  %720 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %721 = getelementptr i8, ptr %720, i64 -116
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %723 = mul nsw i32 %722, %719
  %724 = add nsw i32 %723, %.15
  br label %725

725:                                              ; preds = %718, %697
  %.16 = phi i32 [ %724, %718 ], [ 0, %697 ]
  %726 = load i32, ptr %14, align 4, !tbaa !3
  %727 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %728 = getelementptr i8, ptr %727, i64 -112
  %729 = load i32, ptr %728, align 4, !tbaa !3
  %730 = mul nsw i32 %729, %726
  %731 = add nsw i32 %730, %.16
  br label %732

732:                                              ; preds = %725, %697
  %.17 = phi i32 [ %731, %725 ], [ 0, %697 ]
  %733 = load i32, ptr %15, align 4, !tbaa !3
  %734 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %735 = getelementptr i8, ptr %734, i64 -108
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %733
  %738 = add nsw i32 %737, %.17
  br label %739

739:                                              ; preds = %732, %697
  %.18 = phi i32 [ %738, %732 ], [ 0, %697 ]
  %740 = load i32, ptr %16, align 4, !tbaa !3
  %741 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %742 = getelementptr i8, ptr %741, i64 -104
  %743 = load i32, ptr %742, align 4, !tbaa !3
  %744 = mul nsw i32 %743, %740
  %745 = add nsw i32 %744, %.18
  br label %746

746:                                              ; preds = %739, %697
  %.19 = phi i32 [ %745, %739 ], [ 0, %697 ]
  %747 = load i32, ptr %17, align 4, !tbaa !3
  %748 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %749 = getelementptr i8, ptr %748, i64 -100
  %750 = load i32, ptr %749, align 4, !tbaa !3
  %751 = mul nsw i32 %750, %747
  %752 = add nsw i32 %751, %.19
  br label %753

753:                                              ; preds = %746, %697
  %.20 = phi i32 [ %752, %746 ], [ 0, %697 ]
  %754 = load i32, ptr %18, align 4, !tbaa !3
  %755 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %756 = getelementptr i8, ptr %755, i64 -96
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = mul nsw i32 %757, %754
  %759 = add nsw i32 %758, %.20
  br label %760

760:                                              ; preds = %753, %697
  %.21 = phi i32 [ %759, %753 ], [ 0, %697 ]
  %761 = load i32, ptr %19, align 4, !tbaa !3
  %762 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %763 = getelementptr i8, ptr %762, i64 -92
  %764 = load i32, ptr %763, align 4, !tbaa !3
  %765 = mul nsw i32 %764, %761
  %766 = add nsw i32 %765, %.21
  br label %767

767:                                              ; preds = %760, %697
  %.22 = phi i32 [ %766, %760 ], [ 0, %697 ]
  %768 = load i32, ptr %20, align 4, !tbaa !3
  %769 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %770 = getelementptr i8, ptr %769, i64 -88
  %771 = load i32, ptr %770, align 4, !tbaa !3
  %772 = mul nsw i32 %771, %768
  %773 = add nsw i32 %772, %.22
  br label %774

774:                                              ; preds = %767, %697
  %.23 = phi i32 [ %773, %767 ], [ 0, %697 ]
  %775 = load i32, ptr %21, align 4, !tbaa !3
  %776 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %777 = getelementptr i8, ptr %776, i64 -84
  %778 = load i32, ptr %777, align 4, !tbaa !3
  %779 = mul nsw i32 %778, %775
  %780 = add nsw i32 %779, %.23
  br label %781

781:                                              ; preds = %774, %697
  %.24 = phi i32 [ %780, %774 ], [ 0, %697 ]
  %782 = load i32, ptr %22, align 4, !tbaa !3
  %783 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %784 = getelementptr i8, ptr %783, i64 -80
  %785 = load i32, ptr %784, align 4, !tbaa !3
  %786 = mul nsw i32 %785, %782
  %787 = add nsw i32 %786, %.24
  br label %788

788:                                              ; preds = %781, %697
  %.25 = phi i32 [ %787, %781 ], [ 0, %697 ]
  %789 = load i32, ptr %23, align 4, !tbaa !3
  %790 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %791 = getelementptr i8, ptr %790, i64 -76
  %792 = load i32, ptr %791, align 4, !tbaa !3
  %793 = mul nsw i32 %792, %789
  %794 = add nsw i32 %793, %.25
  br label %795

795:                                              ; preds = %788, %697
  %.26 = phi i32 [ %794, %788 ], [ 0, %697 ]
  %796 = load i32, ptr %24, align 4, !tbaa !3
  %797 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %798 = getelementptr i8, ptr %797, i64 -72
  %799 = load i32, ptr %798, align 4, !tbaa !3
  %800 = mul nsw i32 %799, %796
  %801 = add nsw i32 %800, %.26
  br label %802

802:                                              ; preds = %795, %697
  %.27 = phi i32 [ %801, %795 ], [ 0, %697 ]
  %803 = load i32, ptr %25, align 4, !tbaa !3
  %804 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %805 = getelementptr i8, ptr %804, i64 -68
  %806 = load i32, ptr %805, align 4, !tbaa !3
  %807 = mul nsw i32 %806, %803
  %808 = add nsw i32 %807, %.27
  br label %809

809:                                              ; preds = %802, %697
  %.28 = phi i32 [ %808, %802 ], [ 0, %697 ]
  %810 = load i32, ptr %26, align 4, !tbaa !3
  %811 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %812 = getelementptr i8, ptr %811, i64 -64
  %813 = load i32, ptr %812, align 4, !tbaa !3
  %814 = mul nsw i32 %813, %810
  %815 = add nsw i32 %814, %.28
  br label %816

816:                                              ; preds = %809, %697
  %.29 = phi i32 [ %815, %809 ], [ 0, %697 ]
  %817 = load i32, ptr %27, align 4, !tbaa !3
  %818 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %819 = getelementptr i8, ptr %818, i64 -60
  %820 = load i32, ptr %819, align 4, !tbaa !3
  %821 = mul nsw i32 %820, %817
  %822 = add nsw i32 %821, %.29
  br label %823

823:                                              ; preds = %816, %697
  %.30 = phi i32 [ %822, %816 ], [ 0, %697 ]
  %824 = load i32, ptr %28, align 4, !tbaa !3
  %825 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %826 = getelementptr i8, ptr %825, i64 -56
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %828 = mul nsw i32 %827, %824
  %829 = add nsw i32 %828, %.30
  br label %830

830:                                              ; preds = %823, %697
  %.31 = phi i32 [ %829, %823 ], [ 0, %697 ]
  %831 = load i32, ptr %29, align 4, !tbaa !3
  %832 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %833 = getelementptr i8, ptr %832, i64 -52
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = mul nsw i32 %834, %831
  %836 = add nsw i32 %835, %.31
  %837 = load i32, ptr %30, align 4, !tbaa !3
  %838 = getelementptr i8, ptr %832, i64 -48
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %840 = mul nsw i32 %839, %837
  %841 = add nsw i32 %836, %840
  %842 = load i32, ptr %31, align 4, !tbaa !3
  %843 = getelementptr i8, ptr %832, i64 -44
  %844 = load i32, ptr %843, align 4, !tbaa !3
  %845 = mul nsw i32 %844, %842
  %846 = add nsw i32 %841, %845
  %847 = load i32, ptr %32, align 4, !tbaa !3
  %848 = getelementptr i8, ptr %832, i64 -40
  %849 = load i32, ptr %848, align 4, !tbaa !3
  %850 = mul nsw i32 %849, %847
  %851 = add nsw i32 %846, %850
  %852 = load i32, ptr %33, align 4, !tbaa !3
  %853 = getelementptr i8, ptr %832, i64 -36
  %854 = load i32, ptr %853, align 4, !tbaa !3
  %855 = mul nsw i32 %854, %852
  %856 = add nsw i32 %851, %855
  %857 = load i32, ptr %34, align 4, !tbaa !3
  %858 = getelementptr i8, ptr %832, i64 -32
  %859 = load i32, ptr %858, align 4, !tbaa !3
  %860 = mul nsw i32 %859, %857
  %861 = add nsw i32 %856, %860
  %862 = load i32, ptr %35, align 4, !tbaa !3
  %863 = getelementptr i8, ptr %832, i64 -28
  %864 = load i32, ptr %863, align 4, !tbaa !3
  %865 = mul nsw i32 %864, %862
  %866 = add nsw i32 %861, %865
  %867 = load i32, ptr %36, align 4, !tbaa !3
  %868 = getelementptr i8, ptr %832, i64 -24
  %869 = load i32, ptr %868, align 4, !tbaa !3
  %870 = mul nsw i32 %869, %867
  %871 = add nsw i32 %866, %870
  %872 = load i32, ptr %37, align 4, !tbaa !3
  %873 = getelementptr i8, ptr %832, i64 -20
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = mul nsw i32 %874, %872
  %876 = add nsw i32 %871, %875
  %877 = load i32, ptr %38, align 4, !tbaa !3
  %878 = getelementptr i8, ptr %832, i64 -16
  %879 = load i32, ptr %878, align 4, !tbaa !3
  %880 = mul nsw i32 %879, %877
  %881 = add nsw i32 %876, %880
  %882 = load i32, ptr %39, align 4, !tbaa !3
  %883 = getelementptr i8, ptr %832, i64 -12
  %884 = load i32, ptr %883, align 4, !tbaa !3
  %885 = mul nsw i32 %884, %882
  %886 = add nsw i32 %881, %885
  %887 = load i32, ptr %40, align 4, !tbaa !3
  %888 = getelementptr i8, ptr %832, i64 -8
  %889 = load i32, ptr %888, align 4, !tbaa !3
  %890 = mul nsw i32 %889, %887
  %891 = add nsw i32 %886, %890
  %892 = load i32, ptr %2, align 4, !tbaa !3
  %893 = getelementptr i8, ptr %832, i64 -4
  %894 = load i32, ptr %893, align 4, !tbaa !3
  %895 = mul nsw i32 %894, %892
  %896 = add nsw i32 %891, %895
  br label %897

897:                                              ; preds = %830, %697
  %.12862 = phi i32 [ 0, %697 ], [ %896, %830 ]
  %898 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %899 = load i32, ptr %898, align 4, !tbaa !3
  %900 = ashr i32 %.12862, %4
  %901 = sub nsw i32 %899, %900
  %902 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %901, ptr %902, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %697, !llvm.loop !22

.loopexit:                                        ; preds = %897, %691, %.preheader, %.loopexit867
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
