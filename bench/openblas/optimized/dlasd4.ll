; ModuleID = 'bench/openblas/original/dlasd4.ll'
source_filename = "bench/openblas/original/dlasd4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %9
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load double, ptr %3, align 8, !tbaa !7
  %26 = fmul double %24, %25
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %27)
  %29 = tail call double @sqrt(double noundef %28) #5, !tbaa !3
  store double %29, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit1655

30:                                               ; preds = %9
  tail call void @dlasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %.loopexit1655

31:                                               ; preds = %9
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fdiv double 1.000000e+00, %33
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %462

38:                                               ; preds = %31
  %39 = add nsw i32 %35, -1
  %40 = fmul double %33, 5.000000e-01
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %40)
  %45 = tail call double @sqrt(double noundef %44) #5, !tbaa !3
  %46 = fadd double %43, %45
  %47 = fdiv double %40, %46
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %.not16351764 = icmp slt i32 %48, 1
  br i1 %.not16351764, label %._crit_edge1774, label %.lr.ph1767

.lr.ph1767:                                       ; preds = %38
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw double, ptr %20, i64 %49
  %51 = add nuw i32 %48, 1
  %wide.trip.count1916 = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %.lr.ph1767, %52
  %indvars.iv1913 = phi i64 [ 1, %.lr.ph1767 ], [ %indvars.iv.next1914, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1913
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = load double, ptr %50, align 8, !tbaa !7
  %56 = fadd double %54, %55
  %57 = fadd double %47, %56
  %58 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1913
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load double, ptr %53, align 8, !tbaa !7
  %60 = load double, ptr %50, align 8, !tbaa !7
  %61 = fsub double %59, %60
  %62 = fsub double %61, %47
  %63 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1913
  store double %62, ptr %63, align 8, !tbaa !7
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1914, %wide.trip.count1916
  br i1 %exitcond1917.not, label %._crit_edge1768, label %52, !llvm.loop !9

._crit_edge1768:                                  ; preds = %52
  %.not16361769 = icmp samesign ult i32 %48, 3
  br i1 %.not16361769, label %._crit_edge1774, label %.lr.ph1773.preheader

.lr.ph1773.preheader:                             ; preds = %._crit_edge1768
  %64 = add nsw i32 %48, -1
  %wide.trip.count1921 = zext nneg i32 %64 to i64
  br label %.lr.ph1773

.lr.ph1773:                                       ; preds = %.lr.ph1773.preheader, %.lr.ph1773
  %indvars.iv1918 = phi i64 [ 1, %.lr.ph1773.preheader ], [ %indvars.iv.next1919, %.lr.ph1773 ]
  %.014751771 = phi double [ 0.000000e+00, %.lr.ph1773.preheader ], [ %74, %.lr.ph1773 ]
  %65 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1918
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fmul double %66, %66
  %68 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1918
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1918
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fmul double %69, %71
  %73 = fdiv double %67, %72
  %74 = fadd double %.014751771, %73
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1919, %wide.trip.count1921
  br i1 %exitcond1922.not, label %._crit_edge1774, label %.lr.ph1773, !llvm.loop !11

._crit_edge1774:                                  ; preds = %.lr.ph1773, %38, %._crit_edge1768
  %.01475.lcssa = phi double [ 0.000000e+00, %._crit_edge1768 ], [ 0.000000e+00, %38 ], [ %74, %.lr.ph1773 ]
  %75 = fadd double %34, %.01475.lcssa
  %76 = sext i32 %39 to i64
  %77 = getelementptr inbounds double, ptr %19, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %78, %78
  %80 = getelementptr inbounds double, ptr %18, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %17, i64 %76
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %81, %83
  %85 = fdiv double %79, %84
  %86 = fadd double %75, %85
  %87 = sext i32 %48 to i64
  %88 = getelementptr inbounds double, ptr %19, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %89, %89
  %91 = getelementptr inbounds double, ptr %18, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %17, i64 %87
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %92, %94
  %96 = fdiv double %90, %95
  %97 = fadd double %86, %96
  %98 = fcmp ugt double %97, 0.000000e+00
  %99 = getelementptr inbounds double, ptr %20, i64 %87
  %100 = load double, ptr %99, align 8, !tbaa !7
  br i1 %98, label %153, label %101

101:                                              ; preds = %._crit_edge1774
  %102 = load double, ptr %5, align 8, !tbaa !7
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %104 = tail call double @sqrt(double noundef %103) #5, !tbaa !3
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %19, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fmul double %109, %109
  %111 = getelementptr inbounds double, ptr %20, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fadd double %104, %112
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds double, ptr %20, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fsub double %116, %112
  %118 = fadd double %104, %116
  %119 = fdiv double %102, %118
  %120 = fadd double %117, %119
  %121 = fmul double %113, %120
  %122 = fdiv double %110, %121
  %123 = getelementptr inbounds double, ptr %19, i64 %114
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fmul double %124, %124
  %126 = fdiv double %125, %102
  %127 = fadd double %126, %122
  %128 = fcmp ugt double %75, %127
  br i1 %128, label %129, label %193

129:                                              ; preds = %101
  %130 = fadd double %112, %116
  %131 = fmul double %117, %130
  %132 = fneg double %75
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %131, double %110)
  %134 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %133)
  %135 = fmul double %125, %131
  %136 = fcmp olt double %134, 0.000000e+00
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = fmul double %135, 2.000000e+00
  %139 = fmul double %135, 4.000000e+00
  %140 = fmul double %75, %139
  %141 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %140)
  %142 = tail call double @sqrt(double noundef %141) #5, !tbaa !3
  %143 = fsub double %142, %134
  %144 = fdiv double %138, %143
  br label %.sink.split

145:                                              ; preds = %129
  %146 = fmul double %135, 4.000000e+00
  %147 = fmul double %75, %146
  %148 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %147)
  %149 = tail call double @sqrt(double noundef %148) #5, !tbaa !3
  %150 = fadd double %134, %149
  %151 = fmul double %75, 2.000000e+00
  %152 = fdiv double %150, %151
  br label %.sink.split

153:                                              ; preds = %._crit_edge1774
  %154 = add nsw i32 %48, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %20, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fsub double %100, %157
  %159 = fadd double %100, %157
  %160 = fmul double %158, %159
  %161 = fneg double %75
  %162 = getelementptr inbounds double, ptr %19, i64 %155
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fmul double %163, %163
  %165 = tail call double @llvm.fmuladd.f64(double %161, double %160, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %165)
  %167 = fmul double %90, %160
  %168 = fcmp olt double %166, 0.000000e+00
  br i1 %168, label %169, label %177

169:                                              ; preds = %153
  %170 = fmul double %167, 2.000000e+00
  %171 = fmul double %167, 4.000000e+00
  %172 = fmul double %75, %171
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %172)
  %174 = tail call double @sqrt(double noundef %173) #5, !tbaa !3
  %175 = fsub double %174, %166
  %176 = fdiv double %170, %175
  br label %.sink.split

177:                                              ; preds = %153
  %178 = fmul double %167, 4.000000e+00
  %179 = fmul double %75, %178
  %180 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %179)
  %181 = tail call double @sqrt(double noundef %180) #5, !tbaa !3
  %182 = fadd double %166, %181
  %183 = fmul double %75, 2.000000e+00
  %184 = fdiv double %182, %183
  br label %.sink.split

.sink.split:                                      ; preds = %169, %177, %137, %145
  %.0.sink1993 = phi double [ %144, %137 ], [ %152, %145 ], [ %176, %169 ], [ %184, %177 ]
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %20, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %.0.sink1993)
  %190 = tail call double @sqrt(double noundef %189) #5, !tbaa !3
  %191 = fadd double %188, %190
  %192 = fdiv double %.0.sink1993, %191
  br label %193

193:                                              ; preds = %.sink.split, %101
  %.01479 = phi double [ %102, %101 ], [ %192, %.sink.split ]
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %20, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fadd double %.01479, %197
  store double %198, ptr %6, align 8, !tbaa !7
  %.not16371776 = icmp slt i32 %194, 1
  br i1 %.not16371776, label %.preheader1653, label %.lr.ph1779.preheader

.lr.ph1779.preheader:                             ; preds = %193
  %199 = add nuw i32 %194, 1
  %wide.trip.count1926 = zext i32 %199 to i64
  br label %.lr.ph1779

.preheader1653:                                   ; preds = %.lr.ph1779, %193
  %.not1638.not1780 = icmp sgt i32 %35, 1
  br i1 %.not1638.not1780, label %.lr.ph1785.preheader, label %._crit_edge1786

.lr.ph1785.preheader:                             ; preds = %.preheader1653
  %wide.trip.count1931 = zext nneg i32 %35 to i64
  br label %.lr.ph1785

.lr.ph1779:                                       ; preds = %.lr.ph1779.preheader, %.lr.ph1779
  %indvars.iv1923 = phi i64 [ 1, %.lr.ph1779.preheader ], [ %indvars.iv.next1924, %.lr.ph1779 ]
  %200 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1923
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = load double, ptr %196, align 8, !tbaa !7
  %203 = fsub double %201, %202
  %204 = fsub double %203, %.01479
  %205 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1923
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %200, align 8, !tbaa !7
  %207 = load double, ptr %196, align 8, !tbaa !7
  %208 = fadd double %206, %207
  %209 = fadd double %.01479, %208
  %210 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1923
  store double %209, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1924, %wide.trip.count1926
  br i1 %exitcond1927.not, label %.preheader1653, label %.lr.ph1779, !llvm.loop !12

.lr.ph1785:                                       ; preds = %.lr.ph1785.preheader, %.lr.ph1785
  %indvars.iv1928 = phi i64 [ 1, %.lr.ph1785.preheader ], [ %indvars.iv.next1929, %.lr.ph1785 ]
  %.114761784 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %219, %.lr.ph1785 ]
  %.014881783 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %221, %.lr.ph1785 ]
  %.015351781 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %220, %.lr.ph1785 ]
  %211 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1928
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1928
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1928
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fmul double %214, %216
  %218 = fdiv double %212, %217
  %219 = tail call double @llvm.fmuladd.f64(double %212, double %218, double %.114761784)
  %220 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %.015351781)
  %221 = fadd double %.014881783, %219
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1932.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1931
  br i1 %exitcond1932.not, label %._crit_edge1786, label %.lr.ph1785, !llvm.loop !13

._crit_edge1786:                                  ; preds = %.lr.ph1785, %.preheader1653
  %.01535.lcssa = phi double [ 0.000000e+00, %.preheader1653 ], [ %220, %.lr.ph1785 ]
  %.01488.lcssa = phi double [ 0.000000e+00, %.preheader1653 ], [ %221, %.lr.ph1785 ]
  %.11476.lcssa = phi double [ 0.000000e+00, %.preheader1653 ], [ %219, %.lr.ph1785 ]
  %222 = fcmp oge double %.01488.lcssa, 0.000000e+00
  %223 = fneg double %.01488.lcssa
  %224 = select i1 %222, double %.01488.lcssa, double %223
  %225 = getelementptr inbounds double, ptr %19, i64 %195
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = getelementptr inbounds double, ptr %18, i64 %195
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds double, ptr %17, i64 %195
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fmul double %228, %230
  %232 = fdiv double %226, %231
  %233 = fmul double %226, %232
  %234 = fneg double %233
  %235 = fsub double %234, %.11476.lcssa
  %236 = tail call double @llvm.fmuladd.f64(double %235, double 8.000000e+00, double %224)
  %237 = fsub double %236, %233
  %238 = fadd double %34, %237
  %239 = fadd double %34, %233
  %240 = fadd double %.11476.lcssa, %239
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = fmul double %32, %238
  %245 = fcmp ugt double %243, %244
  br i1 %245, label %thread-pre-split, label %.loopexit1655

thread-pre-split:                                 ; preds = %._crit_edge1786
  %246 = fmul double %232, %232
  %247 = add nsw i32 %194, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %17, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %18, i64 %248
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fmul double %250, %252
  %254 = fneg double %253
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %.01535.lcssa, double %240)
  %256 = fneg double %231
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %246, double %255)
  %258 = fadd double %231, %253
  %259 = fmul double %231, %253
  %260 = fadd double %.01535.lcssa, %246
  %261 = fneg double %260
  %262 = fmul double %259, %261
  %263 = tail call double @llvm.fmuladd.f64(double %258, double %240, double %262)
  %264 = fmul double %240, %259
  %265 = fcmp olt double %257, 0.000000e+00
  %266 = fneg double %257
  %267 = select i1 %265, double %266, double %257
  %268 = fcmp oeq double %257, 0.000000e+00
  br i1 %268, label %269, label %274

