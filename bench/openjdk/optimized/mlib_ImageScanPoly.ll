; ModuleID = 'bench/openjdk/original/mlib_ImageScanPoly.ll'
source_filename = "bench/openjdk/original/mlib_ImageScanPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_AffineEdges(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [4 x [2 x double]], align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load <2 x double>, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load double, ptr %21, align 8
  %23 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 24
  %.val994 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = load <2 x double>, ptr %18, align 8
  %.fr1200 = freeze <2 x double> %26
  %27 = load <2 x i32>, ptr %25, align 8
  %28 = getelementptr i8, ptr %1, i64 8
  %.val996 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %1, i64 12
  %.val998 = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %2, i64 16
  %.val999 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 16
  %.val1000 = load i32, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = shufflevector <2 x double> %.fr1200, <2 x double> %17, <4 x i32> <i32 2, i32 3, i32 1, i32 poison>
  %34 = insertelement <4 x double> %33, double %20, i64 3
  %.fr1198 = freeze <4 x double> %34
  %35 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr1198)
  %36 = extractelement <2 x double> %.fr1200, i64 0
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ole double %37, 0x7FEFFFFFFFFFFFFF
  %39 = tail call double @llvm.fabs.f64(double %22)
  %40 = fcmp ole double %39, 0x7FEFFFFFFFFFFFFF
  %41 = fcmp ugt <4 x double> %35, <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>
  %42 = bitcast <4 x i1> %41 to i4
  %43 = icmp eq i4 %42, 0
  %op.rdx = and i1 %43, %38
  %op.rdx1197 = select i1 %op.rdx, i1 %40, i1 false
  br i1 %op.rdx1197, label %44, label %614

44:                                               ; preds = %13
  %45 = icmp sgt <2 x i32> %27, <i32 32767, i32 32767>
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = extractelement <2 x i1> %45, i64 1
  %or.cond23 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond23, label %614, label %48

48:                                               ; preds = %44
  %49 = extractelement <2 x double> %17, i64 1
  %50 = fneg double %49
  %51 = extractelement <2 x double> %.fr1200, i64 1
  %52 = fmul double %51, %50
  %53 = extractelement <2 x double> %17, i64 0
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %20, double %52)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %614, label %56

56:                                               ; preds = %48
  %57 = shl i32 %.val998, 2
  %58 = add i32 %57, 7
  %59 = and i32 %58, -8
  %60 = icmp eq ptr %16, null
  %61 = shl i32 %6, 5
  %62 = extractelement <2 x i32> %27, i64 1
  %63 = shl i32 %62, 3
  %64 = add i32 %63, %61
  %.0793 = select i1 %60, i32 %64, i32 0
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %65, align 8
  %66 = shl nsw i32 %59, 2
  %67 = add nsw i32 %66, %.0793
  %68 = icmp sgt i32 %67, %4
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = tail call ptr @mlib_malloc(i32 noundef %67) #4
  store ptr %70, ptr %65, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %614, label %72

72:                                               ; preds = %69, %56
  %.0789 = phi ptr [ %70, %69 ], [ %3, %56 ]
  %73 = sext i32 %59 to i64
  %74 = getelementptr inbounds i8, ptr %.0789, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  br i1 %60, label %77, label %.loopexit1091

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 %73
  %79 = shl i32 %6, 1
  %80 = icmp sgt i32 %6, 0
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  %smax = tail call i32 @llvm.smax.i32(i32 %79, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv
  store ptr %.val, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %77
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = add i32 %62, -1
  %85 = icmp sgt i32 %62, 1
  br i1 %85, label %.lr.ph1097, label %.preheader1090

.lr.ph1097:                                       ; preds = %._crit_edge
  %86 = sext i32 %.val999 to i64
  %wide.trip.count1145 = zext nneg i32 %84 to i64
  br label %90

.preheader1090:                                   ; preds = %90, %._crit_edge
  %.0865.lcssa = phi ptr [ %.val, %._crit_edge ], [ %92, %90 ]
  %87 = icmp sgt i32 %6, -1
  br i1 %87, label %.lr.ph1101.preheader, label %.loopexit1091

.lr.ph1101.preheader:                             ; preds = %.preheader1090
  %88 = add i32 %62, %79
  %89 = sext i32 %84 to i64
  %smax1150 = tail call i32 @llvm.smax.i32(i32 %62, i32 %88)
  br label %.lr.ph1101

90:                                               ; preds = %.lr.ph1097, %90
  %indvars.iv1142 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1143, %90 ]
  %.08651094 = phi ptr [ %.val, %.lr.ph1097 ], [ %92, %90 ]
  %91 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv1142
  store ptr %.08651094, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.08651094, i64 %86
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %.preheader1090, label %90, !llvm.loop !8

.lr.ph1101:                                       ; preds = %.lr.ph1101.preheader, %.lr.ph1101
  %indvars.iv1147 = phi i64 [ %89, %.lr.ph1101.preheader ], [ %indvars.iv.next1148, %.lr.ph1101 ]
  %93 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv1147
  store ptr %.0865.lcssa, ptr %93, align 8
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1148 to i32
  %exitcond1151.not = icmp eq i32 %smax1150, %lftr.wideiv
  br i1 %exitcond1151.not, label %.loopexit1091, label %.lr.ph1101, !llvm.loop !9

.loopexit1091:                                    ; preds = %.lr.ph1101, %.preheader1090, %72
  %.0790 = phi ptr [ %16, %72 ], [ %83, %.preheader1090 ], [ %83, %.lr.ph1101 ]
  %94 = icmp slt i32 %9, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.loopexit1091
  %96 = sitofp <2 x i32> %27 to <2 x double>
  br label %131

