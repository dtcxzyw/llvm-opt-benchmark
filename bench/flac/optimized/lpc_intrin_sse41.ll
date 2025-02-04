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
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep880 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep882 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep884 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep886 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep888 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep890 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep892 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep894 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep896 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep898 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep900 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep902 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep904 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep906 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep908 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep910 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep912 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep914 = getelementptr i8, ptr %0, i64 -56
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
  br label %673

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
  br i1 %95, label %.lr.ph950.preheader, label %.loopexit867

.lr.ph950.preheader:                              ; preds = %90
  %96 = add nsw i32 %1, -3
  %97 = zext nneg i32 %96 to i64
  br label %.lr.ph950

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %.lr.ph950
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1036, %.lr.ph950 ]
  %98 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1035
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
  %147 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1035
  %148 = load <4 x i32>, ptr %98, align 1, !tbaa !7
  %149 = sub <4 x i32> %148, %146
  store <4 x i32> %149, ptr %147, align 1, !tbaa !7
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 4
  %150 = icmp samesign ult i64 %indvars.iv.next1036, %97
  br i1 %150, label %.lr.ph950, label %.loopexit867.loopexit, !llvm.loop !8

151:                                              ; preds = %80
  %152 = icmp sgt i32 %1, 3
  br i1 %152, label %.lr.ph947.preheader, label %.loopexit867

.lr.ph947.preheader:                              ; preds = %151
  %153 = add nsw i32 %1, -3
  %154 = zext nneg i32 %153 to i64
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.lr.ph947
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1033, %.lr.ph947 ]
  %155 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1032
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
  %200 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1032
  %201 = load <4 x i32>, ptr %155, align 1, !tbaa !7
  %202 = sub <4 x i32> %201, %199
  store <4 x i32> %202, ptr %200, align 1, !tbaa !7
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 4
  %203 = icmp samesign ult i64 %indvars.iv.next1033, %154
  br i1 %203, label %.lr.ph947, label %.loopexit867.loopexit978, !llvm.loop !10

204:                                              ; preds = %46
  %205 = icmp eq i32 %3, 10
  br i1 %205, label %206, label %259

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = insertelement <4 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = icmp sgt i32 %1, 3
  br i1 %211, label %.lr.ph944.preheader, label %.loopexit867

.lr.ph944.preheader:                              ; preds = %206
  %212 = add nsw i32 %1, -3
  %213 = zext nneg i32 %212 to i64
  br label %.lr.ph944

.lr.ph944:                                        ; preds = %.lr.ph944.preheader, %.lr.ph944
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph944.preheader ], [ %indvars.iv.next1030, %.lr.ph944 ]
  %214 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1029
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
  %255 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1029
  %256 = load <4 x i32>, ptr %214, align 1, !tbaa !7
  %257 = sub <4 x i32> %256, %254
  store <4 x i32> %257, ptr %255, align 1, !tbaa !7
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 4
  %258 = icmp samesign ult i64 %indvars.iv.next1030, %213
  br i1 %258, label %.lr.ph944, label %.loopexit867.loopexit979, !llvm.loop !11

259:                                              ; preds = %204
  %260 = icmp sgt i32 %1, 3
  br i1 %260, label %.lr.ph941.preheader, label %.loopexit867

.lr.ph941.preheader:                              ; preds = %259
  %261 = add nsw i32 %1, -3
  %262 = zext nneg i32 %261 to i64
  br label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %.lr.ph941
  %indvars.iv1026 = phi i64 [ 0, %.lr.ph941.preheader ], [ %indvars.iv.next1027, %.lr.ph941 ]
  %263 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1026
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
  %300 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1026
  %301 = load <4 x i32>, ptr %263, align 1, !tbaa !7
  %302 = sub <4 x i32> %301, %299
  store <4 x i32> %302, ptr %300, align 1, !tbaa !7
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 4
  %303 = icmp samesign ult i64 %indvars.iv.next1027, %262
  br i1 %303, label %.lr.ph941, label %.loopexit867.loopexit980, !llvm.loop !12

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
  br i1 %339, label %.lr.ph938.preheader, label %.loopexit867