269:                                              ; preds = %thread-pre-split
  %270 = load double, ptr %5, align 8, !tbaa !7
  %271 = load double, ptr %6, align 8, !tbaa !7
  %272 = fneg double %271
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %271, double %270)
  br label %300

274:                                              ; preds = %thread-pre-split
  %275 = fcmp ult double %263, 0.000000e+00
  br i1 %275, label %288, label %276

276:                                              ; preds = %274
  %277 = fmul double %264, 4.000000e+00
  %278 = fneg double %267
  %279 = fmul double %277, %278
  %280 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %279)
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = tail call double @sqrt(double noundef %283) #5, !tbaa !3
  %285 = fadd double %263, %284
  %286 = fmul double %267, 2.000000e+00
  %287 = fdiv double %285, %286
  br label %300

288:                                              ; preds = %274
  %289 = fmul double %264, 2.000000e+00
  %290 = fmul double %264, 4.000000e+00
  %291 = fneg double %267
  %292 = fmul double %290, %291
  %293 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %292)
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = tail call double @sqrt(double noundef %296) #5, !tbaa !3
  %298 = fsub double %263, %297
  %299 = fdiv double %289, %298
  br label %300

300:                                              ; preds = %276, %288, %269
  %301 = phi double [ %287, %276 ], [ %299, %288 ], [ %273, %269 ]
  %302 = fmul double %240, %301
  %303 = fcmp ogt double %302, 0.000000e+00
  %304 = fdiv double %242, %260
  %305 = select i1 %303, double %304, double %301
  %306 = fsub double %305, %231
  %307 = load double, ptr %5, align 8, !tbaa !7
  %308 = fcmp ogt double %306, %307
  %309 = fadd double %231, %307
  %310 = select i1 %308, double %309, double %305
  %311 = load double, ptr %6, align 8, !tbaa !7
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %311, double %310)
  %313 = tail call double @sqrt(double noundef %312) #5, !tbaa !3
  %314 = fadd double %311, %313
  %315 = fdiv double %310, %314
  %316 = fadd double %311, %315
  store double %316, ptr %6, align 8, !tbaa !7
  %317 = load i32, ptr %0, align 4, !tbaa !3
  %.not16391790 = icmp slt i32 %317, 1
  br i1 %.not16391790, label %.preheader1652, label %.lr.ph1793.preheader

.lr.ph1793.preheader:                             ; preds = %300
  %318 = add nuw i32 %317, 1
  %wide.trip.count1936 = zext i32 %318 to i64
  br label %.lr.ph1793

.preheader1652:                                   ; preds = %.lr.ph1793, %300
  br i1 %.not1638.not1780, label %.lr.ph1799.preheader, label %.lr.ph1828

.lr.ph1799.preheader:                             ; preds = %.preheader1652
  %wide.trip.count1941 = zext nneg i32 %35 to i64
  br label %.lr.ph1799

.lr.ph1793:                                       ; preds = %.lr.ph1793.preheader, %.lr.ph1793
  %indvars.iv1933 = phi i64 [ 1, %.lr.ph1793.preheader ], [ %indvars.iv.next1934, %.lr.ph1793 ]
  %319 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1933
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fsub double %320, %315
  store double %321, ptr %319, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1933
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %315, %323
  store double %324, ptr %322, align 8, !tbaa !7
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %.preheader1652, label %.lr.ph1793, !llvm.loop !14

.lr.ph1799:                                       ; preds = %.lr.ph1799.preheader, %.lr.ph1799
  %indvars.iv1938 = phi i64 [ 1, %.lr.ph1799.preheader ], [ %indvars.iv.next1939, %.lr.ph1799 ]
  %.214771798 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %333, %.lr.ph1799 ]
  %.114891797 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %335, %.lr.ph1799 ]
  %.115361795 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %334, %.lr.ph1799 ]
  %325 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1938
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1938
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1938
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fmul double %328, %330
  %332 = fdiv double %326, %331
  %333 = tail call double @llvm.fmuladd.f64(double %326, double %332, double %.214771798)
  %334 = tail call double @llvm.fmuladd.f64(double %332, double %332, double %.115361795)
  %335 = fadd double %.114891797, %333
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.lr.ph1828, label %.lr.ph1799, !llvm.loop !15

.lr.ph1828:                                       ; preds = %.lr.ph1799, %.preheader1652
  %.11536.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %334, %.lr.ph1799 ]
  %.11489.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %335, %.lr.ph1799 ]
  %.21477.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %333, %.lr.ph1799 ]
  %336 = sext i32 %317 to i64
  %337 = getelementptr inbounds double, ptr %19, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %17, i64 %336
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = getelementptr inbounds double, ptr %18, i64 %336
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fmul double %340, %342
  %344 = fdiv double %338, %343
  %345 = fmul double %338, %344
  %346 = fadd double %34, %345
  %347 = fadd double %.21477.lcssa, %346
  %348 = fneg double %345
  %349 = fsub double %348, %.21477.lcssa
  %350 = fcmp oge double %.11489.lcssa, 0.000000e+00
  %351 = fneg double %.11489.lcssa
  %352 = select i1 %350, double %.11489.lcssa, double %351
  %353 = tail call double @llvm.fmuladd.f64(double %349, double 8.000000e+00, double %352)
  %354 = fsub double %353, %345
  %355 = fmul double %344, %344
  %wide.trip.count1951 = zext nneg i32 %35 to i64
  br label %356

356:                                              ; preds = %.lr.ph1828, %._crit_edge1814
  %357 = phi double [ %342, %.lr.ph1828 ], [ %449, %._crit_edge1814 ]
  %358 = phi double [ %340, %.lr.ph1828 ], [ %447, %._crit_edge1814 ]
  %359 = phi i32 [ %317, %.lr.ph1828 ], [ %423, %._crit_edge1814 ]
  %storemerge16411826 = phi i32 [ 3, %.lr.ph1828 ], [ %storemerge1641, %._crit_edge1814 ]
  %.pn1825 = phi double [ %354, %.lr.ph1828 ], [ %459, %._crit_edge1814 ]
  %.015041824 = phi double [ %355, %.lr.ph1828 ], [ %455, %._crit_edge1814 ]
  %.215371823 = phi double [ %.11536.lcssa, %.lr.ph1828 ], [ %.31538.lcssa, %._crit_edge1814 ]
  %storemerge16421822 = phi double [ %347, %.lr.ph1828 ], [ %461, %._crit_edge1814 ]
  %.21490 = fadd double %34, %.pn1825
  %360 = fcmp oge double %storemerge16421822, 0.000000e+00
  %361 = fneg double %storemerge16421822
  %362 = select i1 %360, double %storemerge16421822, double %361
  %363 = fmul double %32, %.21490
  %364 = fcmp ugt double %362, %363
  br i1 %364, label %365, label %.loopexit1655

365:                                              ; preds = %356
  %366 = add nsw i32 %359, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %17, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = getelementptr inbounds double, ptr %18, i64 %367
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fmul double %369, %371
  %373 = fmul double %358, %357
  %374 = fneg double %372
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %.215371823, double %storemerge16421822)
  %376 = fneg double %373
  %377 = tail call double @llvm.fmuladd.f64(double %376, double %.015041824, double %375)
  %378 = fadd double %372, %373
  %379 = fmul double %372, %373
  %380 = fadd double %.215371823, %.015041824
  %381 = fneg double %380
  %382 = fmul double %379, %381
  %383 = tail call double @llvm.fmuladd.f64(double %378, double %storemerge16421822, double %382)
  %384 = fmul double %storemerge16421822, %379
  %385 = fcmp ult double %383, 0.000000e+00
  br i1 %385, label %398, label %386

386:                                              ; preds = %365
  %387 = fmul double %384, 4.000000e+00
  %388 = fneg double %377
  %389 = fmul double %387, %388
  %390 = tail call double @llvm.fmuladd.f64(double %383, double %383, double %389)
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = tail call double @sqrt(double noundef %393) #5, !tbaa !3
  %395 = fadd double %383, %394
  %396 = fmul double %377, 2.000000e+00
  %397 = fdiv double %395, %396
  br label %410

398:                                              ; preds = %365
  %399 = fmul double %384, 2.000000e+00
  %400 = fmul double %384, 4.000000e+00
  %401 = fneg double %377
  %402 = fmul double %400, %401
  %403 = tail call double @llvm.fmuladd.f64(double %383, double %383, double %402)
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = tail call double @sqrt(double noundef %406) #5, !tbaa !3
  %408 = fsub double %383, %407
  %409 = fdiv double %399, %408
  br label %410

410:                                              ; preds = %398, %386
  %storemerge1643 = phi double [ %409, %398 ], [ %397, %386 ]
  %411 = fmul double %storemerge16421822, %storemerge1643
  %412 = fcmp ogt double %411, 0.000000e+00
  %413 = fdiv double %361, %380
  %storemerge1650 = select i1 %412, double %413, double %storemerge1643
  %414 = fsub double %storemerge1650, %373
  %415 = fcmp ugt double %414, 0.000000e+00
  %416 = fmul double %storemerge1650, 5.000000e-01
  %storemerge1651 = select i1 %415, double %storemerge1650, double %416
  %417 = load double, ptr %6, align 8, !tbaa !7
  %418 = tail call double @llvm.fmuladd.f64(double %417, double %417, double %storemerge1651)
  %419 = tail call double @sqrt(double noundef %418) #5, !tbaa !3
  %420 = fadd double %417, %419
  %421 = fdiv double %storemerge1651, %420
  %422 = fadd double %417, %421
  store double %422, ptr %6, align 8, !tbaa !7
  %423 = load i32, ptr %0, align 4, !tbaa !3
  %.not16441804 = icmp slt i32 %423, 1
  br i1 %.not16441804, label %.preheader, label %.lr.ph1807.preheader

.lr.ph1807.preheader:                             ; preds = %410
  %424 = add nuw i32 %423, 1
  %wide.trip.count1946 = zext i32 %424 to i64
  br label %.lr.ph1807

.preheader:                                       ; preds = %.lr.ph1807, %410
  br i1 %.not1638.not1780, label %.lr.ph1813, label %._crit_edge1814

.lr.ph1807:                                       ; preds = %.lr.ph1807.preheader, %.lr.ph1807
  %indvars.iv1943 = phi i64 [ 1, %.lr.ph1807.preheader ], [ %indvars.iv.next1944, %.lr.ph1807 ]
  %425 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1943
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fsub double %426, %421
  store double %427, ptr %425, align 8, !tbaa !7
  %428 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1943
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fadd double %421, %429
  store double %430, ptr %428, align 8, !tbaa !7
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.preheader, label %.lr.ph1807, !llvm.loop !16

.lr.ph1813:                                       ; preds = %.preheader, %.lr.ph1813
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %.lr.ph1813 ], [ 1, %.preheader ]
  %.314781812 = phi double [ %439, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %.314911811 = phi double [ %441, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %.315381809 = phi double [ %440, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %431 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1948
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1948
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1948
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fmul double %434, %436
  %438 = fdiv double %432, %437
  %439 = tail call double @llvm.fmuladd.f64(double %432, double %438, double %.314781812)
  %440 = tail call double @llvm.fmuladd.f64(double %438, double %438, double %.315381809)
  %441 = fadd double %.314911811, %439
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %._crit_edge1814, label %.lr.ph1813, !llvm.loop !17

._crit_edge1814:                                  ; preds = %.lr.ph1813, %.preheader
  %.31538.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %440, %.lr.ph1813 ]
  %.31491.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %441, %.lr.ph1813 ]
  %.31478.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %439, %.lr.ph1813 ]
  %442 = fcmp oge double %.31491.lcssa, 0.000000e+00
  %443 = fneg double %.31491.lcssa
  %444 = select i1 %442, double %.31491.lcssa, double %443
  %445 = sext i32 %423 to i64
  %446 = getelementptr inbounds double, ptr %17, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = getelementptr inbounds double, ptr %18, i64 %445
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fmul double %447, %449
  %451 = getelementptr inbounds double, ptr %19, i64 %445
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fdiv double %452, %450
  %454 = fmul double %452, %453
  %455 = fmul double %453, %453
  %456 = fneg double %454
  %457 = fsub double %456, %.31478.lcssa
  %458 = tail call double @llvm.fmuladd.f64(double %457, double 8.000000e+00, double %444)
  %459 = fsub double %458, %454
  %460 = fadd double %34, %454
  %461 = fadd double %.31478.lcssa, %460
  %storemerge1641 = add i32 %storemerge16411826, 1
  %exitcond1953.not = icmp eq i32 %storemerge1641, 401
  br i1 %exitcond1953.not, label %._crit_edge1829, label %356, !llvm.loop !18