97:                                               ; preds = %.loopexit1091
  %98 = icmp sgt i32 %5, 1
  %.0799 = select i1 %98, double -5.000000e-01, double 0.000000e+00
  %99 = insertelement <2 x i32> poison, i32 %7, i64 0
  %100 = insertelement <2 x i32> %99, i32 %8, i64 1
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = sitofp <2 x i32> %27 to <2 x double>
  %103 = insertelement <2 x i32> poison, i32 %5, i64 0
  %104 = insertelement <2 x i32> %103, i32 %6, i64 1
  %105 = add nsw <2 x i32> %104, <i32 -1, i32 -1>
  %106 = insertelement <2 x double> poison, double %.0799, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fsub <2 x double> %101, %107
  %109 = sitofp <2 x i32> %105 to <2 x double>
  %110 = fsub <2 x double> %108, %109
  %111 = fadd <2 x double> %110, %102
  %112 = icmp eq i32 %9, 8
  br i1 %112, label %113, label %131

113:                                              ; preds = %97
  %114 = load <2 x i8>, ptr %32, align 1
  %115 = uitofp <2 x i8> %114 to <2 x double>
  %116 = fcmp olt <2 x double> %108, %115
  %117 = select <2 x i1> %116, <2 x double> %115, <2 x double> %108
  %118 = getelementptr inbounds i8, ptr %2, i64 42
  %119 = load <2 x i8>, ptr %118, align 1
  %120 = zext <2 x i8> %119 to <2 x i32>
  %121 = sub nsw <2 x i32> %27, %120
  %122 = sitofp <2 x i32> %121 to <2 x double>
  %123 = fcmp ogt <2 x double> %111, %122
  %124 = extractelement <2 x i1> %123, i64 0
  %125 = extractelement <2 x double> %111, i64 0
  %126 = extractelement <2 x double> %122, i64 0
  %.0807 = select i1 %124, double %126, double %125
  %127 = insertelement <2 x double> %111, double %.0807, i64 0
  %128 = extractelement <2 x i1> %123, i64 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = insertelement <2 x double> %122, double %.0807, i64 0
  br label %131

131:                                              ; preds = %97, %129, %113, %95
  %.1800 = phi double [ 0.000000e+00, %95 ], [ %.0799, %129 ], [ %.0799, %113 ], [ %.0799, %97 ]
  %132 = phi <2 x double> [ %96, %95 ], [ %130, %129 ], [ %127, %113 ], [ %111, %97 ]
  %133 = phi <2 x double> [ zeroinitializer, %95 ], [ %117, %129 ], [ %117, %113 ], [ %108, %97 ]
  store ptr %2, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %134, align 8
  store ptr %.0790, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.val994, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.val999, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.val1000, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0789, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %74, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %75, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %76, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %145, align 8
  %146 = extractelement <2 x double> %132, i64 0
  %147 = extractelement <2 x double> %133, i64 0
  %148 = fcmp ult double %147, %146
  %149 = extractelement <2 x double> %132, i64 1
  %150 = extractelement <2 x double> %133, i64 1
  %151 = fcmp ult double %150, %149
  %or.cond956 = select i1 %148, i1 %151, i1 false
  br i1 %or.cond956, label %152, label %614

152:                                              ; preds = %131
  %153 = fneg double %20
  %154 = fneg double %51
  %155 = fneg double %53
  %156 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = insertelement <2 x double> %156, double %22, i64 1
  %158 = insertelement <2 x double> poison, double %22, i64 0
  %159 = insertelement <2 x double> %158, double %155, i64 1
  %160 = fmul <2 x double> %157, %159
  %161 = shufflevector <2 x double> %.fr1200, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %162 = insertelement <2 x double> %161, double %153, i64 0
  %163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %.fr1200, <2 x double> %160)
  %164 = insertelement <2 x double> %.fr1200, double %22, i64 1
  %165 = fadd <2 x double> %164, <double -5.000000e-01, double -5.000000e-01>
  %166 = insertelement <2 x double> %156, double %20, i64 1
  %167 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %168 = fmul <2 x double> %166, %167
  %169 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = shufflevector <2 x double> %17, <2 x double> %.fr1200, <2 x i32> <i32 0, i32 3>
  %171 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %170, <2 x double> %168)
  %172 = fadd <2 x double> %165, %171
  store <2 x double> %172, ptr %14, align 16
  %173 = getelementptr inbounds i8, ptr %14, i64 32
  %174 = fcmp ogt double %54, 0.000000e+00
  %175 = getelementptr inbounds i8, ptr %14, i64 16
  %176 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %177 = fmul <2 x double> %166, %176
  %178 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %170, <2 x double> %177)
  %180 = fadd <2 x double> %165, %179
  store <2 x double> %180, ptr %173, align 16
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %170, <2 x double> %168)
  %182 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %170, <2 x double> %177)
  %183 = insertelement <2 x i1> poison, i1 %174, i64 0
  %184 = shufflevector <2 x i1> %183, <2 x i1> poison, <2 x i32> zeroinitializer
  %185 = select <2 x i1> %184, <2 x double> %181, <2 x double> %182
  %186 = fadd <2 x double> %165, %185
  store <2 x double> %186, ptr %175, align 16
  %187 = getelementptr inbounds i8, ptr %14, i64 48
  %188 = select <2 x i1> %184, <2 x double> %182, <2 x double> %181
  %189 = fadd <2 x double> %165, %188
  store <2 x double> %189, ptr %187, align 16
  br label %190

190:                                              ; preds = %152, %190
  %indvars.iv1152 = phi i64 [ 1, %152 ], [ %indvars.iv.next1153, %190 ]
  %.08451103 = phi i32 [ 0, %152 ], [ %.1846, %190 ]
  %191 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %indvars.iv1152, i64 1
  %192 = load double, ptr %191, align 8
  %193 = sext i32 %.08451103 to i64
  %194 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %193, i64 1
  %195 = load double, ptr %194, align 8
  %196 = fcmp olt double %192, %195
  %197 = trunc nuw nsw i64 %indvars.iv1152 to i32
  %.1846 = select i1 %196, i32 %197, i32 %.08451103
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %198, label %190, !llvm.loop !10

198:                                              ; preds = %190
  %199 = sext i32 %.1846 to i64
  %200 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load double, ptr %201, align 8
  %.inv = fcmp oge double %202, 0x41DFFFFFFFC00000
  %.0829 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %202
  %.inv1001 = fcmp ole double %.0829, 0xC1E0000000000000
  %.1830 = select i1 %.inv1001, double 0xC1E0000000000000, double %.0829
  %203 = fptosi double %.1830 to i32
  %.not = icmp sgt i32 %.val998, %203
  br i1 %.not, label %204, label %614