.lr.ph938.preheader:                              ; preds = %334
  %340 = add nsw i32 %1, -3
  %341 = zext nneg i32 %340 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %.lr.ph938
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph938.preheader ], [ %indvars.iv.next1024, %.lr.ph938 ]
  %342 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1023
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
  %375 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1023
  %376 = load <4 x i32>, ptr %342, align 1, !tbaa !7
  %377 = sub <4 x i32> %376, %374
  store <4 x i32> %377, ptr %375, align 1, !tbaa !7
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 4
  %378 = icmp samesign ult i64 %indvars.iv.next1024, %341
  br i1 %378, label %.lr.ph938, label %.loopexit867.loopexit981, !llvm.loop !13

379:                                              ; preds = %324
  %380 = icmp sgt i32 %1, 3
  br i1 %380, label %.lr.ph935.preheader, label %.loopexit867

.lr.ph935.preheader:                              ; preds = %379
  %381 = add nsw i32 %1, -3
  %382 = zext nneg i32 %381 to i64
  br label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %.lr.ph935
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph935.preheader ], [ %indvars.iv.next1021, %.lr.ph935 ]
  %383 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1020
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
  %412 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1020
  %413 = load <4 x i32>, ptr %383, align 1, !tbaa !7
  %414 = sub <4 x i32> %413, %411
  store <4 x i32> %414, ptr %412, align 1, !tbaa !7
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 4
  %415 = icmp samesign ult i64 %indvars.iv.next1021, %382
  br i1 %415, label %.lr.ph935, label %.loopexit867.loopexit982, !llvm.loop !14

416:                                              ; preds = %306
  %417 = icmp eq i32 %3, 6
  br i1 %417, label %418, label %455

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = insertelement <4 x i32> poison, i32 %420, i64 0
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> zeroinitializer
  %423 = icmp sgt i32 %1, 3
  br i1 %423, label %.lr.ph932.preheader, label %.loopexit867

.lr.ph932.preheader:                              ; preds = %418
  %424 = add nsw i32 %1, -3
  %425 = zext nneg i32 %424 to i64
  br label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %.lr.ph932
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph932.preheader ], [ %indvars.iv.next1018, %.lr.ph932 ]
  %426 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1017
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
  %451 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1017
  %452 = load <4 x i32>, ptr %426, align 1, !tbaa !7
  %453 = sub <4 x i32> %452, %450
  store <4 x i32> %453, ptr %451, align 1, !tbaa !7
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 4
  %454 = icmp samesign ult i64 %indvars.iv.next1018, %425
  br i1 %454, label %.lr.ph932, label %.loopexit867.loopexit983, !llvm.loop !15

455:                                              ; preds = %416
  %456 = icmp sgt i32 %1, 3
  br i1 %456, label %.lr.ph929.preheader, label %.loopexit867

.lr.ph929.preheader:                              ; preds = %455
  %457 = add nsw i32 %1, -3
  %458 = zext nneg i32 %457 to i64
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %.lr.ph929
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvars.iv.next1015, %.lr.ph929 ]
  %459 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1014
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
  %480 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1014
  %481 = load <4 x i32>, ptr %459, align 1, !tbaa !7
  %482 = sub <4 x i32> %481, %479
  store <4 x i32> %482, ptr %480, align 1, !tbaa !7
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 4
  %483 = icmp samesign ult i64 %indvars.iv.next1015, %458
  br i1 %483, label %.lr.ph929, label %.loopexit867.loopexit984, !llvm.loop !16

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
  br i1 %501, label %.lr.ph926.preheader, label %.loopexit867

.lr.ph926.preheader:                              ; preds = %496
  %502 = add nsw i32 %1, -3
  %503 = zext nneg i32 %502 to i64
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %.lr.ph926
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph926.preheader ], [ %indvars.iv.next1012, %.lr.ph926 ]
  %504 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1011
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
  %521 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1011
  %522 = load <4 x i32>, ptr %504, align 1, !tbaa !7
  %523 = sub <4 x i32> %522, %520
  store <4 x i32> %523, ptr %521, align 1, !tbaa !7
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 4
  %524 = icmp samesign ult i64 %indvars.iv.next1012, %503
  br i1 %524, label %.lr.ph926, label %.loopexit867.loopexit985, !llvm.loop !17

525:                                              ; preds = %486
  %526 = icmp sgt i32 %1, 3
  br i1 %526, label %.lr.ph923.preheader, label %.loopexit867