._crit_edge1829:                                  ; preds = %._crit_edge1814
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

462:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %463 = add nsw i32 %35, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %20, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = sext i32 %35 to i64
  %468 = getelementptr inbounds double, ptr %20, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fsub double %466, %469
  %471 = fadd double %466, %469
  %472 = fmul double %470, %471
  %473 = fmul double %472, 5.000000e-01
  %474 = fmul double %466, %466
  %475 = tail call double @llvm.fmuladd.f64(double %469, double %469, double %474)
  %476 = fmul double %475, 5.000000e-01
  %477 = tail call double @sqrt(double noundef %476) #5, !tbaa !3
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %20, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fadd double %477, %481
  %483 = fdiv double %473, %482
  %484 = load i32, ptr %0, align 4, !tbaa !3
  %.not1658 = icmp slt i32 %484, 1
  br i1 %.not1658, label %.preheader1657, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %462
  %485 = add nuw i32 %484, 1
  %wide.trip.count = zext i32 %485 to i64
  br label %.lr.ph

.preheader1657:                                   ; preds = %.lr.ph, %462
  %.not1595.not1660 = icmp sgt i32 %478, 1
  br i1 %.not1595.not1660, label %.lr.ph1663.preheader, label %._crit_edge

.lr.ph1663.preheader:                             ; preds = %.preheader1657
  %wide.trip.count1869 = zext nneg i32 %478 to i64
  br label %.lr.ph1663

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %486 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = load double, ptr %480, align 8, !tbaa !7
  %489 = fadd double %487, %488
  %490 = fadd double %483, %489
  %491 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double %490, ptr %491, align 8, !tbaa !7
  %492 = load double, ptr %486, align 8, !tbaa !7
  %493 = load double, ptr %480, align 8, !tbaa !7
  %494 = fsub double %492, %493
  %495 = fsub double %494, %483
  %496 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double %495, ptr %496, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1657, label %.lr.ph, !llvm.loop !19

.lr.ph1663:                                       ; preds = %.lr.ph1663.preheader, %.lr.ph1663
  %indvars.iv1866 = phi i64 [ 1, %.lr.ph1663.preheader ], [ %indvars.iv.next1867, %.lr.ph1663 ]
  %.41662 = phi double [ 0.000000e+00, %.lr.ph1663.preheader ], [ %506, %.lr.ph1663 ]
  %497 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1866
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fmul double %498, %498
  %500 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1866
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1866
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fmul double %501, %503
  %505 = fdiv double %499, %504
  %506 = fadd double %.41662, %505
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count1869
  br i1 %exitcond1870.not, label %._crit_edge, label %.lr.ph1663, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph1663, %.preheader1657
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader1657 ], [ %506, %.lr.ph1663 ]
  %507 = add nsw i32 %478, 2
  %.not15961664 = icmp slt i32 %484, %507
  br i1 %.not15961664, label %._crit_edge1669, label %.lr.ph1668.preheader

.lr.ph1668.preheader:                             ; preds = %._crit_edge
  %508 = sext i32 %484 to i64
  %509 = sext i32 %507 to i64
  br label %.lr.ph1668

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %.lr.ph1668
  %indvars.iv1871 = phi i64 [ %508, %.lr.ph1668.preheader ], [ %indvars.iv.next1872, %.lr.ph1668 ]
  %.014831666 = phi double [ 0.000000e+00, %.lr.ph1668.preheader ], [ %519, %.lr.ph1668 ]
  %510 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1871
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fmul double %511, %511
  %513 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1871
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1871
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fmul double %514, %516
  %518 = fdiv double %512, %517
  %519 = fadd double %.014831666, %518
  %indvars.iv.next1872 = add nsw i64 %indvars.iv1871, -1
  %.not1596.not = icmp sgt i64 %indvars.iv1871, %509
  br i1 %.not1596.not, label %.lr.ph1668, label %._crit_edge1669, !llvm.loop !21

._crit_edge1669:                                  ; preds = %.lr.ph1668, %._crit_edge
  %.01483.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %519, %.lr.ph1668 ]
  %520 = fadd double %34, %.4.lcssa
  %521 = fadd double %520, %.01483.lcssa
  store double %521, ptr %10, align 8, !tbaa !7
  %522 = getelementptr inbounds double, ptr %19, i64 %479
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fmul double %523, %523
  %525 = getelementptr inbounds double, ptr %17, i64 %479
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = getelementptr inbounds double, ptr %18, i64 %479
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = fmul double %526, %528
  %530 = fdiv double %524, %529
  %531 = fadd double %521, %530
  %532 = getelementptr inbounds double, ptr %19, i64 %464
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fmul double %533, %533
  %535 = getelementptr inbounds double, ptr %17, i64 %464
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = getelementptr inbounds double, ptr %18, i64 %464
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fmul double %536, %538
  %540 = fdiv double %534, %539
  %541 = fadd double %531, %540
  %542 = fcmp ule double %541, 0.000000e+00
  br i1 %542, label %604, label %543

543:                                              ; preds = %._crit_edge1669
  store i32 1, ptr %15, align 4, !tbaa !3
  %544 = load double, ptr %480, align 8, !tbaa !7
  %545 = fadd double %477, %544
  %546 = fdiv double %473, %545
  %547 = tail call double @llvm.fmuladd.f64(double %521, double %472, double %524)
  %548 = tail call double @llvm.fmuladd.f64(double %533, double %533, double %547)
  %549 = fmul double %472, %524
  %550 = fcmp ogt double %548, 0.000000e+00
  br i1 %550, label %551, label %563

551:                                              ; preds = %543
  %552 = fmul double %549, 2.000000e+00
  %553 = fmul double %549, 4.000000e+00
  %554 = fneg double %521
  %555 = fmul double %553, %554
  %556 = tail call double @llvm.fmuladd.f64(double %548, double %548, double %555)
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = tail call double @sqrt(double noundef %559) #5, !tbaa !3
  %561 = fadd double %548, %560
  %562 = fdiv double %552, %561
  br label %575

563:                                              ; preds = %543
  %564 = fmul double %549, 4.000000e+00
  %565 = fneg double %521
  %566 = fmul double %564, %565
  %567 = tail call double @llvm.fmuladd.f64(double %548, double %548, double %566)
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = tail call double @sqrt(double noundef %570) #5, !tbaa !3
  %572 = fsub double %548, %571
  %573 = fmul double %521, 2.000000e+00
  %574 = fdiv double %572, %573
  br label %575

575:                                              ; preds = %563, %551
  %.2 = phi double [ %562, %551 ], [ %574, %563 ]
  %576 = load i32, ptr %1, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %20, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = tail call double @llvm.fmuladd.f64(double %579, double %579, double %.2)
  %581 = tail call double @sqrt(double noundef %580) #5, !tbaa !3
  %582 = fadd double %579, %581
  %583 = fdiv double %.2, %582
  %584 = tail call double @sqrt(double noundef %32) #5, !tbaa !3
  %585 = load i32, ptr %1, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %20, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = load double, ptr %465, align 8, !tbaa !7
  %590 = fmul double %584, %589
  %591 = fcmp ugt double %588, %590
  br i1 %591, label %647, label %592

592:                                              ; preds = %575
  %593 = getelementptr inbounds double, ptr %19, i64 %586
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fcmp oge double %594, 0.000000e+00
  %596 = fneg double %594
  %597 = select i1 %595, double %594, double %596
  %598 = fcmp ole double %597, %584
  %599 = fcmp ogt double %588, 0.000000e+00
  %or.cond = and i1 %599, %598
  br i1 %or.cond, label %600, label %647

600:                                              ; preds = %592
  %601 = fmul double %588, 1.000000e+01
  %602 = fcmp ole double %601, %546
  %603 = select i1 %602, double %601, double %546
  br label %647

604:                                              ; preds = %._crit_edge1669
  store i32 0, ptr %15, align 4, !tbaa !3
  %605 = fneg double %473
  %606 = load double, ptr %465, align 8, !tbaa !7
  %607 = fadd double %477, %606
  %608 = fdiv double %605, %607
  %609 = fneg double %523
  %610 = fmul double %523, %609
  %611 = tail call double @llvm.fmuladd.f64(double %521, double %472, double %610)
  %612 = fneg double %533
  %613 = tail call double @llvm.fmuladd.f64(double %612, double %533, double %611)
  %614 = fmul double %472, %534
  %615 = fcmp olt double %613, 0.000000e+00
  br i1 %615, label %616, label %627

616:                                              ; preds = %604
  %617 = fmul double %614, 2.000000e+00
  %618 = fmul double %614, 4.000000e+00
  %619 = fmul double %521, %618
  %620 = tail call double @llvm.fmuladd.f64(double %613, double %613, double %619)
  %621 = fcmp oge double %620, 0.000000e+00
  %622 = fneg double %620
  %623 = select i1 %621, double %620, double %622
  %624 = tail call double @sqrt(double noundef %623) #5, !tbaa !3
  %625 = fsub double %613, %624
  %626 = fdiv double %617, %625
  br label %639

627:                                              ; preds = %604
  %628 = fmul double %614, 4.000000e+00
  %629 = fmul double %521, %628
  %630 = tail call double @llvm.fmuladd.f64(double %613, double %613, double %629)
  %631 = fcmp oge double %630, 0.000000e+00
  %632 = fneg double %630
  %633 = select i1 %631, double %630, double %632
  %634 = tail call double @sqrt(double noundef %633) #5, !tbaa !3
  %635 = fadd double %613, %634
  %636 = fneg double %635
  %637 = fmul double %521, 2.000000e+00
  %638 = fdiv double %636, %637
  br label %639

639:                                              ; preds = %627, %616
  %.3 = phi double [ %626, %616 ], [ %638, %627 ]
  %640 = tail call double @llvm.fmuladd.f64(double %606, double %606, double %.3)
  %641 = fcmp oge double %640, 0.000000e+00
  %642 = fneg double %640
  %643 = select i1 %641, double %640, double %642
  %644 = tail call double @sqrt(double noundef %643) #5, !tbaa !3
  %645 = fadd double %606, %644
  %646 = fdiv double %.3, %645
  br label %647

647:                                              ; preds = %575, %592, %600, %639
  %648 = phi double [ %544, %575 ], [ %544, %592 ], [ %544, %600 ], [ %606, %639 ]
  %.pre-phi = phi i64 [ %479, %575 ], [ %479, %592 ], [ %479, %600 ], [ %464, %639 ]
  %.01547 = phi double [ 0.000000e+00, %575 ], [ 0.000000e+00, %592 ], [ 0.000000e+00, %600 ], [ %608, %639 ]
  %.01531 = phi double [ %546, %575 ], [ %546, %592 ], [ %546, %600 ], [ 0.000000e+00, %639 ]
  %.01498 = phi i32 [ %478, %575 ], [ %478, %592 ], [ %478, %600 ], [ %463, %639 ]
  %.21481 = phi double [ %583, %575 ], [ %583, %592 ], [ %603, %600 ], [ %646, %639 ]
  %.not1611 = phi i1 [ true, %575 ], [ true, %592 ], [ false, %600 ], [ true, %639 ]
  %649 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %650 = fadd double %.21481, %648
  store double %650, ptr %6, align 8, !tbaa !7
  %651 = load i32, ptr %0, align 4, !tbaa !3
  %.not15971671 = icmp slt i32 %651, 1
  br i1 %.not15971671, label %._crit_edge1675, label %.lr.ph1674.preheader