204:                                              ; preds = %198
  %205 = fcmp ult double %202, 0.000000e+00
  br i1 %205, label %251, label %206

206:                                              ; preds = %204
  %207 = sitofp i32 %203 to double
  %208 = fcmp oeq double %202, %207
  br i1 %208, label %209, label %249

209:                                              ; preds = %206
  %210 = load double, ptr %200, align 16
  %211 = add nsw i32 %.1846, 1
  %212 = and i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fcmp oeq double %202, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %209
  %219 = load double, ptr %214, align 16
  %220 = fcmp ole double %210, %219
  %221 = select i1 %220, double %210, double %219
  %222 = fcmp oge double %210, %219
  %223 = select i1 %222, double %210, double %219
  br label %224

224:                                              ; preds = %218, %209
  %.0868 = phi double [ %223, %218 ], [ %210, %209 ]
  %.0866 = phi double [ %221, %218 ], [ %210, %209 ]
  %225 = add i32 %.1846, 3
  %226 = and i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load double, ptr %229, align 8
  %231 = fcmp oeq double %202, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load double, ptr %228, align 16
  %234 = fcmp ole double %.0866, %233
  %235 = select i1 %234, double %.0866, double %233
  %236 = fcmp oge double %.0868, %233
  %237 = select i1 %236, double %.0868, double %233
  br label %238

238:                                              ; preds = %232, %224
  %.1869 = phi double [ %237, %232 ], [ %.0868, %224 ]
  %.1867 = phi double [ %235, %232 ], [ %.0866, %224 ]
  %239 = fcmp oge double %.1867, 0x41DFFFFFFFC00000
  %.2831 = select i1 %239, double 0x41DFFFFFFFC00000, double %.1867
  %.inv1002 = fcmp ole double %.2831, 0xC1E0000000000000
  %.3832 = select i1 %.inv1002, double 0xC1E0000000000000, double %.2831
  %240 = fptosi double %.3832 to i32
  %241 = sitofp i32 %240 to double
  %242 = fcmp ugt double %.1867, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %243, %240
  %245 = sext i32 %203 to i64
  %246 = getelementptr inbounds i32, ptr %.0789, i64 %245
  %storemerge = select i1 %239, i32 2147483647, i32 %244
  store i32 %storemerge, ptr %246, align 4
  %.inv1003 = fcmp oge double %.1869, 0x41DFFFFFFFC00000
  %.4833 = select i1 %.inv1003, double 0x41DFFFFFFFC00000, double %.1869
  %.inv1004 = fcmp ole double %.4833, 0xC1E0000000000000
  %.5834 = select i1 %.inv1004, double 0xC1E0000000000000, double %.4833
  %247 = fptosi double %.5834 to i32
  %248 = getelementptr inbounds i32, ptr %74, i64 %245
  store i32 %247, ptr %248, align 4
  br label %251

249:                                              ; preds = %206
  %250 = add nsw i32 %203, 1
  br label %251

251:                                              ; preds = %204, %238, %249
  %.0838 = phi i32 [ %203, %238 ], [ %250, %249 ], [ 0, %204 ]
  %252 = add nsw i32 %.val998, -1
  %invariant.op1202 = add i32 %.1846, 3
  br label %253

.preheader1088:                                   ; preds = %.loopexit1089
  %invariant.op = add i32 %.1846, 1
  br label %294

253:                                              ; preds = %251, %.loopexit1089
  %254 = phi i1 [ true, %251 ], [ false, %.loopexit1089 ]
  %.48561109.neg = phi i32 [ 0, %251 ], [ -1, %.loopexit1089 ]
  %255 = add i32 %.48561109.neg, %.1846
  %256 = and i32 %255, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load double, ptr %259, align 8
  %261 = load double, ptr %258, align 16
  %.reass1203 = add i32 %.48561109.neg, %invariant.op1202
  %262 = and i32 %.reass1203, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load double, ptr %265, align 8
  %267 = fcmp oeq double %260, %266
  br i1 %267, label %.loopexit1089, label %268

268:                                              ; preds = %253
  %269 = load double, ptr %264, align 16
  %270 = fsub double %269, %261
  %271 = fsub double %266, %260
  %272 = fdiv double %270, %271
  %273 = tail call double @llvm.fabs.f64(double %272)
  %or.cond25 = fcmp ugt double %273, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond25, label %.loopexit1089, label %274

274:                                              ; preds = %268
  %275 = fcmp olt double %260, 0.000000e+00
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = fadd double %260, 1.000000e+00
  %.inv1074 = fcmp oge double %277, 0x41DFFFFFFFC00000
  %.6835 = select i1 %.inv1074, double 0x41DFFFFFFFC00000, double %277
  %278 = fptosi double %.6835 to i32
  br label %279

279:                                              ; preds = %274, %276
  %.0861 = phi i32 [ %278, %276 ], [ 0, %274 ]
  %.inv1075 = fcmp oge double %266, 0x41DFFFFFFFC00000
  %.8 = select i1 %.inv1075, double 0x41DFFFFFFFC00000, double %266
  %.inv1076 = fcmp ole double %.8, 0xC1E0000000000000
  %.9 = select i1 %.inv1076, double 0xC1E0000000000000, double %.8
  %280 = fptosi double %.9 to i32
  %.not953 = icmp sgt i32 %.val998, %280
  %.0860 = select i1 %.not953, i32 %280, i32 %252
  %.not9541104 = icmp sgt i32 %.0861, %.0860
  br i1 %.not9541104, label %.loopexit1089, label %.lr.ph1108.preheader

