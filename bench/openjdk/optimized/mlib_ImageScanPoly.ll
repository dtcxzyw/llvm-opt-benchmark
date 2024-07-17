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
  %18 = extractelement <2 x double> %17, i64 0
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %1, i64 24
  %.val994 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = load <2 x double>, ptr %19, align 8
  %.fr1200 = freeze <2 x double> %27
  %28 = extractelement <2 x double> %.fr1200, i64 1
  %29 = load <2 x i32>, ptr %26, align 8
  %30 = getelementptr i8, ptr %1, i64 8
  %.val996 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 12
  %.val998 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %2, i64 16
  %.val999 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %1, i64 16
  %.val1000 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = shufflevector <2 x double> %.fr1200, <2 x double> %17, <4 x i32> <i32 2, i32 3, i32 1, i32 poison>
  %36 = insertelement <4 x double> %35, double %21, i64 3
  %.fr1198 = freeze <4 x double> %36
  %37 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr1198)
  %38 = extractelement <2 x double> %.fr1200, i64 0
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x7FEFFFFFFFFFFFFF
  %41 = tail call double @llvm.fabs.f64(double %23)
  %42 = fcmp ole double %41, 0x7FEFFFFFFFFFFFFF
  %43 = fcmp ugt <4 x double> %37, <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>
  %44 = bitcast <4 x i1> %43 to i4
  %45 = icmp eq i4 %44, 0
  %op.rdx = and i1 %45, %40
  %op.rdx1197 = select i1 %op.rdx, i1 %42, i1 false
  br i1 %op.rdx1197, label %46, label %613

46:                                               ; preds = %13
  %47 = icmp sgt <2 x i32> %29, <i32 32767, i32 32767>
  %48 = extractelement <2 x i1> %47, i64 0
  %49 = extractelement <2 x i1> %47, i64 1
  %or.cond23 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond23, label %613, label %50

50:                                               ; preds = %46
  %51 = extractelement <2 x double> %17, i64 1
  %52 = fneg double %51
  %53 = fmul double %28, %52
  %54 = tail call double @llvm.fmuladd.f64(double %18, double %21, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %613, label %56

56:                                               ; preds = %50
  %57 = shl i32 %.val998, 2
  %58 = add i32 %57, 7
  %59 = and i32 %58, -8
  %60 = icmp eq ptr %16, null
  %61 = shl i32 %6, 5
  %62 = extractelement <2 x i32> %29, i64 1
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
  br i1 %71, label %613, label %72

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
  %96 = sitofp <2 x i32> %29 to <2 x double>
  br label %131

97:                                               ; preds = %.loopexit1091
  %98 = icmp sgt i32 %5, 1
  %.0799 = select i1 %98, double -5.000000e-01, double 0.000000e+00
  %99 = insertelement <2 x i32> poison, i32 %7, i64 0
  %100 = insertelement <2 x i32> %99, i32 %8, i64 1
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = sitofp <2 x i32> %29 to <2 x double>
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
  %114 = load <2 x i8>, ptr %34, align 1
  %115 = uitofp <2 x i8> %114 to <2 x double>
  %116 = fcmp olt <2 x double> %108, %115
  %117 = select <2 x i1> %116, <2 x double> %115, <2 x double> %108
  %118 = getelementptr inbounds i8, ptr %2, i64 42
  %119 = load <2 x i8>, ptr %118, align 1
  %120 = zext <2 x i8> %119 to <2 x i32>
  %121 = sub nsw <2 x i32> %29, %120
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
  br i1 %or.cond956, label %152, label %613

152:                                              ; preds = %131
  %153 = fneg double %21
  %154 = fneg double %28
  %155 = fneg double %18
  %156 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = insertelement <2 x double> %156, double %23, i64 1
  %158 = insertelement <2 x double> poison, double %23, i64 0
  %159 = insertelement <2 x double> %158, double %155, i64 1
  %160 = fmul <2 x double> %157, %159
  %161 = shufflevector <2 x double> %.fr1200, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %162 = insertelement <2 x double> %161, double %153, i64 0
  %163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %.fr1200, <2 x double> %160)
  %164 = insertelement <2 x double> %.fr1200, double %23, i64 1
  %165 = fadd <2 x double> %164, <double -5.000000e-01, double -5.000000e-01>
  %166 = insertelement <2 x double> %156, double %21, i64 1
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
  br i1 %.not, label %204, label %613

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
  br label %253

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
  %262 = add i32 %255, 3
  %263 = and i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fcmp oeq double %260, %267
  br i1 %268, label %.loopexit1089, label %269