.lr.ph923.preheader:                              ; preds = %525
  %527 = add nsw i32 %1, -3
  %528 = zext nneg i32 %527 to i64
  br label %.lr.ph923

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %.lr.ph923
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph923.preheader ], [ %indvars.iv.next1009, %.lr.ph923 ]
  %529 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1008
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
  %542 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1008
  %543 = load <4 x i32>, ptr %529, align 1, !tbaa !7
  %544 = sub <4 x i32> %543, %541
  store <4 x i32> %544, ptr %542, align 1, !tbaa !7
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 4
  %545 = icmp samesign ult i64 %indvars.iv.next1009, %528
  br i1 %545, label %.lr.ph923, label %.loopexit867.loopexit986, !llvm.loop !18

546:                                              ; preds = %484
  %547 = icmp eq i32 %3, 2
  br i1 %547, label %548, label %569

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = insertelement <4 x i32> poison, i32 %550, i64 0
  %552 = shufflevector <4 x i32> %551, <4 x i32> poison, <4 x i32> zeroinitializer
  %553 = icmp sgt i32 %1, 3
  br i1 %553, label %.lr.ph920.preheader, label %.loopexit867

.lr.ph920.preheader:                              ; preds = %548
  %554 = add nsw i32 %1, -3
  %555 = zext nneg i32 %554 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %.lr.ph920
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1006, %.lr.ph920 ]
  %556 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1005
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  %558 = load <4 x i32>, ptr %557, align 1, !tbaa !7
  %559 = mul <4 x i32> %558, %552
  %560 = getelementptr inbounds i8, ptr %556, i64 -4
  %561 = load <4 x i32>, ptr %560, align 1, !tbaa !7
  %562 = mul <4 x i32> %561, %45
  %563 = add <4 x i32> %562, %559
  %564 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %563, <4 x i32> %7)
  %565 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1005
  %566 = load <4 x i32>, ptr %556, align 1, !tbaa !7
  %567 = sub <4 x i32> %566, %564
  store <4 x i32> %567, ptr %565, align 1, !tbaa !7
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 4
  %568 = icmp samesign ult i64 %indvars.iv.next1006, %555
  br i1 %568, label %.lr.ph920, label %.loopexit867.loopexit987, !llvm.loop !19

569:                                              ; preds = %546
  %570 = icmp sgt i32 %1, 3
  br i1 %570, label %.lr.ph918.preheader, label %.loopexit867

.lr.ph918.preheader:                              ; preds = %569
  %571 = add nsw i32 %1, -3
  %572 = zext nneg i32 %571 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %.lr.ph918
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1003, %.lr.ph918 ]
  %573 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1002
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %575 = load <4 x i32>, ptr %574, align 1, !tbaa !7
  %576 = mul <4 x i32> %575, %45
  %577 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %576, <4 x i32> %7)
  %578 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1002
  %579 = load <4 x i32>, ptr %573, align 1, !tbaa !7
  %580 = sub <4 x i32> %579, %577
  store <4 x i32> %580, ptr %578, align 1, !tbaa !7
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 4
  %581 = icmp samesign ult i64 %indvars.iv.next1003, %572
  br i1 %581, label %.lr.ph918, label %.loopexit867.loopexit988, !llvm.loop !20

.loopexit867.loopexit:                            ; preds = %.lr.ph950
  %582 = trunc nuw nsw i64 %indvars.iv.next1036 to i32
  br label %.loopexit867

.loopexit867.loopexit978:                         ; preds = %.lr.ph947
  %583 = trunc nuw nsw i64 %indvars.iv.next1033 to i32
  br label %.loopexit867

.loopexit867.loopexit979:                         ; preds = %.lr.ph944
  %584 = trunc nuw nsw i64 %indvars.iv.next1030 to i32
  br label %.loopexit867

.loopexit867.loopexit980:                         ; preds = %.lr.ph941
  %585 = trunc nuw nsw i64 %indvars.iv.next1027 to i32
  br label %.loopexit867

.loopexit867.loopexit981:                         ; preds = %.lr.ph938
  %586 = trunc nuw nsw i64 %indvars.iv.next1024 to i32
  br label %.loopexit867

.loopexit867.loopexit982:                         ; preds = %.lr.ph935
  %587 = trunc nuw nsw i64 %indvars.iv.next1021 to i32
  br label %.loopexit867

.loopexit867.loopexit983:                         ; preds = %.lr.ph932
  %588 = trunc nuw nsw i64 %indvars.iv.next1018 to i32
  br label %.loopexit867

.loopexit867.loopexit984:                         ; preds = %.lr.ph929
  %589 = trunc nuw nsw i64 %indvars.iv.next1015 to i32
  br label %.loopexit867