.lr.ph1108.preheader:                             ; preds = %279
  %281 = sitofp i32 %.0861 to double
  %282 = fsub double %281, %260
  %283 = tail call double @llvm.fmuladd.f64(double %272, double %282, double %261)
  %284 = sext i32 %.0861 to i64
  %285 = add i32 %.0860, 1
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %indvars.iv1156 = phi i64 [ %284, %.lr.ph1108.preheader ], [ %indvars.iv.next1157, %.lr.ph1108 ]
  %.08641105 = phi double [ %283, %.lr.ph1108.preheader ], [ %293, %.lr.ph1108 ]
  %286 = fcmp oge double %.08641105, 0x41DFFFFFFFC00000
  %.10 = select i1 %286, double 0x41DFFFFFFFC00000, double %.08641105
  %.inv1077 = fcmp ole double %.10, 0xC1E0000000000000
  %.11 = select i1 %.inv1077, double 0xC1E0000000000000, double %.10
  %287 = fptosi double %.11 to i32
  %288 = sitofp i32 %287 to double
  %289 = fcmp ugt double %.08641105, %288
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %290, %287
  %292 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1156
  %storemerge955 = select i1 %286, i32 2147483647, i32 %291
  store i32 %storemerge955, ptr %292, align 4
  %293 = fadd double %272, %.08641105
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %lftr.wideiv1159 = trunc i64 %indvars.iv.next1157 to i32
  %exitcond1160.not = icmp eq i32 %285, %lftr.wideiv1159
  br i1 %exitcond1160.not, label %.loopexit1089, label %.lr.ph1108, !llvm.loop !11

.loopexit1089:                                    ; preds = %.lr.ph1108, %279, %268, %253
  br i1 %254, label %253, label %.preheader1088, !llvm.loop !12

294:                                              ; preds = %.preheader1088, %.loopexit1087
  %.08411116 = phi i32 [ -1, %.preheader1088 ], [ %.1842, %.loopexit1087 ]
  %295 = phi i1 [ true, %.preheader1088 ], [ false, %.loopexit1087 ]
  %.58571115 = phi i32 [ 0, %.preheader1088 ], [ 1, %.loopexit1087 ]
  %296 = add nsw i32 %.58571115, %.1846
  %297 = and i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load double, ptr %300, align 8
  %302 = load double, ptr %299, align 16
  %.reass = add i32 %.58571115, %invariant.op
  %303 = and i32 %.reass, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load double, ptr %306, align 8
  %308 = fcmp oeq double %301, %307
  br i1 %308, label %.loopexit1087, label %309

309:                                              ; preds = %294
  %310 = load double, ptr %305, align 16
  %311 = fsub double %310, %302
  %312 = fsub double %307, %301
  %313 = fdiv double %311, %312
  %314 = tail call double @llvm.fabs.f64(double %313)
  %or.cond27 = fcmp ugt double %314, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond27, label %.loopexit1087, label %315

315:                                              ; preds = %309
  %316 = fcmp olt double %301, 0.000000e+00
  br i1 %316, label %320, label %317

317:                                              ; preds = %315
  %318 = fadd double %301, 1.000000e+00
  %.inv1069 = fcmp oge double %318, 0x41DFFFFFFFC00000
  %.12 = select i1 %.inv1069, double 0x41DFFFFFFFC00000, double %318
  %319 = fptosi double %.12 to i32
  br label %320

320:                                              ; preds = %315, %317
  %.0837 = phi i32 [ %319, %317 ], [ 0, %315 ]
  %.inv1070 = fcmp oge double %307, 0x41DFFFFFFFC00000
  %.14 = select i1 %.inv1070, double 0x41DFFFFFFFC00000, double %307
  %.inv1071 = fcmp ole double %.14, 0xC1E0000000000000
  %.15 = select i1 %.inv1071, double 0xC1E0000000000000, double %.14
  %321 = fptosi double %.15 to i32
  %.not951 = icmp sgt i32 %.val998, %321
  %.0836 = select i1 %.not951, i32 %321, i32 %252
  %.not9521110 = icmp sgt i32 %.0837, %.0836
  br i1 %.not9521110, label %.loopexit1087, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %320
  %322 = sitofp i32 %.0837 to double
  %323 = fsub double %322, %301
  %324 = tail call double @llvm.fmuladd.f64(double %313, double %323, double %302)
  %325 = sext i32 %.0837 to i64
  %326 = add i32 %.0836, 1
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %indvars.iv1161 = phi i64 [ %325, %.lr.ph1114.preheader ], [ %indvars.iv.next1162, %.lr.ph1114 ]
  %.08401112 = phi double [ %324, %.lr.ph1114.preheader ], [ %329, %.lr.ph1114 ]
  %.inv1072 = fcmp oge double %.08401112, 0x41DFFFFFFFC00000
  %.16 = select i1 %.inv1072, double 0x41DFFFFFFFC00000, double %.08401112
  %.inv1073 = fcmp ole double %.16, 0xC1E0000000000000
  %.17 = select i1 %.inv1073, double 0xC1E0000000000000, double %.16
  %327 = fptosi double %.17 to i32
  %328 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1161
  store i32 %327, ptr %328, align 4
  %329 = fadd double %313, %.08401112
  %indvars.iv.next1162 = add nsw i64 %indvars.iv1161, 1
  %lftr.wideiv1164 = trunc i64 %indvars.iv.next1162 to i32
  %exitcond1165.not = icmp eq i32 %326, %lftr.wideiv1164
  br i1 %exitcond1165.not, label %.loopexit1087, label %.lr.ph1114, !llvm.loop !13

.loopexit1087:                                    ; preds = %.lr.ph1114, %320, %309, %294
  %.1842 = phi i32 [ %.08411116, %294 ], [ %.08411116, %309 ], [ %.0836, %320 ], [ %.0836, %.lr.ph1114 ]
  br i1 %295, label %294, label %330, !llvm.loop !14

330:                                              ; preds = %.loopexit1087
  %331 = insertelement <2 x double> poison, double %54, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %332, %133
  %334 = fmul <2 x double> %332, %132
  %335 = fadd double %147, %.1800
  %336 = fptosi double %335 to i32
  %337 = fadd double %150, %.1800
  %338 = fptosi double %337 to i32
  %339 = insertelement <2 x double> poison, double %.1800, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fadd <2 x double> %132, %340
  %342 = fptosi <2 x double> %341 to <2 x i32>
  %343 = icmp eq i32 %9, 8
  br i1 %343, label %344, label %352