269:                                              ; preds = %253
  %270 = load double, ptr %265, align 16
  %271 = fsub double %270, %261
  %272 = fsub double %267, %260
  %273 = fdiv double %271, %272
  %274 = tail call double @llvm.fabs.f64(double %273)
  %or.cond25 = fcmp ugt double %274, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond25, label %.loopexit1089, label %275

275:                                              ; preds = %269
  %276 = fcmp olt double %260, 0.000000e+00
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  %278 = fadd double %260, 1.000000e+00
  %.inv1074 = fcmp oge double %278, 0x41DFFFFFFFC00000
  %.6835 = select i1 %.inv1074, double 0x41DFFFFFFFC00000, double %278
  %279 = fptosi double %.6835 to i32
  br label %280

280:                                              ; preds = %275, %277
  %.0861 = phi i32 [ %279, %277 ], [ 0, %275 ]
  %.inv1075 = fcmp oge double %267, 0x41DFFFFFFFC00000
  %.8 = select i1 %.inv1075, double 0x41DFFFFFFFC00000, double %267
  %.inv1076 = fcmp ole double %.8, 0xC1E0000000000000
  %.9 = select i1 %.inv1076, double 0xC1E0000000000000, double %.8
  %281 = fptosi double %.9 to i32
  %.not953 = icmp sgt i32 %.val998, %281
  %.0860 = select i1 %.not953, i32 %281, i32 %252
  %.not9541104 = icmp sgt i32 %.0861, %.0860
  br i1 %.not9541104, label %.loopexit1089, label %.lr.ph1108.preheader

.lr.ph1108.preheader:                             ; preds = %280
  %282 = sitofp i32 %.0861 to double
  %283 = fsub double %282, %260
  %284 = tail call double @llvm.fmuladd.f64(double %273, double %283, double %261)
  %285 = sext i32 %.0861 to i64
  %286 = add i32 %.0860, 1
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %indvars.iv1156 = phi i64 [ %285, %.lr.ph1108.preheader ], [ %indvars.iv.next1157, %.lr.ph1108 ]
  %.08641105 = phi double [ %284, %.lr.ph1108.preheader ], [ %294, %.lr.ph1108 ]
  %287 = fcmp oge double %.08641105, 0x41DFFFFFFFC00000
  %.10 = select i1 %287, double 0x41DFFFFFFFC00000, double %.08641105
  %.inv1077 = fcmp ole double %.10, 0xC1E0000000000000
  %.11 = select i1 %.inv1077, double 0xC1E0000000000000, double %.10
  %288 = fptosi double %.11 to i32
  %289 = sitofp i32 %288 to double
  %290 = fcmp ugt double %.08641105, %289
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %291, %288
  %293 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1156
  %storemerge955 = select i1 %287, i32 2147483647, i32 %292
  store i32 %storemerge955, ptr %293, align 4
  %294 = fadd double %273, %.08641105
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %lftr.wideiv1159 = trunc i64 %indvars.iv.next1157 to i32
  %exitcond1160.not = icmp eq i32 %286, %lftr.wideiv1159
  br i1 %exitcond1160.not, label %.loopexit1089, label %.lr.ph1108, !llvm.loop !11

.loopexit1089:                                    ; preds = %.lr.ph1108, %280, %269, %253
  br i1 %254, label %253, label %.preheader1088, !llvm.loop !12

.preheader1088:                                   ; preds = %.loopexit1089, %.loopexit1087
  %.08411116 = phi i32 [ %.1842, %.loopexit1087 ], [ -1, %.loopexit1089 ]
  %295 = phi i1 [ false, %.loopexit1087 ], [ true, %.loopexit1089 ]
  %.58571115 = phi i32 [ 1, %.loopexit1087 ], [ 0, %.loopexit1089 ]
  %296 = add nsw i32 %.58571115, %.1846
  %297 = and i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load double, ptr %300, align 8
  %302 = load double, ptr %299, align 16
  %303 = add nsw i32 %296, 1
  %304 = and i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load double, ptr %307, align 8
  %309 = fcmp oeq double %301, %308
  br i1 %309, label %.loopexit1087, label %310

310:                                              ; preds = %.preheader1088
  %311 = load double, ptr %306, align 16
  %312 = fsub double %311, %302
  %313 = fsub double %308, %301
  %314 = fdiv double %312, %313
  %315 = tail call double @llvm.fabs.f64(double %314)
  %or.cond27 = fcmp ugt double %315, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond27, label %.loopexit1087, label %316