.lr.ph1674.preheader:                             ; preds = %647
  %652 = add nuw i32 %651, 1
  %wide.trip.count1877 = zext i32 %652 to i64
  br label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1674.preheader, %.lr.ph1674
  %indvars.iv1874 = phi i64 [ 1, %.lr.ph1674.preheader ], [ %indvars.iv.next1875, %.lr.ph1674 ]
  %653 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1874
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = load double, ptr %649, align 8, !tbaa !7
  %656 = fadd double %654, %655
  %657 = fadd double %.21481, %656
  %658 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1874
  store double %657, ptr %658, align 8, !tbaa !7
  %659 = load double, ptr %653, align 8, !tbaa !7
  %660 = load double, ptr %649, align 8, !tbaa !7
  %661 = fsub double %659, %660
  %662 = fsub double %661, %.21481
  %663 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1874
  store double %662, ptr %663, align 8, !tbaa !7
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %._crit_edge1675, label %.lr.ph1674, !llvm.loop !22

._crit_edge1675:                                  ; preds = %.lr.ph1674, %647
  %664 = add nsw i32 %.01498, -1
  %665 = add nsw i32 %.01498, 1
  %.not1598.not1676 = icmp sgt i32 %.01498, 1
  br i1 %.not1598.not1676, label %.lr.ph1682.preheader, label %._crit_edge1683

.lr.ph1682.preheader:                             ; preds = %._crit_edge1675
  %wide.trip.count1882 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1682

.lr.ph1682:                                       ; preds = %.lr.ph1682.preheader, %.lr.ph1682
  %indvars.iv1879 = phi i64 [ 1, %.lr.ph1682.preheader ], [ %indvars.iv.next1880, %.lr.ph1682 ]
  %.51680 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %674, %.lr.ph1682 ]
  %.414921679 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %676, %.lr.ph1682 ]
  %.415391677 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %675, %.lr.ph1682 ]
  %666 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1879
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1879
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1879
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fmul double %669, %671
  %673 = fdiv double %667, %672
  %674 = tail call double @llvm.fmuladd.f64(double %667, double %673, double %.51680)
  %675 = tail call double @llvm.fmuladd.f64(double %673, double %673, double %.415391677)
  %676 = fadd double %.414921679, %674
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %._crit_edge1683, label %.lr.ph1682, !llvm.loop !23

._crit_edge1683:                                  ; preds = %.lr.ph1682, %._crit_edge1675
  %.41539.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %675, %.lr.ph1682 ]
  %.41492.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %676, %.lr.ph1682 ]
  %.5.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %674, %.lr.ph1682 ]
  %677 = fcmp oge double %.41492.lcssa, 0.000000e+00
  %678 = fneg double %.41492.lcssa
  %679 = select i1 %677, double %.41492.lcssa, double %678
  %.not1599.not1687 = icmp sgt i32 %651, %.01498
  br i1 %.not1599.not1687, label %.lr.ph1693.preheader, label %._crit_edge1694

.lr.ph1693.preheader:                             ; preds = %._crit_edge1683
  %680 = sext i32 %651 to i64
  br label %.lr.ph1693

.lr.ph1693:                                       ; preds = %.lr.ph1693.preheader, %.lr.ph1693
  %indvars.iv1884 = phi i64 [ %680, %.lr.ph1693.preheader ], [ %indvars.iv.next1885, %.lr.ph1693 ]
  %.114841691 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %689, %.lr.ph1693 ]
  %.514931690 = phi double [ %679, %.lr.ph1693.preheader ], [ %691, %.lr.ph1693 ]
  %.115051689 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %690, %.lr.ph1693 ]
  %681 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1884
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1884
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1884
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fmul double %684, %686
  %688 = fdiv double %682, %687
  %689 = tail call double @llvm.fmuladd.f64(double %682, double %688, double %.114841691)
  %690 = tail call double @llvm.fmuladd.f64(double %688, double %688, double %.115051689)
  %691 = fadd double %.514931690, %689
  %indvars.iv.next1885 = add nsw i64 %indvars.iv1884, -1
  %.not1599.not = icmp sgt i64 %indvars.iv.next1885, %.pre-phi
  br i1 %.not1599.not, label %.lr.ph1693, label %._crit_edge1694, !llvm.loop !24

._crit_edge1694:                                  ; preds = %.lr.ph1693, %._crit_edge1683
  %.11505.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %690, %.lr.ph1693 ]
  %.51493.lcssa = phi double [ %679, %._crit_edge1683 ], [ %691, %.lr.ph1693 ]
  %.11484.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %689, %.lr.ph1693 ]
  %692 = fadd double %34, %.11484.lcssa
  %693 = fadd double %.5.lcssa, %692
  br i1 %542, label %697, label %694

694:                                              ; preds = %._crit_edge1694
  %695 = fcmp olt double %693, 0.000000e+00
  br i1 %695, label %696, label %700

696:                                              ; preds = %694
  br label %700

697:                                              ; preds = %._crit_edge1694
  %698 = fcmp ogt double %693, 0.000000e+00
  br i1 %698, label %699, label %700

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %697, %699, %694, %696
  %.not16011649 = phi i1 [ false, %696 ], [ true, %694 ], [ false, %699 ], [ true, %697 ]
  %701 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fmul double %704, %706
  %708 = fdiv double %702, %707
  %709 = fadd double %.41539.lcssa, %.11505.lcssa
  %710 = tail call double @llvm.fmuladd.f64(double %708, double %708, double %709)
  %711 = fmul double %702, %708
  %712 = fadd double %693, %711
  store double %712, ptr %11, align 8, !tbaa !7
  %713 = fsub double %.11484.lcssa, %.5.lcssa
  %714 = tail call double @llvm.fmuladd.f64(double %713, double 8.000000e+00, double %.51493.lcssa)
  %715 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %714)
  %716 = fcmp oge double %711, 0.000000e+00
  %717 = fneg double %711
  %718 = select i1 %716, double %711, double %717
  %719 = tail call double @llvm.fmuladd.f64(double %718, double 3.000000e+00, double %715)
  %720 = fcmp oge double %712, 0.000000e+00
  %721 = fneg double %712
  %722 = select i1 %720, double %712, double %721
  %723 = fmul double %32, %719
  %724 = fcmp ugt double %722, %723
  br i1 %724, label %725, label %.loopexit1655

725:                                              ; preds = %700
  %726 = icmp eq i32 %.01498, 1
  %727 = icmp eq i32 %.01498, %651
  %or.cond1648 = or i1 %726, %727
  %728 = fcmp ugt double %712, 0.000000e+00
  %729 = fcmp oge double %.01547, %.21481
  %730 = fcmp ole double %.01531, %.21481
  %731 = select i1 %730, double %.01531, double %.21481
  %732 = select i1 %728, i1 true, i1 %729
  %.11548 = select i1 %732, double %.01547, double %.21481
  %.11532 = select i1 %728, double %731, double %.01531
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not1601 = or i1 %or.cond1648, %.not16011649
  br i1 %.not1601, label %733, label %810

733:                                              ; preds = %725
  %734 = load double, ptr %535, align 8, !tbaa !7
  %735 = load double, ptr %537, align 8, !tbaa !7
  %736 = fmul double %734, %735
  %737 = load i32, ptr %1, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %17, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = getelementptr inbounds double, ptr %18, i64 %738
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = fmul double %740, %742
  br i1 %542, label %752, label %744

744:                                              ; preds = %733
  %745 = getelementptr inbounds double, ptr %19, i64 %738
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fdiv double %746, %743
  %748 = fneg double %736
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %710, double %712)
  %750 = fmul double %747, %747
  %751 = tail call double @llvm.fmuladd.f64(double %472, double %750, double %749)
  br label %760

752:                                              ; preds = %733
  %753 = load double, ptr %532, align 8, !tbaa !7
  %754 = fdiv double %753, %736
  %755 = fneg double %743
  %756 = tail call double @llvm.fmuladd.f64(double %755, double %710, double %712)
  %757 = fmul double %754, %754
  %758 = fneg double %472
  %759 = tail call double @llvm.fmuladd.f64(double %758, double %757, double %756)
  br label %760

760:                                              ; preds = %752, %744
  %storemerge = phi double [ %759, %752 ], [ %751, %744 ]
  store double %storemerge, ptr %10, align 8, !tbaa !7
  %761 = fadd double %736, %743
  %762 = fmul double %736, %743
  %763 = fneg double %710
  %764 = fmul double %762, %763
  %765 = tail call double @llvm.fmuladd.f64(double %761, double %712, double %764)
  %766 = fmul double %712, %762
  %767 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %767, label %768, label %784

768:                                              ; preds = %760
  %769 = fcmp oeq double %765, 0.000000e+00
  br i1 %769, label %770, label %782

770:                                              ; preds = %768
  br i1 %542, label %777, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds double, ptr %19, i64 %738
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fmul double %736, %736
  %775 = fmul double %709, %774
  %776 = tail call double @llvm.fmuladd.f64(double %773, double %773, double %775)
  br label %782

777:                                              ; preds = %770
  %778 = load double, ptr %532, align 8, !tbaa !7
  %779 = fmul double %743, %743
  %780 = fmul double %709, %779
  %781 = tail call double @llvm.fmuladd.f64(double %778, double %778, double %780)
  br label %782

782:                                              ; preds = %771, %777, %768
  %.01527 = phi double [ %776, %771 ], [ %781, %777 ], [ %765, %768 ]
  %783 = fdiv double %766, %.01527
  br label %959

784:                                              ; preds = %760
  %785 = fcmp ugt double %765, 0.000000e+00
  br i1 %785, label %798, label %786

786:                                              ; preds = %784
  %787 = fmul double %766, 4.000000e+00
  %788 = fneg double %storemerge
  %789 = fmul double %787, %788
  %790 = tail call double @llvm.fmuladd.f64(double %765, double %765, double %789)
  %791 = fcmp oge double %790, 0.000000e+00
  %792 = fneg double %790
  %793 = select i1 %791, double %790, double %792
  %794 = tail call double @sqrt(double noundef %793) #5, !tbaa !3
  %795 = fsub double %765, %794
  %796 = fmul double %storemerge, 2.000000e+00
  %797 = fdiv double %795, %796
  br label %959

798:                                              ; preds = %784
  %799 = fmul double %766, 2.000000e+00
  %800 = fmul double %766, 4.000000e+00
  %801 = fneg double %storemerge
  %802 = fmul double %800, %801
  %803 = tail call double @llvm.fmuladd.f64(double %765, double %765, double %802)
  %804 = fcmp oge double %803, 0.000000e+00
  %805 = fneg double %803
  %806 = select i1 %804, double %803, double %805
  %807 = tail call double @sqrt(double noundef %806) #5, !tbaa !3
  %808 = fadd double %765, %807
  %809 = fdiv double %799, %808
  br label %959

810:                                              ; preds = %725
  %811 = sext i32 %664 to i64
  %812 = getelementptr inbounds double, ptr %17, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = getelementptr inbounds double, ptr %18, i64 %811
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = fmul double %813, %815
  %817 = sext i32 %665 to i64
  %818 = getelementptr inbounds double, ptr %17, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = getelementptr inbounds double, ptr %18, i64 %817
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = fmul double %819, %821
  %823 = fadd double %34, %.5.lcssa
  %824 = fadd double %823, %.11484.lcssa
  br i1 %542, label %850, label %825

825:                                              ; preds = %810
  %826 = getelementptr inbounds double, ptr %19, i64 %811
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fdiv double %827, %816
  %829 = fmul double %828, %828
  %830 = fneg double %822
  %831 = tail call double @llvm.fmuladd.f64(double %830, double %709, double %824)
  %832 = getelementptr inbounds double, ptr %20, i64 %811
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = getelementptr inbounds double, ptr %20, i64 %817
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fsub double %833, %835
  %837 = fadd double %833, %835
  %838 = fneg double %837
  %839 = fmul double %836, %838
  %840 = tail call double @llvm.fmuladd.f64(double %839, double %829, double %831)
  store double %840, ptr %10, align 8, !tbaa !7
  %841 = fmul double %827, %827
  store double %841, ptr %14, align 16, !tbaa !7
  %842 = fcmp olt double %.41539.lcssa, %829
  %843 = fmul double %822, %822
  br i1 %842, label %844, label %846

844:                                              ; preds = %825
  %845 = fmul double %.11505.lcssa, %843
  br label %871

846:                                              ; preds = %825
  %847 = fsub double %.41539.lcssa, %829
  %848 = fadd double %.11505.lcssa, %847
  %849 = fmul double %843, %848
  br label %871