344:                                              ; preds = %330
  %345 = insertelement <2 x i32> poison, i32 %7, i64 0
  %346 = insertelement <2 x i32> %345, i32 %8, i64 1
  %347 = add <2 x i32> %346, <i32 1, i32 1>
  %348 = insertelement <2 x i32> poison, i32 %5, i64 0
  %349 = insertelement <2 x i32> %348, i32 %6, i64 1
  %350 = sub <2 x i32> %347, %349
  %351 = add <2 x i32> %350, %27
  br label %352

352:                                              ; preds = %344, %330
  %.0820 = phi i32 [ %7, %344 ], [ %336, %330 ]
  %.0819 = phi i32 [ %8, %344 ], [ %338, %330 ]
  %353 = phi <2 x i32> [ %351, %344 ], [ %342, %330 ]
  %354 = fdiv double 1.000000e+00, %54
  %355 = fmul double %20, %354
  %356 = shl nuw i32 1, %11
  %357 = sitofp i32 %356 to double
  %358 = fmul double %355, %357
  %359 = fptosi double %358 to i32
  %360 = fmul double %354, %154
  %361 = shl nuw i32 1, %12
  %362 = sitofp i32 %361 to double
  %363 = fmul double %360, %362
  %364 = fptosi double %363 to i32
  %365 = fcmp ogt double %354, 0.000000e+00
  %.not9411126 = icmp sgt i32 %.0838, %.1842
  br i1 %365, label %.preheader1083, label %.preheader1085

.preheader1085:                                   ; preds = %352
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.preheader1085
  %366 = add nsw i32 %.val996, -1
  %367 = extractelement <2 x i32> %353, i64 0
  %368 = shl i32 %367, %11
  %369 = add nsw i32 %368, -1
  %370 = shl i32 %.0820, %11
  %371 = extractelement <2 x i32> %353, i64 1
  %372 = shl i32 %371, %12
  %373 = add nsw i32 %372, -1
  %374 = shl i32 %.0819, %12
  %375 = sext i32 %.0838 to i64
  %376 = add i32 %.1842, 1
  %377 = extractelement <2 x double> %334, i64 0
  %378 = extractelement <2 x double> %334, i64 1
  %379 = extractelement <2 x double> %333, i64 0
  %380 = extractelement <2 x double> %333, i64 1
  %381 = insertelement <2 x double> poison, double %20, i64 0
  %382 = insertelement <2 x double> %381, double %154, i64 1
  %383 = insertelement <2 x double> poison, double %50, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  br label %497

.preheader1083:                                   ; preds = %352
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1083
  %385 = add nsw i32 %.val996, -1
  %386 = extractelement <2 x i32> %353, i64 0
  %387 = shl i32 %386, %11
  %388 = add nsw i32 %387, -1
  %389 = shl i32 %.0820, %11
  %390 = extractelement <2 x i32> %353, i64 1
  %391 = shl i32 %390, %12
  %392 = add nsw i32 %391, -1
  %393 = shl i32 %.0819, %12
  %394 = sext i32 %.0838 to i64
  %395 = add i32 %.1842, 1
  %396 = insertelement <2 x double> poison, double %20, i64 0
  %397 = insertelement <2 x double> %396, double %154, i64 1
  %398 = insertelement <2 x double> poison, double %50, i64 0
  %399 = extractelement <2 x double> %334, i64 0
  %400 = extractelement <2 x double> %334, i64 1
  %401 = extractelement <2 x double> %333, i64 0
  %402 = extractelement <2 x double> %333, i64 1
  %403 = shufflevector <2 x double> %398, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  br label %404

404:                                              ; preds = %.lr.ph1131, %._crit_edge1186
  %indvars.iv1171 = phi i64 [ %394, %.lr.ph1131 ], [ %indvars.iv.next1172, %._crit_edge1186 ]
  %.08211130 = phi i32 [ %359, %.lr.ph1131 ], [ %.2823, %._crit_edge1186 ]
  %.08241129 = phi i32 [ %364, %.lr.ph1131 ], [ %.1825, %._crit_edge1186 ]
  %.08471128 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select972, %._crit_edge1186 ]
  %405 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1171
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1171
  %408 = load i32, ptr %407, align 4
  %409 = tail call i32 @llvm.smax.i32(i32 %406, i32 0)
  %.not942 = icmp slt i32 %408, %.val996
  %410 = select i1 %.not942, i32 %408, i32 %385
  %411 = uitofp nneg i32 %409 to double
  %412 = fadd double %411, 5.000000e-01
  %413 = trunc nsw i64 %indvars.iv1171 to i32
  %414 = sitofp i32 %413 to double
  %415 = fadd double %414, 5.000000e-01
  %416 = sitofp i32 %410 to double
  %417 = fadd double %416, 5.000000e-01
  %418 = insertelement <2 x double> poison, double %415, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fmul <2 x double> %403, %419
  %421 = insertelement <2 x double> poison, double %412, i64 0
  %422 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> zeroinitializer
  %423 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %422, <2 x double> %397, <2 x double> %420)
  %424 = fadd <2 x double> %163, %423
  %425 = extractelement <2 x double> %424, i64 0
  %426 = fcmp uge double %425, %401
  %427 = fcmp ult <2 x double> %424, %334
  %428 = extractelement <2 x i1> %427, i64 0
  %or.cond957.not1039.not1044 = select i1 %426, i1 %428, i1 false
  %429 = extractelement <2 x double> %424, i64 1
  %430 = fcmp uge double %429, %402
  %or.cond958.not1041 = select i1 %or.cond957.not1039.not1044, i1 %430, i1 false
  %431 = extractelement <2 x i1> %427, i64 1
  %or.cond959 = select i1 %or.cond958.not1041, i1 %431, i1 false
  br i1 %or.cond959, label %440, label %432