.loopexit867.loopexit985:                         ; preds = %.lr.ph926
  %590 = trunc nuw nsw i64 %indvars.iv.next1012 to i32
  br label %.loopexit867

.loopexit867.loopexit986:                         ; preds = %.lr.ph923
  %591 = trunc nuw nsw i64 %indvars.iv.next1009 to i32
  br label %.loopexit867

.loopexit867.loopexit987:                         ; preds = %.lr.ph920
  %592 = trunc nuw nsw i64 %indvars.iv.next1006 to i32
  br label %.loopexit867

.loopexit867.loopexit988:                         ; preds = %.lr.ph918
  %593 = trunc nuw nsw i64 %indvars.iv.next1003 to i32
  br label %.loopexit867

.loopexit867:                                     ; preds = %.loopexit867.loopexit988, %.loopexit867.loopexit987, %.loopexit867.loopexit986, %.loopexit867.loopexit985, %.loopexit867.loopexit984, %.loopexit867.loopexit983, %.loopexit867.loopexit982, %.loopexit867.loopexit981, %.loopexit867.loopexit980, %.loopexit867.loopexit979, %.loopexit867.loopexit978, %.loopexit867.loopexit, %569, %548, %525, %496, %455, %418, %379, %334, %259, %206, %151, %90
  %.4 = phi i32 [ 0, %90 ], [ 0, %151 ], [ 0, %206 ], [ 0, %259 ], [ 0, %334 ], [ 0, %379 ], [ 0, %418 ], [ 0, %455 ], [ 0, %496 ], [ 0, %525 ], [ 0, %548 ], [ 0, %569 ], [ %582, %.loopexit867.loopexit ], [ %583, %.loopexit867.loopexit978 ], [ %584, %.loopexit867.loopexit979 ], [ %585, %.loopexit867.loopexit980 ], [ %586, %.loopexit867.loopexit981 ], [ %587, %.loopexit867.loopexit982 ], [ %588, %.loopexit867.loopexit983 ], [ %589, %.loopexit867.loopexit984 ], [ %590, %.loopexit867.loopexit985 ], [ %591, %.loopexit867.loopexit986 ], [ %592, %.loopexit867.loopexit987 ], [ %593, %.loopexit867.loopexit988 ]
  %invariant.gep952 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep954 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep956 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep958 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep960 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep962 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep964 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep966 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep968 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep970 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep972 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep974 = getelementptr i8, ptr %0, i64 -4
  %594 = icmp slt i32 %.4, %1
  br i1 %594, label %.lr.ph977, label %.loopexit

.lr.ph977:                                        ; preds = %.loopexit867
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
  %wide.trip.count1041 = zext i32 %1 to i64
  br label %607

607:                                              ; preds = %.lr.ph977, %667
  %indvars.iv1038 = phi i64 [ %606, %.lr.ph977 ], [ %indvars.iv.next1039, %667 ]
  switch i32 %3, label %667 [
    i32 12, label %608
    i32 11, label %612
    i32 10, label %617
    i32 9, label %622
    i32 8, label %627
    i32 7, label %632
    i32 6, label %637
    i32 5, label %642
    i32 4, label %647
    i32 3, label %652
    i32 2, label %657
    i32 1, label %662
  ]

608:                                              ; preds = %607
  %609 = load i32, ptr %595, align 4, !tbaa !3
  %gep953 = getelementptr i32, ptr %invariant.gep952, i64 %indvars.iv1038
  %610 = load i32, ptr %gep953, align 4, !tbaa !3
  %611 = mul nsw i32 %610, %609
  br label %612

612:                                              ; preds = %608, %607
  %.1851 = phi i32 [ 0, %607 ], [ %611, %608 ]
  %613 = load i32, ptr %596, align 4, !tbaa !3
  %gep955 = getelementptr i32, ptr %invariant.gep954, i64 %indvars.iv1038
  %614 = load i32, ptr %gep955, align 4, !tbaa !3
  %615 = mul nsw i32 %614, %613
  %616 = add nsw i32 %615, %.1851
  br label %617

617:                                              ; preds = %612, %607
  %.2852 = phi i32 [ 0, %607 ], [ %616, %612 ]
  %618 = load i32, ptr %597, align 4, !tbaa !3
  %gep957 = getelementptr i32, ptr %invariant.gep956, i64 %indvars.iv1038
  %619 = load i32, ptr %gep957, align 4, !tbaa !3
  %620 = mul nsw i32 %619, %618
  %621 = add nsw i32 %620, %.2852
  br label %622