850:                                              ; preds = %810
  %851 = getelementptr inbounds double, ptr %19, i64 %817
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = fdiv double %852, %822
  %854 = fmul double %853, %853
  %855 = fneg double %816
  %856 = tail call double @llvm.fmuladd.f64(double %855, double %709, double %824)
  %857 = getelementptr inbounds double, ptr %20, i64 %817
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = getelementptr inbounds double, ptr %20, i64 %811
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fsub double %858, %860
  %862 = fadd double %858, %860
  %863 = fneg double %862
  %864 = fmul double %861, %863
  %865 = tail call double @llvm.fmuladd.f64(double %864, double %854, double %856)
  store double %865, ptr %10, align 8, !tbaa !7
  %866 = fcmp olt double %.11505.lcssa, %854
  %867 = fmul double %816, %816
  %868 = fsub double %.11505.lcssa, %854
  %869 = fadd double %.41539.lcssa, %868
  %storemerge1605.v = select i1 %866, double %.41539.lcssa, double %869
  %storemerge1605 = fmul double %storemerge1605.v, %867
  store double %storemerge1605, ptr %14, align 16, !tbaa !7
  %870 = fmul double %852, %852
  br label %871

871:                                              ; preds = %844, %846, %850
  %.sink = phi double [ %845, %844 ], [ %849, %846 ], [ %870, %850 ]
  %872 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink, ptr %872, align 16, !tbaa !7
  %873 = fmul double %702, %702
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %873, ptr %874, align 8, !tbaa !7
  store double %816, ptr %13, align 16, !tbaa !7
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %707, ptr %875, align 8, !tbaa !7
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %822, ptr %876, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %877 = load i32, ptr %8, align 4, !tbaa !3
  %.not1606 = icmp eq i32 %877, 0
  br i1 %.not1606, label %._crit_edge1954, label %878

._crit_edge1954:                                  ; preds = %871
  %.pre = load double, ptr %11, align 8, !tbaa !7
  %.pre1955 = load double, ptr %16, align 8, !tbaa !7
  br label %959

878:                                              ; preds = %871
  store i32 0, ptr %8, align 4, !tbaa !3
  %879 = load double, ptr %535, align 8, !tbaa !7
  %880 = load double, ptr %537, align 8, !tbaa !7
  %881 = fmul double %879, %880
  %882 = load i32, ptr %1, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %17, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = getelementptr inbounds double, ptr %18, i64 %883
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fmul double %885, %887
  %889 = load i32, ptr %15, align 4, !tbaa !3
  %.not1607 = icmp eq i32 %889, 0
  br i1 %.not1607, label %899, label %890

890:                                              ; preds = %878
  %891 = getelementptr inbounds double, ptr %19, i64 %883
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fdiv double %892, %888
  %894 = load double, ptr %11, align 8, !tbaa !7
  %895 = fneg double %881
  %896 = call double @llvm.fmuladd.f64(double %895, double %710, double %894)
  %897 = fmul double %893, %893
  %898 = call double @llvm.fmuladd.f64(double %472, double %897, double %896)
  br label %908

899:                                              ; preds = %878
  %900 = load double, ptr %532, align 8, !tbaa !7
  %901 = fdiv double %900, %881
  %902 = load double, ptr %11, align 8, !tbaa !7
  %903 = fneg double %888
  %904 = call double @llvm.fmuladd.f64(double %903, double %710, double %902)
  %905 = fmul double %901, %901
  %906 = fneg double %472
  %907 = call double @llvm.fmuladd.f64(double %906, double %905, double %904)
  br label %908

908:                                              ; preds = %899, %890
  %909 = phi double [ %902, %899 ], [ %894, %890 ]
  %storemerge1608 = phi double [ %907, %899 ], [ %898, %890 ]
  store double %storemerge1608, ptr %10, align 8, !tbaa !7
  %910 = fadd double %881, %888
  %911 = fmul double %881, %888
  %912 = fneg double %710
  %913 = fmul double %911, %912
  %914 = call double @llvm.fmuladd.f64(double %910, double %909, double %913)
  %915 = fmul double %911, %909
  %916 = fcmp oeq double %storemerge1608, 0.000000e+00
  br i1 %916, label %917, label %933

917:                                              ; preds = %908
  %918 = fcmp oeq double %914, 0.000000e+00
  br i1 %918, label %919, label %931

919:                                              ; preds = %917
  br i1 %.not1607, label %926, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds double, ptr %19, i64 %883
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = fmul double %881, %881
  %924 = fmul double %709, %923
  %925 = call double @llvm.fmuladd.f64(double %922, double %922, double %924)
  br label %931

926:                                              ; preds = %919
  %927 = load double, ptr %532, align 8, !tbaa !7
  %928 = fmul double %888, %888
  %929 = fmul double %709, %928
  %930 = call double @llvm.fmuladd.f64(double %927, double %927, double %929)
  br label %931

931:                                              ; preds = %920, %926, %917
  %.11528 = phi double [ %925, %920 ], [ %930, %926 ], [ %914, %917 ]
  %932 = fdiv double %915, %.11528
  br label %959

933:                                              ; preds = %908
  %934 = fcmp ugt double %914, 0.000000e+00
  br i1 %934, label %947, label %935

935:                                              ; preds = %933
  %936 = fmul double %915, 4.000000e+00
  %937 = fneg double %storemerge1608
  %938 = fmul double %936, %937
  %939 = call double @llvm.fmuladd.f64(double %914, double %914, double %938)
  %940 = fcmp oge double %939, 0.000000e+00
  %941 = fneg double %939
  %942 = select i1 %940, double %939, double %941
  %943 = call double @sqrt(double noundef %942) #5, !tbaa !3
  %944 = fsub double %914, %943
  %945 = fmul double %storemerge1608, 2.000000e+00
  %946 = fdiv double %944, %945
  br label %959

947:                                              ; preds = %933
  %948 = fmul double %915, 2.000000e+00
  %949 = fmul double %915, 4.000000e+00
  %950 = fneg double %storemerge1608
  %951 = fmul double %949, %950
  %952 = call double @llvm.fmuladd.f64(double %914, double %914, double %951)
  %953 = fcmp oge double %952, 0.000000e+00
  %954 = fneg double %952
  %955 = select i1 %953, double %952, double %954
  %956 = call double @sqrt(double noundef %955) #5, !tbaa !3
  %957 = fadd double %914, %956
  %958 = fdiv double %948, %957
  br label %959

959:                                              ; preds = %._crit_edge1954, %935, %947, %931, %782, %798, %786
  %960 = phi double [ %932, %931 ], [ %946, %935 ], [ %958, %947 ], [ %.pre1955, %._crit_edge1954 ], [ %783, %782 ], [ %797, %786 ], [ %809, %798 ]
  %961 = phi double [ %909, %931 ], [ %909, %935 ], [ %909, %947 ], [ %.pre, %._crit_edge1954 ], [ %712, %782 ], [ %712, %786 ], [ %712, %798 ]
  %.21501 = phi i32 [ 0, %931 ], [ 0, %935 ], [ 0, %947 ], [ 1, %._crit_edge1954 ], [ 0, %782 ], [ 0, %786 ], [ 0, %798 ]
  %962 = fmul double %961, %960
  %963 = fcmp ult double %962, 0.000000e+00
  %964 = fneg double %961
  %965 = fdiv double %964, %710
  %966 = select i1 %963, double %960, double %965
  %967 = load double, ptr %6, align 8, !tbaa !7
  %968 = call double @llvm.fmuladd.f64(double %967, double %967, double %966)
  %969 = call double @sqrt(double noundef %968) #5, !tbaa !3
  %970 = fadd double %967, %969
  %971 = fdiv double %966, %970
  store double %971, ptr %16, align 8, !tbaa !7
  %972 = fadd double %.21481, %971
  %973 = fcmp ogt double %972, %.11532
  %974 = fcmp olt double %972, %.11548
  %or.cond1646 = select i1 %973, i1 true, i1 %974
  br i1 %or.cond1646, label %975, label %985

975:                                              ; preds = %959
  %976 = fcmp olt double %961, 0.000000e+00
  %.11532..11548 = select i1 %976, double %.11532, double %.11548
  %storemerge1610.in = fsub double %.11532..11548, %.21481
  %storemerge1610 = fmul double %storemerge1610.in, 5.000000e-01
  store double %storemerge1610, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %985, label %977

977:                                              ; preds = %975
  br i1 %976, label %978, label %980

978:                                              ; preds = %977
  %979 = fcmp ogt double %.21481, 0.000000e+00
  br i1 %979, label %.sink.split1996, label %985

980:                                              ; preds = %977
  %981 = fcmp ogt double %.11548, 0.000000e+00
  br i1 %981, label %.sink.split1996, label %985

.sink.split1996:                                  ; preds = %980, %978
  %.11548.sink = phi double [ %.11532, %978 ], [ %.11548, %980 ]
  %982 = fmul double %.21481, %.11548.sink
  %983 = call double @sqrt(double noundef %982) #5, !tbaa !3
  %984 = fsub double %983, %.21481
  store double %984, ptr %16, align 8, !tbaa !7
  br label %985

985:                                              ; preds = %.sink.split1996, %959, %975, %980, %978
  %986 = phi double [ %971, %959 ], [ %storemerge1610, %975 ], [ %storemerge1610, %980 ], [ %storemerge1610, %978 ], [ %984, %.sink.split1996 ]
  %987 = fadd double %.21481, %986
  %988 = fadd double %967, %986
  store double %988, ptr %6, align 8, !tbaa !7
  %989 = load i32, ptr %0, align 4, !tbaa !3
  %.not16121698 = icmp slt i32 %989, 1
  br i1 %.not16121698, label %.preheader1656, label %.lr.ph1701.preheader

.lr.ph1701.preheader:                             ; preds = %985
  %990 = add nuw i32 %989, 1
  %wide.trip.count1890 = zext i32 %990 to i64
  br label %.lr.ph1701

.preheader1656:                                   ; preds = %.lr.ph1701, %985
  br i1 %.not1598.not1676, label %.lr.ph1707.preheader, label %._crit_edge1708

.lr.ph1707.preheader:                             ; preds = %.preheader1656
  %wide.trip.count1895 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1707

.lr.ph1701:                                       ; preds = %.lr.ph1701.preheader, %.lr.ph1701
  %indvars.iv1887 = phi i64 [ 1, %.lr.ph1701.preheader ], [ %indvars.iv.next1888, %.lr.ph1701 ]
  %991 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1887
  %992 = load double, ptr %991, align 8, !tbaa !7
  %993 = fadd double %986, %992
  store double %993, ptr %991, align 8, !tbaa !7
  %994 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1887
  %995 = load double, ptr %994, align 8, !tbaa !7
  %996 = fsub double %995, %986
  store double %996, ptr %994, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.preheader1656, label %.lr.ph1701, !llvm.loop !25

.lr.ph1707:                                       ; preds = %.lr.ph1707.preheader, %.lr.ph1707
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1707.preheader ], [ %indvars.iv.next1893, %.lr.ph1707 ]
  %.61706 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1005, %.lr.ph1707 ]
  %.614941705 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1007, %.lr.ph1707 ]
  %.515401703 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1006, %.lr.ph1707 ]
  %997 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1892
  %998 = load double, ptr %997, align 8, !tbaa !7
  %999 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1892
  %1000 = load double, ptr %999, align 8, !tbaa !7
  %1001 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1892
  %1002 = load double, ptr %1001, align 8, !tbaa !7
  %1003 = fmul double %1000, %1002
  %1004 = fdiv double %998, %1003
  %1005 = call double @llvm.fmuladd.f64(double %998, double %1004, double %.61706)
  %1006 = call double @llvm.fmuladd.f64(double %1004, double %1004, double %.515401703)
  %1007 = fadd double %.614941705, %1005
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1708, label %.lr.ph1707, !llvm.loop !26

._crit_edge1708:                                  ; preds = %.lr.ph1707, %.preheader1656
  %.51540.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1006, %.lr.ph1707 ]
  %.61494.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1007, %.lr.ph1707 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1005, %.lr.ph1707 ]
  %1008 = fcmp oge double %.61494.lcssa, 0.000000e+00
  %1009 = fneg double %.61494.lcssa
  %1010 = select i1 %1008, double %.61494.lcssa, double %1009
  %.not1614.not1712 = icmp sgt i32 %989, %.01498
  br i1 %.not1614.not1712, label %.lr.ph1718.preheader, label %._crit_edge1719

.lr.ph1718.preheader:                             ; preds = %._crit_edge1708
  %1011 = sext i32 %989 to i64
  br label %.lr.ph1718

