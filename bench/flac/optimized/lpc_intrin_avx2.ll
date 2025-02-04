; ModuleID = 'bench/flac/original/lpc_intrin_avx2.ll'
source_filename = "bench/flac/original/lpc_intrin_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_avx2(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %8 = icmp ult i32 %3, 13
  br i1 %8, label %41, label %.preheader

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep1472 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep1474 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep1476 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep1478 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep1480 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep1482 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep1484 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep1486 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep1488 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep1490 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep1492 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep1494 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep1496 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep1498 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep1500 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep1502 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep1504 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep1506 = getelementptr i8, ptr %0, i64 -56
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
  br label %1031

41:                                               ; preds = %6
  %42 = icmp samesign ugt i32 %3, 8
  %43 = icmp sgt i32 %1, 7
  br i1 %42, label %44, label %502

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %3, 10
  br i1 %45, label %46, label %294

46:                                               ; preds = %44
  %47 = icmp eq i32 %3, 12
  br i1 %47, label %48, label %176

48:                                               ; preds = %46
  br i1 %43, label %.lr.ph1542, label %.loopexit1459

.lr.ph1542:                                       ; preds = %48
  %49 = add nsw i32 %1, -7
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = and i32 %51, 65535
  %53 = insertelement <8 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 65535
  %58 = insertelement <8 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <8 x i32> %58, <8 x i32> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = and i32 %61, 65535
  %63 = insertelement <8 x i32> poison, i32 %62, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = and i32 %66, 65535
  %68 = insertelement <8 x i32> poison, i32 %67, i64 0
  %69 = shufflevector <8 x i32> %68, <8 x i32> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = and i32 %71, 65535
  %73 = insertelement <8 x i32> poison, i32 %72, i64 0
  %74 = shufflevector <8 x i32> %73, <8 x i32> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = and i32 %76, 65535
  %78 = insertelement <8 x i32> poison, i32 %77, i64 0
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <8 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = and i32 %81, 65535
  %83 = insertelement <8 x i32> poison, i32 %82, i64 0
  %84 = shufflevector <8 x i32> %83, <8 x i32> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = and i32 %86, 65535
  %88 = insertelement <8 x i32> poison, i32 %87, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = and i32 %91, 65535
  %93 = insertelement <8 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = and i32 %96, 65535
  %98 = insertelement <8 x i32> poison, i32 %97, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = and i32 %101, 65535
  %103 = insertelement <8 x i32> poison, i32 %102, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = and i32 %105, 65535
  %107 = insertelement <8 x i32> poison, i32 %106, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = bitcast <8 x i32> %54 to <16 x i16>
  %110 = bitcast <8 x i32> %59 to <16 x i16>
  %111 = bitcast <8 x i32> %64 to <16 x i16>
  %112 = bitcast <8 x i32> %69 to <16 x i16>
  %113 = bitcast <8 x i32> %74 to <16 x i16>
  %114 = bitcast <8 x i32> %79 to <16 x i16>
  %115 = bitcast <8 x i32> %84 to <16 x i16>
  %116 = bitcast <8 x i32> %89 to <16 x i16>
  %117 = bitcast <8 x i32> %94 to <16 x i16>
  %118 = bitcast <8 x i32> %99 to <16 x i16>
  %119 = bitcast <8 x i32> %104 to <16 x i16>
  %120 = bitcast <8 x i32> %108 to <16 x i16>
  %121 = zext nneg i32 %49 to i64
  br label %122

122:                                              ; preds = %.lr.ph1542, %122
  %indvars.iv1627 = phi i64 [ 0, %.lr.ph1542 ], [ %indvars.iv.next1628, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1627
  %124 = getelementptr inbounds i8, ptr %123, i64 -48
  %125 = load <16 x i16>, ptr %124, align 1, !tbaa !7
  %126 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %109, <16 x i16> %125)
  %127 = getelementptr inbounds i8, ptr %123, i64 -44
  %128 = load <16 x i16>, ptr %127, align 1, !tbaa !7
  %129 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %110, <16 x i16> %128)
  %130 = add <8 x i32> %129, %126
  %131 = getelementptr inbounds i8, ptr %123, i64 -40
  %132 = load <16 x i16>, ptr %131, align 1, !tbaa !7
  %133 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %111, <16 x i16> %132)
  %134 = add <8 x i32> %130, %133
  %135 = getelementptr inbounds i8, ptr %123, i64 -36
  %136 = load <16 x i16>, ptr %135, align 1, !tbaa !7
  %137 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %112, <16 x i16> %136)
  %138 = add <8 x i32> %134, %137
  %139 = getelementptr inbounds i8, ptr %123, i64 -32
  %140 = load <16 x i16>, ptr %139, align 1, !tbaa !7
  %141 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %113, <16 x i16> %140)
  %142 = add <8 x i32> %138, %141
  %143 = getelementptr inbounds i8, ptr %123, i64 -28
  %144 = load <16 x i16>, ptr %143, align 1, !tbaa !7
  %145 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %114, <16 x i16> %144)
  %146 = add <8 x i32> %142, %145
  %147 = getelementptr inbounds i8, ptr %123, i64 -24
  %148 = load <16 x i16>, ptr %147, align 1, !tbaa !7
  %149 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %115, <16 x i16> %148)
  %150 = add <8 x i32> %146, %149
  %151 = getelementptr inbounds i8, ptr %123, i64 -20
  %152 = load <16 x i16>, ptr %151, align 1, !tbaa !7
  %153 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %116, <16 x i16> %152)
  %154 = add <8 x i32> %150, %153
  %155 = getelementptr inbounds i8, ptr %123, i64 -16
  %156 = load <16 x i16>, ptr %155, align 1, !tbaa !7
  %157 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %117, <16 x i16> %156)
  %158 = add <8 x i32> %154, %157
  %159 = getelementptr inbounds i8, ptr %123, i64 -12
  %160 = load <16 x i16>, ptr %159, align 1, !tbaa !7
  %161 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %118, <16 x i16> %160)
  %162 = add <8 x i32> %158, %161
  %163 = getelementptr inbounds i8, ptr %123, i64 -8
  %164 = load <16 x i16>, ptr %163, align 1, !tbaa !7
  %165 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %119, <16 x i16> %164)
  %166 = add <8 x i32> %162, %165
  %167 = getelementptr inbounds i8, ptr %123, i64 -4
  %168 = load <16 x i16>, ptr %167, align 1, !tbaa !7
  %169 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %120, <16 x i16> %168)
  %170 = add <8 x i32> %166, %169
  %171 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %170, <4 x i32> %7)
  %172 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1627
  %173 = load <8 x i32>, ptr %123, align 1, !tbaa !7
  %174 = sub <8 x i32> %173, %171
  store <8 x i32> %174, ptr %172, align 1, !tbaa !7
  %indvars.iv.next1628 = add nuw nsw i64 %indvars.iv1627, 8
  %175 = icmp samesign ult i64 %indvars.iv.next1628, %121
  br i1 %175, label %122, label %.loopexit1459.loopexit, !llvm.loop !8

176:                                              ; preds = %46
  br i1 %43, label %.lr.ph1539, label %.loopexit1459

.lr.ph1539:                                       ; preds = %176
  %177 = add nsw i32 %1, -7
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = and i32 %179, 65535
  %181 = insertelement <8 x i32> poison, i32 %180, i64 0
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <8 x i32> zeroinitializer
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = and i32 %184, 65535
  %186 = insertelement <8 x i32> poison, i32 %185, i64 0
  %187 = shufflevector <8 x i32> %186, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = and i32 %189, 65535
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = and i32 %194, 65535
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = and i32 %199, 65535
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = and i32 %204, 65535
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = and i32 %209, 65535
  %211 = insertelement <8 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> zeroinitializer
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = and i32 %214, 65535
  %216 = insertelement <8 x i32> poison, i32 %215, i64 0
  %217 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> zeroinitializer
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = and i32 %219, 65535
  %221 = insertelement <8 x i32> poison, i32 %220, i64 0
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = and i32 %224, 65535
  %226 = insertelement <8 x i32> poison, i32 %225, i64 0
  %227 = shufflevector <8 x i32> %226, <8 x i32> poison, <8 x i32> zeroinitializer
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = and i32 %228, 65535
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = bitcast <8 x i32> %182 to <16 x i16>
  %233 = bitcast <8 x i32> %187 to <16 x i16>
  %234 = bitcast <8 x i32> %192 to <16 x i16>
  %235 = bitcast <8 x i32> %197 to <16 x i16>
  %236 = bitcast <8 x i32> %202 to <16 x i16>
  %237 = bitcast <8 x i32> %207 to <16 x i16>
  %238 = bitcast <8 x i32> %212 to <16 x i16>
  %239 = bitcast <8 x i32> %217 to <16 x i16>
  %240 = bitcast <8 x i32> %222 to <16 x i16>
  %241 = bitcast <8 x i32> %227 to <16 x i16>
  %242 = bitcast <8 x i32> %231 to <16 x i16>
  %243 = zext nneg i32 %177 to i64
  br label %244

244:                                              ; preds = %.lr.ph1539, %244
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1539 ], [ %indvars.iv.next1625, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1624
  %246 = getelementptr inbounds i8, ptr %245, i64 -44
  %247 = load <16 x i16>, ptr %246, align 1, !tbaa !7
  %248 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %232, <16 x i16> %247)
  %249 = getelementptr inbounds i8, ptr %245, i64 -40
  %250 = load <16 x i16>, ptr %249, align 1, !tbaa !7
  %251 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %233, <16 x i16> %250)
  %252 = add <8 x i32> %251, %248
  %253 = getelementptr inbounds i8, ptr %245, i64 -36
  %254 = load <16 x i16>, ptr %253, align 1, !tbaa !7
  %255 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %234, <16 x i16> %254)
  %256 = add <8 x i32> %252, %255
  %257 = getelementptr inbounds i8, ptr %245, i64 -32
  %258 = load <16 x i16>, ptr %257, align 1, !tbaa !7
  %259 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %235, <16 x i16> %258)
  %260 = add <8 x i32> %256, %259
  %261 = getelementptr inbounds i8, ptr %245, i64 -28
  %262 = load <16 x i16>, ptr %261, align 1, !tbaa !7
  %263 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %236, <16 x i16> %262)
  %264 = add <8 x i32> %260, %263
  %265 = getelementptr inbounds i8, ptr %245, i64 -24
  %266 = load <16 x i16>, ptr %265, align 1, !tbaa !7
  %267 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %237, <16 x i16> %266)
  %268 = add <8 x i32> %264, %267
  %269 = getelementptr inbounds i8, ptr %245, i64 -20
  %270 = load <16 x i16>, ptr %269, align 1, !tbaa !7
  %271 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %238, <16 x i16> %270)
  %272 = add <8 x i32> %268, %271
  %273 = getelementptr inbounds i8, ptr %245, i64 -16
  %274 = load <16 x i16>, ptr %273, align 1, !tbaa !7
  %275 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %239, <16 x i16> %274)
  %276 = add <8 x i32> %272, %275
  %277 = getelementptr inbounds i8, ptr %245, i64 -12
  %278 = load <16 x i16>, ptr %277, align 1, !tbaa !7
  %279 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %240, <16 x i16> %278)
  %280 = add <8 x i32> %276, %279
  %281 = getelementptr inbounds i8, ptr %245, i64 -8
  %282 = load <16 x i16>, ptr %281, align 1, !tbaa !7
  %283 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %241, <16 x i16> %282)
  %284 = add <8 x i32> %280, %283
  %285 = getelementptr inbounds i8, ptr %245, i64 -4
  %286 = load <16 x i16>, ptr %285, align 1, !tbaa !7
  %287 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %242, <16 x i16> %286)
  %288 = add <8 x i32> %284, %287
  %289 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %288, <4 x i32> %7)
  %290 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1624
  %291 = load <8 x i32>, ptr %245, align 1, !tbaa !7
  %292 = sub <8 x i32> %291, %289
  store <8 x i32> %292, ptr %290, align 1, !tbaa !7
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 8
  %293 = icmp samesign ult i64 %indvars.iv.next1625, %243
  br i1 %293, label %244, label %.loopexit1459.loopexit1570, !llvm.loop !10

294:                                              ; preds = %44
  %295 = icmp eq i32 %3, 10
  br i1 %295, label %296, label %404

296:                                              ; preds = %294
  br i1 %43, label %.lr.ph1536, label %.loopexit1459

.lr.ph1536:                                       ; preds = %296
  %297 = add nsw i32 %1, -7
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = and i32 %299, 65535
  %301 = insertelement <8 x i32> poison, i32 %300, i64 0
  %302 = shufflevector <8 x i32> %301, <8 x i32> poison, <8 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = and i32 %304, 65535
  %306 = insertelement <8 x i32> poison, i32 %305, i64 0
  %307 = shufflevector <8 x i32> %306, <8 x i32> poison, <8 x i32> zeroinitializer
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = and i32 %309, 65535
  %311 = insertelement <8 x i32> poison, i32 %310, i64 0
  %312 = shufflevector <8 x i32> %311, <8 x i32> poison, <8 x i32> zeroinitializer
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = and i32 %314, 65535
  %316 = insertelement <8 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <8 x i32> %316, <8 x i32> poison, <8 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = and i32 %319, 65535
  %321 = insertelement <8 x i32> poison, i32 %320, i64 0
  %322 = shufflevector <8 x i32> %321, <8 x i32> poison, <8 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = and i32 %324, 65535
  %326 = insertelement <8 x i32> poison, i32 %325, i64 0
  %327 = shufflevector <8 x i32> %326, <8 x i32> poison, <8 x i32> zeroinitializer
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = and i32 %329, 65535
  %331 = insertelement <8 x i32> poison, i32 %330, i64 0
  %332 = shufflevector <8 x i32> %331, <8 x i32> poison, <8 x i32> zeroinitializer
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = and i32 %334, 65535
  %336 = insertelement <8 x i32> poison, i32 %335, i64 0
  %337 = shufflevector <8 x i32> %336, <8 x i32> poison, <8 x i32> zeroinitializer
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = and i32 %339, 65535
  %341 = insertelement <8 x i32> poison, i32 %340, i64 0
  %342 = shufflevector <8 x i32> %341, <8 x i32> poison, <8 x i32> zeroinitializer
  %343 = load i32, ptr %2, align 4, !tbaa !3
  %344 = and i32 %343, 65535
  %345 = insertelement <8 x i32> poison, i32 %344, i64 0
  %346 = shufflevector <8 x i32> %345, <8 x i32> poison, <8 x i32> zeroinitializer
  %347 = bitcast <8 x i32> %302 to <16 x i16>
  %348 = bitcast <8 x i32> %307 to <16 x i16>
  %349 = bitcast <8 x i32> %312 to <16 x i16>
  %350 = bitcast <8 x i32> %317 to <16 x i16>
  %351 = bitcast <8 x i32> %322 to <16 x i16>
  %352 = bitcast <8 x i32> %327 to <16 x i16>
  %353 = bitcast <8 x i32> %332 to <16 x i16>
  %354 = bitcast <8 x i32> %337 to <16 x i16>
  %355 = bitcast <8 x i32> %342 to <16 x i16>
  %356 = bitcast <8 x i32> %346 to <16 x i16>
  %357 = zext nneg i32 %297 to i64
  br label %358

358:                                              ; preds = %.lr.ph1536, %358
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1536 ], [ %indvars.iv.next1622, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1621
  %360 = getelementptr inbounds i8, ptr %359, i64 -40
  %361 = load <16 x i16>, ptr %360, align 1, !tbaa !7
  %362 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %347, <16 x i16> %361)
  %363 = getelementptr inbounds i8, ptr %359, i64 -36
  %364 = load <16 x i16>, ptr %363, align 1, !tbaa !7
  %365 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %348, <16 x i16> %364)
  %366 = add <8 x i32> %365, %362
  %367 = getelementptr inbounds i8, ptr %359, i64 -32
  %368 = load <16 x i16>, ptr %367, align 1, !tbaa !7
  %369 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %349, <16 x i16> %368)
  %370 = add <8 x i32> %366, %369
  %371 = getelementptr inbounds i8, ptr %359, i64 -28
  %372 = load <16 x i16>, ptr %371, align 1, !tbaa !7
  %373 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %350, <16 x i16> %372)
  %374 = add <8 x i32> %370, %373
  %375 = getelementptr inbounds i8, ptr %359, i64 -24
  %376 = load <16 x i16>, ptr %375, align 1, !tbaa !7
  %377 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %351, <16 x i16> %376)
  %378 = add <8 x i32> %374, %377
  %379 = getelementptr inbounds i8, ptr %359, i64 -20
  %380 = load <16 x i16>, ptr %379, align 1, !tbaa !7
  %381 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %352, <16 x i16> %380)
  %382 = add <8 x i32> %378, %381
  %383 = getelementptr inbounds i8, ptr %359, i64 -16
  %384 = load <16 x i16>, ptr %383, align 1, !tbaa !7
  %385 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %353, <16 x i16> %384)
  %386 = add <8 x i32> %382, %385
  %387 = getelementptr inbounds i8, ptr %359, i64 -12
  %388 = load <16 x i16>, ptr %387, align 1, !tbaa !7
  %389 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %354, <16 x i16> %388)
  %390 = add <8 x i32> %386, %389
  %391 = getelementptr inbounds i8, ptr %359, i64 -8
  %392 = load <16 x i16>, ptr %391, align 1, !tbaa !7
  %393 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %355, <16 x i16> %392)
  %394 = add <8 x i32> %390, %393
  %395 = getelementptr inbounds i8, ptr %359, i64 -4
  %396 = load <16 x i16>, ptr %395, align 1, !tbaa !7
  %397 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %356, <16 x i16> %396)
  %398 = add <8 x i32> %394, %397
  %399 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %398, <4 x i32> %7)
  %400 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1621
  %401 = load <8 x i32>, ptr %359, align 1, !tbaa !7
  %402 = sub <8 x i32> %401, %399
  store <8 x i32> %402, ptr %400, align 1, !tbaa !7
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 8
  %403 = icmp samesign ult i64 %indvars.iv.next1622, %357
  br i1 %403, label %358, label %.loopexit1459.loopexit1571, !llvm.loop !11

404:                                              ; preds = %294
  br i1 %43, label %.lr.ph1533, label %.loopexit1459

.lr.ph1533:                                       ; preds = %404
  %405 = add nsw i32 %1, -7
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = and i32 %407, 65535
  %409 = insertelement <8 x i32> poison, i32 %408, i64 0
  %410 = shufflevector <8 x i32> %409, <8 x i32> poison, <8 x i32> zeroinitializer
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = and i32 %412, 65535
  %414 = insertelement <8 x i32> poison, i32 %413, i64 0
  %415 = shufflevector <8 x i32> %414, <8 x i32> poison, <8 x i32> zeroinitializer
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = and i32 %417, 65535
  %419 = insertelement <8 x i32> poison, i32 %418, i64 0
  %420 = shufflevector <8 x i32> %419, <8 x i32> poison, <8 x i32> zeroinitializer
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = and i32 %422, 65535
  %424 = insertelement <8 x i32> poison, i32 %423, i64 0
  %425 = shufflevector <8 x i32> %424, <8 x i32> poison, <8 x i32> zeroinitializer
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = and i32 %427, 65535
  %429 = insertelement <8 x i32> poison, i32 %428, i64 0
  %430 = shufflevector <8 x i32> %429, <8 x i32> poison, <8 x i32> zeroinitializer
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = and i32 %432, 65535
  %434 = insertelement <8 x i32> poison, i32 %433, i64 0
  %435 = shufflevector <8 x i32> %434, <8 x i32> poison, <8 x i32> zeroinitializer
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = and i32 %437, 65535
  %439 = insertelement <8 x i32> poison, i32 %438, i64 0
  %440 = shufflevector <8 x i32> %439, <8 x i32> poison, <8 x i32> zeroinitializer
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = and i32 %442, 65535
  %444 = insertelement <8 x i32> poison, i32 %443, i64 0
  %445 = shufflevector <8 x i32> %444, <8 x i32> poison, <8 x i32> zeroinitializer
  %446 = load i32, ptr %2, align 4, !tbaa !3
  %447 = and i32 %446, 65535
  %448 = insertelement <8 x i32> poison, i32 %447, i64 0
  %449 = shufflevector <8 x i32> %448, <8 x i32> poison, <8 x i32> zeroinitializer
  %450 = bitcast <8 x i32> %410 to <16 x i16>
  %451 = bitcast <8 x i32> %415 to <16 x i16>
  %452 = bitcast <8 x i32> %420 to <16 x i16>
  %453 = bitcast <8 x i32> %425 to <16 x i16>
  %454 = bitcast <8 x i32> %430 to <16 x i16>
  %455 = bitcast <8 x i32> %435 to <16 x i16>
  %456 = bitcast <8 x i32> %440 to <16 x i16>
  %457 = bitcast <8 x i32> %445 to <16 x i16>
  %458 = bitcast <8 x i32> %449 to <16 x i16>
  %459 = zext nneg i32 %405 to i64
  br label %460

460:                                              ; preds = %.lr.ph1533, %460
  %indvars.iv1618 = phi i64 [ 0, %.lr.ph1533 ], [ %indvars.iv.next1619, %460 ]
  %461 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1618
  %462 = getelementptr inbounds i8, ptr %461, i64 -36
  %463 = load <16 x i16>, ptr %462, align 1, !tbaa !7
  %464 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %450, <16 x i16> %463)
  %465 = getelementptr inbounds i8, ptr %461, i64 -32
  %466 = load <16 x i16>, ptr %465, align 1, !tbaa !7
  %467 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %451, <16 x i16> %466)
  %468 = add <8 x i32> %467, %464
  %469 = getelementptr inbounds i8, ptr %461, i64 -28
  %470 = load <16 x i16>, ptr %469, align 1, !tbaa !7
  %471 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %452, <16 x i16> %470)
  %472 = add <8 x i32> %468, %471
  %473 = getelementptr inbounds i8, ptr %461, i64 -24
  %474 = load <16 x i16>, ptr %473, align 1, !tbaa !7
  %475 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %453, <16 x i16> %474)
  %476 = add <8 x i32> %472, %475
  %477 = getelementptr inbounds i8, ptr %461, i64 -20
  %478 = load <16 x i16>, ptr %477, align 1, !tbaa !7
  %479 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %454, <16 x i16> %478)
  %480 = add <8 x i32> %476, %479
  %481 = getelementptr inbounds i8, ptr %461, i64 -16
  %482 = load <16 x i16>, ptr %481, align 1, !tbaa !7
  %483 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %455, <16 x i16> %482)
  %484 = add <8 x i32> %480, %483
  %485 = getelementptr inbounds i8, ptr %461, i64 -12
  %486 = load <16 x i16>, ptr %485, align 1, !tbaa !7
  %487 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %456, <16 x i16> %486)
  %488 = add <8 x i32> %484, %487
  %489 = getelementptr inbounds i8, ptr %461, i64 -8
  %490 = load <16 x i16>, ptr %489, align 1, !tbaa !7
  %491 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %457, <16 x i16> %490)
  %492 = add <8 x i32> %488, %491
  %493 = getelementptr inbounds i8, ptr %461, i64 -4
  %494 = load <16 x i16>, ptr %493, align 1, !tbaa !7
  %495 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %458, <16 x i16> %494)
  %496 = add <8 x i32> %492, %495
  %497 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %496, <4 x i32> %7)
  %498 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1618
  %499 = load <8 x i32>, ptr %461, align 1, !tbaa !7
  %500 = sub <8 x i32> %499, %497
  store <8 x i32> %500, ptr %498, align 1, !tbaa !7
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 8
  %501 = icmp samesign ult i64 %indvars.iv.next1619, %459
  br i1 %501, label %460, label %.loopexit1459.loopexit1572, !llvm.loop !12

502:                                              ; preds = %41
  %503 = icmp samesign ugt i32 %3, 4
  br i1 %503, label %504, label %802

504:                                              ; preds = %502
  %505 = icmp samesign ugt i32 %3, 6
  br i1 %505, label %506, label %674

506:                                              ; preds = %504
  %507 = icmp eq i32 %3, 8
  br i1 %507, label %508, label %596

508:                                              ; preds = %506
  br i1 %43, label %.lr.ph1530, label %.loopexit1459

.lr.ph1530:                                       ; preds = %508
  %509 = add nsw i32 %1, -7
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = and i32 %511, 65535
  %513 = insertelement <8 x i32> poison, i32 %512, i64 0
  %514 = shufflevector <8 x i32> %513, <8 x i32> poison, <8 x i32> zeroinitializer
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %516 = load i32, ptr %515, align 4, !tbaa !3
  %517 = and i32 %516, 65535
  %518 = insertelement <8 x i32> poison, i32 %517, i64 0
  %519 = shufflevector <8 x i32> %518, <8 x i32> poison, <8 x i32> zeroinitializer
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = and i32 %521, 65535
  %523 = insertelement <8 x i32> poison, i32 %522, i64 0
  %524 = shufflevector <8 x i32> %523, <8 x i32> poison, <8 x i32> zeroinitializer
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %527 = and i32 %526, 65535
  %528 = insertelement <8 x i32> poison, i32 %527, i64 0
  %529 = shufflevector <8 x i32> %528, <8 x i32> poison, <8 x i32> zeroinitializer
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !3
  %532 = and i32 %531, 65535
  %533 = insertelement <8 x i32> poison, i32 %532, i64 0
  %534 = shufflevector <8 x i32> %533, <8 x i32> poison, <8 x i32> zeroinitializer
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = and i32 %536, 65535
  %538 = insertelement <8 x i32> poison, i32 %537, i64 0
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <8 x i32> zeroinitializer
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = and i32 %541, 65535
  %543 = insertelement <8 x i32> poison, i32 %542, i64 0
  %544 = shufflevector <8 x i32> %543, <8 x i32> poison, <8 x i32> zeroinitializer
  %545 = load i32, ptr %2, align 4, !tbaa !3
  %546 = and i32 %545, 65535
  %547 = insertelement <8 x i32> poison, i32 %546, i64 0
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <8 x i32> zeroinitializer
  %549 = bitcast <8 x i32> %514 to <16 x i16>
  %550 = bitcast <8 x i32> %519 to <16 x i16>
  %551 = bitcast <8 x i32> %524 to <16 x i16>
  %552 = bitcast <8 x i32> %529 to <16 x i16>
  %553 = bitcast <8 x i32> %534 to <16 x i16>
  %554 = bitcast <8 x i32> %539 to <16 x i16>
  %555 = bitcast <8 x i32> %544 to <16 x i16>
  %556 = bitcast <8 x i32> %548 to <16 x i16>
  %557 = zext nneg i32 %509 to i64
  br label %558