316:                                              ; preds = %310
  %317 = fcmp olt double %301, 0.000000e+00
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = fadd double %301, 1.000000e+00
  %.inv1069 = fcmp oge double %319, 0x41DFFFFFFFC00000
  %.12 = select i1 %.inv1069, double 0x41DFFFFFFFC00000, double %319
  %320 = fptosi double %.12 to i32
  br label %321

321:                                              ; preds = %316, %318
  %.0837 = phi i32 [ %320, %318 ], [ 0, %316 ]
  %.inv1070 = fcmp oge double %308, 0x41DFFFFFFFC00000
  %.14 = select i1 %.inv1070, double 0x41DFFFFFFFC00000, double %308
  %.inv1071 = fcmp ole double %.14, 0xC1E0000000000000
  %.15 = select i1 %.inv1071, double 0xC1E0000000000000, double %.14
  %322 = fptosi double %.15 to i32
  %.not951 = icmp sgt i32 %.val998, %322
  %.0836 = select i1 %.not951, i32 %322, i32 %252
  %.not9521110 = icmp sgt i32 %.0837, %.0836
  br i1 %.not9521110, label %.loopexit1087, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %321
  %323 = sitofp i32 %.0837 to double
  %324 = fsub double %323, %301
  %325 = tail call double @llvm.fmuladd.f64(double %314, double %324, double %302)
  %326 = sext i32 %.0837 to i64
  %327 = add i32 %.0836, 1
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %indvars.iv1161 = phi i64 [ %326, %.lr.ph1114.preheader ], [ %indvars.iv.next1162, %.lr.ph1114 ]
  %.08401112 = phi double [ %325, %.lr.ph1114.preheader ], [ %330, %.lr.ph1114 ]
  %.inv1072 = fcmp oge double %.08401112, 0x41DFFFFFFFC00000
  %.16 = select i1 %.inv1072, double 0x41DFFFFFFFC00000, double %.08401112
  %.inv1073 = fcmp ole double %.16, 0xC1E0000000000000
  %.17 = select i1 %.inv1073, double 0xC1E0000000000000, double %.16
  %328 = fptosi double %.17 to i32
  %329 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1161
  store i32 %328, ptr %329, align 4
  %330 = fadd double %314, %.08401112
  %indvars.iv.next1162 = add nsw i64 %indvars.iv1161, 1
  %lftr.wideiv1164 = trunc i64 %indvars.iv.next1162 to i32
  %exitcond1165.not = icmp eq i32 %327, %lftr.wideiv1164
  br i1 %exitcond1165.not, label %.loopexit1087, label %.lr.ph1114, !llvm.loop !13

.loopexit1087:                                    ; preds = %.lr.ph1114, %321, %310, %.preheader1088
  %.1842 = phi i32 [ %.08411116, %.preheader1088 ], [ %.08411116, %310 ], [ %.0836, %321 ], [ %.0836, %.lr.ph1114 ]
  br i1 %295, label %.preheader1088, label %331, !llvm.loop !14

331:                                              ; preds = %.loopexit1087
  %332 = insertelement <2 x double> poison, double %54, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x double> %333, %133
  %335 = extractelement <2 x double> %334, i64 1
  %336 = extractelement <2 x double> %334, i64 0
  %337 = fmul <2 x double> %333, %132
  %338 = fadd double %147, %.1800
  %339 = fptosi double %338 to i32
  %340 = fadd double %150, %.1800
  %341 = fptosi double %340 to i32
  %342 = insertelement <2 x double> poison, double %.1800, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fadd <2 x double> %132, %343
  %345 = fptosi <2 x double> %344 to <2 x i32>
  %346 = icmp eq i32 %9, 8
  br i1 %346, label %347, label %355

347:                                              ; preds = %331
  %348 = insertelement <2 x i32> poison, i32 %7, i64 0
  %349 = insertelement <2 x i32> %348, i32 %8, i64 1
  %350 = add <2 x i32> %349, <i32 1, i32 1>
  %351 = insertelement <2 x i32> poison, i32 %5, i64 0
  %352 = insertelement <2 x i32> %351, i32 %6, i64 1
  %353 = sub <2 x i32> %350, %352
  %354 = add <2 x i32> %353, %29
  br label %355

355:                                              ; preds = %347, %331
  %.0820 = phi i32 [ %7, %347 ], [ %339, %331 ]
  %.0819 = phi i32 [ %8, %347 ], [ %341, %331 ]
  %356 = phi <2 x i32> [ %354, %347 ], [ %345, %331 ]
  %357 = fdiv double 1.000000e+00, %54
  %358 = fmul double %21, %357
  %359 = shl nuw i32 1, %11
  %360 = sitofp i32 %359 to double
  %361 = fmul double %358, %360
  %362 = fptosi double %361 to i32
  %363 = fmul double %357, %154
  %364 = shl nuw i32 1, %12
  %365 = sitofp i32 %364 to double
  %366 = fmul double %363, %365
  %367 = fptosi double %366 to i32
  %368 = fcmp ogt double %357, 0.000000e+00
  %.not9411126 = icmp sgt i32 %.0838, %.1842
  br i1 %368, label %.preheader1083, label %.preheader1085