432:                                              ; preds = %404
  %433 = fadd double %20, %425
  %434 = fsub double %429, %51
  %.not943 = icmp eq i32 %406, 2147483647
  %435 = add nuw nsw i32 %409, 1
  %spec.select = select i1 %.not943, i32 2147483647, i32 %435
  %436 = fcmp uge double %433, %401
  %437 = fcmp ult double %433, %399
  %or.cond960.not1047.not1052 = select i1 %436, i1 %437, i1 false
  %438 = fcmp uge double %434, %402
  %or.cond961.not1049 = select i1 %or.cond960.not1047.not1052, i1 %438, i1 false
  %439 = fcmp ult double %434, %400
  %or.cond962 = select i1 %or.cond961.not1049, i1 %439, i1 false
  %spec.select990 = select i1 %or.cond962, i32 %410, i32 -1
  br label %440

440:                                              ; preds = %432, %404
  %.1816 = phi i32 [ %409, %404 ], [ %spec.select, %432 ]
  %.0812 = phi i32 [ %410, %404 ], [ %spec.select990, %432 ]
  %.0806 = phi double [ %425, %404 ], [ %433, %432 ]
  %.0805 = phi double [ %429, %404 ], [ %434, %432 ]
  %441 = insertelement <2 x double> poison, double %417, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %442, <2 x double> %397, <2 x double> %420)
  %444 = fadd <2 x double> %163, %443
  %445 = fcmp ult <2 x double> %444, %334
  %446 = extractelement <2 x i1> %445, i64 0
  %447 = fcmp uge <2 x double> %444, %333
  %448 = extractelement <2 x i1> %447, i64 0
  %or.cond963.not1055.not1060 = select i1 %448, i1 %446, i1 false
  %449 = extractelement <2 x i1> %447, i64 1
  %or.cond964.not1057 = select i1 %or.cond963.not1055.not1060, i1 %449, i1 false
  %450 = extractelement <2 x i1> %445, i64 1
  %or.cond965 = select i1 %or.cond964.not1057, i1 %450, i1 false
  br i1 %or.cond965, label %461, label %451

451:                                              ; preds = %440
  %452 = extractelement <2 x double> %444, i64 0
  %453 = fsub double %452, %20
  %454 = fadd <2 x double> %.fr1200, %444
  %455 = extractelement <2 x double> %454, i64 1
  %.not944 = icmp eq i32 %.0812, -2147483648
  %456 = add nsw i32 %.0812, -1
  %spec.select966 = select i1 %.not944, i32 -2147483648, i32 %456
  %457 = fcmp uge double %453, %401
  %458 = fcmp ult double %453, %399
  %or.cond967.not1063.not1068 = select i1 %457, i1 %458, i1 false
  %459 = fcmp uge double %455, %402
  %or.cond968.not1065 = select i1 %or.cond967.not1063.not1068, i1 %459, i1 false
  %460 = fcmp ult double %455, %400
  %or.cond969 = select i1 %or.cond968.not1065, i1 %460, i1 false
  %spec.select991 = select i1 %or.cond969, i32 %spec.select966, i32 -1
  br label %461

461:                                              ; preds = %451, %440
  %.2814 = phi i32 [ %.0812, %440 ], [ %spec.select991, %451 ]
  %462 = tail call double @llvm.fmuladd.f64(double %.0806, double %354, double %.1800)
  %463 = fmul double %462, %357
  %464 = fptosi double %463 to i32
  %465 = ashr i32 %464, %11
  %466 = tail call double @llvm.fmuladd.f64(double %.0805, double %354, double %.1800)
  %467 = fmul double %466, %362
  %468 = fptosi double %467 to i32
  %469 = ashr i32 %468, %12
  %470 = icmp slt i32 %465, %.0820
  %.not945 = icmp slt i32 %465, %386
  %spec.select1135 = select i1 %.not945, i32 %464, i32 %388
  %.0811 = select i1 %470, i32 %389, i32 %spec.select1135
  %471 = icmp slt i32 %469, %.0819
  %.not946 = icmp slt i32 %469, %390
  %spec.select1136 = select i1 %.not946, i32 %468, i32 %392
  %.0810 = select i1 %471, i32 %393, i32 %spec.select1136
  %.not947 = icmp slt i32 %.2814, %.1816
  %.pre = sub nsw i32 %.2814, %.1816
  br i1 %.not947, label %._crit_edge1186, label %472

472:                                              ; preds = %461
  %473 = mul nsw i32 %.pre, %.08211130
  %474 = add nsw i32 %.0811, %473
  %475 = ashr i32 %474, %11
  %476 = mul nsw i32 %.pre, %.08241129
  %477 = add nsw i32 %.0810, %476
  %478 = ashr i32 %477, %12
  %479 = icmp sge i32 %475, %.0820
  %.not948 = icmp slt i32 %475, %386
  %or.cond970 = select i1 %479, i1 %.not948, i1 false
  br i1 %or.cond970, label %486, label %480

480:                                              ; preds = %472
  %481 = icmp sgt i32 %.08211130, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = add nsw i32 %.08211130, -1
  br label %486

484:                                              ; preds = %480
  %485 = add nsw i32 %.08211130, 1
  br label %486

486:                                              ; preds = %472, %482, %484
  %.1822 = phi i32 [ %483, %482 ], [ %485, %484 ], [ %.08211130, %472 ]
  %487 = icmp sge i32 %478, %.0819
  %.not949 = icmp slt i32 %478, %390
  %or.cond971 = select i1 %487, i1 %.not949, i1 false
  br i1 %or.cond971, label %._crit_edge1186, label %488

488:                                              ; preds = %486
  %489 = icmp sgt i32 %.08241129, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = add nsw i32 %.08241129, -1
  br label %._crit_edge1186

492:                                              ; preds = %488
  %493 = add nsw i32 %.08241129, 1
  br label %._crit_edge1186