558:                                              ; preds = %.lr.ph1530, %558
  %indvars.iv1615 = phi i64 [ 0, %.lr.ph1530 ], [ %indvars.iv.next1616, %558 ]
  %559 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1615
  %560 = getelementptr inbounds i8, ptr %559, i64 -32
  %561 = load <16 x i16>, ptr %560, align 1, !tbaa !7
  %562 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %549, <16 x i16> %561)
  %563 = getelementptr inbounds i8, ptr %559, i64 -28
  %564 = load <16 x i16>, ptr %563, align 1, !tbaa !7
  %565 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %550, <16 x i16> %564)
  %566 = add <8 x i32> %565, %562
  %567 = getelementptr inbounds i8, ptr %559, i64 -24
  %568 = load <16 x i16>, ptr %567, align 1, !tbaa !7
  %569 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %551, <16 x i16> %568)
  %570 = add <8 x i32> %566, %569
  %571 = getelementptr inbounds i8, ptr %559, i64 -20
  %572 = load <16 x i16>, ptr %571, align 1, !tbaa !7
  %573 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %552, <16 x i16> %572)
  %574 = add <8 x i32> %570, %573
  %575 = getelementptr inbounds i8, ptr %559, i64 -16
  %576 = load <16 x i16>, ptr %575, align 1, !tbaa !7
  %577 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %553, <16 x i16> %576)
  %578 = add <8 x i32> %574, %577
  %579 = getelementptr inbounds i8, ptr %559, i64 -12
  %580 = load <16 x i16>, ptr %579, align 1, !tbaa !7
  %581 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %554, <16 x i16> %580)
  %582 = add <8 x i32> %578, %581
  %583 = getelementptr inbounds i8, ptr %559, i64 -8
  %584 = load <16 x i16>, ptr %583, align 1, !tbaa !7
  %585 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %555, <16 x i16> %584)
  %586 = add <8 x i32> %582, %585
  %587 = getelementptr inbounds i8, ptr %559, i64 -4
  %588 = load <16 x i16>, ptr %587, align 1, !tbaa !7
  %589 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %556, <16 x i16> %588)
  %590 = add <8 x i32> %586, %589
  %591 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %590, <4 x i32> %7)
  %592 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1615
  %593 = load <8 x i32>, ptr %559, align 1, !tbaa !7
  %594 = sub <8 x i32> %593, %591
  store <8 x i32> %594, ptr %592, align 1, !tbaa !7
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 8
  %595 = icmp samesign ult i64 %indvars.iv.next1616, %557
  br i1 %595, label %558, label %.loopexit1459.loopexit1573, !llvm.loop !13

596:                                              ; preds = %506
  br i1 %43, label %.lr.ph1527, label %.loopexit1459

.lr.ph1527:                                       ; preds = %596
  %597 = add nsw i32 %1, -7
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = and i32 %599, 65535
  %601 = insertelement <8 x i32> poison, i32 %600, i64 0
  %602 = shufflevector <8 x i32> %601, <8 x i32> poison, <8 x i32> zeroinitializer
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %604 = load i32, ptr %603, align 4, !tbaa !3
  %605 = and i32 %604, 65535
  %606 = insertelement <8 x i32> poison, i32 %605, i64 0
  %607 = shufflevector <8 x i32> %606, <8 x i32> poison, <8 x i32> zeroinitializer
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %609 = load i32, ptr %608, align 4, !tbaa !3
  %610 = and i32 %609, 65535
  %611 = insertelement <8 x i32> poison, i32 %610, i64 0
  %612 = shufflevector <8 x i32> %611, <8 x i32> poison, <8 x i32> zeroinitializer
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !3
  %615 = and i32 %614, 65535
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !3
  %620 = and i32 %619, 65535
  %621 = insertelement <8 x i32> poison, i32 %620, i64 0
  %622 = shufflevector <8 x i32> %621, <8 x i32> poison, <8 x i32> zeroinitializer
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !3
  %625 = and i32 %624, 65535
  %626 = insertelement <8 x i32> poison, i32 %625, i64 0
  %627 = shufflevector <8 x i32> %626, <8 x i32> poison, <8 x i32> zeroinitializer
  %628 = load i32, ptr %2, align 4, !tbaa !3
  %629 = and i32 %628, 65535
  %630 = insertelement <8 x i32> poison, i32 %629, i64 0
  %631 = shufflevector <8 x i32> %630, <8 x i32> poison, <8 x i32> zeroinitializer
  %632 = bitcast <8 x i32> %602 to <16 x i16>
  %633 = bitcast <8 x i32> %607 to <16 x i16>
  %634 = bitcast <8 x i32> %612 to <16 x i16>
  %635 = bitcast <8 x i32> %617 to <16 x i16>
  %636 = bitcast <8 x i32> %622 to <16 x i16>
  %637 = bitcast <8 x i32> %627 to <16 x i16>
  %638 = bitcast <8 x i32> %631 to <16 x i16>
  %639 = zext nneg i32 %597 to i64
  br label %640

640:                                              ; preds = %.lr.ph1527, %640
  %indvars.iv1612 = phi i64 [ 0, %.lr.ph1527 ], [ %indvars.iv.next1613, %640 ]
  %641 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1612
  %642 = getelementptr inbounds i8, ptr %641, i64 -28
  %643 = load <16 x i16>, ptr %642, align 1, !tbaa !7
  %644 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %632, <16 x i16> %643)
  %645 = getelementptr inbounds i8, ptr %641, i64 -24
  %646 = load <16 x i16>, ptr %645, align 1, !tbaa !7
  %647 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %633, <16 x i16> %646)
  %648 = add <8 x i32> %647, %644
  %649 = getelementptr inbounds i8, ptr %641, i64 -20
  %650 = load <16 x i16>, ptr %649, align 1, !tbaa !7
  %651 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %634, <16 x i16> %650)
  %652 = add <8 x i32> %648, %651
  %653 = getelementptr inbounds i8, ptr %641, i64 -16
  %654 = load <16 x i16>, ptr %653, align 1, !tbaa !7
  %655 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %635, <16 x i16> %654)
  %656 = add <8 x i32> %652, %655
  %657 = getelementptr inbounds i8, ptr %641, i64 -12
  %658 = load <16 x i16>, ptr %657, align 1, !tbaa !7
  %659 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %636, <16 x i16> %658)
  %660 = add <8 x i32> %656, %659
  %661 = getelementptr inbounds i8, ptr %641, i64 -8
  %662 = load <16 x i16>, ptr %661, align 1, !tbaa !7
  %663 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %637, <16 x i16> %662)
  %664 = add <8 x i32> %660, %663
  %665 = getelementptr inbounds i8, ptr %641, i64 -4
  %666 = load <16 x i16>, ptr %665, align 1, !tbaa !7
  %667 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %638, <16 x i16> %666)
  %668 = add <8 x i32> %664, %667
  %669 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %668, <4 x i32> %7)
  %670 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1612
  %671 = load <8 x i32>, ptr %641, align 1, !tbaa !7
  %672 = sub <8 x i32> %671, %669
  store <8 x i32> %672, ptr %670, align 1, !tbaa !7
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 8
  %673 = icmp samesign ult i64 %indvars.iv.next1613, %639
  br i1 %673, label %640, label %.loopexit1459.loopexit1574, !llvm.loop !14

674:                                              ; preds = %504
  %675 = icmp eq i32 %3, 6
  br i1 %675, label %676, label %744

676:                                              ; preds = %674
  br i1 %43, label %.lr.ph1524, label %.loopexit1459

.lr.ph1524:                                       ; preds = %676
  %677 = add nsw i32 %1, -7
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %680 = and i32 %679, 65535
  %681 = insertelement <8 x i32> poison, i32 %680, i64 0
  %682 = shufflevector <8 x i32> %681, <8 x i32> poison, <8 x i32> zeroinitializer
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %684 = load i32, ptr %683, align 4, !tbaa !3
  %685 = and i32 %684, 65535
  %686 = insertelement <8 x i32> poison, i32 %685, i64 0
  %687 = shufflevector <8 x i32> %686, <8 x i32> poison, <8 x i32> zeroinitializer
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = and i32 %689, 65535
  %691 = insertelement <8 x i32> poison, i32 %690, i64 0
  %692 = shufflevector <8 x i32> %691, <8 x i32> poison, <8 x i32> zeroinitializer
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !3
  %695 = and i32 %694, 65535
  %696 = insertelement <8 x i32> poison, i32 %695, i64 0
  %697 = shufflevector <8 x i32> %696, <8 x i32> poison, <8 x i32> zeroinitializer
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = and i32 %699, 65535
  %701 = insertelement <8 x i32> poison, i32 %700, i64 0
  %702 = shufflevector <8 x i32> %701, <8 x i32> poison, <8 x i32> zeroinitializer
  %703 = load i32, ptr %2, align 4, !tbaa !3
  %704 = and i32 %703, 65535
  %705 = insertelement <8 x i32> poison, i32 %704, i64 0
  %706 = shufflevector <8 x i32> %705, <8 x i32> poison, <8 x i32> zeroinitializer
  %707 = bitcast <8 x i32> %682 to <16 x i16>
  %708 = bitcast <8 x i32> %687 to <16 x i16>
  %709 = bitcast <8 x i32> %692 to <16 x i16>
  %710 = bitcast <8 x i32> %697 to <16 x i16>
  %711 = bitcast <8 x i32> %702 to <16 x i16>
  %712 = bitcast <8 x i32> %706 to <16 x i16>
  %713 = zext nneg i32 %677 to i64
  br label %714

714:                                              ; preds = %.lr.ph1524, %714
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1524 ], [ %indvars.iv.next1610, %714 ]
  %715 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1609
  %716 = getelementptr inbounds i8, ptr %715, i64 -24
  %717 = load <16 x i16>, ptr %716, align 1, !tbaa !7
  %718 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %707, <16 x i16> %717)
  %719 = getelementptr inbounds i8, ptr %715, i64 -20
  %720 = load <16 x i16>, ptr %719, align 1, !tbaa !7
  %721 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %708, <16 x i16> %720)
  %722 = add <8 x i32> %721, %718
  %723 = getelementptr inbounds i8, ptr %715, i64 -16
  %724 = load <16 x i16>, ptr %723, align 1, !tbaa !7
  %725 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %709, <16 x i16> %724)
  %726 = add <8 x i32> %722, %725
  %727 = getelementptr inbounds i8, ptr %715, i64 -12
  %728 = load <16 x i16>, ptr %727, align 1, !tbaa !7
  %729 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %710, <16 x i16> %728)
  %730 = add <8 x i32> %726, %729
  %731 = getelementptr inbounds i8, ptr %715, i64 -8
  %732 = load <16 x i16>, ptr %731, align 1, !tbaa !7
  %733 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %711, <16 x i16> %732)
  %734 = add <8 x i32> %730, %733
  %735 = getelementptr inbounds i8, ptr %715, i64 -4
  %736 = load <16 x i16>, ptr %735, align 1, !tbaa !7
  %737 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %712, <16 x i16> %736)
  %738 = add <8 x i32> %734, %737
  %739 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %738, <4 x i32> %7)
  %740 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1609
  %741 = load <8 x i32>, ptr %715, align 1, !tbaa !7
  %742 = sub <8 x i32> %741, %739
  store <8 x i32> %742, ptr %740, align 1, !tbaa !7
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 8
  %743 = icmp samesign ult i64 %indvars.iv.next1610, %713
  br i1 %743, label %714, label %.loopexit1459.loopexit1575, !llvm.loop !15

744:                                              ; preds = %674
  br i1 %43, label %.lr.ph1521, label %.loopexit1459

.lr.ph1521:                                       ; preds = %744
  %745 = add nsw i32 %1, -7
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %747 = load i32, ptr %746, align 4, !tbaa !3
  %748 = and i32 %747, 65535
  %749 = insertelement <8 x i32> poison, i32 %748, i64 0
  %750 = shufflevector <8 x i32> %749, <8 x i32> poison, <8 x i32> zeroinitializer
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = and i32 %752, 65535
  %754 = insertelement <8 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> zeroinitializer
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = and i32 %757, 65535
  %759 = insertelement <8 x i32> poison, i32 %758, i64 0
  %760 = shufflevector <8 x i32> %759, <8 x i32> poison, <8 x i32> zeroinitializer
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !3
  %763 = and i32 %762, 65535
  %764 = insertelement <8 x i32> poison, i32 %763, i64 0
  %765 = shufflevector <8 x i32> %764, <8 x i32> poison, <8 x i32> zeroinitializer
  %766 = load i32, ptr %2, align 4, !tbaa !3
  %767 = and i32 %766, 65535
  %768 = insertelement <8 x i32> poison, i32 %767, i64 0
  %769 = shufflevector <8 x i32> %768, <8 x i32> poison, <8 x i32> zeroinitializer
  %770 = bitcast <8 x i32> %750 to <16 x i16>
  %771 = bitcast <8 x i32> %755 to <16 x i16>
  %772 = bitcast <8 x i32> %760 to <16 x i16>
  %773 = bitcast <8 x i32> %765 to <16 x i16>
  %774 = bitcast <8 x i32> %769 to <16 x i16>
  %775 = zext nneg i32 %745 to i64
  br label %776

776:                                              ; preds = %.lr.ph1521, %776
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph1521 ], [ %indvars.iv.next1607, %776 ]
  %777 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1606
  %778 = getelementptr inbounds i8, ptr %777, i64 -20
  %779 = load <16 x i16>, ptr %778, align 1, !tbaa !7
  %780 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %770, <16 x i16> %779)
  %781 = getelementptr inbounds i8, ptr %777, i64 -16
  %782 = load <16 x i16>, ptr %781, align 1, !tbaa !7
  %783 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %771, <16 x i16> %782)
  %784 = add <8 x i32> %783, %780
  %785 = getelementptr inbounds i8, ptr %777, i64 -12
  %786 = load <16 x i16>, ptr %785, align 1, !tbaa !7
  %787 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %772, <16 x i16> %786)
  %788 = add <8 x i32> %784, %787
  %789 = getelementptr inbounds i8, ptr %777, i64 -8
  %790 = load <16 x i16>, ptr %789, align 1, !tbaa !7
  %791 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %773, <16 x i16> %790)
  %792 = add <8 x i32> %788, %791
  %793 = getelementptr inbounds i8, ptr %777, i64 -4
  %794 = load <16 x i16>, ptr %793, align 1, !tbaa !7
  %795 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %774, <16 x i16> %794)
  %796 = add <8 x i32> %792, %795
  %797 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %796, <4 x i32> %7)
  %798 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1606
  %799 = load <8 x i32>, ptr %777, align 1, !tbaa !7
  %800 = sub <8 x i32> %799, %797
  store <8 x i32> %800, ptr %798, align 1, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 8
  %801 = icmp samesign ult i64 %indvars.iv.next1607, %775
  br i1 %801, label %776, label %.loopexit1459.loopexit1576, !llvm.loop !16

802:                                              ; preds = %502
  %803 = icmp samesign ugt i32 %3, 2
  br i1 %803, label %804, label %892

804:                                              ; preds = %802
  %805 = icmp eq i32 %3, 4
  br i1 %805, label %806, label %854

806:                                              ; preds = %804
  br i1 %43, label %.lr.ph1518, label %.loopexit1459

.lr.ph1518:                                       ; preds = %806
  %807 = add nsw i32 %1, -7
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %810 = and i32 %809, 65535
  %811 = insertelement <8 x i32> poison, i32 %810, i64 0
  %812 = shufflevector <8 x i32> %811, <8 x i32> poison, <8 x i32> zeroinitializer
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !3
  %815 = and i32 %814, 65535
  %816 = insertelement <8 x i32> poison, i32 %815, i64 0
  %817 = shufflevector <8 x i32> %816, <8 x i32> poison, <8 x i32> zeroinitializer
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !3
  %820 = and i32 %819, 65535
  %821 = insertelement <8 x i32> poison, i32 %820, i64 0
  %822 = shufflevector <8 x i32> %821, <8 x i32> poison, <8 x i32> zeroinitializer
  %823 = load i32, ptr %2, align 4, !tbaa !3
  %824 = and i32 %823, 65535
  %825 = insertelement <8 x i32> poison, i32 %824, i64 0
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <8 x i32> zeroinitializer
  %827 = bitcast <8 x i32> %812 to <16 x i16>
  %828 = bitcast <8 x i32> %817 to <16 x i16>
  %829 = bitcast <8 x i32> %822 to <16 x i16>
  %830 = bitcast <8 x i32> %826 to <16 x i16>
  %831 = zext nneg i32 %807 to i64
  br label %832

832:                                              ; preds = %.lr.ph1518, %832
  %indvars.iv1603 = phi i64 [ 0, %.lr.ph1518 ], [ %indvars.iv.next1604, %832 ]
  %833 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1603
  %834 = getelementptr inbounds i8, ptr %833, i64 -16
  %835 = load <16 x i16>, ptr %834, align 1, !tbaa !7
  %836 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %827, <16 x i16> %835)
  %837 = getelementptr inbounds i8, ptr %833, i64 -12
  %838 = load <16 x i16>, ptr %837, align 1, !tbaa !7
  %839 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %828, <16 x i16> %838)
  %840 = add <8 x i32> %839, %836
  %841 = getelementptr inbounds i8, ptr %833, i64 -8
  %842 = load <16 x i16>, ptr %841, align 1, !tbaa !7
  %843 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %829, <16 x i16> %842)
  %844 = add <8 x i32> %840, %843
  %845 = getelementptr inbounds i8, ptr %833, i64 -4
  %846 = load <16 x i16>, ptr %845, align 1, !tbaa !7
  %847 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %830, <16 x i16> %846)
  %848 = add <8 x i32> %844, %847
  %849 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %848, <4 x i32> %7)
  %850 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1603
  %851 = load <8 x i32>, ptr %833, align 1, !tbaa !7
  %852 = sub <8 x i32> %851, %849
  store <8 x i32> %852, ptr %850, align 1, !tbaa !7
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 8
  %853 = icmp samesign ult i64 %indvars.iv.next1604, %831
  br i1 %853, label %832, label %.loopexit1459.loopexit1577, !llvm.loop !17

854:                                              ; preds = %804
  br i1 %43, label %.lr.ph1515, label %.loopexit1459

.lr.ph1515:                                       ; preds = %854
  %855 = add nsw i32 %1, -7
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !3
  %858 = and i32 %857, 65535
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !3
  %863 = and i32 %862, 65535
  %864 = insertelement <8 x i32> poison, i32 %863, i64 0
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> zeroinitializer
  %866 = load i32, ptr %2, align 4, !tbaa !3
  %867 = and i32 %866, 65535
  %868 = insertelement <8 x i32> poison, i32 %867, i64 0
  %869 = shufflevector <8 x i32> %868, <8 x i32> poison, <8 x i32> zeroinitializer
  %870 = bitcast <8 x i32> %860 to <16 x i16>
  %871 = bitcast <8 x i32> %865 to <16 x i16>
  %872 = bitcast <8 x i32> %869 to <16 x i16>
  %873 = zext nneg i32 %855 to i64
  br label %874

874:                                              ; preds = %.lr.ph1515, %874
  %indvars.iv1600 = phi i64 [ 0, %.lr.ph1515 ], [ %indvars.iv.next1601, %874 ]
  %875 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1600
  %876 = getelementptr inbounds i8, ptr %875, i64 -12
  %877 = load <16 x i16>, ptr %876, align 1, !tbaa !7
  %878 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %870, <16 x i16> %877)
  %879 = getelementptr inbounds i8, ptr %875, i64 -8
  %880 = load <16 x i16>, ptr %879, align 1, !tbaa !7
  %881 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %871, <16 x i16> %880)
  %882 = add <8 x i32> %881, %878
  %883 = getelementptr inbounds i8, ptr %875, i64 -4
  %884 = load <16 x i16>, ptr %883, align 1, !tbaa !7
  %885 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %872, <16 x i16> %884)
  %886 = add <8 x i32> %882, %885
  %887 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %886, <4 x i32> %7)
  %888 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1600
  %889 = load <8 x i32>, ptr %875, align 1, !tbaa !7
  %890 = sub <8 x i32> %889, %887
  store <8 x i32> %890, ptr %888, align 1, !tbaa !7
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 8
  %891 = icmp samesign ult i64 %indvars.iv.next1601, %873
  br i1 %891, label %874, label %.loopexit1459.loopexit1578, !llvm.loop !18

892:                                              ; preds = %802
  %893 = icmp eq i32 %3, 2
  br i1 %893, label %894, label %922

894:                                              ; preds = %892
  br i1 %43, label %.lr.ph1512, label %.loopexit1459

.lr.ph1512:                                       ; preds = %894
  %895 = add nsw i32 %1, -7
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !3
  %898 = and i32 %897, 65535
  %899 = insertelement <8 x i32> poison, i32 %898, i64 0
  %900 = shufflevector <8 x i32> %899, <8 x i32> poison, <8 x i32> zeroinitializer
  %901 = load i32, ptr %2, align 4, !tbaa !3
  %902 = and i32 %901, 65535
  %903 = insertelement <8 x i32> poison, i32 %902, i64 0
  %904 = shufflevector <8 x i32> %903, <8 x i32> poison, <8 x i32> zeroinitializer
  %905 = bitcast <8 x i32> %900 to <16 x i16>
  %906 = bitcast <8 x i32> %904 to <16 x i16>
  %907 = zext nneg i32 %895 to i64
  br label %908

908:                                              ; preds = %.lr.ph1512, %908
  %indvars.iv1597 = phi i64 [ 0, %.lr.ph1512 ], [ %indvars.iv.next1598, %908 ]
  %909 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1597
  %910 = getelementptr inbounds i8, ptr %909, i64 -8
  %911 = load <16 x i16>, ptr %910, align 1, !tbaa !7
  %912 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %905, <16 x i16> %911)
  %913 = getelementptr inbounds i8, ptr %909, i64 -4
  %914 = load <16 x i16>, ptr %913, align 1, !tbaa !7
  %915 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %906, <16 x i16> %914)
  %916 = add <8 x i32> %915, %912
  %917 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %916, <4 x i32> %7)
  %918 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1597
  %919 = load <8 x i32>, ptr %909, align 1, !tbaa !7
  %920 = sub <8 x i32> %919, %917
  store <8 x i32> %920, ptr %918, align 1, !tbaa !7
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 8
  %921 = icmp samesign ult i64 %indvars.iv.next1598, %907
  br i1 %921, label %908, label %.loopexit1459.loopexit1579, !llvm.loop !19

922:                                              ; preds = %892
  br i1 %43, label %.lr.ph1510, label %.loopexit1459

.lr.ph1510:                                       ; preds = %922
  %923 = add nsw i32 %1, -7
  %924 = load i32, ptr %2, align 4, !tbaa !3
  %925 = and i32 %924, 65535
  %926 = insertelement <8 x i32> poison, i32 %925, i64 0
  %927 = shufflevector <8 x i32> %926, <8 x i32> poison, <8 x i32> zeroinitializer
  %928 = bitcast <8 x i32> %927 to <16 x i16>
  %929 = zext nneg i32 %923 to i64
  br label %930

930:                                              ; preds = %.lr.ph1510, %930
  %indvars.iv1594 = phi i64 [ 0, %.lr.ph1510 ], [ %indvars.iv.next1595, %930 ]
  %931 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1594
  %932 = getelementptr inbounds i8, ptr %931, i64 -4
  %933 = load <16 x i16>, ptr %932, align 1, !tbaa !7
  %934 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %928, <16 x i16> %933)
  %935 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %934, <4 x i32> %7)
  %936 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1594
  %937 = load <8 x i32>, ptr %931, align 1, !tbaa !7
  %938 = sub <8 x i32> %937, %935
  store <8 x i32> %938, ptr %936, align 1, !tbaa !7
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 8
  %939 = icmp samesign ult i64 %indvars.iv.next1595, %929
  br i1 %939, label %930, label %.loopexit1459.loopexit1580, !llvm.loop !20