.preheader1085:                                   ; preds = %355
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.preheader1085
  %369 = add nsw i32 %.val996, -1
  %370 = extractelement <2 x i32> %356, i64 0
  %371 = shl i32 %370, %11
  %372 = add nsw i32 %371, -1
  %373 = shl i32 %.0820, %11
  %374 = extractelement <2 x i32> %356, i64 1
  %375 = shl i32 %374, %12
  %376 = add nsw i32 %375, -1
  %377 = shl i32 %.0819, %12
  %378 = sext i32 %.0838 to i64
  %379 = add i32 %.1842, 1
  %380 = extractelement <2 x double> %337, i64 0
  %381 = extractelement <2 x double> %337, i64 1
  %382 = insertelement <2 x double> poison, double %21, i64 0
  %383 = insertelement <2 x double> %382, double %154, i64 1
  %384 = insertelement <2 x double> poison, double %52, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  br label %496

.preheader1083:                                   ; preds = %355
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1083
  %386 = add nsw i32 %.val996, -1
  %387 = extractelement <2 x i32> %356, i64 0
  %388 = shl i32 %387, %11
  %389 = add nsw i32 %388, -1
  %390 = shl i32 %.0820, %11
  %391 = extractelement <2 x i32> %356, i64 1
  %392 = shl i32 %391, %12
  %393 = add nsw i32 %392, -1
  %394 = shl i32 %.0819, %12
  %395 = sext i32 %.0838 to i64
  %396 = add i32 %.1842, 1
  %397 = insertelement <2 x double> poison, double %21, i64 0
  %398 = insertelement <2 x double> %397, double %154, i64 1
  %399 = insertelement <2 x double> poison, double %52, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %401 = extractelement <2 x double> %337, i64 0
  %402 = extractelement <2 x double> %337, i64 1
  br label %403

403:                                              ; preds = %.lr.ph1131, %._crit_edge1186
  %indvars.iv1171 = phi i64 [ %395, %.lr.ph1131 ], [ %indvars.iv.next1172, %._crit_edge1186 ]
  %.08211130 = phi i32 [ %362, %.lr.ph1131 ], [ %.2823, %._crit_edge1186 ]
  %.08241129 = phi i32 [ %367, %.lr.ph1131 ], [ %.1825, %._crit_edge1186 ]
  %.08471128 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select972, %._crit_edge1186 ]
  %404 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1171
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1171
  %407 = load i32, ptr %406, align 4
  %408 = tail call i32 @llvm.smax.i32(i32 %405, i32 0)
  %.not942 = icmp slt i32 %407, %.val996
  %409 = select i1 %.not942, i32 %407, i32 %386
  %410 = uitofp nneg i32 %408 to double
  %411 = fadd double %410, 5.000000e-01
  %412 = trunc nsw i64 %indvars.iv1171 to i32
  %413 = sitofp i32 %412 to double
  %414 = fadd double %413, 5.000000e-01
  %415 = sitofp i32 %409 to double
  %416 = fadd double %415, 5.000000e-01
  %417 = insertelement <2 x double> poison, double %414, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %400, %418
  %420 = insertelement <2 x double> poison, double %411, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %421, <2 x double> %398, <2 x double> %419)
  %423 = fadd <2 x double> %163, %422
  %424 = extractelement <2 x double> %423, i64 0
  %425 = fcmp uge double %424, %336
  %426 = fcmp ult <2 x double> %423, %337
  %427 = extractelement <2 x i1> %426, i64 0
  %or.cond957.not1039.not1044 = select i1 %425, i1 %427, i1 false
  %428 = extractelement <2 x double> %423, i64 1
  %429 = fcmp uge double %428, %335
  %or.cond958.not1041 = select i1 %or.cond957.not1039.not1044, i1 %429, i1 false
  %430 = extractelement <2 x i1> %426, i64 1
  %or.cond959 = select i1 %or.cond958.not1041, i1 %430, i1 false
  br i1 %or.cond959, label %439, label %431