622:                                              ; preds = %617, %607
  %.3853 = phi i32 [ 0, %607 ], [ %621, %617 ]
  %623 = load i32, ptr %598, align 4, !tbaa !3
  %gep959 = getelementptr i32, ptr %invariant.gep958, i64 %indvars.iv1038
  %624 = load i32, ptr %gep959, align 4, !tbaa !3
  %625 = mul nsw i32 %624, %623
  %626 = add nsw i32 %625, %.3853
  br label %627

627:                                              ; preds = %622, %607
  %.4854 = phi i32 [ 0, %607 ], [ %626, %622 ]
  %628 = load i32, ptr %599, align 4, !tbaa !3
  %gep961 = getelementptr i32, ptr %invariant.gep960, i64 %indvars.iv1038
  %629 = load i32, ptr %gep961, align 4, !tbaa !3
  %630 = mul nsw i32 %629, %628
  %631 = add nsw i32 %630, %.4854
  br label %632

632:                                              ; preds = %627, %607
  %.5855 = phi i32 [ 0, %607 ], [ %631, %627 ]
  %633 = load i32, ptr %600, align 4, !tbaa !3
  %gep963 = getelementptr i32, ptr %invariant.gep962, i64 %indvars.iv1038
  %634 = load i32, ptr %gep963, align 4, !tbaa !3
  %635 = mul nsw i32 %634, %633
  %636 = add nsw i32 %635, %.5855
  br label %637

637:                                              ; preds = %632, %607
  %.6856 = phi i32 [ 0, %607 ], [ %636, %632 ]
  %638 = load i32, ptr %601, align 4, !tbaa !3
  %gep965 = getelementptr i32, ptr %invariant.gep964, i64 %indvars.iv1038
  %639 = load i32, ptr %gep965, align 4, !tbaa !3
  %640 = mul nsw i32 %639, %638
  %641 = add nsw i32 %640, %.6856
  br label %642

642:                                              ; preds = %637, %607
  %.7857 = phi i32 [ 0, %607 ], [ %641, %637 ]
  %643 = load i32, ptr %602, align 4, !tbaa !3
  %gep967 = getelementptr i32, ptr %invariant.gep966, i64 %indvars.iv1038
  %644 = load i32, ptr %gep967, align 4, !tbaa !3
  %645 = mul nsw i32 %644, %643
  %646 = add nsw i32 %645, %.7857
  br label %647

647:                                              ; preds = %642, %607
  %.8858 = phi i32 [ 0, %607 ], [ %646, %642 ]
  %648 = load i32, ptr %603, align 4, !tbaa !3
  %gep969 = getelementptr i32, ptr %invariant.gep968, i64 %indvars.iv1038
  %649 = load i32, ptr %gep969, align 4, !tbaa !3
  %650 = mul nsw i32 %649, %648
  %651 = add nsw i32 %650, %.8858
  br label %652

652:                                              ; preds = %647, %607
  %.9859 = phi i32 [ 0, %607 ], [ %651, %647 ]
  %653 = load i32, ptr %604, align 4, !tbaa !3
  %gep971 = getelementptr i32, ptr %invariant.gep970, i64 %indvars.iv1038
  %654 = load i32, ptr %gep971, align 4, !tbaa !3
  %655 = mul nsw i32 %654, %653
  %656 = add nsw i32 %655, %.9859
  br label %657

657:                                              ; preds = %652, %607
  %.10860 = phi i32 [ 0, %607 ], [ %656, %652 ]
  %658 = load i32, ptr %605, align 4, !tbaa !3
  %gep973 = getelementptr i32, ptr %invariant.gep972, i64 %indvars.iv1038
  %659 = load i32, ptr %gep973, align 4, !tbaa !3
  %660 = mul nsw i32 %659, %658
  %661 = add nsw i32 %660, %.10860
  br label %662

662:                                              ; preds = %657, %607
  %.11861 = phi i32 [ 0, %607 ], [ %661, %657 ]
  %663 = load i32, ptr %2, align 4, !tbaa !3
  %gep975 = getelementptr i32, ptr %invariant.gep974, i64 %indvars.iv1038
  %664 = load i32, ptr %gep975, align 4, !tbaa !3
  %665 = mul nsw i32 %664, %663
  %666 = add nsw i32 %665, %.11861
  br label %667