.loopexit1459.loopexit:                           ; preds = %122
  %940 = trunc nuw nsw i64 %indvars.iv.next1628 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1570:                       ; preds = %244
  %941 = trunc nuw nsw i64 %indvars.iv.next1625 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1571:                       ; preds = %358
  %942 = trunc nuw nsw i64 %indvars.iv.next1622 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1572:                       ; preds = %460
  %943 = trunc nuw nsw i64 %indvars.iv.next1619 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1573:                       ; preds = %558
  %944 = trunc nuw nsw i64 %indvars.iv.next1616 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1574:                       ; preds = %640
  %945 = trunc nuw nsw i64 %indvars.iv.next1613 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1575:                       ; preds = %714
  %946 = trunc nuw nsw i64 %indvars.iv.next1610 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1576:                       ; preds = %776
  %947 = trunc nuw nsw i64 %indvars.iv.next1607 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1577:                       ; preds = %832
  %948 = trunc nuw nsw i64 %indvars.iv.next1604 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1578:                       ; preds = %874
  %949 = trunc nuw nsw i64 %indvars.iv.next1601 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1579:                       ; preds = %908
  %950 = trunc nuw nsw i64 %indvars.iv.next1598 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1580:                       ; preds = %930
  %951 = trunc nuw nsw i64 %indvars.iv.next1595 to i32
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %.loopexit1459.loopexit1580, %.loopexit1459.loopexit1579, %.loopexit1459.loopexit1578, %.loopexit1459.loopexit1577, %.loopexit1459.loopexit1576, %.loopexit1459.loopexit1575, %.loopexit1459.loopexit1574, %.loopexit1459.loopexit1573, %.loopexit1459.loopexit1572, %.loopexit1459.loopexit1571, %.loopexit1459.loopexit1570, %.loopexit1459.loopexit, %922, %894, %854, %806, %744, %676, %596, %508, %404, %296, %176, %48
  %.4 = phi i32 [ 0, %48 ], [ 0, %176 ], [ 0, %296 ], [ 0, %404 ], [ 0, %508 ], [ 0, %596 ], [ 0, %676 ], [ 0, %744 ], [ 0, %806 ], [ 0, %854 ], [ 0, %894 ], [ 0, %922 ], [ %940, %.loopexit1459.loopexit ], [ %941, %.loopexit1459.loopexit1570 ], [ %942, %.loopexit1459.loopexit1571 ], [ %943, %.loopexit1459.loopexit1572 ], [ %944, %.loopexit1459.loopexit1573 ], [ %945, %.loopexit1459.loopexit1574 ], [ %946, %.loopexit1459.loopexit1575 ], [ %947, %.loopexit1459.loopexit1576 ], [ %948, %.loopexit1459.loopexit1577 ], [ %949, %.loopexit1459.loopexit1578 ], [ %950, %.loopexit1459.loopexit1579 ], [ %951, %.loopexit1459.loopexit1580 ]
  %invariant.gep1544 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep1546 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep1548 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep1550 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep1552 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep1554 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep1556 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep1558 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep1560 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep1562 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep1564 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep1566 = getelementptr i8, ptr %0, i64 -4
  %952 = icmp slt i32 %.4, %1
  br i1 %952, label %.lr.ph1569, label %.loopexit

.lr.ph1569:                                       ; preds = %.loopexit1459
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %964 = zext nneg i32 %.4 to i64
  %wide.trip.count1633 = zext i32 %1 to i64
  br label %965

965:                                              ; preds = %.lr.ph1569, %1025
  %indvars.iv1630 = phi i64 [ %964, %.lr.ph1569 ], [ %indvars.iv.next1631, %1025 ]
  switch i32 %3, label %1025 [
    i32 12, label %966
    i32 11, label %970
    i32 10, label %975
    i32 9, label %980
    i32 8, label %985
    i32 7, label %990
    i32 6, label %995
    i32 5, label %1000
    i32 4, label %1005
    i32 3, label %1010
    i32 2, label %1015
    i32 1, label %1020
  ]

966:                                              ; preds = %965
  %967 = load i32, ptr %953, align 4, !tbaa !3
  %gep1545 = getelementptr i32, ptr %invariant.gep1544, i64 %indvars.iv1630
  %968 = load i32, ptr %gep1545, align 4, !tbaa !3
  %969 = mul nsw i32 %968, %967
  br label %970

970:                                              ; preds = %966, %965
  %.1773 = phi i32 [ 0, %965 ], [ %969, %966 ]
  %971 = load i32, ptr %954, align 4, !tbaa !3
  %gep1547 = getelementptr i32, ptr %invariant.gep1546, i64 %indvars.iv1630
  %972 = load i32, ptr %gep1547, align 4, !tbaa !3
  %973 = mul nsw i32 %972, %971
  %974 = add nsw i32 %973, %.1773
  br label %975

975:                                              ; preds = %970, %965
  %.2774 = phi i32 [ 0, %965 ], [ %974, %970 ]
  %976 = load i32, ptr %955, align 4, !tbaa !3
  %gep1549 = getelementptr i32, ptr %invariant.gep1548, i64 %indvars.iv1630
  %977 = load i32, ptr %gep1549, align 4, !tbaa !3
  %978 = mul nsw i32 %977, %976
  %979 = add nsw i32 %978, %.2774
  br label %980

980:                                              ; preds = %975, %965
  %.3775 = phi i32 [ 0, %965 ], [ %979, %975 ]
  %981 = load i32, ptr %956, align 4, !tbaa !3
  %gep1551 = getelementptr i32, ptr %invariant.gep1550, i64 %indvars.iv1630
  %982 = load i32, ptr %gep1551, align 4, !tbaa !3
  %983 = mul nsw i32 %982, %981
  %984 = add nsw i32 %983, %.3775
  br label %985

985:                                              ; preds = %980, %965
  %.4776 = phi i32 [ 0, %965 ], [ %984, %980 ]
  %986 = load i32, ptr %957, align 4, !tbaa !3
  %gep1553 = getelementptr i32, ptr %invariant.gep1552, i64 %indvars.iv1630
  %987 = load i32, ptr %gep1553, align 4, !tbaa !3
  %988 = mul nsw i32 %987, %986
  %989 = add nsw i32 %988, %.4776
  br label %990

990:                                              ; preds = %985, %965
  %.5777 = phi i32 [ 0, %965 ], [ %989, %985 ]
  %991 = load i32, ptr %958, align 4, !tbaa !3
  %gep1555 = getelementptr i32, ptr %invariant.gep1554, i64 %indvars.iv1630
  %992 = load i32, ptr %gep1555, align 4, !tbaa !3
  %993 = mul nsw i32 %992, %991
  %994 = add nsw i32 %993, %.5777
  br label %995

995:                                              ; preds = %990, %965
  %.6778 = phi i32 [ 0, %965 ], [ %994, %990 ]
  %996 = load i32, ptr %959, align 4, !tbaa !3
  %gep1557 = getelementptr i32, ptr %invariant.gep1556, i64 %indvars.iv1630
  %997 = load i32, ptr %gep1557, align 4, !tbaa !3
  %998 = mul nsw i32 %997, %996
  %999 = add nsw i32 %998, %.6778
  br label %1000

1000:                                             ; preds = %995, %965
  %.7779 = phi i32 [ 0, %965 ], [ %999, %995 ]
  %1001 = load i32, ptr %960, align 4, !tbaa !3
  %gep1559 = getelementptr i32, ptr %invariant.gep1558, i64 %indvars.iv1630
  %1002 = load i32, ptr %gep1559, align 4, !tbaa !3
  %1003 = mul nsw i32 %1002, %1001
  %1004 = add nsw i32 %1003, %.7779
  br label %1005

1005:                                             ; preds = %1000, %965
  %.8780 = phi i32 [ 0, %965 ], [ %1004, %1000 ]
  %1006 = load i32, ptr %961, align 4, !tbaa !3
  %gep1561 = getelementptr i32, ptr %invariant.gep1560, i64 %indvars.iv1630
  %1007 = load i32, ptr %gep1561, align 4, !tbaa !3
  %1008 = mul nsw i32 %1007, %1006
  %1009 = add nsw i32 %1008, %.8780
  br label %1010

1010:                                             ; preds = %1005, %965
  %.9781 = phi i32 [ 0, %965 ], [ %1009, %1005 ]
  %1011 = load i32, ptr %962, align 4, !tbaa !3
  %gep1563 = getelementptr i32, ptr %invariant.gep1562, i64 %indvars.iv1630
  %1012 = load i32, ptr %gep1563, align 4, !tbaa !3
  %1013 = mul nsw i32 %1012, %1011
  %1014 = add nsw i32 %1013, %.9781
  br label %1015

1015:                                             ; preds = %1010, %965
  %.10782 = phi i32 [ 0, %965 ], [ %1014, %1010 ]
  %1016 = load i32, ptr %963, align 4, !tbaa !3
  %gep1565 = getelementptr i32, ptr %invariant.gep1564, i64 %indvars.iv1630
  %1017 = load i32, ptr %gep1565, align 4, !tbaa !3
  %1018 = mul nsw i32 %1017, %1016
  %1019 = add nsw i32 %1018, %.10782
  br label %1020

1020:                                             ; preds = %1015, %965
  %.11783 = phi i32 [ 0, %965 ], [ %1019, %1015 ]
  %1021 = load i32, ptr %2, align 4, !tbaa !3
  %gep1567 = getelementptr i32, ptr %invariant.gep1566, i64 %indvars.iv1630
  %1022 = load i32, ptr %gep1567, align 4, !tbaa !3
  %1023 = mul nsw i32 %1022, %1021
  %1024 = add nsw i32 %1023, %.11783
  br label %1025

1025:                                             ; preds = %1020, %965
  %.0772 = phi i32 [ 0, %965 ], [ %1024, %1020 ]
  %1026 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1630
  %1027 = load i32, ptr %1026, align 4, !tbaa !3
  %1028 = ashr i32 %.0772, %4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1630
  store i32 %1029, ptr %1030, align 4, !tbaa !3
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.loopexit, label %965, !llvm.loop !21

1031:                                             ; preds = %.lr.ph, %1193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1193 ]
  switch i32 %3, label %1193 [
    i32 32, label %1032
    i32 31, label %1036
    i32 30, label %1041
    i32 29, label %1046
    i32 28, label %1051
    i32 27, label %1056
    i32 26, label %1061
    i32 25, label %1066
    i32 24, label %1071
    i32 23, label %1076
    i32 22, label %1081
    i32 21, label %1086
    i32 20, label %1091
    i32 19, label %1096
    i32 18, label %1101
    i32 17, label %1106
    i32 16, label %1111
    i32 15, label %1116
    i32 14, label %1121
    i32 13, label %1126
  ]

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %10, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %1034 = load i32, ptr %gep, align 4, !tbaa !3
  %1035 = mul nsw i32 %1034, %1033
  br label %1036

1036:                                             ; preds = %1032, %1031
  %.13785 = phi i32 [ 0, %1031 ], [ %1035, %1032 ]
  %1037 = load i32, ptr %11, align 4, !tbaa !3
  %gep1473 = getelementptr i32, ptr %invariant.gep1472, i64 %indvars.iv
  %1038 = load i32, ptr %gep1473, align 4, !tbaa !3
  %1039 = mul nsw i32 %1038, %1037
  %1040 = add nsw i32 %1039, %.13785
  br label %1041

1041:                                             ; preds = %1036, %1031
  %.14786 = phi i32 [ 0, %1031 ], [ %1040, %1036 ]
  %1042 = load i32, ptr %12, align 4, !tbaa !3
  %gep1475 = getelementptr i32, ptr %invariant.gep1474, i64 %indvars.iv
  %1043 = load i32, ptr %gep1475, align 4, !tbaa !3
  %1044 = mul nsw i32 %1043, %1042
  %1045 = add nsw i32 %1044, %.14786
  br label %1046

1046:                                             ; preds = %1041, %1031
  %.15 = phi i32 [ 0, %1031 ], [ %1045, %1041 ]
  %1047 = load i32, ptr %13, align 4, !tbaa !3
  %gep1477 = getelementptr i32, ptr %invariant.gep1476, i64 %indvars.iv
  %1048 = load i32, ptr %gep1477, align 4, !tbaa !3
  %1049 = mul nsw i32 %1048, %1047
  %1050 = add nsw i32 %1049, %.15
  br label %1051

1051:                                             ; preds = %1046, %1031
  %.16 = phi i32 [ 0, %1031 ], [ %1050, %1046 ]
  %1052 = load i32, ptr %14, align 4, !tbaa !3
  %gep1479 = getelementptr i32, ptr %invariant.gep1478, i64 %indvars.iv
  %1053 = load i32, ptr %gep1479, align 4, !tbaa !3
  %1054 = mul nsw i32 %1053, %1052
  %1055 = add nsw i32 %1054, %.16
  br label %1056

1056:                                             ; preds = %1051, %1031
  %.17 = phi i32 [ 0, %1031 ], [ %1055, %1051 ]
  %1057 = load i32, ptr %15, align 4, !tbaa !3
  %gep1481 = getelementptr i32, ptr %invariant.gep1480, i64 %indvars.iv
  %1058 = load i32, ptr %gep1481, align 4, !tbaa !3
  %1059 = mul nsw i32 %1058, %1057
  %1060 = add nsw i32 %1059, %.17
  br label %1061

1061:                                             ; preds = %1056, %1031
  %.18 = phi i32 [ 0, %1031 ], [ %1060, %1056 ]
  %1062 = load i32, ptr %16, align 4, !tbaa !3
  %gep1483 = getelementptr i32, ptr %invariant.gep1482, i64 %indvars.iv
  %1063 = load i32, ptr %gep1483, align 4, !tbaa !3
  %1064 = mul nsw i32 %1063, %1062
  %1065 = add nsw i32 %1064, %.18
  br label %1066

1066:                                             ; preds = %1061, %1031
  %.19 = phi i32 [ 0, %1031 ], [ %1065, %1061 ]
  %1067 = load i32, ptr %17, align 4, !tbaa !3
  %gep1485 = getelementptr i32, ptr %invariant.gep1484, i64 %indvars.iv
  %1068 = load i32, ptr %gep1485, align 4, !tbaa !3
  %1069 = mul nsw i32 %1068, %1067
  %1070 = add nsw i32 %1069, %.19
  br label %1071

1071:                                             ; preds = %1066, %1031
  %.20 = phi i32 [ 0, %1031 ], [ %1070, %1066 ]
  %1072 = load i32, ptr %18, align 4, !tbaa !3
  %gep1487 = getelementptr i32, ptr %invariant.gep1486, i64 %indvars.iv
  %1073 = load i32, ptr %gep1487, align 4, !tbaa !3
  %1074 = mul nsw i32 %1073, %1072
  %1075 = add nsw i32 %1074, %.20
  br label %1076

1076:                                             ; preds = %1071, %1031
  %.21 = phi i32 [ 0, %1031 ], [ %1075, %1071 ]
  %1077 = load i32, ptr %19, align 4, !tbaa !3
  %gep1489 = getelementptr i32, ptr %invariant.gep1488, i64 %indvars.iv
  %1078 = load i32, ptr %gep1489, align 4, !tbaa !3
  %1079 = mul nsw i32 %1078, %1077
  %1080 = add nsw i32 %1079, %.21
  br label %1081

1081:                                             ; preds = %1076, %1031
  %.22 = phi i32 [ 0, %1031 ], [ %1080, %1076 ]
  %1082 = load i32, ptr %20, align 4, !tbaa !3
  %gep1491 = getelementptr i32, ptr %invariant.gep1490, i64 %indvars.iv
  %1083 = load i32, ptr %gep1491, align 4, !tbaa !3
  %1084 = mul nsw i32 %1083, %1082
  %1085 = add nsw i32 %1084, %.22
  br label %1086

1086:                                             ; preds = %1081, %1031
  %.23 = phi i32 [ 0, %1031 ], [ %1085, %1081 ]
  %1087 = load i32, ptr %21, align 4, !tbaa !3
  %gep1493 = getelementptr i32, ptr %invariant.gep1492, i64 %indvars.iv
  %1088 = load i32, ptr %gep1493, align 4, !tbaa !3
  %1089 = mul nsw i32 %1088, %1087
  %1090 = add nsw i32 %1089, %.23
  br label %1091

1091:                                             ; preds = %1086, %1031
  %.24 = phi i32 [ 0, %1031 ], [ %1090, %1086 ]
  %1092 = load i32, ptr %22, align 4, !tbaa !3
  %gep1495 = getelementptr i32, ptr %invariant.gep1494, i64 %indvars.iv
  %1093 = load i32, ptr %gep1495, align 4, !tbaa !3
  %1094 = mul nsw i32 %1093, %1092
  %1095 = add nsw i32 %1094, %.24
  br label %1096

1096:                                             ; preds = %1091, %1031
  %.25 = phi i32 [ 0, %1031 ], [ %1095, %1091 ]
  %1097 = load i32, ptr %23, align 4, !tbaa !3
  %gep1497 = getelementptr i32, ptr %invariant.gep1496, i64 %indvars.iv
  %1098 = load i32, ptr %gep1497, align 4, !tbaa !3
  %1099 = mul nsw i32 %1098, %1097
  %1100 = add nsw i32 %1099, %.25
  br label %1101

1101:                                             ; preds = %1096, %1031
  %.26 = phi i32 [ 0, %1031 ], [ %1100, %1096 ]
  %1102 = load i32, ptr %24, align 4, !tbaa !3
  %gep1499 = getelementptr i32, ptr %invariant.gep1498, i64 %indvars.iv
  %1103 = load i32, ptr %gep1499, align 4, !tbaa !3
  %1104 = mul nsw i32 %1103, %1102
  %1105 = add nsw i32 %1104, %.26
  br label %1106

1106:                                             ; preds = %1101, %1031
  %.27 = phi i32 [ 0, %1031 ], [ %1105, %1101 ]
  %1107 = load i32, ptr %25, align 4, !tbaa !3
  %gep1501 = getelementptr i32, ptr %invariant.gep1500, i64 %indvars.iv
  %1108 = load i32, ptr %gep1501, align 4, !tbaa !3
  %1109 = mul nsw i32 %1108, %1107
  %1110 = add nsw i32 %1109, %.27
  br label %1111

1111:                                             ; preds = %1106, %1031
  %.28 = phi i32 [ 0, %1031 ], [ %1110, %1106 ]
  %1112 = load i32, ptr %26, align 4, !tbaa !3
  %gep1503 = getelementptr i32, ptr %invariant.gep1502, i64 %indvars.iv
  %1113 = load i32, ptr %gep1503, align 4, !tbaa !3
  %1114 = mul nsw i32 %1113, %1112
  %1115 = add nsw i32 %1114, %.28
  br label %1116

1116:                                             ; preds = %1111, %1031
  %.29 = phi i32 [ 0, %1031 ], [ %1115, %1111 ]
  %1117 = load i32, ptr %27, align 4, !tbaa !3
  %gep1505 = getelementptr i32, ptr %invariant.gep1504, i64 %indvars.iv
  %1118 = load i32, ptr %gep1505, align 4, !tbaa !3
  %1119 = mul nsw i32 %1118, %1117
  %1120 = add nsw i32 %1119, %.29
  br label %1121

1121:                                             ; preds = %1116, %1031
  %.30 = phi i32 [ 0, %1031 ], [ %1120, %1116 ]
  %1122 = load i32, ptr %28, align 4, !tbaa !3
  %gep1507 = getelementptr i32, ptr %invariant.gep1506, i64 %indvars.iv
  %1123 = load i32, ptr %gep1507, align 4, !tbaa !3
  %1124 = mul nsw i32 %1123, %1122
  %1125 = add nsw i32 %1124, %.30
  br label %1126

1126:                                             ; preds = %1121, %1031
  %.31 = phi i32 [ 0, %1031 ], [ %1125, %1121 ]
  %1127 = load i32, ptr %29, align 4, !tbaa !3
  %1128 = getelementptr i32, ptr %0, i64 %indvars.iv
  %1129 = getelementptr i8, ptr %1128, i64 -52
  %1130 = load i32, ptr %1129, align 4, !tbaa !3
  %1131 = mul nsw i32 %1130, %1127
  %1132 = add nsw i32 %1131, %.31
  %1133 = load i32, ptr %30, align 4, !tbaa !3
  %1134 = getelementptr i8, ptr %1128, i64 -48
  %1135 = load i32, ptr %1134, align 4, !tbaa !3
  %1136 = mul nsw i32 %1135, %1133
  %1137 = add nsw i32 %1132, %1136
  %1138 = load i32, ptr %31, align 4, !tbaa !3
  %1139 = getelementptr i8, ptr %1128, i64 -44
  %1140 = load i32, ptr %1139, align 4, !tbaa !3
  %1141 = mul nsw i32 %1140, %1138
  %1142 = add nsw i32 %1137, %1141
  %1143 = load i32, ptr %32, align 4, !tbaa !3
  %1144 = getelementptr i8, ptr %1128, i64 -40
  %1145 = load i32, ptr %1144, align 4, !tbaa !3
  %1146 = mul nsw i32 %1145, %1143
  %1147 = add nsw i32 %1142, %1146
  %1148 = load i32, ptr %33, align 4, !tbaa !3
  %1149 = getelementptr i8, ptr %1128, i64 -36
  %1150 = load i32, ptr %1149, align 4, !tbaa !3
  %1151 = mul nsw i32 %1150, %1148
  %1152 = add nsw i32 %1147, %1151
  %1153 = load i32, ptr %34, align 4, !tbaa !3
  %1154 = getelementptr i8, ptr %1128, i64 -32
  %1155 = load i32, ptr %1154, align 4, !tbaa !3
  %1156 = mul nsw i32 %1155, %1153
  %1157 = add nsw i32 %1152, %1156
  %1158 = load i32, ptr %35, align 4, !tbaa !3
  %1159 = getelementptr i8, ptr %1128, i64 -28
  %1160 = load i32, ptr %1159, align 4, !tbaa !3
  %1161 = mul nsw i32 %1160, %1158
  %1162 = add nsw i32 %1157, %1161
  %1163 = load i32, ptr %36, align 4, !tbaa !3
  %1164 = getelementptr i8, ptr %1128, i64 -24
  %1165 = load i32, ptr %1164, align 4, !tbaa !3
  %1166 = mul nsw i32 %1165, %1163
  %1167 = add nsw i32 %1162, %1166
  %1168 = load i32, ptr %37, align 4, !tbaa !3
  %1169 = getelementptr i8, ptr %1128, i64 -20
  %1170 = load i32, ptr %1169, align 4, !tbaa !3
  %1171 = mul nsw i32 %1170, %1168
  %1172 = add nsw i32 %1167, %1171
  %1173 = load i32, ptr %38, align 4, !tbaa !3
  %1174 = getelementptr i8, ptr %1128, i64 -16
  %1175 = load i32, ptr %1174, align 4, !tbaa !3
  %1176 = mul nsw i32 %1175, %1173
  %1177 = add nsw i32 %1172, %1176
  %1178 = load i32, ptr %39, align 4, !tbaa !3
  %1179 = getelementptr i8, ptr %1128, i64 -12
  %1180 = load i32, ptr %1179, align 4, !tbaa !3
  %1181 = mul nsw i32 %1180, %1178
  %1182 = add nsw i32 %1177, %1181
  %1183 = load i32, ptr %40, align 4, !tbaa !3
  %1184 = getelementptr i8, ptr %1128, i64 -8
  %1185 = load i32, ptr %1184, align 4, !tbaa !3
  %1186 = mul nsw i32 %1185, %1183
  %1187 = add nsw i32 %1182, %1186
  %1188 = load i32, ptr %2, align 4, !tbaa !3
  %1189 = getelementptr i8, ptr %1128, i64 -4
  %1190 = load i32, ptr %1189, align 4, !tbaa !3
  %1191 = mul nsw i32 %1190, %1188
  %1192 = add nsw i32 %1187, %1191
  br label %1193

1193:                                             ; preds = %1126, %1031
  %.12784 = phi i32 [ 0, %1031 ], [ %1192, %1126 ]
  %1194 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %1195 = load i32, ptr %1194, align 4, !tbaa !3
  %1196 = ashr i32 %.12784, %4
  %1197 = sub nsw i32 %1195, %1196
  %1198 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %1197, ptr %1198, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1031, !llvm.loop !22