431:                                              ; preds = %403
  %432 = fadd double %21, %424
  %433 = fsub double %428, %28
  %.not943 = icmp eq i32 %405, 2147483647
  %434 = add nuw nsw i32 %408, 1
  %spec.select = select i1 %.not943, i32 2147483647, i32 %434
  %435 = fcmp uge double %432, %336
  %436 = fcmp ult double %432, %401
  %or.cond960.not1047.not1052 = select i1 %435, i1 %436, i1 false
  %437 = fcmp uge double %433, %335
  %or.cond961.not1049 = select i1 %or.cond960.not1047.not1052, i1 %437, i1 false
  %438 = fcmp ult double %433, %402
  %or.cond962 = select i1 %or.cond961.not1049, i1 %438, i1 false
  %spec.select990 = select i1 %or.cond962, i32 %409, i32 -1
  br label %439

439:                                              ; preds = %431, %403
  %.1816 = phi i32 [ %408, %403 ], [ %spec.select, %431 ]
  %.0812 = phi i32 [ %409, %403 ], [ %spec.select990, %431 ]
  %.0806 = phi double [ %424, %403 ], [ %432, %431 ]
  %.0805 = phi double [ %428, %403 ], [ %433, %431 ]
  %440 = insertelement <2 x double> poison, double %416, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %441, <2 x double> %398, <2 x double> %419)
  %443 = fadd <2 x double> %163, %442
  %444 = fcmp ult <2 x double> %443, %337
  %445 = extractelement <2 x i1> %444, i64 0
  %446 = fcmp uge <2 x double> %443, %334
  %447 = extractelement <2 x i1> %446, i64 0
  %or.cond963.not1055.not1060 = select i1 %447, i1 %445, i1 false
  %448 = extractelement <2 x i1> %446, i64 1
  %or.cond964.not1057 = select i1 %or.cond963.not1055.not1060, i1 %448, i1 false
  %449 = extractelement <2 x i1> %444, i64 1
  %or.cond965 = select i1 %or.cond964.not1057, i1 %449, i1 false
  br i1 %or.cond965, label %460, label %450

450:                                              ; preds = %439
  %451 = extractelement <2 x double> %443, i64 0
  %452 = fsub double %451, %21
  %453 = fadd <2 x double> %.fr1200, %443
  %454 = extractelement <2 x double> %453, i64 1
  %.not944 = icmp eq i32 %.0812, -2147483648
  %455 = add nsw i32 %.0812, -1
  %spec.select966 = select i1 %.not944, i32 -2147483648, i32 %455
  %456 = fcmp uge double %452, %336
  %457 = fcmp ult double %452, %401
  %or.cond967.not1063.not1068 = select i1 %456, i1 %457, i1 false
  %458 = fcmp uge double %454, %335
  %or.cond968.not1065 = select i1 %or.cond967.not1063.not1068, i1 %458, i1 false
  %459 = fcmp ult double %454, %402
  %or.cond969 = select i1 %or.cond968.not1065, i1 %459, i1 false
  %spec.select991 = select i1 %or.cond969, i32 %spec.select966, i32 -1
  br label %460

460:                                              ; preds = %450, %439
  %.2814 = phi i32 [ %.0812, %439 ], [ %spec.select991, %450 ]
  %461 = tail call double @llvm.fmuladd.f64(double %.0806, double %357, double %.1800)
  %462 = fmul double %461, %360
  %463 = fptosi double %462 to i32
  %464 = ashr i32 %463, %11
  %465 = tail call double @llvm.fmuladd.f64(double %.0805, double %357, double %.1800)
  %466 = fmul double %465, %365
  %467 = fptosi double %466 to i32
  %468 = ashr i32 %467, %12
  %469 = icmp slt i32 %464, %.0820
  %.not945 = icmp slt i32 %464, %387
  %spec.select1135 = select i1 %.not945, i32 %463, i32 %389
  %.0811 = select i1 %469, i32 %390, i32 %spec.select1135
  %470 = icmp slt i32 %468, %.0819
  %.not946 = icmp slt i32 %468, %391
  %spec.select1136 = select i1 %.not946, i32 %467, i32 %393
  %.0810 = select i1 %470, i32 %394, i32 %spec.select1136
  %.not947 = icmp slt i32 %.2814, %.1816
  %.pre = sub nsw i32 %.2814, %.1816
  br i1 %.not947, label %._crit_edge1186, label %471

471:                                              ; preds = %460
  %472 = mul nsw i32 %.pre, %.08211130
  %473 = add nsw i32 %.0811, %472
  %474 = ashr i32 %473, %11
  %475 = mul nsw i32 %.pre, %.08241129
  %476 = add nsw i32 %.0810, %475
  %477 = ashr i32 %476, %12
  %478 = icmp sge i32 %474, %.0820
  %.not948 = icmp slt i32 %474, %387
  %or.cond970 = select i1 %478, i1 %.not948, i1 false
  br i1 %or.cond970, label %485, label %479