667:                                              ; preds = %662, %607
  %.0850 = phi i32 [ 0, %607 ], [ %666, %662 ]
  %668 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1038
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %670 = ashr i32 %.0850, %4
  %671 = sub nsw i32 %669, %670
  %672 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1038
  store i32 %671, ptr %672, align 4, !tbaa !3
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %.loopexit, label %607, !llvm.loop !21

673:                                              ; preds = %.lr.ph, %835
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %835 ]
  switch i32 %3, label %835 [
    i32 32, label %674
    i32 31, label %678
    i32 30, label %683
    i32 29, label %688
    i32 28, label %693
    i32 27, label %698
    i32 26, label %703
    i32 25, label %708
    i32 24, label %713
    i32 23, label %718
    i32 22, label %723
    i32 21, label %728
    i32 20, label %733
    i32 19, label %738
    i32 18, label %743
    i32 17, label %748
    i32 16, label %753
    i32 15, label %758
    i32 14, label %763
    i32 13, label %768
  ]

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %676 = load i32, ptr %gep, align 4, !tbaa !3
  %677 = mul nsw i32 %676, %675
  br label %678

678:                                              ; preds = %674, %673
  %.13863 = phi i32 [ 0, %673 ], [ %677, %674 ]
  %679 = load i32, ptr %11, align 4, !tbaa !3
  %gep881 = getelementptr i32, ptr %invariant.gep880, i64 %indvars.iv
  %680 = load i32, ptr %gep881, align 4, !tbaa !3
  %681 = mul nsw i32 %680, %679
  %682 = add nsw i32 %681, %.13863
  br label %683

683:                                              ; preds = %678, %673
  %.14864 = phi i32 [ 0, %673 ], [ %682, %678 ]
  %684 = load i32, ptr %12, align 4, !tbaa !3
  %gep883 = getelementptr i32, ptr %invariant.gep882, i64 %indvars.iv
  %685 = load i32, ptr %gep883, align 4, !tbaa !3
  %686 = mul nsw i32 %685, %684
  %687 = add nsw i32 %686, %.14864
  br label %688

688:                                              ; preds = %683, %673
  %.15 = phi i32 [ 0, %673 ], [ %687, %683 ]
  %689 = load i32, ptr %13, align 4, !tbaa !3
  %gep885 = getelementptr i32, ptr %invariant.gep884, i64 %indvars.iv
  %690 = load i32, ptr %gep885, align 4, !tbaa !3
  %691 = mul nsw i32 %690, %689
  %692 = add nsw i32 %691, %.15
  br label %693

693:                                              ; preds = %688, %673
  %.16 = phi i32 [ 0, %673 ], [ %692, %688 ]
  %694 = load i32, ptr %14, align 4, !tbaa !3
  %gep887 = getelementptr i32, ptr %invariant.gep886, i64 %indvars.iv
  %695 = load i32, ptr %gep887, align 4, !tbaa !3
  %696 = mul nsw i32 %695, %694
  %697 = add nsw i32 %696, %.16
  br label %698

698:                                              ; preds = %693, %673
  %.17 = phi i32 [ 0, %673 ], [ %697, %693 ]
  %699 = load i32, ptr %15, align 4, !tbaa !3
  %gep889 = getelementptr i32, ptr %invariant.gep888, i64 %indvars.iv
  %700 = load i32, ptr %gep889, align 4, !tbaa !3
  %701 = mul nsw i32 %700, %699
  %702 = add nsw i32 %701, %.17
  br label %703

703:                                              ; preds = %698, %673
  %.18 = phi i32 [ 0, %673 ], [ %702, %698 ]
  %704 = load i32, ptr %16, align 4, !tbaa !3
  %gep891 = getelementptr i32, ptr %invariant.gep890, i64 %indvars.iv
  %705 = load i32, ptr %gep891, align 4, !tbaa !3
  %706 = mul nsw i32 %705, %704
  %707 = add nsw i32 %706, %.18
  br label %708

708:                                              ; preds = %703, %673
  %.19 = phi i32 [ 0, %673 ], [ %707, %703 ]
  %709 = load i32, ptr %17, align 4, !tbaa !3
  %gep893 = getelementptr i32, ptr %invariant.gep892, i64 %indvars.iv
  %710 = load i32, ptr %gep893, align 4, !tbaa !3
  %711 = mul nsw i32 %710, %709
  %712 = add nsw i32 %711, %.19
  br label %713