.loopexit:                                        ; preds = %1193, %1025, %.preheader, %.loopexit1459
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_avx2(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %8 = icmp ult i32 %3, 13
  br i1 %8, label %41, label %.preheader

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep1472 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep1474 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep1476 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep1478 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep1480 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep1482 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep1484 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep1486 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep1488 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep1490 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep1492 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep1494 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep1496 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep1498 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep1500 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep1502 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep1504 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep1506 = getelementptr i8, ptr %0, i64 -56
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
  %44 = insertelement <8 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %42, label %46, label %304

46:                                               ; preds = %41
  %47 = icmp samesign ugt i32 %3, 10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = insertelement <8 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = insertelement <8 x i32> poison, i32 %53, i64 0
  %55 = shufflevector <8 x i32> %54, <8 x i32> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = insertelement <8 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <8 x i32> %58, <8 x i32> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = insertelement <8 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <8 x i32> %62, <8 x i32> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = insertelement <8 x i32> poison, i32 %65, i64 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = insertelement <8 x i32> poison, i32 %69, i64 0
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = insertelement <8 x i32> poison, i32 %73, i64 0
  %75 = shufflevector <8 x i32> %74, <8 x i32> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = insertelement <8 x i32> poison, i32 %77, i64 0
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %47, label %80, label %204

80:                                               ; preds = %46
  %81 = icmp eq i32 %3, 12
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = insertelement <8 x i32> poison, i32 %83, i64 0
  %85 = shufflevector <8 x i32> %84, <8 x i32> poison, <8 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = insertelement <8 x i32> poison, i32 %87, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %81, label %90, label %151

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = insertelement <8 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = icmp sgt i32 %1, 7
  br i1 %95, label %.lr.ph1542.preheader, label %.loopexit1459

.lr.ph1542.preheader:                             ; preds = %90
  %96 = add nsw i32 %1, -7
  %97 = zext nneg i32 %96 to i64
  br label %.lr.ph1542

.lr.ph1542:                                       ; preds = %.lr.ph1542.preheader, %.lr.ph1542
  %indvars.iv1627 = phi i64 [ 0, %.lr.ph1542.preheader ], [ %indvars.iv.next1628, %.lr.ph1542 ]
  %98 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1627
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %100 = load <8 x i32>, ptr %99, align 1, !tbaa !7
  %101 = mul <8 x i32> %100, %94
  %102 = getelementptr inbounds i8, ptr %98, i64 -44
  %103 = load <8 x i32>, ptr %102, align 1, !tbaa !7
  %104 = mul <8 x i32> %103, %89
  %105 = add <8 x i32> %104, %101
  %106 = getelementptr inbounds i8, ptr %98, i64 -40
  %107 = load <8 x i32>, ptr %106, align 1, !tbaa !7
  %108 = mul <8 x i32> %107, %85
  %109 = add <8 x i32> %105, %108
  %110 = getelementptr inbounds i8, ptr %98, i64 -36
  %111 = load <8 x i32>, ptr %110, align 1, !tbaa !7
  %112 = mul <8 x i32> %111, %79
  %113 = add <8 x i32> %109, %112
  %114 = getelementptr inbounds i8, ptr %98, i64 -32
  %115 = load <8 x i32>, ptr %114, align 1, !tbaa !7
  %116 = mul <8 x i32> %115, %75
  %117 = add <8 x i32> %113, %116
  %118 = getelementptr inbounds i8, ptr %98, i64 -28
  %119 = load <8 x i32>, ptr %118, align 1, !tbaa !7
  %120 = mul <8 x i32> %119, %71
  %121 = add <8 x i32> %117, %120
  %122 = getelementptr inbounds i8, ptr %98, i64 -24
  %123 = load <8 x i32>, ptr %122, align 1, !tbaa !7
  %124 = mul <8 x i32> %123, %67
  %125 = add <8 x i32> %121, %124
  %126 = getelementptr inbounds i8, ptr %98, i64 -20
  %127 = load <8 x i32>, ptr %126, align 1, !tbaa !7
  %128 = mul <8 x i32> %127, %63
  %129 = add <8 x i32> %125, %128
  %130 = getelementptr inbounds i8, ptr %98, i64 -16
  %131 = load <8 x i32>, ptr %130, align 1, !tbaa !7
  %132 = mul <8 x i32> %131, %59
  %133 = add <8 x i32> %129, %132
  %134 = getelementptr inbounds i8, ptr %98, i64 -12
  %135 = load <8 x i32>, ptr %134, align 1, !tbaa !7
  %136 = mul <8 x i32> %135, %55
  %137 = add <8 x i32> %133, %136
  %138 = getelementptr inbounds i8, ptr %98, i64 -8
  %139 = load <8 x i32>, ptr %138, align 1, !tbaa !7
  %140 = mul <8 x i32> %139, %51
  %141 = add <8 x i32> %137, %140
  %142 = getelementptr inbounds i8, ptr %98, i64 -4
  %143 = load <8 x i32>, ptr %142, align 1, !tbaa !7
  %144 = mul <8 x i32> %143, %45
  %145 = add <8 x i32> %141, %144
  %146 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %145, <4 x i32> %7)
  %147 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1627
  %148 = load <8 x i32>, ptr %98, align 1, !tbaa !7
  %149 = sub <8 x i32> %148, %146
  store <8 x i32> %149, ptr %147, align 1, !tbaa !7
  %indvars.iv.next1628 = add nuw nsw i64 %indvars.iv1627, 8
  %150 = icmp samesign ult i64 %indvars.iv.next1628, %97
  br i1 %150, label %.lr.ph1542, label %.loopexit1459.loopexit, !llvm.loop !23

151:                                              ; preds = %80
  %152 = icmp sgt i32 %1, 7
  br i1 %152, label %.lr.ph1539.preheader, label %.loopexit1459

.lr.ph1539.preheader:                             ; preds = %151
  %153 = add nsw i32 %1, -7
  %154 = zext nneg i32 %153 to i64
  br label %.lr.ph1539

.lr.ph1539:                                       ; preds = %.lr.ph1539.preheader, %.lr.ph1539
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1539.preheader ], [ %indvars.iv.next1625, %.lr.ph1539 ]
  %155 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1624
  %156 = getelementptr inbounds i8, ptr %155, i64 -44
  %157 = load <8 x i32>, ptr %156, align 1, !tbaa !7
  %158 = mul <8 x i32> %157, %89
  %159 = getelementptr inbounds i8, ptr %155, i64 -40
  %160 = load <8 x i32>, ptr %159, align 1, !tbaa !7
  %161 = mul <8 x i32> %160, %85
  %162 = add <8 x i32> %161, %158
  %163 = getelementptr inbounds i8, ptr %155, i64 -36
  %164 = load <8 x i32>, ptr %163, align 1, !tbaa !7
  %165 = mul <8 x i32> %164, %79
  %166 = add <8 x i32> %162, %165
  %167 = getelementptr inbounds i8, ptr %155, i64 -32
  %168 = load <8 x i32>, ptr %167, align 1, !tbaa !7
  %169 = mul <8 x i32> %168, %75
  %170 = add <8 x i32> %166, %169
  %171 = getelementptr inbounds i8, ptr %155, i64 -28
  %172 = load <8 x i32>, ptr %171, align 1, !tbaa !7
  %173 = mul <8 x i32> %172, %71
  %174 = add <8 x i32> %170, %173
  %175 = getelementptr inbounds i8, ptr %155, i64 -24
  %176 = load <8 x i32>, ptr %175, align 1, !tbaa !7
  %177 = mul <8 x i32> %176, %67
  %178 = add <8 x i32> %174, %177
  %179 = getelementptr inbounds i8, ptr %155, i64 -20
  %180 = load <8 x i32>, ptr %179, align 1, !tbaa !7
  %181 = mul <8 x i32> %180, %63
  %182 = add <8 x i32> %178, %181
  %183 = getelementptr inbounds i8, ptr %155, i64 -16
  %184 = load <8 x i32>, ptr %183, align 1, !tbaa !7
  %185 = mul <8 x i32> %184, %59
  %186 = add <8 x i32> %182, %185
  %187 = getelementptr inbounds i8, ptr %155, i64 -12
  %188 = load <8 x i32>, ptr %187, align 1, !tbaa !7
  %189 = mul <8 x i32> %188, %55
  %190 = add <8 x i32> %186, %189
  %191 = getelementptr inbounds i8, ptr %155, i64 -8
  %192 = load <8 x i32>, ptr %191, align 1, !tbaa !7
  %193 = mul <8 x i32> %192, %51
  %194 = add <8 x i32> %190, %193
  %195 = getelementptr inbounds i8, ptr %155, i64 -4
  %196 = load <8 x i32>, ptr %195, align 1, !tbaa !7
  %197 = mul <8 x i32> %196, %45
  %198 = add <8 x i32> %194, %197
  %199 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %198, <4 x i32> %7)
  %200 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1624
  %201 = load <8 x i32>, ptr %155, align 1, !tbaa !7
  %202 = sub <8 x i32> %201, %199
  store <8 x i32> %202, ptr %200, align 1, !tbaa !7
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 8
  %203 = icmp samesign ult i64 %indvars.iv.next1625, %154
  br i1 %203, label %.lr.ph1539, label %.loopexit1459.loopexit1570, !llvm.loop !24

204:                                              ; preds = %46
  %205 = icmp eq i32 %3, 10
  br i1 %205, label %206, label %259

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = insertelement <8 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = icmp sgt i32 %1, 7
  br i1 %211, label %.lr.ph1536.preheader, label %.loopexit1459

.lr.ph1536.preheader:                             ; preds = %206
  %212 = add nsw i32 %1, -7
  %213 = zext nneg i32 %212 to i64
  br label %.lr.ph1536

.lr.ph1536:                                       ; preds = %.lr.ph1536.preheader, %.lr.ph1536
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1536.preheader ], [ %indvars.iv.next1622, %.lr.ph1536 ]
  %214 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1621
  %215 = getelementptr inbounds i8, ptr %214, i64 -40
  %216 = load <8 x i32>, ptr %215, align 1, !tbaa !7
  %217 = mul <8 x i32> %216, %210
  %218 = getelementptr inbounds i8, ptr %214, i64 -36
  %219 = load <8 x i32>, ptr %218, align 1, !tbaa !7
  %220 = mul <8 x i32> %219, %79
  %221 = add <8 x i32> %220, %217
  %222 = getelementptr inbounds i8, ptr %214, i64 -32
  %223 = load <8 x i32>, ptr %222, align 1, !tbaa !7
  %224 = mul <8 x i32> %223, %75
  %225 = add <8 x i32> %221, %224
  %226 = getelementptr inbounds i8, ptr %214, i64 -28
  %227 = load <8 x i32>, ptr %226, align 1, !tbaa !7
  %228 = mul <8 x i32> %227, %71
  %229 = add <8 x i32> %225, %228
  %230 = getelementptr inbounds i8, ptr %214, i64 -24
  %231 = load <8 x i32>, ptr %230, align 1, !tbaa !7
  %232 = mul <8 x i32> %231, %67
  %233 = add <8 x i32> %229, %232
  %234 = getelementptr inbounds i8, ptr %214, i64 -20
  %235 = load <8 x i32>, ptr %234, align 1, !tbaa !7
  %236 = mul <8 x i32> %235, %63
  %237 = add <8 x i32> %233, %236
  %238 = getelementptr inbounds i8, ptr %214, i64 -16
  %239 = load <8 x i32>, ptr %238, align 1, !tbaa !7
  %240 = mul <8 x i32> %239, %59
  %241 = add <8 x i32> %237, %240
  %242 = getelementptr inbounds i8, ptr %214, i64 -12
  %243 = load <8 x i32>, ptr %242, align 1, !tbaa !7
  %244 = mul <8 x i32> %243, %55
  %245 = add <8 x i32> %241, %244
  %246 = getelementptr inbounds i8, ptr %214, i64 -8
  %247 = load <8 x i32>, ptr %246, align 1, !tbaa !7
  %248 = mul <8 x i32> %247, %51
  %249 = add <8 x i32> %245, %248
  %250 = getelementptr inbounds i8, ptr %214, i64 -4
  %251 = load <8 x i32>, ptr %250, align 1, !tbaa !7
  %252 = mul <8 x i32> %251, %45
  %253 = add <8 x i32> %249, %252
  %254 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %253, <4 x i32> %7)
  %255 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1621
  %256 = load <8 x i32>, ptr %214, align 1, !tbaa !7
  %257 = sub <8 x i32> %256, %254
  store <8 x i32> %257, ptr %255, align 1, !tbaa !7
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 8
  %258 = icmp samesign ult i64 %indvars.iv.next1622, %213
  br i1 %258, label %.lr.ph1536, label %.loopexit1459.loopexit1571, !llvm.loop !25

259:                                              ; preds = %204
  %260 = icmp sgt i32 %1, 7
  br i1 %260, label %.lr.ph1533.preheader, label %.loopexit1459

.lr.ph1533.preheader:                             ; preds = %259
  %261 = add nsw i32 %1, -7
  %262 = zext nneg i32 %261 to i64
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %.lr.ph1533
  %indvars.iv1618 = phi i64 [ 0, %.lr.ph1533.preheader ], [ %indvars.iv.next1619, %.lr.ph1533 ]
  %263 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1618
  %264 = getelementptr inbounds i8, ptr %263, i64 -36
  %265 = load <8 x i32>, ptr %264, align 1, !tbaa !7
  %266 = mul <8 x i32> %265, %79
  %267 = getelementptr inbounds i8, ptr %263, i64 -32
  %268 = load <8 x i32>, ptr %267, align 1, !tbaa !7
  %269 = mul <8 x i32> %268, %75
  %270 = add <8 x i32> %269, %266
  %271 = getelementptr inbounds i8, ptr %263, i64 -28
  %272 = load <8 x i32>, ptr %271, align 1, !tbaa !7
  %273 = mul <8 x i32> %272, %71
  %274 = add <8 x i32> %270, %273
  %275 = getelementptr inbounds i8, ptr %263, i64 -24
  %276 = load <8 x i32>, ptr %275, align 1, !tbaa !7
  %277 = mul <8 x i32> %276, %67
  %278 = add <8 x i32> %274, %277
  %279 = getelementptr inbounds i8, ptr %263, i64 -20
  %280 = load <8 x i32>, ptr %279, align 1, !tbaa !7
  %281 = mul <8 x i32> %280, %63
  %282 = add <8 x i32> %278, %281
  %283 = getelementptr inbounds i8, ptr %263, i64 -16
  %284 = load <8 x i32>, ptr %283, align 1, !tbaa !7
  %285 = mul <8 x i32> %284, %59
  %286 = add <8 x i32> %282, %285
  %287 = getelementptr inbounds i8, ptr %263, i64 -12
  %288 = load <8 x i32>, ptr %287, align 1, !tbaa !7
  %289 = mul <8 x i32> %288, %55
  %290 = add <8 x i32> %286, %289
  %291 = getelementptr inbounds i8, ptr %263, i64 -8
  %292 = load <8 x i32>, ptr %291, align 1, !tbaa !7
  %293 = mul <8 x i32> %292, %51
  %294 = add <8 x i32> %290, %293
  %295 = getelementptr inbounds i8, ptr %263, i64 -4
  %296 = load <8 x i32>, ptr %295, align 1, !tbaa !7
  %297 = mul <8 x i32> %296, %45
  %298 = add <8 x i32> %294, %297
  %299 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %298, <4 x i32> %7)
  %300 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1618
  %301 = load <8 x i32>, ptr %263, align 1, !tbaa !7
  %302 = sub <8 x i32> %301, %299
  store <8 x i32> %302, ptr %300, align 1, !tbaa !7
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 8
  %303 = icmp samesign ult i64 %indvars.iv.next1619, %262
  br i1 %303, label %.lr.ph1533, label %.loopexit1459.loopexit1572, !llvm.loop !26

304:                                              ; preds = %41
  %305 = icmp samesign ugt i32 %3, 4
  br i1 %305, label %306, label %484

306:                                              ; preds = %304
  %307 = icmp samesign ugt i32 %3, 6
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = insertelement <8 x i32> poison, i32 %309, i64 0
  %311 = shufflevector <8 x i32> %310, <8 x i32> poison, <8 x i32> zeroinitializer
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = insertelement <8 x i32> poison, i32 %313, i64 0
  %315 = shufflevector <8 x i32> %314, <8 x i32> poison, <8 x i32> zeroinitializer
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = insertelement <8 x i32> poison, i32 %317, i64 0
  %319 = shufflevector <8 x i32> %318, <8 x i32> poison, <8 x i32> zeroinitializer
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = insertelement <8 x i32> poison, i32 %321, i64 0
  %323 = shufflevector <8 x i32> %322, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %307, label %324, label %416

324:                                              ; preds = %306
  %325 = icmp eq i32 %3, 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = insertelement <8 x i32> poison, i32 %327, i64 0
  %329 = shufflevector <8 x i32> %328, <8 x i32> poison, <8 x i32> zeroinitializer
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = insertelement <8 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <8 x i32> %332, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %325, label %334, label %379

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = insertelement <8 x i32> poison, i32 %336, i64 0
  %338 = shufflevector <8 x i32> %337, <8 x i32> poison, <8 x i32> zeroinitializer
  %339 = icmp sgt i32 %1, 7
  br i1 %339, label %.lr.ph1530.preheader, label %.loopexit1459

.lr.ph1530.preheader:                             ; preds = %334
  %340 = add nsw i32 %1, -7
  %341 = zext nneg i32 %340 to i64
  br label %.lr.ph1530

.lr.ph1530:                                       ; preds = %.lr.ph1530.preheader, %.lr.ph1530
  %indvars.iv1615 = phi i64 [ 0, %.lr.ph1530.preheader ], [ %indvars.iv.next1616, %.lr.ph1530 ]
  %342 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1615
  %343 = getelementptr inbounds i8, ptr %342, i64 -32
  %344 = load <8 x i32>, ptr %343, align 1, !tbaa !7
  %345 = mul <8 x i32> %344, %338
  %346 = getelementptr inbounds i8, ptr %342, i64 -28
  %347 = load <8 x i32>, ptr %346, align 1, !tbaa !7
  %348 = mul <8 x i32> %347, %333
  %349 = add <8 x i32> %348, %345
  %350 = getelementptr inbounds i8, ptr %342, i64 -24
  %351 = load <8 x i32>, ptr %350, align 1, !tbaa !7
  %352 = mul <8 x i32> %351, %329
  %353 = add <8 x i32> %349, %352
  %354 = getelementptr inbounds i8, ptr %342, i64 -20
  %355 = load <8 x i32>, ptr %354, align 1, !tbaa !7
  %356 = mul <8 x i32> %355, %323
  %357 = add <8 x i32> %353, %356
  %358 = getelementptr inbounds i8, ptr %342, i64 -16
  %359 = load <8 x i32>, ptr %358, align 1, !tbaa !7
  %360 = mul <8 x i32> %359, %319
  %361 = add <8 x i32> %357, %360
  %362 = getelementptr inbounds i8, ptr %342, i64 -12
  %363 = load <8 x i32>, ptr %362, align 1, !tbaa !7
  %364 = mul <8 x i32> %363, %315
  %365 = add <8 x i32> %361, %364
  %366 = getelementptr inbounds i8, ptr %342, i64 -8
  %367 = load <8 x i32>, ptr %366, align 1, !tbaa !7
  %368 = mul <8 x i32> %367, %311
  %369 = add <8 x i32> %365, %368
  %370 = getelementptr inbounds i8, ptr %342, i64 -4
  %371 = load <8 x i32>, ptr %370, align 1, !tbaa !7
  %372 = mul <8 x i32> %371, %45
  %373 = add <8 x i32> %369, %372
  %374 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %373, <4 x i32> %7)
  %375 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1615
  %376 = load <8 x i32>, ptr %342, align 1, !tbaa !7
  %377 = sub <8 x i32> %376, %374
  store <8 x i32> %377, ptr %375, align 1, !tbaa !7
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 8
  %378 = icmp samesign ult i64 %indvars.iv.next1616, %341
  br i1 %378, label %.lr.ph1530, label %.loopexit1459.loopexit1573, !llvm.loop !27

379:                                              ; preds = %324
  %380 = icmp sgt i32 %1, 7
  br i1 %380, label %.lr.ph1527.preheader, label %.loopexit1459

.lr.ph1527.preheader:                             ; preds = %379
  %381 = add nsw i32 %1, -7
  %382 = zext nneg i32 %381 to i64
  br label %.lr.ph1527

.lr.ph1527:                                       ; preds = %.lr.ph1527.preheader, %.lr.ph1527
  %indvars.iv1612 = phi i64 [ 0, %.lr.ph1527.preheader ], [ %indvars.iv.next1613, %.lr.ph1527 ]
  %383 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1612
  %384 = getelementptr inbounds i8, ptr %383, i64 -28
  %385 = load <8 x i32>, ptr %384, align 1, !tbaa !7
  %386 = mul <8 x i32> %385, %333
  %387 = getelementptr inbounds i8, ptr %383, i64 -24
  %388 = load <8 x i32>, ptr %387, align 1, !tbaa !7
  %389 = mul <8 x i32> %388, %329
  %390 = add <8 x i32> %389, %386
  %391 = getelementptr inbounds i8, ptr %383, i64 -20
  %392 = load <8 x i32>, ptr %391, align 1, !tbaa !7
  %393 = mul <8 x i32> %392, %323
  %394 = add <8 x i32> %390, %393
  %395 = getelementptr inbounds i8, ptr %383, i64 -16
  %396 = load <8 x i32>, ptr %395, align 1, !tbaa !7
  %397 = mul <8 x i32> %396, %319
  %398 = add <8 x i32> %394, %397
  %399 = getelementptr inbounds i8, ptr %383, i64 -12
  %400 = load <8 x i32>, ptr %399, align 1, !tbaa !7
  %401 = mul <8 x i32> %400, %315
  %402 = add <8 x i32> %398, %401
  %403 = getelementptr inbounds i8, ptr %383, i64 -8
  %404 = load <8 x i32>, ptr %403, align 1, !tbaa !7
  %405 = mul <8 x i32> %404, %311
  %406 = add <8 x i32> %402, %405
  %407 = getelementptr inbounds i8, ptr %383, i64 -4
  %408 = load <8 x i32>, ptr %407, align 1, !tbaa !7
  %409 = mul <8 x i32> %408, %45
  %410 = add <8 x i32> %406, %409
  %411 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %410, <4 x i32> %7)
  %412 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1612
  %413 = load <8 x i32>, ptr %383, align 1, !tbaa !7
  %414 = sub <8 x i32> %413, %411
  store <8 x i32> %414, ptr %412, align 1, !tbaa !7
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 8
  %415 = icmp samesign ult i64 %indvars.iv.next1613, %382
  br i1 %415, label %.lr.ph1527, label %.loopexit1459.loopexit1574, !llvm.loop !28

416:                                              ; preds = %306
  %417 = icmp eq i32 %3, 6
  br i1 %417, label %418, label %455

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = insertelement <8 x i32> poison, i32 %420, i64 0
  %422 = shufflevector <8 x i32> %421, <8 x i32> poison, <8 x i32> zeroinitializer
  %423 = icmp sgt i32 %1, 7
  br i1 %423, label %.lr.ph1524.preheader, label %.loopexit1459

.lr.ph1524.preheader:                             ; preds = %418
  %424 = add nsw i32 %1, -7
  %425 = zext nneg i32 %424 to i64
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %.lr.ph1524
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1524.preheader ], [ %indvars.iv.next1610, %.lr.ph1524 ]
  %426 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1609
  %427 = getelementptr inbounds i8, ptr %426, i64 -24
  %428 = load <8 x i32>, ptr %427, align 1, !tbaa !7
  %429 = mul <8 x i32> %428, %422
  %430 = getelementptr inbounds i8, ptr %426, i64 -20
  %431 = load <8 x i32>, ptr %430, align 1, !tbaa !7
  %432 = mul <8 x i32> %431, %323
  %433 = add <8 x i32> %432, %429
  %434 = getelementptr inbounds i8, ptr %426, i64 -16
  %435 = load <8 x i32>, ptr %434, align 1, !tbaa !7
  %436 = mul <8 x i32> %435, %319
  %437 = add <8 x i32> %433, %436
  %438 = getelementptr inbounds i8, ptr %426, i64 -12
  %439 = load <8 x i32>, ptr %438, align 1, !tbaa !7
  %440 = mul <8 x i32> %439, %315
  %441 = add <8 x i32> %437, %440
  %442 = getelementptr inbounds i8, ptr %426, i64 -8
  %443 = load <8 x i32>, ptr %442, align 1, !tbaa !7
  %444 = mul <8 x i32> %443, %311
  %445 = add <8 x i32> %441, %444
  %446 = getelementptr inbounds i8, ptr %426, i64 -4
  %447 = load <8 x i32>, ptr %446, align 1, !tbaa !7
  %448 = mul <8 x i32> %447, %45
  %449 = add <8 x i32> %445, %448
  %450 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %449, <4 x i32> %7)
  %451 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1609
  %452 = load <8 x i32>, ptr %426, align 1, !tbaa !7
  %453 = sub <8 x i32> %452, %450
  store <8 x i32> %453, ptr %451, align 1, !tbaa !7
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 8
  %454 = icmp samesign ult i64 %indvars.iv.next1610, %425
  br i1 %454, label %.lr.ph1524, label %.loopexit1459.loopexit1575, !llvm.loop !29

455:                                              ; preds = %416
  %456 = icmp sgt i32 %1, 7
  br i1 %456, label %.lr.ph1521.preheader, label %.loopexit1459

.lr.ph1521.preheader:                             ; preds = %455
  %457 = add nsw i32 %1, -7
  %458 = zext nneg i32 %457 to i64
  br label %.lr.ph1521

.lr.ph1521:                                       ; preds = %.lr.ph1521.preheader, %.lr.ph1521
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph1521.preheader ], [ %indvars.iv.next1607, %.lr.ph1521 ]
  %459 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1606
  %460 = getelementptr inbounds i8, ptr %459, i64 -20
  %461 = load <8 x i32>, ptr %460, align 1, !tbaa !7
  %462 = mul <8 x i32> %461, %323
  %463 = getelementptr inbounds i8, ptr %459, i64 -16
  %464 = load <8 x i32>, ptr %463, align 1, !tbaa !7
  %465 = mul <8 x i32> %464, %319
  %466 = add <8 x i32> %465, %462
  %467 = getelementptr inbounds i8, ptr %459, i64 -12
  %468 = load <8 x i32>, ptr %467, align 1, !tbaa !7
  %469 = mul <8 x i32> %468, %315
  %470 = add <8 x i32> %466, %469
  %471 = getelementptr inbounds i8, ptr %459, i64 -8
  %472 = load <8 x i32>, ptr %471, align 1, !tbaa !7
  %473 = mul <8 x i32> %472, %311
  %474 = add <8 x i32> %470, %473
  %475 = getelementptr inbounds i8, ptr %459, i64 -4
  %476 = load <8 x i32>, ptr %475, align 1, !tbaa !7
  %477 = mul <8 x i32> %476, %45
  %478 = add <8 x i32> %474, %477
  %479 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %478, <4 x i32> %7)
  %480 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1606
  %481 = load <8 x i32>, ptr %459, align 1, !tbaa !7
  %482 = sub <8 x i32> %481, %479
  store <8 x i32> %482, ptr %480, align 1, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 8
  %483 = icmp samesign ult i64 %indvars.iv.next1607, %458
  br i1 %483, label %.lr.ph1521, label %.loopexit1459.loopexit1576, !llvm.loop !30

484:                                              ; preds = %304
  %485 = icmp samesign ugt i32 %3, 2
  br i1 %485, label %486, label %546

486:                                              ; preds = %484
  %487 = icmp eq i32 %3, 4
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = insertelement <8 x i32> poison, i32 %489, i64 0
  %491 = shufflevector <8 x i32> %490, <8 x i32> poison, <8 x i32> zeroinitializer
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = insertelement <8 x i32> poison, i32 %493, i64 0
  %495 = shufflevector <8 x i32> %494, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %487, label %496, label %525

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = insertelement <8 x i32> poison, i32 %498, i64 0
  %500 = shufflevector <8 x i32> %499, <8 x i32> poison, <8 x i32> zeroinitializer
  %501 = icmp sgt i32 %1, 7
  br i1 %501, label %.lr.ph1518.preheader, label %.loopexit1459