479:                                              ; preds = %471
  %480 = icmp sgt i32 %.08211130, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = add nsw i32 %.08211130, -1
  br label %485

483:                                              ; preds = %479
  %484 = add nsw i32 %.08211130, 1
  br label %485

485:                                              ; preds = %471, %481, %483
  %.1822 = phi i32 [ %482, %481 ], [ %484, %483 ], [ %.08211130, %471 ]
  %486 = icmp sge i32 %477, %.0819
  %.not949 = icmp slt i32 %477, %391
  %or.cond971 = select i1 %486, i1 %.not949, i1 false
  br i1 %or.cond971, label %._crit_edge1186, label %487

487:                                              ; preds = %485
  %488 = icmp sgt i32 %.08241129, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = add nsw i32 %.08241129, -1
  br label %._crit_edge1186

491:                                              ; preds = %487
  %492 = add nsw i32 %.08241129, 1
  br label %._crit_edge1186

._crit_edge1186:                                  ; preds = %460, %485, %491, %489
  %.1825 = phi i32 [ %.08241129, %485 ], [ %492, %491 ], [ %490, %489 ], [ %.08241129, %460 ]
  %.2823 = phi i32 [ %.1822, %485 ], [ %.1822, %491 ], [ %.1822, %489 ], [ %.08211130, %460 ]
  store i32 %.1816, ptr %404, align 4
  store i32 %.2814, ptr %406, align 4
  %493 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1171
  store i32 %.0811, ptr %493, align 4
  %494 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1171
  store i32 %.0810, ptr %494, align 4
  %.not950 = icmp slt i32 %.pre, %.08471128
  %495 = add nsw i32 %.pre, 1
  %spec.select972 = select i1 %.not950, i32 %.08471128, i32 %495
  %indvars.iv.next1172 = add nsw i64 %indvars.iv1171, 1
  %lftr.wideiv1174 = trunc i64 %indvars.iv.next1172 to i32
  %exitcond1175.not = icmp eq i32 %396, %lftr.wideiv1174
  br i1 %exitcond1175.not, label %.loopexit1084, label %403, !llvm.loop !15

496:                                              ; preds = %.lr.ph1122, %._crit_edge1185
  %indvars.iv1166 = phi i64 [ %378, %.lr.ph1122 ], [ %indvars.iv.next1167, %._crit_edge1185 ]
  %.31121 = phi i32 [ %362, %.lr.ph1122 ], [ %.5, %._crit_edge1185 ]
  %.28261120 = phi i32 [ %367, %.lr.ph1122 ], [ %.3827, %._crit_edge1185 ]
  %.28491119 = phi i32 [ 0, %.lr.ph1122 ], [ %spec.select989, %._crit_edge1185 ]
  %497 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1166
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1166
  %500 = load i32, ptr %499, align 4
  %501 = tail call i32 @llvm.smax.i32(i32 %498, i32 0)
  %.not932 = icmp slt i32 %500, %.val996
  %502 = select i1 %.not932, i32 %500, i32 %369
  %503 = uitofp nneg i32 %501 to double
  %504 = fadd double %503, 5.000000e-01
  %505 = trunc nsw i64 %indvars.iv1166 to i32
  %506 = sitofp i32 %505 to double
  %507 = fadd double %506, 5.000000e-01
  %508 = sitofp i32 %502 to double
  %509 = fadd double %508, 5.000000e-01
  %510 = insertelement <2 x double> poison, double %507, i64 0
  %511 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x double> %385, %511
  %513 = insertelement <2 x double> poison, double %504, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %514, <2 x double> %383, <2 x double> %512)
  %516 = fadd <2 x double> %163, %515
  %517 = extractelement <2 x double> %516, i64 0
  %518 = fcmp ule double %517, %336
  %519 = fcmp ugt <2 x double> %516, %337
  %520 = extractelement <2 x i1> %519, i64 0
  %or.cond973.not1007.not1012 = select i1 %518, i1 %520, i1 false
  %521 = extractelement <2 x double> %516, i64 1
  %522 = fcmp ule double %521, %335
  %or.cond974.not1009 = select i1 %or.cond973.not1007.not1012, i1 %522, i1 false
  %523 = extractelement <2 x i1> %519, i64 1
  %or.cond975 = select i1 %or.cond974.not1009, i1 %523, i1 false
  br i1 %or.cond975, label %532, label %524