._crit_edge1186:                                  ; preds = %461, %486, %492, %490
  %.1825 = phi i32 [ %.08241129, %486 ], [ %493, %492 ], [ %491, %490 ], [ %.08241129, %461 ]
  %.2823 = phi i32 [ %.1822, %486 ], [ %.1822, %492 ], [ %.1822, %490 ], [ %.08211130, %461 ]
  store i32 %.1816, ptr %405, align 4
  store i32 %.2814, ptr %407, align 4
  %494 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1171
  store i32 %.0811, ptr %494, align 4
  %495 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1171
  store i32 %.0810, ptr %495, align 4
  %.not950 = icmp slt i32 %.pre, %.08471128
  %496 = add nsw i32 %.pre, 1
  %spec.select972 = select i1 %.not950, i32 %.08471128, i32 %496
  %indvars.iv.next1172 = add nsw i64 %indvars.iv1171, 1
  %lftr.wideiv1174 = trunc i64 %indvars.iv.next1172 to i32
  %exitcond1175.not = icmp eq i32 %395, %lftr.wideiv1174
  br i1 %exitcond1175.not, label %.loopexit1084, label %404, !llvm.loop !15

497:                                              ; preds = %.lr.ph1122, %._crit_edge1185
  %indvars.iv1166 = phi i64 [ %375, %.lr.ph1122 ], [ %indvars.iv.next1167, %._crit_edge1185 ]
  %.31121 = phi i32 [ %359, %.lr.ph1122 ], [ %.5, %._crit_edge1185 ]
  %.28261120 = phi i32 [ %364, %.lr.ph1122 ], [ %.3827, %._crit_edge1185 ]
  %.28491119 = phi i32 [ 0, %.lr.ph1122 ], [ %spec.select989, %._crit_edge1185 ]
  %498 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1166
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1166
  %501 = load i32, ptr %500, align 4
  %502 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %.not932 = icmp slt i32 %501, %.val996
  %503 = select i1 %.not932, i32 %501, i32 %366
  %504 = uitofp nneg i32 %502 to double
  %505 = fadd double %504, 5.000000e-01
  %506 = trunc nsw i64 %indvars.iv1166 to i32
  %507 = sitofp i32 %506 to double
  %508 = fadd double %507, 5.000000e-01
  %509 = sitofp i32 %503 to double
  %510 = fadd double %509, 5.000000e-01
  %511 = insertelement <2 x double> poison, double %508, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %384, %512
  %514 = insertelement <2 x double> poison, double %505, i64 0
  %515 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> zeroinitializer
  %516 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %515, <2 x double> %382, <2 x double> %513)
  %517 = fadd <2 x double> %163, %516
  %518 = extractelement <2 x double> %517, i64 0
  %519 = fcmp ule double %518, %379
  %520 = fcmp ugt <2 x double> %517, %334
  %521 = extractelement <2 x i1> %520, i64 0
  %or.cond973.not1007.not1012 = select i1 %519, i1 %521, i1 false
  %522 = extractelement <2 x double> %517, i64 1
  %523 = fcmp ule double %522, %380
  %or.cond974.not1009 = select i1 %or.cond973.not1007.not1012, i1 %523, i1 false
  %524 = extractelement <2 x i1> %520, i64 1
  %or.cond975 = select i1 %or.cond974.not1009, i1 %524, i1 false
  br i1 %or.cond975, label %533, label %525

525:                                              ; preds = %497
  %526 = fadd double %20, %518
  %527 = fsub double %522, %51
  %.not933 = icmp eq i32 %499, 2147483647
  %528 = add nuw nsw i32 %502, 1
  %spec.select976 = select i1 %.not933, i32 2147483647, i32 %528
  %529 = fcmp ule double %526, %379
  %530 = fcmp ugt double %526, %377
  %or.cond977.not1015.not1020 = select i1 %529, i1 %530, i1 false
  %531 = fcmp ule double %527, %380
  %or.cond978.not1017 = select i1 %or.cond977.not1015.not1020, i1 %531, i1 false
  %532 = fcmp ugt double %527, %378
  %or.cond979 = select i1 %or.cond978.not1017, i1 %532, i1 false
  %spec.select992 = select i1 %or.cond979, i32 %503, i32 -1
  br label %533

533:                                              ; preds = %525, %497
  %.1798 = phi i32 [ %502, %497 ], [ %spec.select976, %525 ]
  %.0796 = phi i32 [ %503, %497 ], [ %spec.select992, %525 ]
  %.0792 = phi double [ %518, %497 ], [ %526, %525 ]
  %.0791 = phi double [ %522, %497 ], [ %527, %525 ]
  %534 = insertelement <2 x double> poison, double %510, i64 0
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> zeroinitializer
  %536 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %535, <2 x double> %382, <2 x double> %513)
  %537 = fadd <2 x double> %163, %536
  %538 = extractelement <2 x double> %537, i64 0
  %539 = fcmp ule double %538, %379
  %540 = fcmp ugt <2 x double> %537, %334
  %541 = extractelement <2 x i1> %540, i64 0
  %or.cond980.not1023.not1028 = select i1 %539, i1 %541, i1 false
  %542 = extractelement <2 x double> %537, i64 1
  %543 = fcmp ule double %542, %380
  %or.cond981.not1025 = select i1 %or.cond980.not1023.not1028, i1 %543, i1 false
  %544 = extractelement <2 x i1> %540, i64 1
  %or.cond982 = select i1 %or.cond981.not1025, i1 %544, i1 false
  br i1 %or.cond982, label %553, label %545

545:                                              ; preds = %533
  %546 = fsub double %538, %20
  %547 = fadd double %51, %542
  %.not934 = icmp eq i32 %.0796, -2147483648
  %548 = add nsw i32 %.0796, -1
  %spec.select983 = select i1 %.not934, i32 -2147483648, i32 %548
  %549 = fcmp ule double %546, %379
  %550 = fcmp ugt double %546, %377
  %or.cond984.not1031.not1036 = select i1 %549, i1 %550, i1 false
  %551 = fcmp ule double %547, %380
  %or.cond985.not1033 = select i1 %or.cond984.not1031.not1036, i1 %551, i1 false
  %552 = fcmp ugt double %547, %378
  %or.cond986 = select i1 %or.cond985.not1033, i1 %552, i1 false
  %spec.select993 = select i1 %or.cond986, i32 %spec.select983, i32 -1
  br label %553