.lr.ph1518.preheader:                             ; preds = %496
  %502 = add nsw i32 %1, -7
  %503 = zext nneg i32 %502 to i64
  br label %.lr.ph1518

.lr.ph1518:                                       ; preds = %.lr.ph1518.preheader, %.lr.ph1518
  %indvars.iv1603 = phi i64 [ 0, %.lr.ph1518.preheader ], [ %indvars.iv.next1604, %.lr.ph1518 ]
  %504 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1603
  %505 = getelementptr inbounds i8, ptr %504, i64 -16
  %506 = load <8 x i32>, ptr %505, align 1, !tbaa !7
  %507 = mul <8 x i32> %506, %500
  %508 = getelementptr inbounds i8, ptr %504, i64 -12
  %509 = load <8 x i32>, ptr %508, align 1, !tbaa !7
  %510 = mul <8 x i32> %509, %495
  %511 = add <8 x i32> %510, %507
  %512 = getelementptr inbounds i8, ptr %504, i64 -8
  %513 = load <8 x i32>, ptr %512, align 1, !tbaa !7
  %514 = mul <8 x i32> %513, %491
  %515 = add <8 x i32> %511, %514
  %516 = getelementptr inbounds i8, ptr %504, i64 -4
  %517 = load <8 x i32>, ptr %516, align 1, !tbaa !7
  %518 = mul <8 x i32> %517, %45
  %519 = add <8 x i32> %515, %518
  %520 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %519, <4 x i32> %7)
  %521 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1603
  %522 = load <8 x i32>, ptr %504, align 1, !tbaa !7
  %523 = sub <8 x i32> %522, %520
  store <8 x i32> %523, ptr %521, align 1, !tbaa !7
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 8
  %524 = icmp samesign ult i64 %indvars.iv.next1604, %503
  br i1 %524, label %.lr.ph1518, label %.loopexit1459.loopexit1577, !llvm.loop !31

525:                                              ; preds = %486
  %526 = icmp sgt i32 %1, 7
  br i1 %526, label %.lr.ph1515.preheader, label %.loopexit1459

.lr.ph1515.preheader:                             ; preds = %525
  %527 = add nsw i32 %1, -7
  %528 = zext nneg i32 %527 to i64
  br label %.lr.ph1515

.lr.ph1515:                                       ; preds = %.lr.ph1515.preheader, %.lr.ph1515
  %indvars.iv1600 = phi i64 [ 0, %.lr.ph1515.preheader ], [ %indvars.iv.next1601, %.lr.ph1515 ]
  %529 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1600
  %530 = getelementptr inbounds i8, ptr %529, i64 -12
  %531 = load <8 x i32>, ptr %530, align 1, !tbaa !7
  %532 = mul <8 x i32> %531, %495
  %533 = getelementptr inbounds i8, ptr %529, i64 -8
  %534 = load <8 x i32>, ptr %533, align 1, !tbaa !7
  %535 = mul <8 x i32> %534, %491
  %536 = add <8 x i32> %535, %532
  %537 = getelementptr inbounds i8, ptr %529, i64 -4
  %538 = load <8 x i32>, ptr %537, align 1, !tbaa !7
  %539 = mul <8 x i32> %538, %45
  %540 = add <8 x i32> %536, %539
  %541 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %540, <4 x i32> %7)
  %542 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1600
  %543 = load <8 x i32>, ptr %529, align 1, !tbaa !7
  %544 = sub <8 x i32> %543, %541
  store <8 x i32> %544, ptr %542, align 1, !tbaa !7
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 8
  %545 = icmp samesign ult i64 %indvars.iv.next1601, %528
  br i1 %545, label %.lr.ph1515, label %.loopexit1459.loopexit1578, !llvm.loop !32

546:                                              ; preds = %484
  %547 = icmp eq i32 %3, 2
  br i1 %547, label %548, label %569

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = insertelement <8 x i32> poison, i32 %550, i64 0
  %552 = shufflevector <8 x i32> %551, <8 x i32> poison, <8 x i32> zeroinitializer
  %553 = icmp sgt i32 %1, 7
  br i1 %553, label %.lr.ph1512.preheader, label %.loopexit1459

.lr.ph1512.preheader:                             ; preds = %548
  %554 = add nsw i32 %1, -7
  %555 = zext nneg i32 %554 to i64
  br label %.lr.ph1512

.lr.ph1512:                                       ; preds = %.lr.ph1512.preheader, %.lr.ph1512
  %indvars.iv1597 = phi i64 [ 0, %.lr.ph1512.preheader ], [ %indvars.iv.next1598, %.lr.ph1512 ]
  %556 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1597
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  %558 = load <8 x i32>, ptr %557, align 1, !tbaa !7
  %559 = mul <8 x i32> %558, %552
  %560 = getelementptr inbounds i8, ptr %556, i64 -4
  %561 = load <8 x i32>, ptr %560, align 1, !tbaa !7
  %562 = mul <8 x i32> %561, %45
  %563 = add <8 x i32> %562, %559
  %564 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %563, <4 x i32> %7)
  %565 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1597
  %566 = load <8 x i32>, ptr %556, align 1, !tbaa !7
  %567 = sub <8 x i32> %566, %564
  store <8 x i32> %567, ptr %565, align 1, !tbaa !7
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 8
  %568 = icmp samesign ult i64 %indvars.iv.next1598, %555
  br i1 %568, label %.lr.ph1512, label %.loopexit1459.loopexit1579, !llvm.loop !33

569:                                              ; preds = %546
  %570 = icmp sgt i32 %1, 7
  br i1 %570, label %.lr.ph1510.preheader, label %.loopexit1459

.lr.ph1510.preheader:                             ; preds = %569
  %571 = add nsw i32 %1, -7
  %572 = zext nneg i32 %571 to i64
  br label %.lr.ph1510

.lr.ph1510:                                       ; preds = %.lr.ph1510.preheader, %.lr.ph1510
  %indvars.iv1594 = phi i64 [ 0, %.lr.ph1510.preheader ], [ %indvars.iv.next1595, %.lr.ph1510 ]
  %573 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1594
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %575 = load <8 x i32>, ptr %574, align 1, !tbaa !7
  %576 = mul <8 x i32> %575, %45
  %577 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %576, <4 x i32> %7)
  %578 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1594
  %579 = load <8 x i32>, ptr %573, align 1, !tbaa !7
  %580 = sub <8 x i32> %579, %577
  store <8 x i32> %580, ptr %578, align 1, !tbaa !7
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 8
  %581 = icmp samesign ult i64 %indvars.iv.next1595, %572
  br i1 %581, label %.lr.ph1510, label %.loopexit1459.loopexit1580, !llvm.loop !34

.loopexit1459.loopexit:                           ; preds = %.lr.ph1542
  %582 = trunc nuw nsw i64 %indvars.iv.next1628 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1570:                       ; preds = %.lr.ph1539
  %583 = trunc nuw nsw i64 %indvars.iv.next1625 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1571:                       ; preds = %.lr.ph1536
  %584 = trunc nuw nsw i64 %indvars.iv.next1622 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1572:                       ; preds = %.lr.ph1533
  %585 = trunc nuw nsw i64 %indvars.iv.next1619 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1573:                       ; preds = %.lr.ph1530
  %586 = trunc nuw nsw i64 %indvars.iv.next1616 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1574:                       ; preds = %.lr.ph1527
  %587 = trunc nuw nsw i64 %indvars.iv.next1613 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1575:                       ; preds = %.lr.ph1524
  %588 = trunc nuw nsw i64 %indvars.iv.next1610 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1576:                       ; preds = %.lr.ph1521
  %589 = trunc nuw nsw i64 %indvars.iv.next1607 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1577:                       ; preds = %.lr.ph1518
  %590 = trunc nuw nsw i64 %indvars.iv.next1604 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1578:                       ; preds = %.lr.ph1515
  %591 = trunc nuw nsw i64 %indvars.iv.next1601 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1579:                       ; preds = %.lr.ph1512
  %592 = trunc nuw nsw i64 %indvars.iv.next1598 to i32
  br label %.loopexit1459

.loopexit1459.loopexit1580:                       ; preds = %.lr.ph1510
  %593 = trunc nuw nsw i64 %indvars.iv.next1595 to i32
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %.loopexit1459.loopexit1580, %.loopexit1459.loopexit1579, %.loopexit1459.loopexit1578, %.loopexit1459.loopexit1577, %.loopexit1459.loopexit1576, %.loopexit1459.loopexit1575, %.loopexit1459.loopexit1574, %.loopexit1459.loopexit1573, %.loopexit1459.loopexit1572, %.loopexit1459.loopexit1571, %.loopexit1459.loopexit1570, %.loopexit1459.loopexit, %569, %548, %525, %496, %455, %418, %379, %334, %259, %206, %151, %90
  %.4 = phi i32 [ 0, %90 ], [ 0, %151 ], [ 0, %206 ], [ 0, %259 ], [ 0, %334 ], [ 0, %379 ], [ 0, %418 ], [ 0, %455 ], [ 0, %496 ], [ 0, %525 ], [ 0, %548 ], [ 0, %569 ], [ %582, %.loopexit1459.loopexit ], [ %583, %.loopexit1459.loopexit1570 ], [ %584, %.loopexit1459.loopexit1571 ], [ %585, %.loopexit1459.loopexit1572 ], [ %586, %.loopexit1459.loopexit1573 ], [ %587, %.loopexit1459.loopexit1574 ], [ %588, %.loopexit1459.loopexit1575 ], [ %589, %.loopexit1459.loopexit1576 ], [ %590, %.loopexit1459.loopexit1577 ], [ %591, %.loopexit1459.loopexit1578 ], [ %592, %.loopexit1459.loopexit1579 ], [ %593, %.loopexit1459.loopexit1580 ]
  %invariant.gep1544 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep1546 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep1548 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep1550 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep1552 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep1554 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep1556 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep1558 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep1560 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep1562 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep1564 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep1566 = getelementptr i8, ptr %0, i64 -4
  %594 = icmp slt i32 %.4, %1
  br i1 %594, label %.lr.ph1569, label %.loopexit

.lr.ph1569:                                       ; preds = %.loopexit1459
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
  %wide.trip.count1633 = zext i32 %1 to i64
  br label %607

607:                                              ; preds = %.lr.ph1569, %667
  %indvars.iv1630 = phi i64 [ %606, %.lr.ph1569 ], [ %indvars.iv.next1631, %667 ]
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
  %gep1545 = getelementptr i32, ptr %invariant.gep1544, i64 %indvars.iv1630
  %610 = load i32, ptr %gep1545, align 4, !tbaa !3
  %611 = mul nsw i32 %610, %609
  br label %612

612:                                              ; preds = %608, %607
  %.1773 = phi i32 [ 0, %607 ], [ %611, %608 ]
  %613 = load i32, ptr %596, align 4, !tbaa !3
  %gep1547 = getelementptr i32, ptr %invariant.gep1546, i64 %indvars.iv1630
  %614 = load i32, ptr %gep1547, align 4, !tbaa !3
  %615 = mul nsw i32 %614, %613
  %616 = add nsw i32 %615, %.1773
  br label %617

617:                                              ; preds = %612, %607
  %.2774 = phi i32 [ 0, %607 ], [ %616, %612 ]
  %618 = load i32, ptr %597, align 4, !tbaa !3
  %gep1549 = getelementptr i32, ptr %invariant.gep1548, i64 %indvars.iv1630
  %619 = load i32, ptr %gep1549, align 4, !tbaa !3
  %620 = mul nsw i32 %619, %618
  %621 = add nsw i32 %620, %.2774
  br label %622

622:                                              ; preds = %617, %607
  %.3775 = phi i32 [ 0, %607 ], [ %621, %617 ]
  %623 = load i32, ptr %598, align 4, !tbaa !3
  %gep1551 = getelementptr i32, ptr %invariant.gep1550, i64 %indvars.iv1630
  %624 = load i32, ptr %gep1551, align 4, !tbaa !3
  %625 = mul nsw i32 %624, %623
  %626 = add nsw i32 %625, %.3775
  br label %627

627:                                              ; preds = %622, %607
  %.4776 = phi i32 [ 0, %607 ], [ %626, %622 ]
  %628 = load i32, ptr %599, align 4, !tbaa !3
  %gep1553 = getelementptr i32, ptr %invariant.gep1552, i64 %indvars.iv1630
  %629 = load i32, ptr %gep1553, align 4, !tbaa !3
  %630 = mul nsw i32 %629, %628
  %631 = add nsw i32 %630, %.4776
  br label %632

632:                                              ; preds = %627, %607
  %.5777 = phi i32 [ 0, %607 ], [ %631, %627 ]
  %633 = load i32, ptr %600, align 4, !tbaa !3
  %gep1555 = getelementptr i32, ptr %invariant.gep1554, i64 %indvars.iv1630
  %634 = load i32, ptr %gep1555, align 4, !tbaa !3
  %635 = mul nsw i32 %634, %633
  %636 = add nsw i32 %635, %.5777
  br label %637

637:                                              ; preds = %632, %607
  %.6778 = phi i32 [ 0, %607 ], [ %636, %632 ]
  %638 = load i32, ptr %601, align 4, !tbaa !3
  %gep1557 = getelementptr i32, ptr %invariant.gep1556, i64 %indvars.iv1630
  %639 = load i32, ptr %gep1557, align 4, !tbaa !3
  %640 = mul nsw i32 %639, %638
  %641 = add nsw i32 %640, %.6778
  br label %642

642:                                              ; preds = %637, %607
  %.7779 = phi i32 [ 0, %607 ], [ %641, %637 ]
  %643 = load i32, ptr %602, align 4, !tbaa !3
  %gep1559 = getelementptr i32, ptr %invariant.gep1558, i64 %indvars.iv1630
  %644 = load i32, ptr %gep1559, align 4, !tbaa !3
  %645 = mul nsw i32 %644, %643
  %646 = add nsw i32 %645, %.7779
  br label %647

647:                                              ; preds = %642, %607
  %.8780 = phi i32 [ 0, %607 ], [ %646, %642 ]
  %648 = load i32, ptr %603, align 4, !tbaa !3
  %gep1561 = getelementptr i32, ptr %invariant.gep1560, i64 %indvars.iv1630
  %649 = load i32, ptr %gep1561, align 4, !tbaa !3
  %650 = mul nsw i32 %649, %648
  %651 = add nsw i32 %650, %.8780
  br label %652

652:                                              ; preds = %647, %607
  %.9781 = phi i32 [ 0, %607 ], [ %651, %647 ]
  %653 = load i32, ptr %604, align 4, !tbaa !3
  %gep1563 = getelementptr i32, ptr %invariant.gep1562, i64 %indvars.iv1630
  %654 = load i32, ptr %gep1563, align 4, !tbaa !3
  %655 = mul nsw i32 %654, %653
  %656 = add nsw i32 %655, %.9781
  br label %657

657:                                              ; preds = %652, %607
  %.10782 = phi i32 [ 0, %607 ], [ %656, %652 ]
  %658 = load i32, ptr %605, align 4, !tbaa !3
  %gep1565 = getelementptr i32, ptr %invariant.gep1564, i64 %indvars.iv1630
  %659 = load i32, ptr %gep1565, align 4, !tbaa !3
  %660 = mul nsw i32 %659, %658
  %661 = add nsw i32 %660, %.10782
  br label %662

662:                                              ; preds = %657, %607
  %.11783 = phi i32 [ 0, %607 ], [ %661, %657 ]
  %663 = load i32, ptr %2, align 4, !tbaa !3
  %gep1567 = getelementptr i32, ptr %invariant.gep1566, i64 %indvars.iv1630
  %664 = load i32, ptr %gep1567, align 4, !tbaa !3
  %665 = mul nsw i32 %664, %663
  %666 = add nsw i32 %665, %.11783
  br label %667

667:                                              ; preds = %662, %607
  %.0772 = phi i32 [ 0, %607 ], [ %666, %662 ]
  %668 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1630
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %670 = ashr i32 %.0772, %4
  %671 = sub nsw i32 %669, %670
  %672 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1630
  store i32 %671, ptr %672, align 4, !tbaa !3
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.loopexit, label %607, !llvm.loop !35

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
  %.13785 = phi i32 [ 0, %673 ], [ %677, %674 ]
  %679 = load i32, ptr %11, align 4, !tbaa !3
  %gep1473 = getelementptr i32, ptr %invariant.gep1472, i64 %indvars.iv
  %680 = load i32, ptr %gep1473, align 4, !tbaa !3
  %681 = mul nsw i32 %680, %679
  %682 = add nsw i32 %681, %.13785
  br label %683

683:                                              ; preds = %678, %673
  %.14786 = phi i32 [ 0, %673 ], [ %682, %678 ]
  %684 = load i32, ptr %12, align 4, !tbaa !3
  %gep1475 = getelementptr i32, ptr %invariant.gep1474, i64 %indvars.iv
  %685 = load i32, ptr %gep1475, align 4, !tbaa !3
  %686 = mul nsw i32 %685, %684
  %687 = add nsw i32 %686, %.14786
  br label %688

688:                                              ; preds = %683, %673
  %.15 = phi i32 [ 0, %673 ], [ %687, %683 ]
  %689 = load i32, ptr %13, align 4, !tbaa !3
  %gep1477 = getelementptr i32, ptr %invariant.gep1476, i64 %indvars.iv
  %690 = load i32, ptr %gep1477, align 4, !tbaa !3
  %691 = mul nsw i32 %690, %689
  %692 = add nsw i32 %691, %.15
  br label %693

693:                                              ; preds = %688, %673
  %.16 = phi i32 [ 0, %673 ], [ %692, %688 ]
  %694 = load i32, ptr %14, align 4, !tbaa !3
  %gep1479 = getelementptr i32, ptr %invariant.gep1478, i64 %indvars.iv
  %695 = load i32, ptr %gep1479, align 4, !tbaa !3
  %696 = mul nsw i32 %695, %694
  %697 = add nsw i32 %696, %.16
  br label %698

698:                                              ; preds = %693, %673
  %.17 = phi i32 [ 0, %673 ], [ %697, %693 ]
  %699 = load i32, ptr %15, align 4, !tbaa !3
  %gep1481 = getelementptr i32, ptr %invariant.gep1480, i64 %indvars.iv
  %700 = load i32, ptr %gep1481, align 4, !tbaa !3
  %701 = mul nsw i32 %700, %699
  %702 = add nsw i32 %701, %.17
  br label %703

703:                                              ; preds = %698, %673
  %.18 = phi i32 [ 0, %673 ], [ %702, %698 ]
  %704 = load i32, ptr %16, align 4, !tbaa !3
  %gep1483 = getelementptr i32, ptr %invariant.gep1482, i64 %indvars.iv
  %705 = load i32, ptr %gep1483, align 4, !tbaa !3
  %706 = mul nsw i32 %705, %704
  %707 = add nsw i32 %706, %.18
  br label %708

708:                                              ; preds = %703, %673
  %.19 = phi i32 [ 0, %673 ], [ %707, %703 ]
  %709 = load i32, ptr %17, align 4, !tbaa !3
  %gep1485 = getelementptr i32, ptr %invariant.gep1484, i64 %indvars.iv
  %710 = load i32, ptr %gep1485, align 4, !tbaa !3
  %711 = mul nsw i32 %710, %709
  %712 = add nsw i32 %711, %.19
  br label %713

713:                                              ; preds = %708, %673
  %.20 = phi i32 [ 0, %673 ], [ %712, %708 ]
  %714 = load i32, ptr %18, align 4, !tbaa !3
  %gep1487 = getelementptr i32, ptr %invariant.gep1486, i64 %indvars.iv
  %715 = load i32, ptr %gep1487, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %714
  %717 = add nsw i32 %716, %.20
  br label %718

718:                                              ; preds = %713, %673
  %.21 = phi i32 [ 0, %673 ], [ %717, %713 ]
  %719 = load i32, ptr %19, align 4, !tbaa !3
  %gep1489 = getelementptr i32, ptr %invariant.gep1488, i64 %indvars.iv
  %720 = load i32, ptr %gep1489, align 4, !tbaa !3
  %721 = mul nsw i32 %720, %719
  %722 = add nsw i32 %721, %.21
  br label %723

723:                                              ; preds = %718, %673
  %.22 = phi i32 [ 0, %673 ], [ %722, %718 ]
  %724 = load i32, ptr %20, align 4, !tbaa !3
  %gep1491 = getelementptr i32, ptr %invariant.gep1490, i64 %indvars.iv
  %725 = load i32, ptr %gep1491, align 4, !tbaa !3
  %726 = mul nsw i32 %725, %724
  %727 = add nsw i32 %726, %.22
  br label %728

728:                                              ; preds = %723, %673
  %.23 = phi i32 [ 0, %673 ], [ %727, %723 ]
  %729 = load i32, ptr %21, align 4, !tbaa !3
  %gep1493 = getelementptr i32, ptr %invariant.gep1492, i64 %indvars.iv
  %730 = load i32, ptr %gep1493, align 4, !tbaa !3
  %731 = mul nsw i32 %730, %729
  %732 = add nsw i32 %731, %.23
  br label %733

733:                                              ; preds = %728, %673
  %.24 = phi i32 [ 0, %673 ], [ %732, %728 ]
  %734 = load i32, ptr %22, align 4, !tbaa !3
  %gep1495 = getelementptr i32, ptr %invariant.gep1494, i64 %indvars.iv
  %735 = load i32, ptr %gep1495, align 4, !tbaa !3
  %736 = mul nsw i32 %735, %734
  %737 = add nsw i32 %736, %.24
  br label %738

738:                                              ; preds = %733, %673
  %.25 = phi i32 [ 0, %673 ], [ %737, %733 ]
  %739 = load i32, ptr %23, align 4, !tbaa !3
  %gep1497 = getelementptr i32, ptr %invariant.gep1496, i64 %indvars.iv
  %740 = load i32, ptr %gep1497, align 4, !tbaa !3
  %741 = mul nsw i32 %740, %739
  %742 = add nsw i32 %741, %.25
  br label %743

743:                                              ; preds = %738, %673
  %.26 = phi i32 [ 0, %673 ], [ %742, %738 ]
  %744 = load i32, ptr %24, align 4, !tbaa !3
  %gep1499 = getelementptr i32, ptr %invariant.gep1498, i64 %indvars.iv
  %745 = load i32, ptr %gep1499, align 4, !tbaa !3
  %746 = mul nsw i32 %745, %744
  %747 = add nsw i32 %746, %.26
  br label %748

748:                                              ; preds = %743, %673
  %.27 = phi i32 [ 0, %673 ], [ %747, %743 ]
  %749 = load i32, ptr %25, align 4, !tbaa !3
  %gep1501 = getelementptr i32, ptr %invariant.gep1500, i64 %indvars.iv
  %750 = load i32, ptr %gep1501, align 4, !tbaa !3
  %751 = mul nsw i32 %750, %749
  %752 = add nsw i32 %751, %.27
  br label %753

753:                                              ; preds = %748, %673
  %.28 = phi i32 [ 0, %673 ], [ %752, %748 ]
  %754 = load i32, ptr %26, align 4, !tbaa !3
  %gep1503 = getelementptr i32, ptr %invariant.gep1502, i64 %indvars.iv
  %755 = load i32, ptr %gep1503, align 4, !tbaa !3
  %756 = mul nsw i32 %755, %754
  %757 = add nsw i32 %756, %.28
  br label %758

758:                                              ; preds = %753, %673
  %.29 = phi i32 [ 0, %673 ], [ %757, %753 ]
  %759 = load i32, ptr %27, align 4, !tbaa !3
  %gep1505 = getelementptr i32, ptr %invariant.gep1504, i64 %indvars.iv
  %760 = load i32, ptr %gep1505, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %759
  %762 = add nsw i32 %761, %.29
  br label %763

763:                                              ; preds = %758, %673
  %.30 = phi i32 [ 0, %673 ], [ %762, %758 ]
  %764 = load i32, ptr %28, align 4, !tbaa !3
  %gep1507 = getelementptr i32, ptr %invariant.gep1506, i64 %indvars.iv
  %765 = load i32, ptr %gep1507, align 4, !tbaa !3
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
  %.12784 = phi i32 [ 0, %673 ], [ %834, %768 ]
  %836 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %838 = ashr i32 %.12784, %4
  %839 = sub nsw i32 %837, %838
  %840 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %839, ptr %840, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %673, !llvm.loop !36