.lr.ph1718:                                       ; preds = %.lr.ph1718.preheader, %.lr.ph1718
  %indvars.iv1897 = phi i64 [ %1011, %.lr.ph1718.preheader ], [ %indvars.iv.next1898, %.lr.ph1718 ]
  %.214851716 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1020, %.lr.ph1718 ]
  %.714951715 = phi double [ %1010, %.lr.ph1718.preheader ], [ %1022, %.lr.ph1718 ]
  %.215061714 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1021, %.lr.ph1718 ]
  %1012 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1897
  %1013 = load double, ptr %1012, align 8, !tbaa !7
  %1014 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1897
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1897
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = fmul double %1015, %1017
  %1019 = fdiv double %1013, %1018
  %1020 = call double @llvm.fmuladd.f64(double %1013, double %1019, double %.214851716)
  %1021 = call double @llvm.fmuladd.f64(double %1019, double %1019, double %.215061714)
  %1022 = fadd double %.714951715, %1020
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, -1
  %.not1614.not = icmp sgt i64 %indvars.iv.next1898, %.pre-phi
  br i1 %.not1614.not, label %.lr.ph1718, label %._crit_edge1719, !llvm.loop !27

._crit_edge1719:                                  ; preds = %.lr.ph1718, %._crit_edge1708
  %.21506.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1021, %.lr.ph1718 ]
  %.71495.lcssa = phi double [ %1010, %._crit_edge1708 ], [ %1022, %.lr.ph1718 ]
  %.21485.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1020, %.lr.ph1718 ]
  %1023 = load double, ptr %703, align 8, !tbaa !7
  %1024 = load double, ptr %705, align 8, !tbaa !7
  %1025 = fmul double %1023, %1024
  %1026 = load double, ptr %701, align 8, !tbaa !7
  %1027 = fdiv double %1026, %1025
  %1028 = fadd double %.51540.lcssa, %.21506.lcssa
  %1029 = call double @llvm.fmuladd.f64(double %1027, double %1027, double %1028)
  %1030 = fmul double %1026, %1027
  %1031 = fadd double %34, %.21485.lcssa
  %1032 = fadd double %.6.lcssa, %1031
  %1033 = fadd double %1032, %1030
  store double %1033, ptr %11, align 8, !tbaa !7
  %1034 = fsub double %.21485.lcssa, %.6.lcssa
  %1035 = call double @llvm.fmuladd.f64(double %1034, double 8.000000e+00, double %.71495.lcssa)
  %1036 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1035)
  %1037 = fcmp oge double %1030, 0.000000e+00
  %1038 = fneg double %1030
  %1039 = select i1 %1037, double %1030, double %1038
  %1040 = call double @llvm.fmuladd.f64(double %1039, double 3.000000e+00, double %1036)
  %1041 = load i32, ptr %15, align 4, !tbaa !3
  %.not1615 = icmp eq i32 %1041, 0
  br i1 %.not1615, label %1050, label %1042

1042:                                             ; preds = %._crit_edge1719
  %1043 = fneg double %1033
  %1044 = fcmp oge double %961, 0.000000e+00
  %1045 = fneg double %961
  %1046 = select i1 %1044, double %961, double %1045
  %1047 = fdiv double %1046, 1.000000e+01
  %1048 = fcmp olt double %1047, %1043
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1042
  br label %1057

1050:                                             ; preds = %._crit_edge1719
  %1051 = fcmp oge double %961, 0.000000e+00
  %1052 = fneg double %961
  %1053 = select i1 %1051, double %961, double %1052
  %1054 = fdiv double %1053, 1.000000e+01
  %1055 = fcmp ogt double %1033, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1050
  br label %1057

1057:                                             ; preds = %1050, %1056, %1042, %1049
  %.01513 = phi i32 [ 1, %1049 ], [ 0, %1042 ], [ 1, %1056 ], [ 0, %1050 ]
  %storemerge1616.in1748 = load i32, ptr %12, align 4, !tbaa !3
  %storemerge16161749 = add nsw i32 %storemerge1616.in1748, 1
  store i32 %storemerge16161749, ptr %12, align 4, !tbaa !3
  %1058 = icmp slt i32 %storemerge1616.in1748, 400
  br i1 %1058, label %.lr.ph1762, label %._crit_edge1763

.lr.ph1762:                                       ; preds = %1057
  %1059 = sext i32 %664 to i64
  %1060 = getelementptr inbounds double, ptr %17, i64 %1059
  %1061 = getelementptr inbounds double, ptr %18, i64 %1059
  %1062 = sext i32 %665 to i64
  %1063 = getelementptr inbounds double, ptr %17, i64 %1062
  %1064 = getelementptr inbounds double, ptr %18, i64 %1062
  %1065 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1066 = getelementptr inbounds double, ptr %19, i64 %1059
  %1067 = getelementptr inbounds double, ptr %20, i64 %1059
  %1068 = getelementptr inbounds double, ptr %20, i64 %1062
  %1069 = getelementptr inbounds double, ptr %19, i64 %1062
  %1070 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1072 = fneg double %472
  %wide.trip.count1908 = zext nneg i32 %.01498 to i64
  br label %1073

1073:                                             ; preds = %.lr.ph1762, %1451
  %1074 = phi double [ %1026, %.lr.ph1762 ], [ %1423, %1451 ]
  %1075 = phi double [ %1023, %.lr.ph1762 ], [ %1420, %1451 ]
  %1076 = phi double [ %1024, %.lr.ph1762 ], [ %1421, %1451 ]
  %1077 = phi double [ %1033, %.lr.ph1762 ], [ %1430, %1451 ]
  %.71760 = phi double [ %.6.lcssa, %.lr.ph1762 ], [ %.8.lcssa, %1451 ]
  %.314821759 = phi double [ %987, %.lr.ph1762 ], [ %1384, %1451 ]
  %.314861758 = phi double [ %.21485.lcssa, %.lr.ph1762 ], [ %.41487.lcssa, %1451 ]
  %.814961757 = phi double [ %1040, %.lr.ph1762 ], [ %1437, %1451 ]
  %.014971756 = phi double [ %1029, %.lr.ph1762 ], [ %1426, %1451 ]
  %.315021755 = phi i32 [ %.21501, %.lr.ph1762 ], [ %.41503, %1451 ]
  %.315071754 = phi double [ %.21506.lcssa, %.lr.ph1762 ], [ %.81512.lcssa, %1451 ]
  %.115141753 = phi i32 [ %.01513, %.lr.ph1762 ], [ %.21515, %1451 ]
  %.215331752 = phi double [ %.11532, %.lr.ph1762 ], [ %.31534, %1451 ]
  %.615411751 = phi double [ %.51540.lcssa, %.lr.ph1762 ], [ %.111546.lcssa, %1451 ]
  %.215491750 = phi double [ %.11548, %.lr.ph1762 ], [ %.31550, %1451 ]
  %1078 = fcmp oge double %1077, 0.000000e+00
  %1079 = fneg double %1077
  %1080 = select i1 %1078, double %1077, double %1079
  %1081 = fmul double %32, %.814961757
  %1082 = fcmp ugt double %1080, %1081
  br i1 %1082, label %1083, label %.loopexit1655

1083:                                             ; preds = %1073
  %1084 = fcmp ugt double %1077, 0.000000e+00
  %1085 = fcmp oge double %.215491750, %.314821759
  %1086 = fcmp ole double %.215331752, %.314821759
  %1087 = select i1 %1086, double %.215331752, double %.314821759
  %1088 = select i1 %1084, i1 true, i1 %1085
  %.31550 = select i1 %1088, double %.215491750, double %.314821759
  %.31534 = select i1 %1084, double %1087, double %.215331752
  %.not1617 = icmp eq i32 %.315021755, 0
  br i1 %.not1617, label %1089, label %1187

1089:                                             ; preds = %1083
  %1090 = load double, ptr %535, align 8, !tbaa !7
  %1091 = load double, ptr %537, align 8, !tbaa !7
  %1092 = fmul double %1090, %1091
  %1093 = load i32, ptr %1, align 4, !tbaa !3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %17, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = getelementptr inbounds double, ptr %18, i64 %1094
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = fmul double %1096, %1098
  %.not1618 = icmp eq i32 %.115141753, 0
  br i1 %.not1618, label %1100, label %1117

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %15, align 4, !tbaa !3
  %.not1619 = icmp eq i32 %1101, 0
  br i1 %.not1619, label %1110, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds double, ptr %19, i64 %1094
  %1104 = load double, ptr %1103, align 8, !tbaa !7
  %1105 = fdiv double %1104, %1099
  %1106 = fneg double %1092
  %1107 = call double @llvm.fmuladd.f64(double %1106, double %.014971756, double %1077)
  %1108 = fmul double %1105, %1105
  %1109 = call double @llvm.fmuladd.f64(double %472, double %1108, double %1107)
  store double %1109, ptr %10, align 8, !tbaa !7
  br label %1128

1110:                                             ; preds = %1100
  %1111 = load double, ptr %532, align 8, !tbaa !7
  %1112 = fdiv double %1111, %1092
  %1113 = fneg double %1099
  %1114 = call double @llvm.fmuladd.f64(double %1113, double %.014971756, double %1077)
  %1115 = fmul double %1112, %1112
  %1116 = call double @llvm.fmuladd.f64(double %1072, double %1115, double %1114)
  store double %1116, ptr %10, align 8, !tbaa !7
  br label %1128

1117:                                             ; preds = %1089
  %1118 = fmul double %1075, %1076
  %1119 = fdiv double %1074, %1118
  %1120 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620 = icmp eq i32 %1120, 0
  %1121 = call double @llvm.fmuladd.f64(double %1119, double %1119, double %.615411751)
  %1122 = call double @llvm.fmuladd.f64(double %1119, double %1119, double %.315071754)
  %.81543 = select i1 %.not1620, double %.615411751, double %1121
  %.51509 = select i1 %.not1620, double %1122, double %.315071754
  %1123 = fneg double %1099
  %1124 = call double @llvm.fmuladd.f64(double %1123, double %.81543, double %1077)
  %1125 = fneg double %1092
  %1126 = call double @llvm.fmuladd.f64(double %1125, double %.51509, double %1124)
  store double %1126, ptr %10, align 8, !tbaa !7
  %1127 = icmp eq i32 %1120, 0
  br label %1128

1128:                                             ; preds = %1102, %1110, %1117
  %.not1621 = phi i1 [ %1127, %1117 ], [ false, %1102 ], [ true, %1110 ]
  %1129 = phi double [ %1126, %1117 ], [ %1109, %1102 ], [ %1116, %1110 ]
  %.71542 = phi double [ %.81543, %1117 ], [ %.615411751, %1102 ], [ %.615411751, %1110 ]
  %.41508 = phi double [ %.51509, %1117 ], [ %.315071754, %1102 ], [ %.315071754, %1110 ]
  %1130 = fadd double %1092, %1099
  %1131 = fmul double %1092, %1099
  %1132 = fneg double %.014971756
  %1133 = fmul double %1131, %1132
  %1134 = call double @llvm.fmuladd.f64(double %1130, double %1077, double %1133)
  %1135 = fmul double %1077, %1131
  %1136 = fcmp oeq double %1129, 0.000000e+00
  br i1 %1136, label %1137, label %1161

1137:                                             ; preds = %1128
  %1138 = fcmp oeq double %1134, 0.000000e+00
  br i1 %1138, label %1139, label %1159

1139:                                             ; preds = %1137
  br i1 %.not1618, label %1140, label %1154

1140:                                             ; preds = %1139
  br i1 %.not1621, label %1148, label %1141

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds double, ptr %19, i64 %1094
  %1143 = load double, ptr %1142, align 8, !tbaa !7
  %1144 = fmul double %1092, %1092
  %1145 = fadd double %.71542, %.41508
  %1146 = fmul double %1144, %1145
  %1147 = call double @llvm.fmuladd.f64(double %1143, double %1143, double %1146)
  br label %1159

1148:                                             ; preds = %1140
  %1149 = load double, ptr %532, align 8, !tbaa !7
  %1150 = fmul double %1099, %1099
  %1151 = fadd double %.71542, %.41508
  %1152 = fmul double %1150, %1151
  %1153 = call double @llvm.fmuladd.f64(double %1149, double %1149, double %1152)
  br label %1159