524:                                              ; preds = %496
  %525 = fadd double %21, %517
  %526 = fsub double %521, %28
  %.not933 = icmp eq i32 %498, 2147483647
  %527 = add nuw nsw i32 %501, 1
  %spec.select976 = select i1 %.not933, i32 2147483647, i32 %527
  %528 = fcmp ule double %525, %336
  %529 = fcmp ugt double %525, %380
  %or.cond977.not1015.not1020 = select i1 %528, i1 %529, i1 false
  %530 = fcmp ule double %526, %335
  %or.cond978.not1017 = select i1 %or.cond977.not1015.not1020, i1 %530, i1 false
  %531 = fcmp ugt double %526, %381
  %or.cond979 = select i1 %or.cond978.not1017, i1 %531, i1 false
  %spec.select992 = select i1 %or.cond979, i32 %502, i32 -1
  br label %532

532:                                              ; preds = %524, %496
  %.1798 = phi i32 [ %501, %496 ], [ %spec.select976, %524 ]
  %.0796 = phi i32 [ %502, %496 ], [ %spec.select992, %524 ]
  %.0792 = phi double [ %517, %496 ], [ %525, %524 ]
  %.0791 = phi double [ %521, %496 ], [ %526, %524 ]
  %533 = insertelement <2 x double> poison, double %509, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> zeroinitializer
  %535 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %534, <2 x double> %383, <2 x double> %512)
  %536 = fadd <2 x double> %163, %535
  %537 = extractelement <2 x double> %536, i64 0
  %538 = fcmp ule double %537, %336
  %539 = fcmp ugt <2 x double> %536, %337
  %540 = extractelement <2 x i1> %539, i64 0
  %or.cond980.not1023.not1028 = select i1 %538, i1 %540, i1 false
  %541 = extractelement <2 x double> %536, i64 1
  %542 = fcmp ule double %541, %335
  %or.cond981.not1025 = select i1 %or.cond980.not1023.not1028, i1 %542, i1 false
  %543 = extractelement <2 x i1> %539, i64 1
  %or.cond982 = select i1 %or.cond981.not1025, i1 %543, i1 false
  br i1 %or.cond982, label %552, label %544

544:                                              ; preds = %532
  %545 = fsub double %537, %21
  %546 = fadd double %28, %541
  %.not934 = icmp eq i32 %.0796, -2147483648
  %547 = add nsw i32 %.0796, -1
  %spec.select983 = select i1 %.not934, i32 -2147483648, i32 %547
  %548 = fcmp ule double %545, %336
  %549 = fcmp ugt double %545, %380
  %or.cond984.not1031.not1036 = select i1 %548, i1 %549, i1 false
  %550 = fcmp ule double %546, %335
  %or.cond985.not1033 = select i1 %or.cond984.not1031.not1036, i1 %550, i1 false
  %551 = fcmp ugt double %546, %381
  %or.cond986 = select i1 %or.cond985.not1033, i1 %551, i1 false
  %spec.select993 = select i1 %or.cond986, i32 %spec.select983, i32 -1
  br label %552

552:                                              ; preds = %544, %532
  %.2 = phi i32 [ %.0796, %532 ], [ %spec.select993, %544 ]
  %553 = tail call double @llvm.fmuladd.f64(double %.0792, double %357, double %.1800)
  %554 = fmul double %553, %360
  %555 = fptosi double %554 to i32
  %556 = ashr i32 %555, %11
  %557 = icmp slt i32 %556, %.0820
  %.not935 = icmp slt i32 %556, %370
  %spec.select1137 = select i1 %.not935, i32 %555, i32 %372
  %.0795 = select i1 %557, i32 %373, i32 %spec.select1137
  %558 = tail call double @llvm.fmuladd.f64(double %.0791, double %357, double %.1800)
  %559 = fmul double %558, %365
  %560 = fptosi double %559 to i32
  %561 = ashr i32 %560, %12
  %562 = icmp slt i32 %561, %.0819
  %.not936 = icmp slt i32 %561, %374
  %spec.select1138 = select i1 %.not936, i32 %560, i32 %376
  %.0794 = select i1 %562, i32 %377, i32 %spec.select1138
  %.not937 = icmp slt i32 %.2, %.1798
  %.pre1187 = sub nsw i32 %.2, %.1798
  br i1 %.not937, label %._crit_edge1185, label %563

563:                                              ; preds = %552
  %564 = mul nsw i32 %.pre1187, %.31121
  %565 = add nsw i32 %.0795, %564
  %566 = ashr i32 %565, %11
  %567 = mul nsw i32 %.pre1187, %.28261120
  %568 = add nsw i32 %.0794, %567
  %569 = ashr i32 %568, %12
  %570 = icmp sge i32 %566, %.0820
  %.not938 = icmp slt i32 %566, %370
  %or.cond987 = select i1 %570, i1 %.not938, i1 false
  br i1 %or.cond987, label %577, label %571