.loopexit:                                        ; preds = %835, %667, %.preheader, %.loopexit1459
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide_intrin_avx2(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  %9 = icmp ult i32 %3, 13
  br i1 %9, label %43, label %.preheader

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep1484 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep1486 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep1488 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep1490 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep1492 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep1494 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep1496 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep1498 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep1500 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep1502 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep1504 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep1506 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep1508 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep1510 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep1512 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep1514 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep1516 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep1518 = getelementptr i8, ptr %0, i64 -56
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %1071

43:                                               ; preds = %6
  %44 = icmp samesign ugt i32 %3, 8
  %45 = icmp sgt i32 %1, 3
  br i1 %44, label %46, label %508

46:                                               ; preds = %43
  %47 = icmp samesign ugt i32 %3, 10
  br i1 %47, label %48, label %298

48:                                               ; preds = %46
  %49 = icmp eq i32 %3, 12
  br i1 %49, label %50, label %179

50:                                               ; preds = %48
  br i1 %45, label %.lr.ph1554, label %.loopexit1471

.lr.ph1554:                                       ; preds = %50
  %51 = add nsw i32 %1, -3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = insertelement <4 x i32> poison, i32 %53, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = insertelement <4 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = insertelement <4 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = insertelement <4 x i32> poison, i32 %65, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = insertelement <4 x i32> poison, i32 %69, i64 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = insertelement <4 x i32> poison, i32 %73, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = insertelement <4 x i32> poison, i32 %77, i64 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = insertelement <4 x i32> poison, i32 %81, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = insertelement <4 x i32> poison, i32 %85, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = insertelement <4 x i32> poison, i32 %89, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = insertelement <4 x i32> poison, i32 %93, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = insertelement <4 x i32> poison, i32 %96, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = sext <4 x i32> %55 to <4 x i64>
  %100 = sext <4 x i32> %59 to <4 x i64>
  %101 = sext <4 x i32> %63 to <4 x i64>
  %102 = sext <4 x i32> %67 to <4 x i64>
  %103 = sext <4 x i32> %71 to <4 x i64>
  %104 = sext <4 x i32> %75 to <4 x i64>
  %105 = sext <4 x i32> %79 to <4 x i64>
  %106 = sext <4 x i32> %83 to <4 x i64>
  %107 = sext <4 x i32> %87 to <4 x i64>
  %108 = sext <4 x i32> %91 to <4 x i64>
  %109 = sext <4 x i32> %95 to <4 x i64>
  %110 = sext <4 x i32> %98 to <4 x i64>
  %111 = zext nneg i32 %51 to i64
  br label %112

112:                                              ; preds = %.lr.ph1554, %112
  %indvars.iv1639 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1640, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1639
  %114 = getelementptr inbounds i8, ptr %113, i64 -48
  %115 = load <4 x i32>, ptr %114, align 1, !tbaa !7
  %116 = sext <4 x i32> %115 to <4 x i64>
  %117 = mul nsw <4 x i64> %116, %99
  %118 = getelementptr inbounds i8, ptr %113, i64 -44
  %119 = load <4 x i32>, ptr %118, align 1, !tbaa !7
  %120 = sext <4 x i32> %119 to <4 x i64>
  %121 = mul nsw <4 x i64> %120, %100
  %122 = add <4 x i64> %121, %117
  %123 = getelementptr inbounds i8, ptr %113, i64 -40
  %124 = load <4 x i32>, ptr %123, align 1, !tbaa !7
  %125 = sext <4 x i32> %124 to <4 x i64>
  %126 = mul nsw <4 x i64> %125, %101
  %127 = add <4 x i64> %122, %126
  %128 = getelementptr inbounds i8, ptr %113, i64 -36
  %129 = load <4 x i32>, ptr %128, align 1, !tbaa !7
  %130 = sext <4 x i32> %129 to <4 x i64>
  %131 = mul nsw <4 x i64> %130, %102
  %132 = add <4 x i64> %127, %131
  %133 = getelementptr inbounds i8, ptr %113, i64 -32
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !7
  %135 = sext <4 x i32> %134 to <4 x i64>
  %136 = mul nsw <4 x i64> %135, %103
  %137 = add <4 x i64> %132, %136
  %138 = getelementptr inbounds i8, ptr %113, i64 -28
  %139 = load <4 x i32>, ptr %138, align 1, !tbaa !7
  %140 = sext <4 x i32> %139 to <4 x i64>
  %141 = mul nsw <4 x i64> %140, %104
  %142 = add <4 x i64> %137, %141
  %143 = getelementptr inbounds i8, ptr %113, i64 -24
  %144 = load <4 x i32>, ptr %143, align 1, !tbaa !7
  %145 = sext <4 x i32> %144 to <4 x i64>
  %146 = mul nsw <4 x i64> %145, %105
  %147 = add <4 x i64> %142, %146
  %148 = getelementptr inbounds i8, ptr %113, i64 -20
  %149 = load <4 x i32>, ptr %148, align 1, !tbaa !7
  %150 = sext <4 x i32> %149 to <4 x i64>
  %151 = mul nsw <4 x i64> %150, %106
  %152 = add <4 x i64> %147, %151
  %153 = getelementptr inbounds i8, ptr %113, i64 -16
  %154 = load <4 x i32>, ptr %153, align 1, !tbaa !7
  %155 = sext <4 x i32> %154 to <4 x i64>
  %156 = mul nsw <4 x i64> %155, %107
  %157 = add <4 x i64> %152, %156
  %158 = getelementptr inbounds i8, ptr %113, i64 -12
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !7
  %160 = sext <4 x i32> %159 to <4 x i64>
  %161 = mul nsw <4 x i64> %160, %108
  %162 = add <4 x i64> %157, %161
  %163 = getelementptr inbounds i8, ptr %113, i64 -8
  %164 = load <4 x i32>, ptr %163, align 1, !tbaa !7
  %165 = sext <4 x i32> %164 to <4 x i64>
  %166 = mul nsw <4 x i64> %165, %109
  %167 = add <4 x i64> %162, %166
  %168 = getelementptr inbounds i8, ptr %113, i64 -4
  %169 = load <4 x i32>, ptr %168, align 1, !tbaa !7
  %170 = sext <4 x i32> %169 to <4 x i64>
  %171 = mul nsw <4 x i64> %170, %110
  %172 = add <4 x i64> %167, %171
  %173 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %172, <2 x i64> %8)
  %174 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1639
  %175 = load <4 x i32>, ptr %113, align 1, !tbaa !7
  %176 = trunc <4 x i64> %173 to <4 x i32>
  %177 = sub <4 x i32> %175, %176
  store <4 x i32> %177, ptr %174, align 1, !tbaa !7
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 4
  %178 = icmp samesign ult i64 %indvars.iv.next1640, %111
  br i1 %178, label %112, label %.loopexit1471.loopexit, !llvm.loop !37

179:                                              ; preds = %48
  br i1 %45, label %.lr.ph1551, label %.loopexit1471

.lr.ph1551:                                       ; preds = %179
  %180 = add nsw i32 %1, -3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = insertelement <4 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = insertelement <4 x i32> poison, i32 %186, i64 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = insertelement <4 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = insertelement <4 x i32> poison, i32 %194, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = insertelement <4 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = insertelement <4 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = insertelement <4 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = insertelement <4 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = insertelement <4 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = insertelement <4 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = insertelement <4 x i32> poison, i32 %221, i64 0
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> zeroinitializer
  %224 = sext <4 x i32> %184 to <4 x i64>
  %225 = sext <4 x i32> %188 to <4 x i64>
  %226 = sext <4 x i32> %192 to <4 x i64>
  %227 = sext <4 x i32> %196 to <4 x i64>
  %228 = sext <4 x i32> %200 to <4 x i64>
  %229 = sext <4 x i32> %204 to <4 x i64>
  %230 = sext <4 x i32> %208 to <4 x i64>
  %231 = sext <4 x i32> %212 to <4 x i64>
  %232 = sext <4 x i32> %216 to <4 x i64>
  %233 = sext <4 x i32> %220 to <4 x i64>
  %234 = sext <4 x i32> %223 to <4 x i64>
  %235 = zext nneg i32 %180 to i64
  br label %236

236:                                              ; preds = %.lr.ph1551, %236
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1551 ], [ %indvars.iv.next1637, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1636
  %238 = getelementptr inbounds i8, ptr %237, i64 -44
  %239 = load <4 x i32>, ptr %238, align 1, !tbaa !7
  %240 = sext <4 x i32> %239 to <4 x i64>
  %241 = mul nsw <4 x i64> %240, %224
  %242 = getelementptr inbounds i8, ptr %237, i64 -40
  %243 = load <4 x i32>, ptr %242, align 1, !tbaa !7
  %244 = sext <4 x i32> %243 to <4 x i64>
  %245 = mul nsw <4 x i64> %244, %225
  %246 = add <4 x i64> %245, %241
  %247 = getelementptr inbounds i8, ptr %237, i64 -36
  %248 = load <4 x i32>, ptr %247, align 1, !tbaa !7
  %249 = sext <4 x i32> %248 to <4 x i64>
  %250 = mul nsw <4 x i64> %249, %226
  %251 = add <4 x i64> %246, %250
  %252 = getelementptr inbounds i8, ptr %237, i64 -32
  %253 = load <4 x i32>, ptr %252, align 1, !tbaa !7
  %254 = sext <4 x i32> %253 to <4 x i64>
  %255 = mul nsw <4 x i64> %254, %227
  %256 = add <4 x i64> %251, %255
  %257 = getelementptr inbounds i8, ptr %237, i64 -28
  %258 = load <4 x i32>, ptr %257, align 1, !tbaa !7
  %259 = sext <4 x i32> %258 to <4 x i64>
  %260 = mul nsw <4 x i64> %259, %228
  %261 = add <4 x i64> %256, %260
  %262 = getelementptr inbounds i8, ptr %237, i64 -24
  %263 = load <4 x i32>, ptr %262, align 1, !tbaa !7
  %264 = sext <4 x i32> %263 to <4 x i64>
  %265 = mul nsw <4 x i64> %264, %229
  %266 = add <4 x i64> %261, %265
  %267 = getelementptr inbounds i8, ptr %237, i64 -20
  %268 = load <4 x i32>, ptr %267, align 1, !tbaa !7
  %269 = sext <4 x i32> %268 to <4 x i64>
  %270 = mul nsw <4 x i64> %269, %230
  %271 = add <4 x i64> %266, %270
  %272 = getelementptr inbounds i8, ptr %237, i64 -16
  %273 = load <4 x i32>, ptr %272, align 1, !tbaa !7
  %274 = sext <4 x i32> %273 to <4 x i64>
  %275 = mul nsw <4 x i64> %274, %231
  %276 = add <4 x i64> %271, %275
  %277 = getelementptr inbounds i8, ptr %237, i64 -12
  %278 = load <4 x i32>, ptr %277, align 1, !tbaa !7
  %279 = sext <4 x i32> %278 to <4 x i64>
  %280 = mul nsw <4 x i64> %279, %232
  %281 = add <4 x i64> %276, %280
  %282 = getelementptr inbounds i8, ptr %237, i64 -8
  %283 = load <4 x i32>, ptr %282, align 1, !tbaa !7
  %284 = sext <4 x i32> %283 to <4 x i64>
  %285 = mul nsw <4 x i64> %284, %233
  %286 = add <4 x i64> %281, %285
  %287 = getelementptr inbounds i8, ptr %237, i64 -4
  %288 = load <4 x i32>, ptr %287, align 1, !tbaa !7
  %289 = sext <4 x i32> %288 to <4 x i64>
  %290 = mul nsw <4 x i64> %289, %234
  %291 = add <4 x i64> %286, %290
  %292 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %291, <2 x i64> %8)
  %293 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1636
  %294 = load <4 x i32>, ptr %237, align 1, !tbaa !7
  %295 = trunc <4 x i64> %292 to <4 x i32>
  %296 = sub <4 x i32> %294, %295
  store <4 x i32> %296, ptr %293, align 1, !tbaa !7
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 4
  %297 = icmp samesign ult i64 %indvars.iv.next1637, %235
  br i1 %297, label %236, label %.loopexit1471.loopexit1582, !llvm.loop !38

298:                                              ; preds = %46
  %299 = icmp eq i32 %3, 10
  br i1 %299, label %300, label %409

300:                                              ; preds = %298
  br i1 %45, label %.lr.ph1548, label %.loopexit1471

.lr.ph1548:                                       ; preds = %300
  %301 = add nsw i32 %1, -3
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = insertelement <4 x i32> poison, i32 %303, i64 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = insertelement <4 x i32> poison, i32 %307, i64 0
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> zeroinitializer
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = insertelement <4 x i32> poison, i32 %311, i64 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> zeroinitializer
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = insertelement <4 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = insertelement <4 x i32> poison, i32 %319, i64 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = insertelement <4 x i32> poison, i32 %323, i64 0
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> zeroinitializer
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = insertelement <4 x i32> poison, i32 %327, i64 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = insertelement <4 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = insertelement <4 x i32> poison, i32 %335, i64 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = insertelement <4 x i32> poison, i32 %338, i64 0
  %340 = shufflevector <4 x i32> %339, <4 x i32> poison, <4 x i32> zeroinitializer
  %341 = sext <4 x i32> %305 to <4 x i64>
  %342 = sext <4 x i32> %309 to <4 x i64>
  %343 = sext <4 x i32> %313 to <4 x i64>
  %344 = sext <4 x i32> %317 to <4 x i64>
  %345 = sext <4 x i32> %321 to <4 x i64>
  %346 = sext <4 x i32> %325 to <4 x i64>
  %347 = sext <4 x i32> %329 to <4 x i64>
  %348 = sext <4 x i32> %333 to <4 x i64>
  %349 = sext <4 x i32> %337 to <4 x i64>
  %350 = sext <4 x i32> %340 to <4 x i64>
  %351 = zext nneg i32 %301 to i64
  br label %352

352:                                              ; preds = %.lr.ph1548, %352
  %indvars.iv1633 = phi i64 [ 0, %.lr.ph1548 ], [ %indvars.iv.next1634, %352 ]
  %353 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1633
  %354 = getelementptr inbounds i8, ptr %353, i64 -40
  %355 = load <4 x i32>, ptr %354, align 1, !tbaa !7
  %356 = sext <4 x i32> %355 to <4 x i64>
  %357 = mul nsw <4 x i64> %356, %341
  %358 = getelementptr inbounds i8, ptr %353, i64 -36
  %359 = load <4 x i32>, ptr %358, align 1, !tbaa !7
  %360 = sext <4 x i32> %359 to <4 x i64>
  %361 = mul nsw <4 x i64> %360, %342
  %362 = add <4 x i64> %361, %357
  %363 = getelementptr inbounds i8, ptr %353, i64 -32
  %364 = load <4 x i32>, ptr %363, align 1, !tbaa !7
  %365 = sext <4 x i32> %364 to <4 x i64>
  %366 = mul nsw <4 x i64> %365, %343
  %367 = add <4 x i64> %362, %366
  %368 = getelementptr inbounds i8, ptr %353, i64 -28
  %369 = load <4 x i32>, ptr %368, align 1, !tbaa !7
  %370 = sext <4 x i32> %369 to <4 x i64>
  %371 = mul nsw <4 x i64> %370, %344
  %372 = add <4 x i64> %367, %371
  %373 = getelementptr inbounds i8, ptr %353, i64 -24
  %374 = load <4 x i32>, ptr %373, align 1, !tbaa !7
  %375 = sext <4 x i32> %374 to <4 x i64>
  %376 = mul nsw <4 x i64> %375, %345
  %377 = add <4 x i64> %372, %376
  %378 = getelementptr inbounds i8, ptr %353, i64 -20
  %379 = load <4 x i32>, ptr %378, align 1, !tbaa !7
  %380 = sext <4 x i32> %379 to <4 x i64>
  %381 = mul nsw <4 x i64> %380, %346
  %382 = add <4 x i64> %377, %381
  %383 = getelementptr inbounds i8, ptr %353, i64 -16
  %384 = load <4 x i32>, ptr %383, align 1, !tbaa !7
  %385 = sext <4 x i32> %384 to <4 x i64>
  %386 = mul nsw <4 x i64> %385, %347
  %387 = add <4 x i64> %382, %386
  %388 = getelementptr inbounds i8, ptr %353, i64 -12
  %389 = load <4 x i32>, ptr %388, align 1, !tbaa !7
  %390 = sext <4 x i32> %389 to <4 x i64>
  %391 = mul nsw <4 x i64> %390, %348
  %392 = add <4 x i64> %387, %391
  %393 = getelementptr inbounds i8, ptr %353, i64 -8
  %394 = load <4 x i32>, ptr %393, align 1, !tbaa !7
  %395 = sext <4 x i32> %394 to <4 x i64>
  %396 = mul nsw <4 x i64> %395, %349
  %397 = add <4 x i64> %392, %396
  %398 = getelementptr inbounds i8, ptr %353, i64 -4
  %399 = load <4 x i32>, ptr %398, align 1, !tbaa !7
  %400 = sext <4 x i32> %399 to <4 x i64>
  %401 = mul nsw <4 x i64> %400, %350
  %402 = add <4 x i64> %397, %401
  %403 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %402, <2 x i64> %8)
  %404 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1633
  %405 = load <4 x i32>, ptr %353, align 1, !tbaa !7
  %406 = trunc <4 x i64> %403 to <4 x i32>
  %407 = sub <4 x i32> %405, %406
  store <4 x i32> %407, ptr %404, align 1, !tbaa !7
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 4
  %408 = icmp samesign ult i64 %indvars.iv.next1634, %351
  br i1 %408, label %352, label %.loopexit1471.loopexit1583, !llvm.loop !39

409:                                              ; preds = %298
  br i1 %45, label %.lr.ph1545, label %.loopexit1471

.lr.ph1545:                                       ; preds = %409
  %410 = add nsw i32 %1, -3
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = insertelement <4 x i32> poison, i32 %412, i64 0
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> zeroinitializer
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = insertelement <4 x i32> poison, i32 %416, i64 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = insertelement <4 x i32> poison, i32 %420, i64 0
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> zeroinitializer
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = insertelement <4 x i32> poison, i32 %424, i64 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = insertelement <4 x i32> poison, i32 %428, i64 0
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> zeroinitializer
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = insertelement <4 x i32> poison, i32 %432, i64 0
  %434 = shufflevector <4 x i32> %433, <4 x i32> poison, <4 x i32> zeroinitializer
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = insertelement <4 x i32> poison, i32 %436, i64 0
  %438 = shufflevector <4 x i32> %437, <4 x i32> poison, <4 x i32> zeroinitializer
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = insertelement <4 x i32> poison, i32 %440, i64 0
  %442 = shufflevector <4 x i32> %441, <4 x i32> poison, <4 x i32> zeroinitializer
  %443 = load i32, ptr %2, align 4, !tbaa !3
  %444 = insertelement <4 x i32> poison, i32 %443, i64 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = sext <4 x i32> %414 to <4 x i64>
  %447 = sext <4 x i32> %418 to <4 x i64>
  %448 = sext <4 x i32> %422 to <4 x i64>
  %449 = sext <4 x i32> %426 to <4 x i64>
  %450 = sext <4 x i32> %430 to <4 x i64>
  %451 = sext <4 x i32> %434 to <4 x i64>
  %452 = sext <4 x i32> %438 to <4 x i64>
  %453 = sext <4 x i32> %442 to <4 x i64>
  %454 = sext <4 x i32> %445 to <4 x i64>
  %455 = zext nneg i32 %410 to i64
  br label %456

456:                                              ; preds = %.lr.ph1545, %456
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1545 ], [ %indvars.iv.next1631, %456 ]
  %457 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1630
  %458 = getelementptr inbounds i8, ptr %457, i64 -36
  %459 = load <4 x i32>, ptr %458, align 1, !tbaa !7
  %460 = sext <4 x i32> %459 to <4 x i64>
  %461 = mul nsw <4 x i64> %460, %446
  %462 = getelementptr inbounds i8, ptr %457, i64 -32
  %463 = load <4 x i32>, ptr %462, align 1, !tbaa !7
  %464 = sext <4 x i32> %463 to <4 x i64>
  %465 = mul nsw <4 x i64> %464, %447
  %466 = add <4 x i64> %465, %461
  %467 = getelementptr inbounds i8, ptr %457, i64 -28
  %468 = load <4 x i32>, ptr %467, align 1, !tbaa !7
  %469 = sext <4 x i32> %468 to <4 x i64>
  %470 = mul nsw <4 x i64> %469, %448
  %471 = add <4 x i64> %466, %470
  %472 = getelementptr inbounds i8, ptr %457, i64 -24
  %473 = load <4 x i32>, ptr %472, align 1, !tbaa !7
  %474 = sext <4 x i32> %473 to <4 x i64>
  %475 = mul nsw <4 x i64> %474, %449
  %476 = add <4 x i64> %471, %475
  %477 = getelementptr inbounds i8, ptr %457, i64 -20
  %478 = load <4 x i32>, ptr %477, align 1, !tbaa !7
  %479 = sext <4 x i32> %478 to <4 x i64>
  %480 = mul nsw <4 x i64> %479, %450
  %481 = add <4 x i64> %476, %480
  %482 = getelementptr inbounds i8, ptr %457, i64 -16
  %483 = load <4 x i32>, ptr %482, align 1, !tbaa !7
  %484 = sext <4 x i32> %483 to <4 x i64>
  %485 = mul nsw <4 x i64> %484, %451
  %486 = add <4 x i64> %481, %485
  %487 = getelementptr inbounds i8, ptr %457, i64 -12
  %488 = load <4 x i32>, ptr %487, align 1, !tbaa !7
  %489 = sext <4 x i32> %488 to <4 x i64>
  %490 = mul nsw <4 x i64> %489, %452
  %491 = add <4 x i64> %486, %490
  %492 = getelementptr inbounds i8, ptr %457, i64 -8
  %493 = load <4 x i32>, ptr %492, align 1, !tbaa !7
  %494 = sext <4 x i32> %493 to <4 x i64>
  %495 = mul nsw <4 x i64> %494, %453
  %496 = add <4 x i64> %491, %495
  %497 = getelementptr inbounds i8, ptr %457, i64 -4
  %498 = load <4 x i32>, ptr %497, align 1, !tbaa !7
  %499 = sext <4 x i32> %498 to <4 x i64>
  %500 = mul nsw <4 x i64> %499, %454
  %501 = add <4 x i64> %496, %500
  %502 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %501, <2 x i64> %8)
  %503 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1630
  %504 = load <4 x i32>, ptr %457, align 1, !tbaa !7
  %505 = trunc <4 x i64> %502 to <4 x i32>
  %506 = sub <4 x i32> %504, %505
  store <4 x i32> %506, ptr %503, align 1, !tbaa !7
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 4
  %507 = icmp samesign ult i64 %indvars.iv.next1631, %455
  br i1 %507, label %456, label %.loopexit1471.loopexit1584, !llvm.loop !40

508:                                              ; preds = %43
  %509 = icmp samesign ugt i32 %3, 4
  br i1 %509, label %510, label %812

510:                                              ; preds = %508
  %511 = icmp samesign ugt i32 %3, 6
  br i1 %511, label %512, label %682

512:                                              ; preds = %510
  %513 = icmp eq i32 %3, 8
  br i1 %513, label %514, label %603

514:                                              ; preds = %512
  br i1 %45, label %.lr.ph1542, label %.loopexit1471

.lr.ph1542:                                       ; preds = %514
  %515 = add nsw i32 %1, -3
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = insertelement <4 x i32> poison, i32 %517, i64 0
  %519 = shufflevector <4 x i32> %518, <4 x i32> poison, <4 x i32> zeroinitializer
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = insertelement <4 x i32> poison, i32 %521, i64 0
  %523 = shufflevector <4 x i32> %522, <4 x i32> poison, <4 x i32> zeroinitializer
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %525 = load i32, ptr %524, align 4, !tbaa !3
  %526 = insertelement <4 x i32> poison, i32 %525, i64 0
  %527 = shufflevector <4 x i32> %526, <4 x i32> poison, <4 x i32> zeroinitializer
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = insertelement <4 x i32> poison, i32 %529, i64 0
  %531 = shufflevector <4 x i32> %530, <4 x i32> poison, <4 x i32> zeroinitializer
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !3
  %534 = insertelement <4 x i32> poison, i32 %533, i64 0
  %535 = shufflevector <4 x i32> %534, <4 x i32> poison, <4 x i32> zeroinitializer
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = insertelement <4 x i32> poison, i32 %537, i64 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = insertelement <4 x i32> poison, i32 %541, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = load i32, ptr %2, align 4, !tbaa !3
  %545 = insertelement <4 x i32> poison, i32 %544, i64 0
  %546 = shufflevector <4 x i32> %545, <4 x i32> poison, <4 x i32> zeroinitializer
  %547 = sext <4 x i32> %519 to <4 x i64>
  %548 = sext <4 x i32> %523 to <4 x i64>
  %549 = sext <4 x i32> %527 to <4 x i64>
  %550 = sext <4 x i32> %531 to <4 x i64>
  %551 = sext <4 x i32> %535 to <4 x i64>
  %552 = sext <4 x i32> %539 to <4 x i64>
  %553 = sext <4 x i32> %543 to <4 x i64>
  %554 = sext <4 x i32> %546 to <4 x i64>
  %555 = zext nneg i32 %515 to i64
  br label %556

556:                                              ; preds = %.lr.ph1542, %556
  %indvars.iv1627 = phi i64 [ 0, %.lr.ph1542 ], [ %indvars.iv.next1628, %556 ]
  %557 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1627
  %558 = getelementptr inbounds i8, ptr %557, i64 -32
  %559 = load <4 x i32>, ptr %558, align 1, !tbaa !7
  %560 = sext <4 x i32> %559 to <4 x i64>
  %561 = mul nsw <4 x i64> %560, %547
  %562 = getelementptr inbounds i8, ptr %557, i64 -28
  %563 = load <4 x i32>, ptr %562, align 1, !tbaa !7
  %564 = sext <4 x i32> %563 to <4 x i64>
  %565 = mul nsw <4 x i64> %564, %548
  %566 = add <4 x i64> %565, %561
  %567 = getelementptr inbounds i8, ptr %557, i64 -24
  %568 = load <4 x i32>, ptr %567, align 1, !tbaa !7
  %569 = sext <4 x i32> %568 to <4 x i64>
  %570 = mul nsw <4 x i64> %569, %549
  %571 = add <4 x i64> %566, %570
  %572 = getelementptr inbounds i8, ptr %557, i64 -20
  %573 = load <4 x i32>, ptr %572, align 1, !tbaa !7
  %574 = sext <4 x i32> %573 to <4 x i64>
  %575 = mul nsw <4 x i64> %574, %550
  %576 = add <4 x i64> %571, %575
  %577 = getelementptr inbounds i8, ptr %557, i64 -16
  %578 = load <4 x i32>, ptr %577, align 1, !tbaa !7
  %579 = sext <4 x i32> %578 to <4 x i64>
  %580 = mul nsw <4 x i64> %579, %551
  %581 = add <4 x i64> %576, %580
  %582 = getelementptr inbounds i8, ptr %557, i64 -12
  %583 = load <4 x i32>, ptr %582, align 1, !tbaa !7
  %584 = sext <4 x i32> %583 to <4 x i64>
  %585 = mul nsw <4 x i64> %584, %552
  %586 = add <4 x i64> %581, %585
  %587 = getelementptr inbounds i8, ptr %557, i64 -8
  %588 = load <4 x i32>, ptr %587, align 1, !tbaa !7
  %589 = sext <4 x i32> %588 to <4 x i64>
  %590 = mul nsw <4 x i64> %589, %553
  %591 = add <4 x i64> %586, %590
  %592 = getelementptr inbounds i8, ptr %557, i64 -4
  %593 = load <4 x i32>, ptr %592, align 1, !tbaa !7
  %594 = sext <4 x i32> %593 to <4 x i64>
  %595 = mul nsw <4 x i64> %594, %554
  %596 = add <4 x i64> %591, %595
  %597 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %596, <2 x i64> %8)
  %598 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1627
  %599 = load <4 x i32>, ptr %557, align 1, !tbaa !7
  %600 = trunc <4 x i64> %597 to <4 x i32>
  %601 = sub <4 x i32> %599, %600
  store <4 x i32> %601, ptr %598, align 1, !tbaa !7
  %indvars.iv.next1628 = add nuw nsw i64 %indvars.iv1627, 4
  %602 = icmp samesign ult i64 %indvars.iv.next1628, %555
  br i1 %602, label %556, label %.loopexit1471.loopexit1585, !llvm.loop !41