1154:                                             ; preds = %1139
  %1155 = fmul double %1099, %1099
  %1156 = fmul double %1092, %1092
  %1157 = fmul double %1156, %.41508
  %1158 = call double @llvm.fmuladd.f64(double %1155, double %.71542, double %1157)
  br label %1159

1159:                                             ; preds = %1154, %1148, %1141, %1137
  %.21529 = phi double [ %1158, %1154 ], [ %1147, %1141 ], [ %1153, %1148 ], [ %1134, %1137 ]
  %1160 = fdiv double %1135, %.21529
  br label %1356

1161:                                             ; preds = %1128
  %1162 = fcmp ugt double %1134, 0.000000e+00
  br i1 %1162, label %1175, label %1163

1163:                                             ; preds = %1161
  %1164 = fmul double %1135, 4.000000e+00
  %1165 = fneg double %1129
  %1166 = fmul double %1164, %1165
  %1167 = call double @llvm.fmuladd.f64(double %1134, double %1134, double %1166)
  %1168 = fcmp oge double %1167, 0.000000e+00
  %1169 = fneg double %1167
  %1170 = select i1 %1168, double %1167, double %1169
  %1171 = call double @sqrt(double noundef %1170) #5, !tbaa !3
  %1172 = fsub double %1134, %1171
  %1173 = fmul double %1129, 2.000000e+00
  %1174 = fdiv double %1172, %1173
  br label %1356

1175:                                             ; preds = %1161
  %1176 = fmul double %1135, 2.000000e+00
  %1177 = fmul double %1135, 4.000000e+00
  %1178 = fneg double %1129
  %1179 = fmul double %1177, %1178
  %1180 = call double @llvm.fmuladd.f64(double %1134, double %1134, double %1179)
  %1181 = fcmp oge double %1180, 0.000000e+00
  %1182 = fneg double %1180
  %1183 = select i1 %1181, double %1180, double %1182
  %1184 = call double @sqrt(double noundef %1183) #5, !tbaa !3
  %1185 = fadd double %1134, %1184
  %1186 = fdiv double %1176, %1185
  br label %1356

1187:                                             ; preds = %1083
  %1188 = load double, ptr %1060, align 8, !tbaa !7
  %1189 = load double, ptr %1061, align 8, !tbaa !7
  %1190 = fmul double %1188, %1189
  %1191 = load double, ptr %1063, align 8, !tbaa !7
  %1192 = load double, ptr %1064, align 8, !tbaa !7
  %1193 = fmul double %1191, %1192
  %1194 = fadd double %34, %.71760
  %1195 = fadd double %.314861758, %1194
  %.not1622 = icmp eq i32 %.115141753, 0
  br i1 %.not1622, label %1205, label %1196

1196:                                             ; preds = %1187
  %1197 = fneg double %1190
  %1198 = call double @llvm.fmuladd.f64(double %1197, double %.615411751, double %1195)
  %1199 = fneg double %1193
  %1200 = call double @llvm.fmuladd.f64(double %1199, double %.315071754, double %1198)
  store double %1200, ptr %10, align 8, !tbaa !7
  %1201 = fmul double %1190, %1190
  %1202 = fmul double %.615411751, %1201
  store double %1202, ptr %14, align 16, !tbaa !7
  %1203 = fmul double %1193, %1193
  %1204 = fmul double %.315071754, %1203
  br label %1248

1205:                                             ; preds = %1187
  %1206 = load i32, ptr %15, align 4, !tbaa !3
  %.not1623 = icmp eq i32 %1206, 0
  %1207 = fadd double %.615411751, %.315071754
  br i1 %.not1623, label %1230, label %1208

1208:                                             ; preds = %1205
  %1209 = load double, ptr %1066, align 8, !tbaa !7
  %1210 = fdiv double %1209, %1190
  %1211 = fmul double %1210, %1210
  %1212 = load double, ptr %1067, align 8, !tbaa !7
  %1213 = load double, ptr %1068, align 8, !tbaa !7
  %1214 = fsub double %1212, %1213
  %1215 = fadd double %1212, %1213
  %1216 = fmul double %1214, %1215
  %1217 = fmul double %1211, %1216
  %1218 = fneg double %1193
  %1219 = call double @llvm.fmuladd.f64(double %1218, double %1207, double %1195)
  %1220 = fsub double %1219, %1217
  store double %1220, ptr %10, align 8, !tbaa !7
  %1221 = fmul double %1209, %1209
  store double %1221, ptr %14, align 16, !tbaa !7
  %1222 = fcmp olt double %.615411751, %1211
  %1223 = fmul double %1193, %1193
  br i1 %1222, label %1224, label %1226

1224:                                             ; preds = %1208
  %1225 = fmul double %.315071754, %1223
  br label %1248

1226:                                             ; preds = %1208
  %1227 = fsub double %.615411751, %1211
  %1228 = fadd double %.315071754, %1227
  %1229 = fmul double %1223, %1228
  br label %1248

1230:                                             ; preds = %1205
  %1231 = load double, ptr %1069, align 8, !tbaa !7
  %1232 = fdiv double %1231, %1193
  %1233 = fmul double %1232, %1232
  %1234 = load double, ptr %1068, align 8, !tbaa !7
  %1235 = load double, ptr %1067, align 8, !tbaa !7
  %1236 = fsub double %1234, %1235
  %1237 = fadd double %1234, %1235
  %1238 = fmul double %1236, %1237
  %1239 = fmul double %1233, %1238
  %1240 = fneg double %1190
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %1207, double %1195)
  %1242 = fsub double %1241, %1239
  store double %1242, ptr %10, align 8, !tbaa !7
  %1243 = fcmp olt double %.315071754, %1233
  %1244 = fmul double %1190, %1190
  %1245 = fsub double %.315071754, %1233
  %1246 = fadd double %.615411751, %1245
  %storemerge1624.v = select i1 %1243, double %.615411751, double %1246
  %storemerge1624 = fmul double %storemerge1624.v, %1244
  store double %storemerge1624, ptr %14, align 16, !tbaa !7
  %1247 = fmul double %1231, %1231
  br label %1248

1248:                                             ; preds = %1230, %1226, %1224, %1196
  %.sink2000 = phi double [ %1247, %1230 ], [ %1229, %1226 ], [ %1225, %1224 ], [ %1204, %1196 ]
  store double %.sink2000, ptr %1065, align 16, !tbaa !7
  store double %1190, ptr %13, align 16, !tbaa !7
  %1249 = fmul double %1076, %1075
  store double %1249, ptr %1070, align 8, !tbaa !7
  store double %1193, ptr %1071, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1250 = load i32, ptr %8, align 4, !tbaa !3
  %.not1625 = icmp eq i32 %1250, 0
  br i1 %.not1625, label %._crit_edge1956, label %1251

._crit_edge1956:                                  ; preds = %1248
  %.pre1957 = load double, ptr %11, align 8, !tbaa !7
  %.pre1958 = load double, ptr %16, align 8, !tbaa !7
  br label %1356

1251:                                             ; preds = %1248
  store i32 0, ptr %8, align 4, !tbaa !3
  %1252 = load double, ptr %535, align 8, !tbaa !7
  %1253 = load double, ptr %537, align 8, !tbaa !7
  %1254 = fmul double %1252, %1253
  %1255 = load i32, ptr %1, align 4, !tbaa !3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %17, i64 %1256
  %1258 = load double, ptr %1257, align 8, !tbaa !7
  %1259 = getelementptr inbounds double, ptr %18, i64 %1256
  %1260 = load double, ptr %1259, align 8, !tbaa !7
  %1261 = fmul double %1258, %1260
  br i1 %.not1622, label %1262, label %1281

1262:                                             ; preds = %1251
  %1263 = load i32, ptr %15, align 4, !tbaa !3
  %.not1626 = icmp eq i32 %1263, 0
  br i1 %.not1626, label %1273, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds double, ptr %19, i64 %1256
  %1266 = load double, ptr %1265, align 8, !tbaa !7
  %1267 = fdiv double %1266, %1261
  %1268 = load double, ptr %11, align 8, !tbaa !7
  %1269 = fneg double %1254
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %.014971756, double %1268)
  %1271 = fmul double %1267, %1267
  %1272 = call double @llvm.fmuladd.f64(double %472, double %1271, double %1270)
  store double %1272, ptr %10, align 8, !tbaa !7
  br label %1296

1273:                                             ; preds = %1262
  %1274 = load double, ptr %532, align 8, !tbaa !7
  %1275 = fdiv double %1274, %1254
  %1276 = load double, ptr %11, align 8, !tbaa !7
  %1277 = fneg double %1261
  %1278 = call double @llvm.fmuladd.f64(double %1277, double %.014971756, double %1276)
  %1279 = fmul double %1275, %1275
  %1280 = call double @llvm.fmuladd.f64(double %1072, double %1279, double %1278)
  store double %1280, ptr %10, align 8, !tbaa !7
  br label %1296

1281:                                             ; preds = %1251
  %1282 = load double, ptr %701, align 8, !tbaa !7
  %1283 = load double, ptr %703, align 8, !tbaa !7
  %1284 = load double, ptr %705, align 8, !tbaa !7
  %1285 = fmul double %1283, %1284
  %1286 = fdiv double %1282, %1285
  %1287 = load i32, ptr %15, align 4, !tbaa !3
  %.not1627 = icmp eq i32 %1287, 0
  %1288 = call double @llvm.fmuladd.f64(double %1286, double %1286, double %.615411751)
  %1289 = call double @llvm.fmuladd.f64(double %1286, double %1286, double %.315071754)
  %.101545 = select i1 %.not1627, double %.615411751, double %1288
  %.71511 = select i1 %.not1627, double %1289, double %.315071754
  %1290 = load double, ptr %11, align 8, !tbaa !7
  %1291 = fneg double %1261
  %1292 = call double @llvm.fmuladd.f64(double %1291, double %.101545, double %1290)
  %1293 = fneg double %1254
  %1294 = call double @llvm.fmuladd.f64(double %1293, double %.71511, double %1292)
  store double %1294, ptr %10, align 8, !tbaa !7
  %1295 = icmp eq i32 %1287, 0
  br label %1296

1296:                                             ; preds = %1264, %1273, %1281
  %.not1628 = phi i1 [ %1295, %1281 ], [ false, %1264 ], [ true, %1273 ]
  %1297 = phi double [ %1294, %1281 ], [ %1272, %1264 ], [ %1280, %1273 ]
  %1298 = phi double [ %1290, %1281 ], [ %1268, %1264 ], [ %1276, %1273 ]
  %.91544 = phi double [ %.101545, %1281 ], [ %.615411751, %1264 ], [ %.615411751, %1273 ]
  %.61510 = phi double [ %.71511, %1281 ], [ %.315071754, %1264 ], [ %.315071754, %1273 ]
  %1299 = fadd double %1254, %1261
  %1300 = fmul double %1254, %1261
  %1301 = fneg double %.014971756
  %1302 = fmul double %1300, %1301
  %1303 = call double @llvm.fmuladd.f64(double %1299, double %1298, double %1302)
  %1304 = fmul double %1300, %1298
  %1305 = fcmp oeq double %1297, 0.000000e+00
  br i1 %1305, label %1306, label %1330

1306:                                             ; preds = %1296
  %1307 = fcmp oeq double %1303, 0.000000e+00
  br i1 %1307, label %1308, label %1328

1308:                                             ; preds = %1306
  br i1 %.not1622, label %1309, label %1323

1309:                                             ; preds = %1308
  br i1 %.not1628, label %1317, label %1310

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds double, ptr %19, i64 %1256
  %1312 = load double, ptr %1311, align 8, !tbaa !7
  %1313 = fmul double %1254, %1254
  %1314 = fadd double %.91544, %.61510
  %1315 = fmul double %1313, %1314
  %1316 = call double @llvm.fmuladd.f64(double %1312, double %1312, double %1315)
  br label %1328

1317:                                             ; preds = %1309
  %1318 = load double, ptr %532, align 8, !tbaa !7
  %1319 = fmul double %1261, %1261
  %1320 = fadd double %.91544, %.61510
  %1321 = fmul double %1319, %1320
  %1322 = call double @llvm.fmuladd.f64(double %1318, double %1318, double %1321)
  br label %1328

1323:                                             ; preds = %1308
  %1324 = fmul double %1261, %1261
  %1325 = fmul double %1254, %1254
  %1326 = fmul double %1325, %.61510
  %1327 = call double @llvm.fmuladd.f64(double %1324, double %.91544, double %1326)
  br label %1328