713:                                              ; preds = %708, %673
  %.20 = phi i32 [ 0, %673 ], [ %712, %708 ]
  %714 = load i32, ptr %18, align 4, !tbaa !3
  %gep895 = getelementptr i32, ptr %invariant.gep894, i64 %indvars.iv
  %715 = load i32, ptr %gep895, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %714
  %717 = add nsw i32 %716, %.20
  br label %718

718:                                              ; preds = %713, %673
  %.21 = phi i32 [ 0, %673 ], [ %717, %713 ]
  %719 = load i32, ptr %19, align 4, !tbaa !3
  %gep897 = getelementptr i32, ptr %invariant.gep896, i64 %indvars.iv
  %720 = load i32, ptr %gep897, align 4, !tbaa !3
  %721 = mul nsw i32 %720, %719
  %722 = add nsw i32 %721, %.21
  br label %723

723:                                              ; preds = %718, %673
  %.22 = phi i32 [ 0, %673 ], [ %722, %718 ]
  %724 = load i32, ptr %20, align 4, !tbaa !3
  %gep899 = getelementptr i32, ptr %invariant.gep898, i64 %indvars.iv
  %725 = load i32, ptr %gep899, align 4, !tbaa !3
  %726 = mul nsw i32 %725, %724
  %727 = add nsw i32 %726, %.22
  br label %728

728:                                              ; preds = %723, %673
  %.23 = phi i32 [ 0, %673 ], [ %727, %723 ]
  %729 = load i32, ptr %21, align 4, !tbaa !3
  %gep901 = getelementptr i32, ptr %invariant.gep900, i64 %indvars.iv
  %730 = load i32, ptr %gep901, align 4, !tbaa !3
  %731 = mul nsw i32 %730, %729
  %732 = add nsw i32 %731, %.23
  br label %733

733:                                              ; preds = %728, %673
  %.24 = phi i32 [ 0, %673 ], [ %732, %728 ]
  %734 = load i32, ptr %22, align 4, !tbaa !3
  %gep903 = getelementptr i32, ptr %invariant.gep902, i64 %indvars.iv
  %735 = load i32, ptr %gep903, align 4, !tbaa !3
  %736 = mul nsw i32 %735, %734
  %737 = add nsw i32 %736, %.24
  br label %738

738:                                              ; preds = %733, %673
  %.25 = phi i32 [ 0, %673 ], [ %737, %733 ]
  %739 = load i32, ptr %23, align 4, !tbaa !3
  %gep905 = getelementptr i32, ptr %invariant.gep904, i64 %indvars.iv
  %740 = load i32, ptr %gep905, align 4, !tbaa !3
  %741 = mul nsw i32 %740, %739
  %742 = add nsw i32 %741, %.25
  br label %743

743:                                              ; preds = %738, %673
  %.26 = phi i32 [ 0, %673 ], [ %742, %738 ]
  %744 = load i32, ptr %24, align 4, !tbaa !3
  %gep907 = getelementptr i32, ptr %invariant.gep906, i64 %indvars.iv
  %745 = load i32, ptr %gep907, align 4, !tbaa !3
  %746 = mul nsw i32 %745, %744
  %747 = add nsw i32 %746, %.26
  br label %748

748:                                              ; preds = %743, %673
  %.27 = phi i32 [ 0, %673 ], [ %747, %743 ]
  %749 = load i32, ptr %25, align 4, !tbaa !3
  %gep909 = getelementptr i32, ptr %invariant.gep908, i64 %indvars.iv
  %750 = load i32, ptr %gep909, align 4, !tbaa !3
  %751 = mul nsw i32 %750, %749
  %752 = add nsw i32 %751, %.27
  br label %753

753:                                              ; preds = %748, %673
  %.28 = phi i32 [ 0, %673 ], [ %752, %748 ]
  %754 = load i32, ptr %26, align 4, !tbaa !3
  %gep911 = getelementptr i32, ptr %invariant.gep910, i64 %indvars.iv
  %755 = load i32, ptr %gep911, align 4, !tbaa !3
  %756 = mul nsw i32 %755, %754
  %757 = add nsw i32 %756, %.28
  br label %758

758:                                              ; preds = %753, %673
  %.29 = phi i32 [ 0, %673 ], [ %757, %753 ]
  %759 = load i32, ptr %27, align 4, !tbaa !3
  %gep913 = getelementptr i32, ptr %invariant.gep912, i64 %indvars.iv
  %760 = load i32, ptr %gep913, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %759
  %762 = add nsw i32 %761, %.29
  br label %763