603:                                              ; preds = %512
  br i1 %45, label %.lr.ph1539, label %.loopexit1471

.lr.ph1539:                                       ; preds = %603
  %604 = add nsw i32 %1, -3
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %606 = load i32, ptr %605, align 4, !tbaa !3
  %607 = insertelement <4 x i32> poison, i32 %606, i64 0
  %608 = shufflevector <4 x i32> %607, <4 x i32> poison, <4 x i32> zeroinitializer
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %610 = load i32, ptr %609, align 4, !tbaa !3
  %611 = insertelement <4 x i32> poison, i32 %610, i64 0
  %612 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> zeroinitializer
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %614 = load i32, ptr %613, align 4, !tbaa !3
  %615 = insertelement <4 x i32> poison, i32 %614, i64 0
  %616 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> zeroinitializer
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !3
  %619 = insertelement <4 x i32> poison, i32 %618, i64 0
  %620 = shufflevector <4 x i32> %619, <4 x i32> poison, <4 x i32> zeroinitializer
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = insertelement <4 x i32> poison, i32 %622, i64 0
  %624 = shufflevector <4 x i32> %623, <4 x i32> poison, <4 x i32> zeroinitializer
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !3
  %627 = insertelement <4 x i32> poison, i32 %626, i64 0
  %628 = shufflevector <4 x i32> %627, <4 x i32> poison, <4 x i32> zeroinitializer
  %629 = load i32, ptr %2, align 4, !tbaa !3
  %630 = insertelement <4 x i32> poison, i32 %629, i64 0
  %631 = shufflevector <4 x i32> %630, <4 x i32> poison, <4 x i32> zeroinitializer
  %632 = sext <4 x i32> %608 to <4 x i64>
  %633 = sext <4 x i32> %612 to <4 x i64>
  %634 = sext <4 x i32> %616 to <4 x i64>
  %635 = sext <4 x i32> %620 to <4 x i64>
  %636 = sext <4 x i32> %624 to <4 x i64>
  %637 = sext <4 x i32> %628 to <4 x i64>
  %638 = sext <4 x i32> %631 to <4 x i64>
  %639 = zext nneg i32 %604 to i64
  br label %640

640:                                              ; preds = %.lr.ph1539, %640
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1539 ], [ %indvars.iv.next1625, %640 ]
  %641 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1624
  %642 = getelementptr inbounds i8, ptr %641, i64 -28
  %643 = load <4 x i32>, ptr %642, align 1, !tbaa !7
  %644 = sext <4 x i32> %643 to <4 x i64>
  %645 = mul nsw <4 x i64> %644, %632
  %646 = getelementptr inbounds i8, ptr %641, i64 -24
  %647 = load <4 x i32>, ptr %646, align 1, !tbaa !7
  %648 = sext <4 x i32> %647 to <4 x i64>
  %649 = mul nsw <4 x i64> %648, %633
  %650 = add <4 x i64> %649, %645
  %651 = getelementptr inbounds i8, ptr %641, i64 -20
  %652 = load <4 x i32>, ptr %651, align 1, !tbaa !7
  %653 = sext <4 x i32> %652 to <4 x i64>
  %654 = mul nsw <4 x i64> %653, %634
  %655 = add <4 x i64> %650, %654
  %656 = getelementptr inbounds i8, ptr %641, i64 -16
  %657 = load <4 x i32>, ptr %656, align 1, !tbaa !7
  %658 = sext <4 x i32> %657 to <4 x i64>
  %659 = mul nsw <4 x i64> %658, %635
  %660 = add <4 x i64> %655, %659
  %661 = getelementptr inbounds i8, ptr %641, i64 -12
  %662 = load <4 x i32>, ptr %661, align 1, !tbaa !7
  %663 = sext <4 x i32> %662 to <4 x i64>
  %664 = mul nsw <4 x i64> %663, %636
  %665 = add <4 x i64> %660, %664
  %666 = getelementptr inbounds i8, ptr %641, i64 -8
  %667 = load <4 x i32>, ptr %666, align 1, !tbaa !7
  %668 = sext <4 x i32> %667 to <4 x i64>
  %669 = mul nsw <4 x i64> %668, %637
  %670 = add <4 x i64> %665, %669
  %671 = getelementptr inbounds i8, ptr %641, i64 -4
  %672 = load <4 x i32>, ptr %671, align 1, !tbaa !7
  %673 = sext <4 x i32> %672 to <4 x i64>
  %674 = mul nsw <4 x i64> %673, %638
  %675 = add <4 x i64> %670, %674
  %676 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %675, <2 x i64> %8)
  %677 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1624
  %678 = load <4 x i32>, ptr %641, align 1, !tbaa !7
  %679 = trunc <4 x i64> %676 to <4 x i32>
  %680 = sub <4 x i32> %678, %679
  store <4 x i32> %680, ptr %677, align 1, !tbaa !7
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 4
  %681 = icmp samesign ult i64 %indvars.iv.next1625, %639
  br i1 %681, label %640, label %.loopexit1471.loopexit1586, !llvm.loop !42

682:                                              ; preds = %510
  %683 = icmp eq i32 %3, 6
  br i1 %683, label %684, label %753

684:                                              ; preds = %682
  br i1 %45, label %.lr.ph1536, label %.loopexit1471

.lr.ph1536:                                       ; preds = %684
  %685 = add nsw i32 %1, -3
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = insertelement <4 x i32> poison, i32 %687, i64 0
  %689 = shufflevector <4 x i32> %688, <4 x i32> poison, <4 x i32> zeroinitializer
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %691 = load i32, ptr %690, align 4, !tbaa !3
  %692 = insertelement <4 x i32> poison, i32 %691, i64 0
  %693 = shufflevector <4 x i32> %692, <4 x i32> poison, <4 x i32> zeroinitializer
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = insertelement <4 x i32> poison, i32 %695, i64 0
  %697 = shufflevector <4 x i32> %696, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = insertelement <4 x i32> poison, i32 %699, i64 0
  %701 = shufflevector <4 x i32> %700, <4 x i32> poison, <4 x i32> zeroinitializer
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !3
  %704 = insertelement <4 x i32> poison, i32 %703, i64 0
  %705 = shufflevector <4 x i32> %704, <4 x i32> poison, <4 x i32> zeroinitializer
  %706 = load i32, ptr %2, align 4, !tbaa !3
  %707 = insertelement <4 x i32> poison, i32 %706, i64 0
  %708 = shufflevector <4 x i32> %707, <4 x i32> poison, <4 x i32> zeroinitializer
  %709 = sext <4 x i32> %689 to <4 x i64>
  %710 = sext <4 x i32> %693 to <4 x i64>
  %711 = sext <4 x i32> %697 to <4 x i64>
  %712 = sext <4 x i32> %701 to <4 x i64>
  %713 = sext <4 x i32> %705 to <4 x i64>
  %714 = sext <4 x i32> %708 to <4 x i64>
  %715 = zext nneg i32 %685 to i64
  br label %716

716:                                              ; preds = %.lr.ph1536, %716
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1536 ], [ %indvars.iv.next1622, %716 ]
  %717 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1621
  %718 = getelementptr inbounds i8, ptr %717, i64 -24
  %719 = load <4 x i32>, ptr %718, align 1, !tbaa !7
  %720 = sext <4 x i32> %719 to <4 x i64>
  %721 = mul nsw <4 x i64> %720, %709
  %722 = getelementptr inbounds i8, ptr %717, i64 -20
  %723 = load <4 x i32>, ptr %722, align 1, !tbaa !7
  %724 = sext <4 x i32> %723 to <4 x i64>
  %725 = mul nsw <4 x i64> %724, %710
  %726 = add <4 x i64> %725, %721
  %727 = getelementptr inbounds i8, ptr %717, i64 -16
  %728 = load <4 x i32>, ptr %727, align 1, !tbaa !7
  %729 = sext <4 x i32> %728 to <4 x i64>
  %730 = mul nsw <4 x i64> %729, %711
  %731 = add <4 x i64> %726, %730
  %732 = getelementptr inbounds i8, ptr %717, i64 -12
  %733 = load <4 x i32>, ptr %732, align 1, !tbaa !7
  %734 = sext <4 x i32> %733 to <4 x i64>
  %735 = mul nsw <4 x i64> %734, %712
  %736 = add <4 x i64> %731, %735
  %737 = getelementptr inbounds i8, ptr %717, i64 -8
  %738 = load <4 x i32>, ptr %737, align 1, !tbaa !7
  %739 = sext <4 x i32> %738 to <4 x i64>
  %740 = mul nsw <4 x i64> %739, %713
  %741 = add <4 x i64> %736, %740
  %742 = getelementptr inbounds i8, ptr %717, i64 -4
  %743 = load <4 x i32>, ptr %742, align 1, !tbaa !7
  %744 = sext <4 x i32> %743 to <4 x i64>
  %745 = mul nsw <4 x i64> %744, %714
  %746 = add <4 x i64> %741, %745
  %747 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %746, <2 x i64> %8)
  %748 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1621
  %749 = load <4 x i32>, ptr %717, align 1, !tbaa !7
  %750 = trunc <4 x i64> %747 to <4 x i32>
  %751 = sub <4 x i32> %749, %750
  store <4 x i32> %751, ptr %748, align 1, !tbaa !7
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 4
  %752 = icmp samesign ult i64 %indvars.iv.next1622, %715
  br i1 %752, label %716, label %.loopexit1471.loopexit1587, !llvm.loop !43

753:                                              ; preds = %682
  br i1 %45, label %.lr.ph1533, label %.loopexit1471

.lr.ph1533:                                       ; preds = %753
  %754 = add nsw i32 %1, -3
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = insertelement <4 x i32> poison, i32 %756, i64 0
  %758 = shufflevector <4 x i32> %757, <4 x i32> poison, <4 x i32> zeroinitializer
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %760 = load i32, ptr %759, align 4, !tbaa !3
  %761 = insertelement <4 x i32> poison, i32 %760, i64 0
  %762 = shufflevector <4 x i32> %761, <4 x i32> poison, <4 x i32> zeroinitializer
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !3
  %765 = insertelement <4 x i32> poison, i32 %764, i64 0
  %766 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> zeroinitializer
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !3
  %769 = insertelement <4 x i32> poison, i32 %768, i64 0
  %770 = shufflevector <4 x i32> %769, <4 x i32> poison, <4 x i32> zeroinitializer
  %771 = load i32, ptr %2, align 4, !tbaa !3
  %772 = insertelement <4 x i32> poison, i32 %771, i64 0
  %773 = shufflevector <4 x i32> %772, <4 x i32> poison, <4 x i32> zeroinitializer
  %774 = sext <4 x i32> %758 to <4 x i64>
  %775 = sext <4 x i32> %762 to <4 x i64>
  %776 = sext <4 x i32> %766 to <4 x i64>
  %777 = sext <4 x i32> %770 to <4 x i64>
  %778 = sext <4 x i32> %773 to <4 x i64>
  %779 = zext nneg i32 %754 to i64
  br label %780

780:                                              ; preds = %.lr.ph1533, %780
  %indvars.iv1618 = phi i64 [ 0, %.lr.ph1533 ], [ %indvars.iv.next1619, %780 ]
  %781 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1618
  %782 = getelementptr inbounds i8, ptr %781, i64 -20
  %783 = load <4 x i32>, ptr %782, align 1, !tbaa !7
  %784 = sext <4 x i32> %783 to <4 x i64>
  %785 = mul nsw <4 x i64> %784, %774
  %786 = getelementptr inbounds i8, ptr %781, i64 -16
  %787 = load <4 x i32>, ptr %786, align 1, !tbaa !7
  %788 = sext <4 x i32> %787 to <4 x i64>
  %789 = mul nsw <4 x i64> %788, %775
  %790 = add <4 x i64> %789, %785
  %791 = getelementptr inbounds i8, ptr %781, i64 -12
  %792 = load <4 x i32>, ptr %791, align 1, !tbaa !7
  %793 = sext <4 x i32> %792 to <4 x i64>
  %794 = mul nsw <4 x i64> %793, %776
  %795 = add <4 x i64> %790, %794
  %796 = getelementptr inbounds i8, ptr %781, i64 -8
  %797 = load <4 x i32>, ptr %796, align 1, !tbaa !7
  %798 = sext <4 x i32> %797 to <4 x i64>
  %799 = mul nsw <4 x i64> %798, %777
  %800 = add <4 x i64> %795, %799
  %801 = getelementptr inbounds i8, ptr %781, i64 -4
  %802 = load <4 x i32>, ptr %801, align 1, !tbaa !7
  %803 = sext <4 x i32> %802 to <4 x i64>
  %804 = mul nsw <4 x i64> %803, %778
  %805 = add <4 x i64> %800, %804
  %806 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %805, <2 x i64> %8)
  %807 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1618
  %808 = load <4 x i32>, ptr %781, align 1, !tbaa !7
  %809 = trunc <4 x i64> %806 to <4 x i32>
  %810 = sub <4 x i32> %808, %809
  store <4 x i32> %810, ptr %807, align 1, !tbaa !7
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 4
  %811 = icmp samesign ult i64 %indvars.iv.next1619, %779
  br i1 %811, label %780, label %.loopexit1471.loopexit1588, !llvm.loop !44

812:                                              ; preds = %508
  %813 = icmp samesign ugt i32 %3, 2
  br i1 %813, label %814, label %904

814:                                              ; preds = %812
  %815 = icmp eq i32 %3, 4
  br i1 %815, label %816, label %865

816:                                              ; preds = %814
  br i1 %45, label %.lr.ph1530, label %.loopexit1471

.lr.ph1530:                                       ; preds = %816
  %817 = add nsw i32 %1, -3
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %819 = load i32, ptr %818, align 4, !tbaa !3
  %820 = insertelement <4 x i32> poison, i32 %819, i64 0
  %821 = shufflevector <4 x i32> %820, <4 x i32> poison, <4 x i32> zeroinitializer
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %823 = load i32, ptr %822, align 4, !tbaa !3
  %824 = insertelement <4 x i32> poison, i32 %823, i64 0
  %825 = shufflevector <4 x i32> %824, <4 x i32> poison, <4 x i32> zeroinitializer
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %828 = insertelement <4 x i32> poison, i32 %827, i64 0
  %829 = shufflevector <4 x i32> %828, <4 x i32> poison, <4 x i32> zeroinitializer
  %830 = load i32, ptr %2, align 4, !tbaa !3
  %831 = insertelement <4 x i32> poison, i32 %830, i64 0
  %832 = shufflevector <4 x i32> %831, <4 x i32> poison, <4 x i32> zeroinitializer
  %833 = sext <4 x i32> %821 to <4 x i64>
  %834 = sext <4 x i32> %825 to <4 x i64>
  %835 = sext <4 x i32> %829 to <4 x i64>
  %836 = sext <4 x i32> %832 to <4 x i64>
  %837 = zext nneg i32 %817 to i64
  br label %838

838:                                              ; preds = %.lr.ph1530, %838
  %indvars.iv1615 = phi i64 [ 0, %.lr.ph1530 ], [ %indvars.iv.next1616, %838 ]
  %839 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1615
  %840 = getelementptr inbounds i8, ptr %839, i64 -16
  %841 = load <4 x i32>, ptr %840, align 1, !tbaa !7
  %842 = sext <4 x i32> %841 to <4 x i64>
  %843 = mul nsw <4 x i64> %842, %833
  %844 = getelementptr inbounds i8, ptr %839, i64 -12
  %845 = load <4 x i32>, ptr %844, align 1, !tbaa !7
  %846 = sext <4 x i32> %845 to <4 x i64>
  %847 = mul nsw <4 x i64> %846, %834
  %848 = add <4 x i64> %847, %843
  %849 = getelementptr inbounds i8, ptr %839, i64 -8
  %850 = load <4 x i32>, ptr %849, align 1, !tbaa !7
  %851 = sext <4 x i32> %850 to <4 x i64>
  %852 = mul nsw <4 x i64> %851, %835
  %853 = add <4 x i64> %848, %852
  %854 = getelementptr inbounds i8, ptr %839, i64 -4
  %855 = load <4 x i32>, ptr %854, align 1, !tbaa !7
  %856 = sext <4 x i32> %855 to <4 x i64>
  %857 = mul nsw <4 x i64> %856, %836
  %858 = add <4 x i64> %853, %857
  %859 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %858, <2 x i64> %8)
  %860 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1615
  %861 = load <4 x i32>, ptr %839, align 1, !tbaa !7
  %862 = trunc <4 x i64> %859 to <4 x i32>
  %863 = sub <4 x i32> %861, %862
  store <4 x i32> %863, ptr %860, align 1, !tbaa !7
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 4
  %864 = icmp samesign ult i64 %indvars.iv.next1616, %837
  br i1 %864, label %838, label %.loopexit1471.loopexit1589, !llvm.loop !45

865:                                              ; preds = %814
  br i1 %45, label %.lr.ph1527, label %.loopexit1471

.lr.ph1527:                                       ; preds = %865
  %866 = add nsw i32 %1, -3
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = insertelement <4 x i32> poison, i32 %868, i64 0
  %870 = shufflevector <4 x i32> %869, <4 x i32> poison, <4 x i32> zeroinitializer
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !3
  %873 = insertelement <4 x i32> poison, i32 %872, i64 0
  %874 = shufflevector <4 x i32> %873, <4 x i32> poison, <4 x i32> zeroinitializer
  %875 = load i32, ptr %2, align 4, !tbaa !3
  %876 = insertelement <4 x i32> poison, i32 %875, i64 0
  %877 = shufflevector <4 x i32> %876, <4 x i32> poison, <4 x i32> zeroinitializer
  %878 = sext <4 x i32> %870 to <4 x i64>
  %879 = sext <4 x i32> %874 to <4 x i64>
  %880 = sext <4 x i32> %877 to <4 x i64>
  %881 = zext nneg i32 %866 to i64
  br label %882

882:                                              ; preds = %.lr.ph1527, %882
  %indvars.iv1612 = phi i64 [ 0, %.lr.ph1527 ], [ %indvars.iv.next1613, %882 ]
  %883 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1612
  %884 = getelementptr inbounds i8, ptr %883, i64 -12
  %885 = load <4 x i32>, ptr %884, align 1, !tbaa !7
  %886 = sext <4 x i32> %885 to <4 x i64>
  %887 = mul nsw <4 x i64> %886, %878
  %888 = getelementptr inbounds i8, ptr %883, i64 -8
  %889 = load <4 x i32>, ptr %888, align 1, !tbaa !7
  %890 = sext <4 x i32> %889 to <4 x i64>
  %891 = mul nsw <4 x i64> %890, %879
  %892 = add <4 x i64> %891, %887
  %893 = getelementptr inbounds i8, ptr %883, i64 -4
  %894 = load <4 x i32>, ptr %893, align 1, !tbaa !7
  %895 = sext <4 x i32> %894 to <4 x i64>
  %896 = mul nsw <4 x i64> %895, %880
  %897 = add <4 x i64> %892, %896
  %898 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %897, <2 x i64> %8)
  %899 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1612
  %900 = load <4 x i32>, ptr %883, align 1, !tbaa !7
  %901 = trunc <4 x i64> %898 to <4 x i32>
  %902 = sub <4 x i32> %900, %901
  store <4 x i32> %902, ptr %899, align 1, !tbaa !7
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 4
  %903 = icmp samesign ult i64 %indvars.iv.next1613, %881
  br i1 %903, label %882, label %.loopexit1471.loopexit1590, !llvm.loop !46

904:                                              ; preds = %812
  %905 = icmp eq i32 %3, 2
  br i1 %905, label %906, label %935

906:                                              ; preds = %904
  br i1 %45, label %.lr.ph1524, label %.loopexit1471

.lr.ph1524:                                       ; preds = %906
  %907 = add nsw i32 %1, -3
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !3
  %910 = insertelement <4 x i32> poison, i32 %909, i64 0
  %911 = shufflevector <4 x i32> %910, <4 x i32> poison, <4 x i32> zeroinitializer
  %912 = load i32, ptr %2, align 4, !tbaa !3
  %913 = insertelement <4 x i32> poison, i32 %912, i64 0
  %914 = shufflevector <4 x i32> %913, <4 x i32> poison, <4 x i32> zeroinitializer
  %915 = sext <4 x i32> %911 to <4 x i64>
  %916 = sext <4 x i32> %914 to <4 x i64>
  %917 = zext nneg i32 %907 to i64
  br label %918

918:                                              ; preds = %.lr.ph1524, %918
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1524 ], [ %indvars.iv.next1610, %918 ]
  %919 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1609
  %920 = getelementptr inbounds i8, ptr %919, i64 -8
  %921 = load <4 x i32>, ptr %920, align 1, !tbaa !7
  %922 = sext <4 x i32> %921 to <4 x i64>
  %923 = mul nsw <4 x i64> %922, %915
  %924 = getelementptr inbounds i8, ptr %919, i64 -4
  %925 = load <4 x i32>, ptr %924, align 1, !tbaa !7
  %926 = sext <4 x i32> %925 to <4 x i64>
  %927 = mul nsw <4 x i64> %926, %916
  %928 = add <4 x i64> %927, %923
  %929 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %928, <2 x i64> %8)
  %930 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1609
  %931 = load <4 x i32>, ptr %919, align 1, !tbaa !7
  %932 = trunc <4 x i64> %929 to <4 x i32>
  %933 = sub <4 x i32> %931, %932
  store <4 x i32> %933, ptr %930, align 1, !tbaa !7
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 4
  %934 = icmp samesign ult i64 %indvars.iv.next1610, %917
  br i1 %934, label %918, label %.loopexit1471.loopexit1591, !llvm.loop !47

935:                                              ; preds = %904
  br i1 %45, label %.lr.ph1522, label %.loopexit1471

.lr.ph1522:                                       ; preds = %935
  %936 = add nsw i32 %1, -3
  %937 = load i32, ptr %2, align 4, !tbaa !3
  %938 = insertelement <4 x i32> poison, i32 %937, i64 0
  %939 = shufflevector <4 x i32> %938, <4 x i32> poison, <4 x i32> zeroinitializer
  %940 = sext <4 x i32> %939 to <4 x i64>
  %941 = zext nneg i32 %936 to i64
  br label %942

942:                                              ; preds = %.lr.ph1522, %942
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph1522 ], [ %indvars.iv.next1607, %942 ]
  %943 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1606
  %944 = getelementptr inbounds i8, ptr %943, i64 -4
  %945 = load <4 x i32>, ptr %944, align 1, !tbaa !7
  %946 = sext <4 x i32> %945 to <4 x i64>
  %947 = mul nsw <4 x i64> %946, %940
  %948 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %947, <2 x i64> %8)
  %949 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1606
  %950 = load <4 x i32>, ptr %943, align 1, !tbaa !7
  %951 = trunc <4 x i64> %948 to <4 x i32>
  %952 = sub <4 x i32> %950, %951
  store <4 x i32> %952, ptr %949, align 1, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 4
  %953 = icmp samesign ult i64 %indvars.iv.next1607, %941
  br i1 %953, label %942, label %.loopexit1471.loopexit1592, !llvm.loop !48

.loopexit1471.loopexit:                           ; preds = %112
  %954 = trunc nuw nsw i64 %indvars.iv.next1640 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1582:                       ; preds = %236
  %955 = trunc nuw nsw i64 %indvars.iv.next1637 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1583:                       ; preds = %352
  %956 = trunc nuw nsw i64 %indvars.iv.next1634 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1584:                       ; preds = %456
  %957 = trunc nuw nsw i64 %indvars.iv.next1631 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1585:                       ; preds = %556
  %958 = trunc nuw nsw i64 %indvars.iv.next1628 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1586:                       ; preds = %640
  %959 = trunc nuw nsw i64 %indvars.iv.next1625 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1587:                       ; preds = %716
  %960 = trunc nuw nsw i64 %indvars.iv.next1622 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1588:                       ; preds = %780
  %961 = trunc nuw nsw i64 %indvars.iv.next1619 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1589:                       ; preds = %838
  %962 = trunc nuw nsw i64 %indvars.iv.next1616 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1590:                       ; preds = %882
  %963 = trunc nuw nsw i64 %indvars.iv.next1613 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1591:                       ; preds = %918
  %964 = trunc nuw nsw i64 %indvars.iv.next1610 to i32
  br label %.loopexit1471

.loopexit1471.loopexit1592:                       ; preds = %942
  %965 = trunc nuw nsw i64 %indvars.iv.next1607 to i32
  br label %.loopexit1471