553:                                              ; preds = %545, %533
  %.2 = phi i32 [ %.0796, %533 ], [ %spec.select993, %545 ]
  %554 = tail call double @llvm.fmuladd.f64(double %.0792, double %354, double %.1800)
  %555 = fmul double %554, %357
  %556 = fptosi double %555 to i32
  %557 = ashr i32 %556, %11
  %558 = icmp slt i32 %557, %.0820
  %.not935 = icmp slt i32 %557, %367
  %spec.select1137 = select i1 %.not935, i32 %556, i32 %369
  %.0795 = select i1 %558, i32 %370, i32 %spec.select1137
  %559 = tail call double @llvm.fmuladd.f64(double %.0791, double %354, double %.1800)
  %560 = fmul double %559, %362
  %561 = fptosi double %560 to i32
  %562 = ashr i32 %561, %12
  %563 = icmp slt i32 %562, %.0819
  %.not936 = icmp slt i32 %562, %371
  %spec.select1138 = select i1 %.not936, i32 %561, i32 %373
  %.0794 = select i1 %563, i32 %374, i32 %spec.select1138
  %.not937 = icmp slt i32 %.2, %.1798
  %.pre1187 = sub nsw i32 %.2, %.1798
  br i1 %.not937, label %._crit_edge1185, label %564

564:                                              ; preds = %553
  %565 = mul nsw i32 %.pre1187, %.31121
  %566 = add nsw i32 %.0795, %565
  %567 = ashr i32 %566, %11
  %568 = mul nsw i32 %.pre1187, %.28261120
  %569 = add nsw i32 %.0794, %568
  %570 = ashr i32 %569, %12
  %571 = icmp sge i32 %567, %.0820
  %.not938 = icmp slt i32 %567, %367
  %or.cond987 = select i1 %571, i1 %.not938, i1 false
  br i1 %or.cond987, label %578, label %572

572:                                              ; preds = %564
  %573 = icmp sgt i32 %.31121, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = add nsw i32 %.31121, -1
  br label %578

576:                                              ; preds = %572
  %577 = add nsw i32 %.31121, 1
  br label %578

578:                                              ; preds = %564, %574, %576
  %.4 = phi i32 [ %575, %574 ], [ %577, %576 ], [ %.31121, %564 ]
  %579 = icmp sge i32 %570, %.0819
  %.not939 = icmp slt i32 %570, %371
  %or.cond988 = select i1 %579, i1 %.not939, i1 false
  br i1 %or.cond988, label %._crit_edge1185, label %580

580:                                              ; preds = %578
  %581 = icmp sgt i32 %.28261120, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = add nsw i32 %.28261120, -1
  br label %._crit_edge1185

584:                                              ; preds = %580
  %585 = add nsw i32 %.28261120, 1
  br label %._crit_edge1185

._crit_edge1185:                                  ; preds = %553, %578, %584, %582
  %.3827 = phi i32 [ %.28261120, %578 ], [ %585, %584 ], [ %583, %582 ], [ %.28261120, %553 ]
  %.5 = phi i32 [ %.4, %578 ], [ %.4, %584 ], [ %.4, %582 ], [ %.31121, %553 ]
  store i32 %.1798, ptr %498, align 4
  store i32 %.2, ptr %500, align 4
  %586 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1166
  store i32 %.0795, ptr %586, align 4
  %587 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1166
  store i32 %.0794, ptr %587, align 4
  %.not940 = icmp slt i32 %.pre1187, %.28491119
  %588 = add nsw i32 %.pre1187, 1
  %spec.select989 = select i1 %.not940, i32 %.28491119, i32 %588
  %indvars.iv.next1167 = add nsw i64 %indvars.iv1166, 1
  %lftr.wideiv1169 = trunc i64 %indvars.iv.next1167 to i32
  %exitcond1170.not = icmp eq i32 %376, %lftr.wideiv1169
  br i1 %exitcond1170.not, label %.loopexit1084, label %497, !llvm.loop !16

.loopexit1084:                                    ; preds = %._crit_edge1185, %._crit_edge1186, %.preheader1085, %.preheader1083
  %.4851 = phi i32 [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %spec.select972, %._crit_edge1186 ], [ %spec.select989, %._crit_edge1185 ]
  %.4828 = phi i32 [ %364, %.preheader1083 ], [ %364, %.preheader1085 ], [ %.1825, %._crit_edge1186 ], [ %.3827, %._crit_edge1185 ]
  %.6 = phi i32 [ %359, %.preheader1083 ], [ %359, %.preheader1085 ], [ %.2823, %._crit_edge1186 ], [ %.5, %._crit_edge1185 ]
  %589 = sext i32 %.0838 to i64
  %590 = sext i32 %.1842 to i64
  br label %591

591:                                              ; preds = %591, %.loopexit1084
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %591 ], [ %589, %.loopexit1084 ]
  %592 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1176
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1176
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %593, %595
  %597 = icmp sle i64 %indvars.iv1176, %590
  %598 = select i1 %596, i1 %597, i1 false
  %indvars.iv.next1177 = add nsw i64 %indvars.iv1176, 1
  br i1 %598, label %591, label %599, !llvm.loop !17

599:                                              ; preds = %591
  %600 = trunc nsw i64 %indvars.iv1176 to i32
  %601 = icmp sgt i32 %.1842, %600
  br i1 %601, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %599, %.preheader
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.preheader ], [ %590, %599 ]
  %602 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1179
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1179
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %603, %605
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, -1
  br i1 %606, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %607 = trunc nsw i64 %indvars.iv1179 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %599
  %.3844 = phi i32 [ %.1842, %599 ], [ %607, %.loopexit.loopexit ]
  %608 = add nsw i32 %600, -1
  %609 = mul nsw i32 %608, %.val1000
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %.val994, i64 %610
  store ptr %611, ptr %135, align 8
  store i32 %600, ptr %143, align 8
  store i32 %.3844, ptr %144, align 4
  store i32 %.4851, ptr %142, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.6, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.4828, ptr %613, align 4
  br label %614

614:                                              ; preds = %198, %131, %69, %48, %44, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %13 ], [ 1, %44 ], [ 1, %48 ], [ 1, %69 ], [ 0, %131 ], [ 0, %198 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