763:                                              ; preds = %758, %673
  %.30 = phi i32 [ 0, %673 ], [ %762, %758 ]
  %764 = load i32, ptr %28, align 4, !tbaa !3
  %gep915 = getelementptr i32, ptr %invariant.gep914, i64 %indvars.iv
  %765 = load i32, ptr %gep915, align 4, !tbaa !3
  %766 = mul nsw i32 %765, %764
  %767 = add nsw i32 %766, %.30
  br label %768

768:                                              ; preds = %763, %673
  %.31 = phi i32 [ 0, %673 ], [ %767, %763 ]
  %769 = load i32, ptr %29, align 4, !tbaa !3
  %770 = getelementptr i32, ptr %0, i64 %indvars.iv
  %771 = getelementptr i8, ptr %770, i64 -52
  %772 = load i32, ptr %771, align 4, !tbaa !3
  %773 = mul nsw i32 %772, %769
  %774 = add nsw i32 %773, %.31
  %775 = load i32, ptr %30, align 4, !tbaa !3
  %776 = getelementptr i8, ptr %770, i64 -48
  %777 = load i32, ptr %776, align 4, !tbaa !3
  %778 = mul nsw i32 %777, %775
  %779 = add nsw i32 %774, %778
  %780 = load i32, ptr %31, align 4, !tbaa !3
  %781 = getelementptr i8, ptr %770, i64 -44
  %782 = load i32, ptr %781, align 4, !tbaa !3
  %783 = mul nsw i32 %782, %780
  %784 = add nsw i32 %779, %783
  %785 = load i32, ptr %32, align 4, !tbaa !3
  %786 = getelementptr i8, ptr %770, i64 -40
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = mul nsw i32 %787, %785
  %789 = add nsw i32 %784, %788
  %790 = load i32, ptr %33, align 4, !tbaa !3
  %791 = getelementptr i8, ptr %770, i64 -36
  %792 = load i32, ptr %791, align 4, !tbaa !3
  %793 = mul nsw i32 %792, %790
  %794 = add nsw i32 %789, %793
  %795 = load i32, ptr %34, align 4, !tbaa !3
  %796 = getelementptr i8, ptr %770, i64 -32
  %797 = load i32, ptr %796, align 4, !tbaa !3
  %798 = mul nsw i32 %797, %795
  %799 = add nsw i32 %794, %798
  %800 = load i32, ptr %35, align 4, !tbaa !3
  %801 = getelementptr i8, ptr %770, i64 -28
  %802 = load i32, ptr %801, align 4, !tbaa !3
  %803 = mul nsw i32 %802, %800
  %804 = add nsw i32 %799, %803
  %805 = load i32, ptr %36, align 4, !tbaa !3
  %806 = getelementptr i8, ptr %770, i64 -24
  %807 = load i32, ptr %806, align 4, !tbaa !3
  %808 = mul nsw i32 %807, %805
  %809 = add nsw i32 %804, %808
  %810 = load i32, ptr %37, align 4, !tbaa !3
  %811 = getelementptr i8, ptr %770, i64 -20
  %812 = load i32, ptr %811, align 4, !tbaa !3
  %813 = mul nsw i32 %812, %810
  %814 = add nsw i32 %809, %813
  %815 = load i32, ptr %38, align 4, !tbaa !3
  %816 = getelementptr i8, ptr %770, i64 -16
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = mul nsw i32 %817, %815
  %819 = add nsw i32 %814, %818
  %820 = load i32, ptr %39, align 4, !tbaa !3
  %821 = getelementptr i8, ptr %770, i64 -12
  %822 = load i32, ptr %821, align 4, !tbaa !3
  %823 = mul nsw i32 %822, %820
  %824 = add nsw i32 %819, %823
  %825 = load i32, ptr %40, align 4, !tbaa !3
  %826 = getelementptr i8, ptr %770, i64 -8
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %828 = mul nsw i32 %827, %825
  %829 = add nsw i32 %824, %828
  %830 = load i32, ptr %2, align 4, !tbaa !3
  %831 = getelementptr i8, ptr %770, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !3
  %833 = mul nsw i32 %832, %830
  %834 = add nsw i32 %829, %833
  br label %835

835:                                              ; preds = %768, %673
  %.12862 = phi i32 [ 0, %673 ], [ %834, %768 ]
  %836 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %838 = ashr i32 %.12862, %4
  %839 = sub nsw i32 %837, %838
  %840 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %839, ptr %840, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %673, !llvm.loop !22

.loopexit:                                        ; preds = %835, %667, %.preheader, %.loopexit867
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