.loopexit1471:                                    ; preds = %.loopexit1471.loopexit1592, %.loopexit1471.loopexit1591, %.loopexit1471.loopexit1590, %.loopexit1471.loopexit1589, %.loopexit1471.loopexit1588, %.loopexit1471.loopexit1587, %.loopexit1471.loopexit1586, %.loopexit1471.loopexit1585, %.loopexit1471.loopexit1584, %.loopexit1471.loopexit1583, %.loopexit1471.loopexit1582, %.loopexit1471.loopexit, %935, %906, %865, %816, %753, %684, %603, %514, %409, %300, %179, %50
  %.4 = phi i32 [ 0, %50 ], [ 0, %179 ], [ 0, %300 ], [ 0, %409 ], [ 0, %514 ], [ 0, %603 ], [ 0, %684 ], [ 0, %753 ], [ 0, %816 ], [ 0, %865 ], [ 0, %906 ], [ 0, %935 ], [ %954, %.loopexit1471.loopexit ], [ %955, %.loopexit1471.loopexit1582 ], [ %956, %.loopexit1471.loopexit1583 ], [ %957, %.loopexit1471.loopexit1584 ], [ %958, %.loopexit1471.loopexit1585 ], [ %959, %.loopexit1471.loopexit1586 ], [ %960, %.loopexit1471.loopexit1587 ], [ %961, %.loopexit1471.loopexit1588 ], [ %962, %.loopexit1471.loopexit1589 ], [ %963, %.loopexit1471.loopexit1590 ], [ %964, %.loopexit1471.loopexit1591 ], [ %965, %.loopexit1471.loopexit1592 ]
  %invariant.gep1556 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep1558 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep1560 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep1562 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep1564 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep1566 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep1568 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep1570 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep1572 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep1574 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep1576 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep1578 = getelementptr i8, ptr %0, i64 -4
  %966 = icmp slt i32 %.4, %1
  br i1 %966, label %.lr.ph1581, label %.loopexit

.lr.ph1581:                                       ; preds = %.loopexit1471
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %978 = zext nneg i32 %4 to i64
  %979 = zext nneg i32 %.4 to i64
  %wide.trip.count1645 = zext i32 %1 to i64
  br label %980

980:                                              ; preds = %.lr.ph1581, %1064
  %indvars.iv1642 = phi i64 [ %979, %.lr.ph1581 ], [ %indvars.iv.next1643, %1064 ]
  switch i32 %3, label %1064 [
    i32 12, label %981
    i32 11, label %987
    i32 10, label %994
    i32 9, label %1001
    i32 8, label %1008
    i32 7, label %1015
    i32 6, label %1022
    i32 5, label %1029
    i32 4, label %1036
    i32 3, label %1043
    i32 2, label %1050
    i32 1, label %1057
  ]

981:                                              ; preds = %980
  %982 = load i32, ptr %967, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %gep1557 = getelementptr i32, ptr %invariant.gep1556, i64 %indvars.iv1642
  %984 = load i32, ptr %gep1557, align 4, !tbaa !3
  %985 = sext i32 %984 to i64
  %986 = mul nsw i64 %985, %983
  br label %987

987:                                              ; preds = %981, %980
  %.1785 = phi i64 [ 0, %980 ], [ %986, %981 ]
  %988 = load i32, ptr %968, align 4, !tbaa !3
  %989 = sext i32 %988 to i64
  %gep1559 = getelementptr i32, ptr %invariant.gep1558, i64 %indvars.iv1642
  %990 = load i32, ptr %gep1559, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %992 = mul nsw i64 %991, %989
  %993 = add nsw i64 %992, %.1785
  br label %994

994:                                              ; preds = %987, %980
  %.2786 = phi i64 [ 0, %980 ], [ %993, %987 ]
  %995 = load i32, ptr %969, align 4, !tbaa !3
  %996 = sext i32 %995 to i64
  %gep1561 = getelementptr i32, ptr %invariant.gep1560, i64 %indvars.iv1642
  %997 = load i32, ptr %gep1561, align 4, !tbaa !3
  %998 = sext i32 %997 to i64
  %999 = mul nsw i64 %998, %996
  %1000 = add nsw i64 %999, %.2786
  br label %1001

1001:                                             ; preds = %994, %980
  %.3787 = phi i64 [ 0, %980 ], [ %1000, %994 ]
  %1002 = load i32, ptr %970, align 4, !tbaa !3
  %1003 = sext i32 %1002 to i64
  %gep1563 = getelementptr i32, ptr %invariant.gep1562, i64 %indvars.iv1642
  %1004 = load i32, ptr %gep1563, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = mul nsw i64 %1005, %1003
  %1007 = add nsw i64 %1006, %.3787
  br label %1008

1008:                                             ; preds = %1001, %980
  %.4788 = phi i64 [ 0, %980 ], [ %1007, %1001 ]
  %1009 = load i32, ptr %971, align 4, !tbaa !3
  %1010 = sext i32 %1009 to i64
  %gep1565 = getelementptr i32, ptr %invariant.gep1564, i64 %indvars.iv1642
  %1011 = load i32, ptr %gep1565, align 4, !tbaa !3
  %1012 = sext i32 %1011 to i64
  %1013 = mul nsw i64 %1012, %1010
  %1014 = add nsw i64 %1013, %.4788
  br label %1015

1015:                                             ; preds = %1008, %980
  %.5789 = phi i64 [ 0, %980 ], [ %1014, %1008 ]
  %1016 = load i32, ptr %972, align 4, !tbaa !3
  %1017 = sext i32 %1016 to i64
  %gep1567 = getelementptr i32, ptr %invariant.gep1566, i64 %indvars.iv1642
  %1018 = load i32, ptr %gep1567, align 4, !tbaa !3
  %1019 = sext i32 %1018 to i64
  %1020 = mul nsw i64 %1019, %1017
  %1021 = add nsw i64 %1020, %.5789
  br label %1022

1022:                                             ; preds = %1015, %980
  %.6790 = phi i64 [ 0, %980 ], [ %1021, %1015 ]
  %1023 = load i32, ptr %973, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %gep1569 = getelementptr i32, ptr %invariant.gep1568, i64 %indvars.iv1642
  %1025 = load i32, ptr %gep1569, align 4, !tbaa !3
  %1026 = sext i32 %1025 to i64
  %1027 = mul nsw i64 %1026, %1024
  %1028 = add nsw i64 %1027, %.6790
  br label %1029

1029:                                             ; preds = %1022, %980
  %.7791 = phi i64 [ 0, %980 ], [ %1028, %1022 ]
  %1030 = load i32, ptr %974, align 4, !tbaa !3
  %1031 = sext i32 %1030 to i64
  %gep1571 = getelementptr i32, ptr %invariant.gep1570, i64 %indvars.iv1642
  %1032 = load i32, ptr %gep1571, align 4, !tbaa !3
  %1033 = sext i32 %1032 to i64
  %1034 = mul nsw i64 %1033, %1031
  %1035 = add nsw i64 %1034, %.7791
  br label %1036

1036:                                             ; preds = %1029, %980
  %.8792 = phi i64 [ 0, %980 ], [ %1035, %1029 ]
  %1037 = load i32, ptr %975, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %gep1573 = getelementptr i32, ptr %invariant.gep1572, i64 %indvars.iv1642
  %1039 = load i32, ptr %gep1573, align 4, !tbaa !3
  %1040 = sext i32 %1039 to i64
  %1041 = mul nsw i64 %1040, %1038
  %1042 = add nsw i64 %1041, %.8792
  br label %1043

1043:                                             ; preds = %1036, %980
  %.9793 = phi i64 [ 0, %980 ], [ %1042, %1036 ]
  %1044 = load i32, ptr %976, align 4, !tbaa !3
  %1045 = sext i32 %1044 to i64
  %gep1575 = getelementptr i32, ptr %invariant.gep1574, i64 %indvars.iv1642
  %1046 = load i32, ptr %gep1575, align 4, !tbaa !3
  %1047 = sext i32 %1046 to i64
  %1048 = mul nsw i64 %1047, %1045
  %1049 = add nsw i64 %1048, %.9793
  br label %1050

1050:                                             ; preds = %1043, %980
  %.10794 = phi i64 [ 0, %980 ], [ %1049, %1043 ]
  %1051 = load i32, ptr %977, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %gep1577 = getelementptr i32, ptr %invariant.gep1576, i64 %indvars.iv1642
  %1053 = load i32, ptr %gep1577, align 4, !tbaa !3
  %1054 = sext i32 %1053 to i64
  %1055 = mul nsw i64 %1054, %1052
  %1056 = add nsw i64 %1055, %.10794
  br label %1057

1057:                                             ; preds = %1050, %980
  %.11795 = phi i64 [ 0, %980 ], [ %1056, %1050 ]
  %1058 = load i32, ptr %2, align 4, !tbaa !3
  %1059 = sext i32 %1058 to i64
  %gep1579 = getelementptr i32, ptr %invariant.gep1578, i64 %indvars.iv1642
  %1060 = load i32, ptr %gep1579, align 4, !tbaa !3
  %1061 = sext i32 %1060 to i64
  %1062 = mul nsw i64 %1061, %1059
  %1063 = add nsw i64 %1062, %.11795
  br label %1064

1064:                                             ; preds = %1057, %980
  %.0784 = phi i64 [ 0, %980 ], [ %1063, %1057 ]
  %1065 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1642
  %1066 = load i32, ptr %1065, align 4, !tbaa !3
  %1067 = ashr i64 %.0784, %978
  %1068 = trunc i64 %1067 to i32
  %1069 = sub nsw i32 %1066, %1068
  %1070 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1642
  store i32 %1069, ptr %1070, align 4, !tbaa !3
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count1645
  br i1 %exitcond1646.not, label %.loopexit, label %980, !llvm.loop !49

1071:                                             ; preds = %.lr.ph, %1297
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1297 ]
  switch i32 %3, label %1297 [
    i32 32, label %1072
    i32 31, label %1078
    i32 30, label %1085
    i32 29, label %1092
    i32 28, label %1099
    i32 27, label %1106
    i32 26, label %1113
    i32 25, label %1120
    i32 24, label %1127
    i32 23, label %1134
    i32 22, label %1141
    i32 21, label %1148
    i32 20, label %1155
    i32 19, label %1162
    i32 18, label %1169
    i32 17, label %1176
    i32 16, label %1183
    i32 15, label %1190
    i32 14, label %1197
    i32 13, label %1204
  ]

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %11, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %1075 = load i32, ptr %gep, align 4, !tbaa !3
  %1076 = sext i32 %1075 to i64
  %1077 = mul nsw i64 %1076, %1074
  br label %1078

1078:                                             ; preds = %1072, %1071
  %.13797 = phi i64 [ 0, %1071 ], [ %1077, %1072 ]
  %1079 = load i32, ptr %12, align 4, !tbaa !3
  %1080 = sext i32 %1079 to i64
  %gep1485 = getelementptr i32, ptr %invariant.gep1484, i64 %indvars.iv
  %1081 = load i32, ptr %gep1485, align 4, !tbaa !3
  %1082 = sext i32 %1081 to i64
  %1083 = mul nsw i64 %1082, %1080
  %1084 = add nsw i64 %1083, %.13797
  br label %1085

1085:                                             ; preds = %1078, %1071
  %.14798 = phi i64 [ 0, %1071 ], [ %1084, %1078 ]
  %1086 = load i32, ptr %13, align 4, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %gep1487 = getelementptr i32, ptr %invariant.gep1486, i64 %indvars.iv
  %1088 = load i32, ptr %gep1487, align 4, !tbaa !3
  %1089 = sext i32 %1088 to i64
  %1090 = mul nsw i64 %1089, %1087
  %1091 = add nsw i64 %1090, %.14798
  br label %1092

1092:                                             ; preds = %1085, %1071
  %.15 = phi i64 [ 0, %1071 ], [ %1091, %1085 ]
  %1093 = load i32, ptr %14, align 4, !tbaa !3
  %1094 = sext i32 %1093 to i64
  %gep1489 = getelementptr i32, ptr %invariant.gep1488, i64 %indvars.iv
  %1095 = load i32, ptr %gep1489, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = mul nsw i64 %1096, %1094
  %1098 = add nsw i64 %1097, %.15
  br label %1099

1099:                                             ; preds = %1092, %1071
  %.16 = phi i64 [ 0, %1071 ], [ %1098, %1092 ]
  %1100 = load i32, ptr %15, align 4, !tbaa !3
  %1101 = sext i32 %1100 to i64
  %gep1491 = getelementptr i32, ptr %invariant.gep1490, i64 %indvars.iv
  %1102 = load i32, ptr %gep1491, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = mul nsw i64 %1103, %1101
  %1105 = add nsw i64 %1104, %.16
  br label %1106

1106:                                             ; preds = %1099, %1071
  %.17 = phi i64 [ 0, %1071 ], [ %1105, %1099 ]
  %1107 = load i32, ptr %16, align 4, !tbaa !3
  %1108 = sext i32 %1107 to i64
  %gep1493 = getelementptr i32, ptr %invariant.gep1492, i64 %indvars.iv
  %1109 = load i32, ptr %gep1493, align 4, !tbaa !3
  %1110 = sext i32 %1109 to i64
  %1111 = mul nsw i64 %1110, %1108
  %1112 = add nsw i64 %1111, %.17
  br label %1113

1113:                                             ; preds = %1106, %1071
  %.18 = phi i64 [ 0, %1071 ], [ %1112, %1106 ]
  %1114 = load i32, ptr %17, align 4, !tbaa !3
  %1115 = sext i32 %1114 to i64
  %gep1495 = getelementptr i32, ptr %invariant.gep1494, i64 %indvars.iv
  %1116 = load i32, ptr %gep1495, align 4, !tbaa !3
  %1117 = sext i32 %1116 to i64
  %1118 = mul nsw i64 %1117, %1115
  %1119 = add nsw i64 %1118, %.18
  br label %1120

1120:                                             ; preds = %1113, %1071
  %.19 = phi i64 [ 0, %1071 ], [ %1119, %1113 ]
  %1121 = load i32, ptr %18, align 4, !tbaa !3
  %1122 = sext i32 %1121 to i64
  %gep1497 = getelementptr i32, ptr %invariant.gep1496, i64 %indvars.iv
  %1123 = load i32, ptr %gep1497, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = mul nsw i64 %1124, %1122
  %1126 = add nsw i64 %1125, %.19
  br label %1127

1127:                                             ; preds = %1120, %1071
  %.20 = phi i64 [ 0, %1071 ], [ %1126, %1120 ]
  %1128 = load i32, ptr %19, align 4, !tbaa !3
  %1129 = sext i32 %1128 to i64
  %gep1499 = getelementptr i32, ptr %invariant.gep1498, i64 %indvars.iv
  %1130 = load i32, ptr %gep1499, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = mul nsw i64 %1131, %1129
  %1133 = add nsw i64 %1132, %.20
  br label %1134

1134:                                             ; preds = %1127, %1071
  %.21 = phi i64 [ 0, %1071 ], [ %1133, %1127 ]
  %1135 = load i32, ptr %20, align 4, !tbaa !3
  %1136 = sext i32 %1135 to i64
  %gep1501 = getelementptr i32, ptr %invariant.gep1500, i64 %indvars.iv
  %1137 = load i32, ptr %gep1501, align 4, !tbaa !3
  %1138 = sext i32 %1137 to i64
  %1139 = mul nsw i64 %1138, %1136
  %1140 = add nsw i64 %1139, %.21
  br label %1141

1141:                                             ; preds = %1134, %1071
  %.22 = phi i64 [ 0, %1071 ], [ %1140, %1134 ]
  %1142 = load i32, ptr %21, align 4, !tbaa !3
  %1143 = sext i32 %1142 to i64
  %gep1503 = getelementptr i32, ptr %invariant.gep1502, i64 %indvars.iv
  %1144 = load i32, ptr %gep1503, align 4, !tbaa !3
  %1145 = sext i32 %1144 to i64
  %1146 = mul nsw i64 %1145, %1143
  %1147 = add nsw i64 %1146, %.22
  br label %1148

1148:                                             ; preds = %1141, %1071
  %.23 = phi i64 [ 0, %1071 ], [ %1147, %1141 ]
  %1149 = load i32, ptr %22, align 4, !tbaa !3
  %1150 = sext i32 %1149 to i64
  %gep1505 = getelementptr i32, ptr %invariant.gep1504, i64 %indvars.iv
  %1151 = load i32, ptr %gep1505, align 4, !tbaa !3
  %1152 = sext i32 %1151 to i64
  %1153 = mul nsw i64 %1152, %1150
  %1154 = add nsw i64 %1153, %.23
  br label %1155

1155:                                             ; preds = %1148, %1071
  %.24 = phi i64 [ 0, %1071 ], [ %1154, %1148 ]
  %1156 = load i32, ptr %23, align 4, !tbaa !3
  %1157 = sext i32 %1156 to i64
  %gep1507 = getelementptr i32, ptr %invariant.gep1506, i64 %indvars.iv
  %1158 = load i32, ptr %gep1507, align 4, !tbaa !3
  %1159 = sext i32 %1158 to i64
  %1160 = mul nsw i64 %1159, %1157
  %1161 = add nsw i64 %1160, %.24
  br label %1162

1162:                                             ; preds = %1155, %1071
  %.25 = phi i64 [ 0, %1071 ], [ %1161, %1155 ]
  %1163 = load i32, ptr %24, align 4, !tbaa !3
  %1164 = sext i32 %1163 to i64
  %gep1509 = getelementptr i32, ptr %invariant.gep1508, i64 %indvars.iv
  %1165 = load i32, ptr %gep1509, align 4, !tbaa !3
  %1166 = sext i32 %1165 to i64
  %1167 = mul nsw i64 %1166, %1164
  %1168 = add nsw i64 %1167, %.25
  br label %1169

1169:                                             ; preds = %1162, %1071
  %.26 = phi i64 [ 0, %1071 ], [ %1168, %1162 ]
  %1170 = load i32, ptr %25, align 4, !tbaa !3
  %1171 = sext i32 %1170 to i64
  %gep1511 = getelementptr i32, ptr %invariant.gep1510, i64 %indvars.iv
  %1172 = load i32, ptr %gep1511, align 4, !tbaa !3
  %1173 = sext i32 %1172 to i64
  %1174 = mul nsw i64 %1173, %1171
  %1175 = add nsw i64 %1174, %.26
  br label %1176

1176:                                             ; preds = %1169, %1071
  %.27 = phi i64 [ 0, %1071 ], [ %1175, %1169 ]
  %1177 = load i32, ptr %26, align 4, !tbaa !3
  %1178 = sext i32 %1177 to i64
  %gep1513 = getelementptr i32, ptr %invariant.gep1512, i64 %indvars.iv
  %1179 = load i32, ptr %gep1513, align 4, !tbaa !3
  %1180 = sext i32 %1179 to i64
  %1181 = mul nsw i64 %1180, %1178
  %1182 = add nsw i64 %1181, %.27
  br label %1183

1183:                                             ; preds = %1176, %1071
  %.28 = phi i64 [ 0, %1071 ], [ %1182, %1176 ]
  %1184 = load i32, ptr %27, align 4, !tbaa !3
  %1185 = sext i32 %1184 to i64
  %gep1515 = getelementptr i32, ptr %invariant.gep1514, i64 %indvars.iv
  %1186 = load i32, ptr %gep1515, align 4, !tbaa !3
  %1187 = sext i32 %1186 to i64
  %1188 = mul nsw i64 %1187, %1185
  %1189 = add nsw i64 %1188, %.28
  br label %1190

1190:                                             ; preds = %1183, %1071
  %.29 = phi i64 [ 0, %1071 ], [ %1189, %1183 ]
  %1191 = load i32, ptr %28, align 4, !tbaa !3
  %1192 = sext i32 %1191 to i64
  %gep1517 = getelementptr i32, ptr %invariant.gep1516, i64 %indvars.iv
  %1193 = load i32, ptr %gep1517, align 4, !tbaa !3
  %1194 = sext i32 %1193 to i64
  %1195 = mul nsw i64 %1194, %1192
  %1196 = add nsw i64 %1195, %.29
  br label %1197

1197:                                             ; preds = %1190, %1071
  %.30 = phi i64 [ 0, %1071 ], [ %1196, %1190 ]
  %1198 = load i32, ptr %29, align 4, !tbaa !3
  %1199 = sext i32 %1198 to i64
  %gep1519 = getelementptr i32, ptr %invariant.gep1518, i64 %indvars.iv
  %1200 = load i32, ptr %gep1519, align 4, !tbaa !3
  %1201 = sext i32 %1200 to i64
  %1202 = mul nsw i64 %1201, %1199
  %1203 = add nsw i64 %1202, %.30
  br label %1204

1204:                                             ; preds = %1197, %1071
  %.31 = phi i64 [ 0, %1071 ], [ %1203, %1197 ]
  %1205 = load i32, ptr %30, align 4, !tbaa !3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr i32, ptr %0, i64 %indvars.iv
  %1208 = getelementptr i8, ptr %1207, i64 -52
  %1209 = load i32, ptr %1208, align 4, !tbaa !3
  %1210 = sext i32 %1209 to i64
  %1211 = mul nsw i64 %1210, %1206
  %1212 = add nsw i64 %1211, %.31
  %1213 = load i32, ptr %31, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr i8, ptr %1207, i64 -48
  %1216 = load i32, ptr %1215, align 4, !tbaa !3
  %1217 = sext i32 %1216 to i64
  %1218 = mul nsw i64 %1217, %1214
  %1219 = add nsw i64 %1212, %1218
  %1220 = load i32, ptr %32, align 4, !tbaa !3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr i8, ptr %1207, i64 -44
  %1223 = load i32, ptr %1222, align 4, !tbaa !3
  %1224 = sext i32 %1223 to i64
  %1225 = mul nsw i64 %1224, %1221
  %1226 = add nsw i64 %1219, %1225
  %1227 = load i32, ptr %33, align 4, !tbaa !3
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr i8, ptr %1207, i64 -40
  %1230 = load i32, ptr %1229, align 4, !tbaa !3
  %1231 = sext i32 %1230 to i64
  %1232 = mul nsw i64 %1231, %1228
  %1233 = add nsw i64 %1226, %1232
  %1234 = load i32, ptr %34, align 4, !tbaa !3
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr i8, ptr %1207, i64 -36
  %1237 = load i32, ptr %1236, align 4, !tbaa !3
  %1238 = sext i32 %1237 to i64
  %1239 = mul nsw i64 %1238, %1235
  %1240 = add nsw i64 %1233, %1239
  %1241 = load i32, ptr %35, align 4, !tbaa !3
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr i8, ptr %1207, i64 -32
  %1244 = load i32, ptr %1243, align 4, !tbaa !3
  %1245 = sext i32 %1244 to i64
  %1246 = mul nsw i64 %1245, %1242
  %1247 = add nsw i64 %1240, %1246
  %1248 = load i32, ptr %36, align 4, !tbaa !3
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr i8, ptr %1207, i64 -28
  %1251 = load i32, ptr %1250, align 4, !tbaa !3
  %1252 = sext i32 %1251 to i64
  %1253 = mul nsw i64 %1252, %1249
  %1254 = add nsw i64 %1247, %1253
  %1255 = load i32, ptr %37, align 4, !tbaa !3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr i8, ptr %1207, i64 -24
  %1258 = load i32, ptr %1257, align 4, !tbaa !3
  %1259 = sext i32 %1258 to i64
  %1260 = mul nsw i64 %1259, %1256
  %1261 = add nsw i64 %1254, %1260
  %1262 = load i32, ptr %38, align 4, !tbaa !3
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr i8, ptr %1207, i64 -20
  %1265 = load i32, ptr %1264, align 4, !tbaa !3
  %1266 = sext i32 %1265 to i64
  %1267 = mul nsw i64 %1266, %1263
  %1268 = add nsw i64 %1261, %1267
  %1269 = load i32, ptr %39, align 4, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr i8, ptr %1207, i64 -16
  %1272 = load i32, ptr %1271, align 4, !tbaa !3
  %1273 = sext i32 %1272 to i64
  %1274 = mul nsw i64 %1273, %1270
  %1275 = add nsw i64 %1268, %1274
  %1276 = load i32, ptr %40, align 4, !tbaa !3
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr i8, ptr %1207, i64 -12
  %1279 = load i32, ptr %1278, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %1281 = mul nsw i64 %1280, %1277
  %1282 = add nsw i64 %1275, %1281
  %1283 = load i32, ptr %41, align 4, !tbaa !3
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr i8, ptr %1207, i64 -8
  %1286 = load i32, ptr %1285, align 4, !tbaa !3
  %1287 = sext i32 %1286 to i64
  %1288 = mul nsw i64 %1287, %1284
  %1289 = add nsw i64 %1282, %1288
  %1290 = load i32, ptr %2, align 4, !tbaa !3
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr i8, ptr %1207, i64 -4
  %1293 = load i32, ptr %1292, align 4, !tbaa !3
  %1294 = sext i32 %1293 to i64
  %1295 = mul nsw i64 %1294, %1291
  %1296 = add nsw i64 %1289, %1295
  br label %1297

1297:                                             ; preds = %1204, %1071
  %.12796 = phi i64 [ 0, %1071 ], [ %1296, %1204 ]
  %1298 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %1299 = load i32, ptr %1298, align 4, !tbaa !3
  %1300 = ashr i64 %.12796, %42
  %1301 = trunc i64 %1300 to i32
  %1302 = sub nsw i32 %1299, %1301
  %1303 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %1302, ptr %1303, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1071, !llvm.loop !50

.loopexit:                                        ; preds = %1297, %1064, %.preheader, %.loopexit1471
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32>, <4 x i32>) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64>, <2 x i64>) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind }

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
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