571:                                              ; preds = %563
  %572 = icmp sgt i32 %.31121, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = add nsw i32 %.31121, -1
  br label %577

575:                                              ; preds = %571
  %576 = add nsw i32 %.31121, 1
  br label %577

577:                                              ; preds = %563, %573, %575
  %.4 = phi i32 [ %574, %573 ], [ %576, %575 ], [ %.31121, %563 ]
  %578 = icmp sge i32 %569, %.0819
  %.not939 = icmp slt i32 %569, %374
  %or.cond988 = select i1 %578, i1 %.not939, i1 false
  br i1 %or.cond988, label %._crit_edge1185, label %579

579:                                              ; preds = %577
  %580 = icmp sgt i32 %.28261120, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = add nsw i32 %.28261120, -1
  br label %._crit_edge1185

583:                                              ; preds = %579
  %584 = add nsw i32 %.28261120, 1
  br label %._crit_edge1185

._crit_edge1185:                                  ; preds = %552, %577, %583, %581
  %.3827 = phi i32 [ %.28261120, %577 ], [ %584, %583 ], [ %582, %581 ], [ %.28261120, %552 ]
  %.5 = phi i32 [ %.4, %577 ], [ %.4, %583 ], [ %.4, %581 ], [ %.31121, %552 ]
  store i32 %.1798, ptr %497, align 4
  store i32 %.2, ptr %499, align 4
  %585 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1166
  store i32 %.0795, ptr %585, align 4
  %586 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv1166
  store i32 %.0794, ptr %586, align 4
  %.not940 = icmp slt i32 %.pre1187, %.28491119
  %587 = add nsw i32 %.pre1187, 1
  %spec.select989 = select i1 %.not940, i32 %.28491119, i32 %587
  %indvars.iv.next1167 = add nsw i64 %indvars.iv1166, 1
  %lftr.wideiv1169 = trunc i64 %indvars.iv.next1167 to i32
  %exitcond1170.not = icmp eq i32 %379, %lftr.wideiv1169
  br i1 %exitcond1170.not, label %.loopexit1084, label %496, !llvm.loop !16

.loopexit1084:                                    ; preds = %._crit_edge1185, %._crit_edge1186, %.preheader1085, %.preheader1083
  %.4851 = phi i32 [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %spec.select972, %._crit_edge1186 ], [ %spec.select989, %._crit_edge1185 ]
  %.4828 = phi i32 [ %367, %.preheader1083 ], [ %367, %.preheader1085 ], [ %.1825, %._crit_edge1186 ], [ %.3827, %._crit_edge1185 ]
  %.6 = phi i32 [ %362, %.preheader1083 ], [ %362, %.preheader1085 ], [ %.2823, %._crit_edge1186 ], [ %.5, %._crit_edge1185 ]
  %588 = sext i32 %.0838 to i64
  %589 = sext i32 %.1842 to i64
  br label %590

590:                                              ; preds = %590, %.loopexit1084
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %590 ], [ %588, %.loopexit1084 ]
  %591 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1176
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1176
  %594 = load i32, ptr %593, align 4
  %595 = icmp sgt i32 %592, %594
  %596 = icmp sle i64 %indvars.iv1176, %589
  %597 = select i1 %595, i1 %596, i1 false
  %indvars.iv.next1177 = add nsw i64 %indvars.iv1176, 1
  br i1 %597, label %590, label %598, !llvm.loop !17

598:                                              ; preds = %590
  %599 = trunc nsw i64 %indvars.iv1176 to i32
  %600 = icmp sgt i32 %.1842, %599
  br i1 %600, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %598, %.preheader
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.preheader ], [ %589, %598 ]
  %601 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1179
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1179
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %602, %604
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, -1
  br i1 %605, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %606 = trunc nsw i64 %indvars.iv1179 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %598
  %.3844 = phi i32 [ %.1842, %598 ], [ %606, %.loopexit.loopexit ]
  %607 = add nsw i32 %599, -1
  %608 = mul nsw i32 %607, %.val1000
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %.val994, i64 %609
  store ptr %610, ptr %135, align 8
  store i32 %599, ptr %143, align 8
  store i32 %.3844, ptr %144, align 4
  store i32 %.4851, ptr %142, align 8
  %611 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.6, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.4828, ptr %612, align 4
  br label %613

613:                                              ; preds = %198, %131, %69, %50, %46, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %13 ], [ 1, %46 ], [ 1, %50 ], [ 1, %69 ], [ 0, %131 ], [ 0, %198 ]
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