1328:                                             ; preds = %1323, %1317, %1310, %1306
  %.31530 = phi double [ %1327, %1323 ], [ %1316, %1310 ], [ %1322, %1317 ], [ %1303, %1306 ]
  %1329 = fdiv double %1304, %.31530
  br label %1356

1330:                                             ; preds = %1296
  %1331 = fcmp ugt double %1303, 0.000000e+00
  br i1 %1331, label %1344, label %1332

1332:                                             ; preds = %1330
  %1333 = fmul double %1304, 4.000000e+00
  %1334 = fneg double %1297
  %1335 = fmul double %1333, %1334
  %1336 = call double @llvm.fmuladd.f64(double %1303, double %1303, double %1335)
  %1337 = fcmp oge double %1336, 0.000000e+00
  %1338 = fneg double %1336
  %1339 = select i1 %1337, double %1336, double %1338
  %1340 = call double @sqrt(double noundef %1339) #5, !tbaa !3
  %1341 = fsub double %1303, %1340
  %1342 = fmul double %1297, 2.000000e+00
  %1343 = fdiv double %1341, %1342
  br label %1356

1344:                                             ; preds = %1330
  %1345 = fmul double %1304, 2.000000e+00
  %1346 = fmul double %1304, 4.000000e+00
  %1347 = fneg double %1297
  %1348 = fmul double %1346, %1347
  %1349 = call double @llvm.fmuladd.f64(double %1303, double %1303, double %1348)
  %1350 = fcmp oge double %1349, 0.000000e+00
  %1351 = fneg double %1349
  %1352 = select i1 %1350, double %1349, double %1351
  %1353 = call double @sqrt(double noundef %1352) #5, !tbaa !3
  %1354 = fadd double %1303, %1353
  %1355 = fdiv double %1345, %1354
  br label %1356

1356:                                             ; preds = %._crit_edge1956, %1332, %1344, %1328, %1159, %1175, %1163
  %1357 = phi double [ %1329, %1328 ], [ %1343, %1332 ], [ %1355, %1344 ], [ %.pre1958, %._crit_edge1956 ], [ %1160, %1159 ], [ %1174, %1163 ], [ %1186, %1175 ]
  %1358 = phi double [ %1298, %1328 ], [ %1298, %1332 ], [ %1298, %1344 ], [ %.pre1957, %._crit_edge1956 ], [ %1077, %1159 ], [ %1077, %1163 ], [ %1077, %1175 ]
  %.41503 = phi i32 [ 0, %1328 ], [ 0, %1332 ], [ 0, %1344 ], [ 1, %._crit_edge1956 ], [ 0, %1159 ], [ 0, %1163 ], [ 0, %1175 ]
  %1359 = fmul double %1358, %1357
  %1360 = fcmp ult double %1359, 0.000000e+00
  %1361 = fneg double %1358
  %1362 = fdiv double %1361, %.014971756
  %1363 = select i1 %1360, double %1357, double %1362
  %1364 = load double, ptr %6, align 8, !tbaa !7
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1364, double %1363)
  %1366 = call double @sqrt(double noundef %1365) #5, !tbaa !3
  %1367 = fadd double %1364, %1366
  %1368 = fdiv double %1363, %1367
  store double %1368, ptr %16, align 8, !tbaa !7
  %1369 = fadd double %.314821759, %1368
  %1370 = fcmp ogt double %1369, %.31534
  %1371 = fcmp olt double %1369, %.31550
  %or.cond1647 = select i1 %1370, i1 true, i1 %1371
  br i1 %or.cond1647, label %1372, label %1382

1372:                                             ; preds = %1356
  %1373 = fcmp olt double %1358, 0.000000e+00
  %.31534..31550 = select i1 %1373, double %.31534, double %.31550
  %storemerge1629.in = fsub double %.31534..31550, %.314821759
  %storemerge1629 = fmul double %storemerge1629.in, 5.000000e-01
  store double %storemerge1629, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %1382, label %1374

1374:                                             ; preds = %1372
  br i1 %1373, label %1375, label %1377

1375:                                             ; preds = %1374
  %1376 = fcmp ogt double %.314821759, 0.000000e+00
  br i1 %1376, label %.sink.split2001, label %1382

1377:                                             ; preds = %1374
  %1378 = fcmp ogt double %.31550, 0.000000e+00
  br i1 %1378, label %.sink.split2001, label %1382

.sink.split2001:                                  ; preds = %1377, %1375
  %.31550.sink = phi double [ %.31534, %1375 ], [ %.31550, %1377 ]
  %1379 = fmul double %.314821759, %.31550.sink
  %1380 = call double @sqrt(double noundef %1379) #5, !tbaa !3
  %1381 = fsub double %1380, %.314821759
  store double %1381, ptr %16, align 8, !tbaa !7
  br label %1382

1382:                                             ; preds = %.sink.split2001, %1356, %1372, %1377, %1375
  %1383 = phi double [ %1368, %1356 ], [ %storemerge1629, %1372 ], [ %storemerge1629, %1377 ], [ %storemerge1629, %1375 ], [ %1381, %.sink.split2001 ]
  %1384 = fadd double %.314821759, %1383
  %1385 = fadd double %1364, %1383
  store double %1385, ptr %6, align 8, !tbaa !7
  %1386 = load i32, ptr %0, align 4, !tbaa !3
  %.not16311723 = icmp slt i32 %1386, 1
  br i1 %.not16311723, label %.preheader1654, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %1382
  %1387 = add nuw i32 %1386, 1
  %wide.trip.count1903 = zext i32 %1387 to i64
  br label %.lr.ph1726

.preheader1654:                                   ; preds = %.lr.ph1726, %1382
  br i1 %.not1598.not1676, label %.lr.ph1732, label %._crit_edge1733

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1900 = phi i64 [ 1, %.lr.ph1726.preheader ], [ %indvars.iv.next1901, %.lr.ph1726 ]
  %1388 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1900
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  %1390 = fadd double %1383, %1389
  store double %1390, ptr %1388, align 8, !tbaa !7
  %1391 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1900
  %1392 = load double, ptr %1391, align 8, !tbaa !7
  %1393 = fsub double %1392, %1383
  store double %1393, ptr %1391, align 8, !tbaa !7
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.preheader1654, label %.lr.ph1726, !llvm.loop !28

.lr.ph1732:                                       ; preds = %.preheader1654, %.lr.ph1732
  %indvars.iv1905 = phi i64 [ %indvars.iv.next1906, %.lr.ph1732 ], [ 1, %.preheader1654 ]
  %.81731 = phi double [ %1402, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.91730 = phi double [ %1404, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.1115461728 = phi double [ %1403, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %1394 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1905
  %1395 = load double, ptr %1394, align 8, !tbaa !7
  %1396 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1905
  %1397 = load double, ptr %1396, align 8, !tbaa !7
  %1398 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1905
  %1399 = load double, ptr %1398, align 8, !tbaa !7
  %1400 = fmul double %1397, %1399
  %1401 = fdiv double %1395, %1400
  %1402 = call double @llvm.fmuladd.f64(double %1395, double %1401, double %.81731)
  %1403 = call double @llvm.fmuladd.f64(double %1401, double %1401, double %.1115461728)
  %1404 = fadd double %.91730, %1402
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !29

._crit_edge1733:                                  ; preds = %.lr.ph1732, %.preheader1654
  %.111546.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1403, %.lr.ph1732 ]
  %.9.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1404, %.lr.ph1732 ]
  %.8.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1402, %.lr.ph1732 ]
  %1405 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1406 = fneg double %.9.lcssa
  %1407 = select i1 %1405, double %.9.lcssa, double %1406
  %.not1633.not1737 = icmp sgt i32 %1386, %.01498
  br i1 %.not1633.not1737, label %.lr.ph1743.preheader, label %._crit_edge1744

.lr.ph1743.preheader:                             ; preds = %._crit_edge1733
  %1408 = sext i32 %1386 to i64
  br label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.lr.ph1743.preheader, %.lr.ph1743
  %indvars.iv1910 = phi i64 [ %1408, %.lr.ph1743.preheader ], [ %indvars.iv.next1911, %.lr.ph1743 ]
  %.414871741 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1417, %.lr.ph1743 ]
  %.101740 = phi double [ %1407, %.lr.ph1743.preheader ], [ %1419, %.lr.ph1743 ]
  %.815121739 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1418, %.lr.ph1743 ]
  %1409 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1910
  %1410 = load double, ptr %1409, align 8, !tbaa !7
  %1411 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1910
  %1412 = load double, ptr %1411, align 8, !tbaa !7
  %1413 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1910
  %1414 = load double, ptr %1413, align 8, !tbaa !7
  %1415 = fmul double %1412, %1414
  %1416 = fdiv double %1410, %1415
  %1417 = call double @llvm.fmuladd.f64(double %1410, double %1416, double %.414871741)
  %1418 = call double @llvm.fmuladd.f64(double %1416, double %1416, double %.815121739)
  %1419 = fadd double %.101740, %1417
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  %.not1633.not = icmp sgt i64 %indvars.iv.next1911, %.pre-phi
  br i1 %.not1633.not, label %.lr.ph1743, label %._crit_edge1744, !llvm.loop !30

._crit_edge1744:                                  ; preds = %.lr.ph1743, %._crit_edge1733
  %.81512.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1418, %.lr.ph1743 ]
  %.10.lcssa = phi double [ %1407, %._crit_edge1733 ], [ %1419, %.lr.ph1743 ]
  %.41487.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1417, %.lr.ph1743 ]
  %1420 = load double, ptr %703, align 8, !tbaa !7
  %1421 = load double, ptr %705, align 8, !tbaa !7
  %1422 = fmul double %1420, %1421
  %1423 = load double, ptr %701, align 8, !tbaa !7
  %1424 = fdiv double %1423, %1422
  %1425 = fadd double %.111546.lcssa, %.81512.lcssa
  %1426 = call double @llvm.fmuladd.f64(double %1424, double %1424, double %1425)
  %1427 = fmul double %1423, %1424
  %1428 = fadd double %34, %.41487.lcssa
  %1429 = fadd double %.8.lcssa, %1428
  %1430 = fadd double %1429, %1427
  store double %1430, ptr %11, align 8, !tbaa !7
  %1431 = fsub double %.41487.lcssa, %.8.lcssa
  %1432 = call double @llvm.fmuladd.f64(double %1431, double 8.000000e+00, double %.10.lcssa)
  %1433 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1432)
  %1434 = fcmp oge double %1427, 0.000000e+00
  %1435 = fneg double %1427
  %1436 = select i1 %1434, double %1427, double %1435
  %1437 = call double @llvm.fmuladd.f64(double %1436, double 3.000000e+00, double %1433)
  %1438 = fmul double %1358, %1430
  %1439 = fcmp ogt double %1438, 0.000000e+00
  br i1 %1439, label %1440, label %1451

1440:                                             ; preds = %._crit_edge1744
  %1441 = fcmp oge double %1430, 0.000000e+00
  %1442 = fneg double %1430
  %1443 = select i1 %1441, double %1430, double %1442
  %1444 = fcmp oge double %1358, 0.000000e+00
  %1445 = fneg double %1358
  %1446 = select i1 %1444, double %1358, double %1445
  %1447 = fdiv double %1446, 1.000000e+01
  %1448 = fcmp ogt double %1443, %1447
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1440
  %.not1634 = icmp eq i32 %.115141753, 0
  %1450 = zext i1 %.not1634 to i32
  br label %1451

1451:                                             ; preds = %._crit_edge1744, %1440, %1449
  %.21515 = phi i32 [ %1450, %1449 ], [ %.115141753, %1440 ], [ %.115141753, %._crit_edge1744 ]
  %storemerge1616.in = load i32, ptr %12, align 4, !tbaa !3
  %storemerge1616 = add nsw i32 %storemerge1616.in, 1
  store i32 %storemerge1616, ptr %12, align 4, !tbaa !3
  %1452 = icmp slt i32 %storemerge1616.in, 400
  br i1 %1452, label %1073, label %._crit_edge1763, !llvm.loop !31

._crit_edge1763:                                  ; preds = %1451, %1057
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

.loopexit1655:                                    ; preds = %1073, %356, %._crit_edge1829, %._crit_edge1763, %._crit_edge1786, %700, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
