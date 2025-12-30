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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %29 = tail call double @sqrt(double noundef %28) #6, !tbaa !3
  store double %29, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit1655

30:                                               ; preds = %9
  tail call void @dlasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %.loopexit1655

31:                                               ; preds = %9
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fdiv double 1.000000e+00, %33
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %460

38:                                               ; preds = %31
  %39 = add nsw i32 %35, -1
  %40 = fmul double %33, 5.000000e-01
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %40)
  %45 = tail call double @sqrt(double noundef %44) #6, !tbaa !3
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
  %104 = tail call double @sqrt(double noundef %103) #6, !tbaa !3
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
  %142 = tail call double @sqrt(double noundef %141) #6, !tbaa !3
  %143 = fsub double %142, %134
  %144 = fdiv double %138, %143
  br label %.sink.split

145:                                              ; preds = %129
  %146 = fmul double %135, 4.000000e+00
  %147 = fmul double %75, %146
  %148 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %147)
  %149 = tail call double @sqrt(double noundef %148) #6, !tbaa !3
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
  %174 = tail call double @sqrt(double noundef %173) #6, !tbaa !3
  %175 = fsub double %174, %166
  %176 = fdiv double %170, %175
  br label %.sink.split

177:                                              ; preds = %153
  %178 = fmul double %167, 4.000000e+00
  %179 = fmul double %75, %178
  %180 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %179)
  %181 = tail call double @sqrt(double noundef %180) #6, !tbaa !3
  %182 = fadd double %166, %181
  %183 = fmul double %75, 2.000000e+00
  %184 = fdiv double %182, %183
  br label %.sink.split

.sink.split:                                      ; preds = %169, %177, %137, %145
  %.0.sink2045 = phi double [ %144, %137 ], [ %152, %145 ], [ %176, %169 ], [ %184, %177 ]
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %20, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %.0.sink2045)
  %190 = tail call double @sqrt(double noundef %189) #6, !tbaa !3
  %191 = fadd double %188, %190
  %192 = fdiv double %.0.sink2045, %191
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
  %241 = tail call double @llvm.fabs.f64(double %240)
  %242 = fmul double %32, %238
  %243 = fcmp ugt double %241, %242
  br i1 %243, label %thread-pre-split, label %.loopexit1655

thread-pre-split:                                 ; preds = %._crit_edge1786
  %244 = fmul double %232, %232
  %245 = add nsw i32 %194, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %17, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %18, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fmul double %248, %250
  %252 = fneg double %251
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %.01535.lcssa, double %240)
  %254 = fneg double %231
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %244, double %253)
  %256 = fadd double %231, %251
  %257 = fmul double %231, %251
  %258 = fadd double %.01535.lcssa, %244
  %259 = fneg double %258
  %260 = fmul double %257, %259
  %261 = tail call double @llvm.fmuladd.f64(double %256, double %240, double %260)
  %262 = fmul double %240, %257
  %263 = fcmp olt double %255, 0.000000e+00
  %264 = fneg double %255
  %265 = select i1 %263, double %264, double %255
  %266 = fcmp oeq double %255, 0.000000e+00
  br i1 %266, label %267, label %272

267:                                              ; preds = %thread-pre-split
  %268 = load double, ptr %5, align 8, !tbaa !7
  %269 = load double, ptr %6, align 8, !tbaa !7
  %270 = fneg double %269
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %269, double %268)
  br label %298

272:                                              ; preds = %thread-pre-split
  %273 = fcmp ult double %261, 0.000000e+00
  br i1 %273, label %286, label %274

274:                                              ; preds = %272
  %275 = fmul double %262, 4.000000e+00
  %276 = fneg double %265
  %277 = fmul double %275, %276
  %278 = tail call double @llvm.fmuladd.f64(double %261, double %261, double %277)
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = tail call double @sqrt(double noundef %281) #6, !tbaa !3
  %283 = fadd double %261, %282
  %284 = fmul double %265, 2.000000e+00
  %285 = fdiv double %283, %284
  br label %298

286:                                              ; preds = %272
  %287 = fmul double %262, 2.000000e+00
  %288 = fmul double %262, 4.000000e+00
  %289 = fneg double %265
  %290 = fmul double %288, %289
  %291 = tail call double @llvm.fmuladd.f64(double %261, double %261, double %290)
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = tail call double @sqrt(double noundef %294) #6, !tbaa !3
  %296 = fsub double %261, %295
  %297 = fdiv double %287, %296
  br label %298

298:                                              ; preds = %274, %286, %267
  %299 = phi double [ %285, %274 ], [ %297, %286 ], [ %271, %267 ]
  %300 = fmul double %240, %299
  %301 = fcmp ogt double %300, 0.000000e+00
  %302 = fneg double %240
  %303 = fdiv double %302, %258
  %304 = select i1 %301, double %303, double %299
  %305 = fsub double %304, %231
  %306 = load double, ptr %5, align 8, !tbaa !7
  %307 = fcmp ogt double %305, %306
  %308 = fadd double %231, %306
  %309 = select i1 %307, double %308, double %304
  %310 = load double, ptr %6, align 8, !tbaa !7
  %311 = tail call double @llvm.fmuladd.f64(double %310, double %310, double %309)
  %312 = tail call double @sqrt(double noundef %311) #6, !tbaa !3
  %313 = fadd double %310, %312
  %314 = fdiv double %309, %313
  %315 = fadd double %310, %314
  store double %315, ptr %6, align 8, !tbaa !7
  %316 = load i32, ptr %0, align 4, !tbaa !3
  %.not16391790 = icmp slt i32 %316, 1
  br i1 %.not16391790, label %.preheader1652, label %.lr.ph1793.preheader

.lr.ph1793.preheader:                             ; preds = %298
  %317 = add nuw i32 %316, 1
  %wide.trip.count1936 = zext i32 %317 to i64
  br label %.lr.ph1793

.preheader1652:                                   ; preds = %.lr.ph1793, %298
  br i1 %.not1638.not1780, label %.lr.ph1799.preheader, label %.lr.ph1828

.lr.ph1799.preheader:                             ; preds = %.preheader1652
  %wide.trip.count1941 = zext nneg i32 %35 to i64
  br label %.lr.ph1799

.lr.ph1793:                                       ; preds = %.lr.ph1793.preheader, %.lr.ph1793
  %indvars.iv1933 = phi i64 [ 1, %.lr.ph1793.preheader ], [ %indvars.iv.next1934, %.lr.ph1793 ]
  %318 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1933
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fsub double %319, %314
  store double %320, ptr %318, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1933
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fadd double %314, %322
  store double %323, ptr %321, align 8, !tbaa !7
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %.preheader1652, label %.lr.ph1793, !llvm.loop !14

.lr.ph1799:                                       ; preds = %.lr.ph1799.preheader, %.lr.ph1799
  %indvars.iv1938 = phi i64 [ 1, %.lr.ph1799.preheader ], [ %indvars.iv.next1939, %.lr.ph1799 ]
  %.214771798 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %332, %.lr.ph1799 ]
  %.114891797 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %334, %.lr.ph1799 ]
  %.115361795 = phi double [ 0.000000e+00, %.lr.ph1799.preheader ], [ %333, %.lr.ph1799 ]
  %324 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1938
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1938
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1938
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fmul double %327, %329
  %331 = fdiv double %325, %330
  %332 = tail call double @llvm.fmuladd.f64(double %325, double %331, double %.214771798)
  %333 = tail call double @llvm.fmuladd.f64(double %331, double %331, double %.115361795)
  %334 = fadd double %.114891797, %332
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.lr.ph1828, label %.lr.ph1799, !llvm.loop !15

.lr.ph1828:                                       ; preds = %.lr.ph1799, %.preheader1652
  %.11536.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %333, %.lr.ph1799 ]
  %.11489.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %334, %.lr.ph1799 ]
  %.21477.lcssa = phi double [ 0.000000e+00, %.preheader1652 ], [ %332, %.lr.ph1799 ]
  %335 = sext i32 %316 to i64
  %336 = getelementptr inbounds double, ptr %19, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %17, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %18, i64 %335
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fmul double %339, %341
  %343 = fdiv double %337, %342
  %344 = fmul double %337, %343
  %345 = fadd double %34, %344
  %346 = fadd double %.21477.lcssa, %345
  %347 = fneg double %344
  %348 = fsub double %347, %.21477.lcssa
  %349 = fcmp oge double %.11489.lcssa, 0.000000e+00
  %350 = fneg double %.11489.lcssa
  %351 = select i1 %349, double %.11489.lcssa, double %350
  %352 = tail call double @llvm.fmuladd.f64(double %348, double 8.000000e+00, double %351)
  %353 = fsub double %352, %344
  %354 = fmul double %343, %343
  %wide.trip.count1951 = zext nneg i32 %35 to i64
  br label %355

355:                                              ; preds = %.lr.ph1828, %._crit_edge1814
  %356 = phi double [ %341, %.lr.ph1828 ], [ %447, %._crit_edge1814 ]
  %357 = phi double [ %339, %.lr.ph1828 ], [ %445, %._crit_edge1814 ]
  %358 = phi i32 [ %316, %.lr.ph1828 ], [ %421, %._crit_edge1814 ]
  %storemerge16411826 = phi i32 [ 3, %.lr.ph1828 ], [ %storemerge1641, %._crit_edge1814 ]
  %.pn1825 = phi double [ %353, %.lr.ph1828 ], [ %457, %._crit_edge1814 ]
  %.015041824 = phi double [ %354, %.lr.ph1828 ], [ %453, %._crit_edge1814 ]
  %.215371823 = phi double [ %.11536.lcssa, %.lr.ph1828 ], [ %.31538.lcssa, %._crit_edge1814 ]
  %storemerge16421822 = phi double [ %346, %.lr.ph1828 ], [ %459, %._crit_edge1814 ]
  %.21490 = fadd double %34, %.pn1825
  %359 = tail call double @llvm.fabs.f64(double %storemerge16421822)
  %360 = fmul double %32, %.21490
  %361 = fcmp ugt double %359, %360
  br i1 %361, label %362, label %.loopexit1655

362:                                              ; preds = %355
  %363 = add nsw i32 %358, -1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %17, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds double, ptr %18, i64 %364
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fmul double %366, %368
  %370 = fmul double %357, %356
  %371 = fneg double %369
  %372 = tail call double @llvm.fmuladd.f64(double %371, double %.215371823, double %storemerge16421822)
  %373 = fneg double %370
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %.015041824, double %372)
  %375 = fadd double %369, %370
  %376 = fmul double %369, %370
  %377 = fadd double %.215371823, %.015041824
  %378 = fneg double %377
  %379 = fmul double %376, %378
  %380 = tail call double @llvm.fmuladd.f64(double %375, double %storemerge16421822, double %379)
  %381 = fmul double %storemerge16421822, %376
  %382 = fcmp ult double %380, 0.000000e+00
  br i1 %382, label %395, label %383

383:                                              ; preds = %362
  %384 = fmul double %381, 4.000000e+00
  %385 = fneg double %374
  %386 = fmul double %384, %385
  %387 = tail call double @llvm.fmuladd.f64(double %380, double %380, double %386)
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = tail call double @sqrt(double noundef %390) #6, !tbaa !3
  %392 = fadd double %380, %391
  %393 = fmul double %374, 2.000000e+00
  %394 = fdiv double %392, %393
  br label %407

395:                                              ; preds = %362
  %396 = fmul double %381, 2.000000e+00
  %397 = fmul double %381, 4.000000e+00
  %398 = fneg double %374
  %399 = fmul double %397, %398
  %400 = tail call double @llvm.fmuladd.f64(double %380, double %380, double %399)
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = tail call double @sqrt(double noundef %403) #6, !tbaa !3
  %405 = fsub double %380, %404
  %406 = fdiv double %396, %405
  br label %407

407:                                              ; preds = %395, %383
  %storemerge1643 = phi double [ %406, %395 ], [ %394, %383 ]
  %408 = fmul double %storemerge16421822, %storemerge1643
  %409 = fcmp ogt double %408, 0.000000e+00
  %410 = fneg double %storemerge16421822
  %411 = fdiv double %410, %377
  %storemerge1650 = select i1 %409, double %411, double %storemerge1643
  %412 = fsub double %storemerge1650, %370
  %413 = fcmp ugt double %412, 0.000000e+00
  %414 = fmul double %storemerge1650, 5.000000e-01
  %storemerge1651 = select i1 %413, double %storemerge1650, double %414
  %415 = load double, ptr %6, align 8, !tbaa !7
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %415, double %storemerge1651)
  %417 = tail call double @sqrt(double noundef %416) #6, !tbaa !3
  %418 = fadd double %415, %417
  %419 = fdiv double %storemerge1651, %418
  %420 = fadd double %415, %419
  store double %420, ptr %6, align 8, !tbaa !7
  %421 = load i32, ptr %0, align 4, !tbaa !3
  %.not16441804 = icmp slt i32 %421, 1
  br i1 %.not16441804, label %.preheader, label %.lr.ph1807.preheader

.lr.ph1807.preheader:                             ; preds = %407
  %422 = add nuw i32 %421, 1
  %wide.trip.count1946 = zext i32 %422 to i64
  br label %.lr.ph1807

.preheader:                                       ; preds = %.lr.ph1807, %407
  br i1 %.not1638.not1780, label %.lr.ph1813, label %._crit_edge1814

.lr.ph1807:                                       ; preds = %.lr.ph1807.preheader, %.lr.ph1807
  %indvars.iv1943 = phi i64 [ 1, %.lr.ph1807.preheader ], [ %indvars.iv.next1944, %.lr.ph1807 ]
  %423 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1943
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fsub double %424, %419
  store double %425, ptr %423, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1943
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fadd double %419, %427
  store double %428, ptr %426, align 8, !tbaa !7
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.preheader, label %.lr.ph1807, !llvm.loop !16

.lr.ph1813:                                       ; preds = %.preheader, %.lr.ph1813
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %.lr.ph1813 ], [ 1, %.preheader ]
  %.314781812 = phi double [ %437, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %.314911811 = phi double [ %439, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %.315381809 = phi double [ %438, %.lr.ph1813 ], [ 0.000000e+00, %.preheader ]
  %429 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1948
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1948
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1948
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fmul double %432, %434
  %436 = fdiv double %430, %435
  %437 = tail call double @llvm.fmuladd.f64(double %430, double %436, double %.314781812)
  %438 = tail call double @llvm.fmuladd.f64(double %436, double %436, double %.315381809)
  %439 = fadd double %.314911811, %437
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %._crit_edge1814, label %.lr.ph1813, !llvm.loop !17

._crit_edge1814:                                  ; preds = %.lr.ph1813, %.preheader
  %.31538.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %438, %.lr.ph1813 ]
  %.31491.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %439, %.lr.ph1813 ]
  %.31478.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %437, %.lr.ph1813 ]
  %440 = fcmp oge double %.31491.lcssa, 0.000000e+00
  %441 = fneg double %.31491.lcssa
  %442 = select i1 %440, double %.31491.lcssa, double %441
  %443 = sext i32 %421 to i64
  %444 = getelementptr inbounds double, ptr %17, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds double, ptr %18, i64 %443
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fmul double %445, %447
  %449 = getelementptr inbounds double, ptr %19, i64 %443
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fdiv double %450, %448
  %452 = fmul double %450, %451
  %453 = fmul double %451, %451
  %454 = fneg double %452
  %455 = fsub double %454, %.31478.lcssa
  %456 = tail call double @llvm.fmuladd.f64(double %455, double 8.000000e+00, double %442)
  %457 = fsub double %456, %452
  %458 = fadd double %34, %452
  %459 = fadd double %.31478.lcssa, %458
  %storemerge1641 = add i32 %storemerge16411826, 1
  %exitcond1953.not = icmp eq i32 %storemerge1641, 401
  br i1 %exitcond1953.not, label %._crit_edge1829, label %355, !llvm.loop !18

._crit_edge1829:                                  ; preds = %._crit_edge1814
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

460:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %461 = add nsw i32 %35, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %20, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = sext i32 %35 to i64
  %466 = getelementptr inbounds double, ptr %20, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fsub double %464, %467
  %469 = fadd double %464, %467
  %470 = fmul double %468, %469
  %471 = fmul double %470, 5.000000e-01
  %472 = fmul double %464, %464
  %473 = tail call double @llvm.fmuladd.f64(double %467, double %467, double %472)
  %474 = fmul double %473, 5.000000e-01
  %sqrt = tail call double @llvm.sqrt.f64(double %474)
  %475 = fadd double %467, %sqrt
  %476 = fdiv double %471, %475
  %.not1658 = icmp slt i32 %36, 1
  br i1 %.not1658, label %.preheader1657, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %460
  %477 = add nuw i32 %36, 1
  %wide.trip.count = zext i32 %477 to i64
  br label %.lr.ph

.preheader1657:                                   ; preds = %.lr.ph, %460
  %.not1595.not1660 = icmp sgt i32 %35, 1
  br i1 %.not1595.not1660, label %.lr.ph1663.preheader, label %._crit_edge

.lr.ph1663.preheader:                             ; preds = %.preheader1657
  %wide.trip.count1869 = zext nneg i32 %35 to i64
  br label %.lr.ph1663

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %478 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = load double, ptr %466, align 8, !tbaa !7
  %481 = fadd double %479, %480
  %482 = fadd double %476, %481
  %483 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double %482, ptr %483, align 8, !tbaa !7
  %484 = load double, ptr %478, align 8, !tbaa !7
  %485 = load double, ptr %466, align 8, !tbaa !7
  %486 = fsub double %484, %485
  %487 = fsub double %486, %476
  %488 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double %487, ptr %488, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1657, label %.lr.ph, !llvm.loop !19

.lr.ph1663:                                       ; preds = %.lr.ph1663.preheader, %.lr.ph1663
  %indvars.iv1866 = phi i64 [ 1, %.lr.ph1663.preheader ], [ %indvars.iv.next1867, %.lr.ph1663 ]
  %.41662 = phi double [ 0.000000e+00, %.lr.ph1663.preheader ], [ %498, %.lr.ph1663 ]
  %489 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1866
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fmul double %490, %490
  %492 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1866
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1866
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fmul double %493, %495
  %497 = fdiv double %491, %496
  %498 = fadd double %.41662, %497
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count1869
  br i1 %exitcond1870.not, label %._crit_edge, label %.lr.ph1663, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph1663, %.preheader1657
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader1657 ], [ %498, %.lr.ph1663 ]
  %499 = add nsw i32 %35, 2
  %.not15961664 = icmp slt i32 %36, %499
  br i1 %.not15961664, label %._crit_edge1669, label %.lr.ph1668.preheader

.lr.ph1668.preheader:                             ; preds = %._crit_edge
  %500 = sext i32 %36 to i64
  %501 = sext i32 %499 to i64
  br label %.lr.ph1668

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %.lr.ph1668
  %indvars.iv1871 = phi i64 [ %500, %.lr.ph1668.preheader ], [ %indvars.iv.next1872, %.lr.ph1668 ]
  %.014831666 = phi double [ 0.000000e+00, %.lr.ph1668.preheader ], [ %511, %.lr.ph1668 ]
  %502 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1871
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fmul double %503, %503
  %505 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1871
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1871
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fmul double %506, %508
  %510 = fdiv double %504, %509
  %511 = fadd double %.014831666, %510
  %indvars.iv.next1872 = add nsw i64 %indvars.iv1871, -1
  %.not1596.not = icmp sgt i64 %indvars.iv1871, %501
  br i1 %.not1596.not, label %.lr.ph1668, label %._crit_edge1669, !llvm.loop !21

._crit_edge1669:                                  ; preds = %.lr.ph1668, %._crit_edge
  %.01483.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %511, %.lr.ph1668 ]
  %512 = fadd double %34, %.4.lcssa
  %513 = fadd double %512, %.01483.lcssa
  store double %513, ptr %10, align 8, !tbaa !7
  %514 = getelementptr inbounds double, ptr %19, i64 %465
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fmul double %515, %515
  %517 = getelementptr inbounds double, ptr %17, i64 %465
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %18, i64 %465
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %518, %520
  %522 = fdiv double %516, %521
  %523 = fadd double %513, %522
  %524 = getelementptr inbounds double, ptr %19, i64 %462
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fmul double %525, %525
  %527 = getelementptr inbounds double, ptr %17, i64 %462
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds double, ptr %18, i64 %462
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fmul double %528, %530
  %532 = fdiv double %526, %531
  %533 = fadd double %523, %532
  %534 = fcmp ule double %533, 0.000000e+00
  br i1 %534, label %594, label %535

535:                                              ; preds = %._crit_edge1669
  store i32 1, ptr %15, align 4, !tbaa !3
  %536 = load double, ptr %466, align 8, !tbaa !7
  %537 = fadd double %sqrt, %536
  %538 = fdiv double %471, %537
  %539 = tail call double @llvm.fmuladd.f64(double %513, double %470, double %516)
  %540 = tail call double @llvm.fmuladd.f64(double %525, double %525, double %539)
  %541 = fmul double %470, %516
  %542 = fcmp ogt double %540, 0.000000e+00
  br i1 %542, label %543, label %555

543:                                              ; preds = %535
  %544 = fmul double %541, 2.000000e+00
  %545 = fmul double %541, 4.000000e+00
  %546 = fneg double %513
  %547 = fmul double %545, %546
  %548 = tail call double @llvm.fmuladd.f64(double %540, double %540, double %547)
  %549 = fcmp oge double %548, 0.000000e+00
  %550 = fneg double %548
  %551 = select i1 %549, double %548, double %550
  %552 = tail call double @sqrt(double noundef %551) #6, !tbaa !3
  %553 = fadd double %540, %552
  %554 = fdiv double %544, %553
  br label %567

555:                                              ; preds = %535
  %556 = fmul double %541, 4.000000e+00
  %557 = fneg double %513
  %558 = fmul double %556, %557
  %559 = tail call double @llvm.fmuladd.f64(double %540, double %540, double %558)
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  %563 = tail call double @sqrt(double noundef %562) #6, !tbaa !3
  %564 = fsub double %540, %563
  %565 = fmul double %513, 2.000000e+00
  %566 = fdiv double %564, %565
  br label %567

567:                                              ; preds = %555, %543
  %.2 = phi double [ %554, %543 ], [ %566, %555 ]
  %568 = load i32, ptr %1, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %20, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = tail call double @llvm.fmuladd.f64(double %571, double %571, double %.2)
  %573 = tail call double @sqrt(double noundef %572) #6, !tbaa !3
  %574 = fadd double %571, %573
  %575 = fdiv double %.2, %574
  %576 = tail call double @sqrt(double noundef %32) #6, !tbaa !3
  %577 = load i32, ptr %1, align 4, !tbaa !3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %20, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = load double, ptr %463, align 8, !tbaa !7
  %582 = fmul double %576, %581
  %583 = fcmp ugt double %580, %582
  br i1 %583, label %637, label %584

584:                                              ; preds = %567
  %585 = getelementptr inbounds double, ptr %19, i64 %578
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = tail call double @llvm.fabs.f64(double %586)
  %588 = fcmp ole double %587, %576
  %589 = fcmp ogt double %580, 0.000000e+00
  %or.cond = and i1 %589, %588
  br i1 %or.cond, label %590, label %637

590:                                              ; preds = %584
  %591 = fmul double %580, 1.000000e+01
  %592 = fcmp ole double %591, %538
  %593 = select i1 %592, double %591, double %538
  br label %637

594:                                              ; preds = %._crit_edge1669
  store i32 0, ptr %15, align 4, !tbaa !3
  %595 = fneg double %471
  %596 = load double, ptr %463, align 8, !tbaa !7
  %597 = fadd double %sqrt, %596
  %598 = fdiv double %595, %597
  %599 = fneg double %515
  %600 = fmul double %515, %599
  %601 = tail call double @llvm.fmuladd.f64(double %513, double %470, double %600)
  %602 = fneg double %525
  %603 = tail call double @llvm.fmuladd.f64(double %602, double %525, double %601)
  %604 = fmul double %470, %526
  %605 = fcmp olt double %603, 0.000000e+00
  br i1 %605, label %606, label %617

606:                                              ; preds = %594
  %607 = fmul double %604, 2.000000e+00
  %608 = fmul double %604, 4.000000e+00
  %609 = fmul double %513, %608
  %610 = tail call double @llvm.fmuladd.f64(double %603, double %603, double %609)
  %611 = fcmp oge double %610, 0.000000e+00
  %612 = fneg double %610
  %613 = select i1 %611, double %610, double %612
  %614 = tail call double @sqrt(double noundef %613) #6, !tbaa !3
  %615 = fsub double %603, %614
  %616 = fdiv double %607, %615
  br label %629

617:                                              ; preds = %594
  %618 = fmul double %604, 4.000000e+00
  %619 = fmul double %513, %618
  %620 = tail call double @llvm.fmuladd.f64(double %603, double %603, double %619)
  %621 = fcmp oge double %620, 0.000000e+00
  %622 = fneg double %620
  %623 = select i1 %621, double %620, double %622
  %624 = tail call double @sqrt(double noundef %623) #6, !tbaa !3
  %625 = fadd double %603, %624
  %626 = fneg double %625
  %627 = fmul double %513, 2.000000e+00
  %628 = fdiv double %626, %627
  br label %629

629:                                              ; preds = %617, %606
  %.3 = phi double [ %616, %606 ], [ %628, %617 ]
  %630 = tail call double @llvm.fmuladd.f64(double %596, double %596, double %.3)
  %631 = fcmp oge double %630, 0.000000e+00
  %632 = fneg double %630
  %633 = select i1 %631, double %630, double %632
  %634 = tail call double @sqrt(double noundef %633) #6, !tbaa !3
  %635 = fadd double %596, %634
  %636 = fdiv double %.3, %635
  br label %637

637:                                              ; preds = %567, %584, %590, %629
  %638 = phi double [ %536, %567 ], [ %536, %584 ], [ %536, %590 ], [ %596, %629 ]
  %.pre-phi = phi i64 [ %465, %567 ], [ %465, %584 ], [ %465, %590 ], [ %462, %629 ]
  %.01547 = phi double [ 0.000000e+00, %567 ], [ 0.000000e+00, %584 ], [ 0.000000e+00, %590 ], [ %598, %629 ]
  %.01531 = phi double [ %538, %567 ], [ %538, %584 ], [ %538, %590 ], [ 0.000000e+00, %629 ]
  %.01498 = phi i32 [ %35, %567 ], [ %35, %584 ], [ %35, %590 ], [ %461, %629 ]
  %.21481 = phi double [ %575, %567 ], [ %575, %584 ], [ %593, %590 ], [ %636, %629 ]
  %.not1611 = phi i1 [ true, %567 ], [ true, %584 ], [ false, %590 ], [ true, %629 ]
  %639 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %640 = fadd double %.21481, %638
  store double %640, ptr %6, align 8, !tbaa !7
  %641 = load i32, ptr %0, align 4, !tbaa !3
  %.not15971671 = icmp slt i32 %641, 1
  br i1 %.not15971671, label %._crit_edge1675, label %.lr.ph1674.preheader

.lr.ph1674.preheader:                             ; preds = %637
  %642 = add nuw i32 %641, 1
  %wide.trip.count1877 = zext i32 %642 to i64
  br label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1674.preheader, %.lr.ph1674
  %indvars.iv1874 = phi i64 [ 1, %.lr.ph1674.preheader ], [ %indvars.iv.next1875, %.lr.ph1674 ]
  %643 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1874
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = load double, ptr %639, align 8, !tbaa !7
  %646 = fadd double %644, %645
  %647 = fadd double %.21481, %646
  %648 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1874
  store double %647, ptr %648, align 8, !tbaa !7
  %649 = load double, ptr %643, align 8, !tbaa !7
  %650 = load double, ptr %639, align 8, !tbaa !7
  %651 = fsub double %649, %650
  %652 = fsub double %651, %.21481
  %653 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1874
  store double %652, ptr %653, align 8, !tbaa !7
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %._crit_edge1675, label %.lr.ph1674, !llvm.loop !22

._crit_edge1675:                                  ; preds = %.lr.ph1674, %637
  %654 = add nsw i32 %.01498, -1
  %655 = add nsw i32 %.01498, 1
  %.not1598.not1676 = icmp sgt i32 %.01498, 1
  br i1 %.not1598.not1676, label %.lr.ph1682.preheader, label %._crit_edge1683

.lr.ph1682.preheader:                             ; preds = %._crit_edge1675
  %wide.trip.count1882 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1682

.lr.ph1682:                                       ; preds = %.lr.ph1682.preheader, %.lr.ph1682
  %indvars.iv1879 = phi i64 [ 1, %.lr.ph1682.preheader ], [ %indvars.iv.next1880, %.lr.ph1682 ]
  %.51680 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %664, %.lr.ph1682 ]
  %.414921679 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %666, %.lr.ph1682 ]
  %.415391677 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %665, %.lr.ph1682 ]
  %656 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1879
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1879
  %659 = load double, ptr %658, align 8, !tbaa !7
  %660 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1879
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = fmul double %659, %661
  %663 = fdiv double %657, %662
  %664 = tail call double @llvm.fmuladd.f64(double %657, double %663, double %.51680)
  %665 = tail call double @llvm.fmuladd.f64(double %663, double %663, double %.415391677)
  %666 = fadd double %.414921679, %664
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %._crit_edge1683, label %.lr.ph1682, !llvm.loop !23

._crit_edge1683:                                  ; preds = %.lr.ph1682, %._crit_edge1675
  %.41539.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %665, %.lr.ph1682 ]
  %.41492.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %666, %.lr.ph1682 ]
  %.5.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %664, %.lr.ph1682 ]
  %667 = fcmp oge double %.41492.lcssa, 0.000000e+00
  %668 = fneg double %.41492.lcssa
  %669 = select i1 %667, double %.41492.lcssa, double %668
  %.not1599.not1687 = icmp sgt i32 %641, %.01498
  br i1 %.not1599.not1687, label %.lr.ph1693.preheader, label %._crit_edge1694

.lr.ph1693.preheader:                             ; preds = %._crit_edge1683
  %670 = sext i32 %641 to i64
  br label %.lr.ph1693

.lr.ph1693:                                       ; preds = %.lr.ph1693.preheader, %.lr.ph1693
  %indvars.iv1884 = phi i64 [ %670, %.lr.ph1693.preheader ], [ %indvars.iv.next1885, %.lr.ph1693 ]
  %.114841691 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %679, %.lr.ph1693 ]
  %.514931690 = phi double [ %669, %.lr.ph1693.preheader ], [ %681, %.lr.ph1693 ]
  %.115051689 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %680, %.lr.ph1693 ]
  %671 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1884
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1884
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1884
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fmul double %674, %676
  %678 = fdiv double %672, %677
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %678, double %.114841691)
  %680 = tail call double @llvm.fmuladd.f64(double %678, double %678, double %.115051689)
  %681 = fadd double %.514931690, %679
  %indvars.iv.next1885 = add nsw i64 %indvars.iv1884, -1
  %.not1599.not = icmp sgt i64 %indvars.iv.next1885, %.pre-phi
  br i1 %.not1599.not, label %.lr.ph1693, label %._crit_edge1694, !llvm.loop !24

._crit_edge1694:                                  ; preds = %.lr.ph1693, %._crit_edge1683
  %.11505.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %680, %.lr.ph1693 ]
  %.51493.lcssa = phi double [ %669, %._crit_edge1683 ], [ %681, %.lr.ph1693 ]
  %.11484.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %679, %.lr.ph1693 ]
  %682 = fadd double %34, %.11484.lcssa
  %683 = fadd double %.5.lcssa, %682
  br i1 %534, label %687, label %684

684:                                              ; preds = %._crit_edge1694
  %685 = fcmp olt double %683, 0.000000e+00
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  br label %690

687:                                              ; preds = %._crit_edge1694
  %688 = fcmp ogt double %683, 0.000000e+00
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %687, %689, %684, %686
  %.not16011649 = phi i1 [ false, %686 ], [ true, %684 ], [ false, %689 ], [ true, %687 ]
  %691 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %696 = load double, ptr %695, align 8, !tbaa !7
  %697 = fmul double %694, %696
  %698 = fdiv double %692, %697
  %699 = fadd double %.41539.lcssa, %.11505.lcssa
  %700 = tail call double @llvm.fmuladd.f64(double %698, double %698, double %699)
  %701 = fmul double %692, %698
  %702 = fadd double %683, %701
  store double %702, ptr %11, align 8, !tbaa !7
  %703 = fsub double %.11484.lcssa, %.5.lcssa
  %704 = tail call double @llvm.fmuladd.f64(double %703, double 8.000000e+00, double %.51493.lcssa)
  %705 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %704)
  %706 = fcmp oge double %701, 0.000000e+00
  %707 = fneg double %701
  %708 = select i1 %706, double %701, double %707
  %709 = tail call double @llvm.fmuladd.f64(double %708, double 3.000000e+00, double %705)
  %710 = tail call double @llvm.fabs.f64(double %702)
  %711 = fmul double %32, %709
  %712 = fcmp ugt double %710, %711
  br i1 %712, label %713, label %.loopexit1655

713:                                              ; preds = %690
  %714 = icmp eq i32 %.01498, 1
  %715 = icmp eq i32 %.01498, %641
  %or.cond1648 = or i1 %714, %715
  %716 = fcmp ugt double %702, 0.000000e+00
  %717 = fcmp oge double %.01547, %.21481
  %718 = fcmp ole double %.01531, %.21481
  %719 = select i1 %718, double %.01531, double %.21481
  %720 = select i1 %716, i1 true, i1 %717
  %.11548 = select i1 %720, double %.01547, double %.21481
  %.11532 = select i1 %716, double %719, double %.01531
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not1601 = or i1 %or.cond1648, %.not16011649
  br i1 %.not1601, label %721, label %798

721:                                              ; preds = %713
  %722 = load double, ptr %527, align 8, !tbaa !7
  %723 = load double, ptr %529, align 8, !tbaa !7
  %724 = fmul double %722, %723
  %725 = load i32, ptr %1, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %17, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = getelementptr inbounds double, ptr %18, i64 %726
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = fmul double %728, %730
  br i1 %534, label %740, label %732

732:                                              ; preds = %721
  %733 = getelementptr inbounds double, ptr %19, i64 %726
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = fdiv double %734, %731
  %736 = fneg double %724
  %737 = tail call double @llvm.fmuladd.f64(double %736, double %700, double %702)
  %738 = fmul double %735, %735
  %739 = tail call double @llvm.fmuladd.f64(double %470, double %738, double %737)
  br label %748

740:                                              ; preds = %721
  %741 = load double, ptr %524, align 8, !tbaa !7
  %742 = fdiv double %741, %724
  %743 = fneg double %731
  %744 = tail call double @llvm.fmuladd.f64(double %743, double %700, double %702)
  %745 = fmul double %742, %742
  %746 = fneg double %470
  %747 = tail call double @llvm.fmuladd.f64(double %746, double %745, double %744)
  br label %748

748:                                              ; preds = %740, %732
  %storemerge = phi double [ %747, %740 ], [ %739, %732 ]
  store double %storemerge, ptr %10, align 8, !tbaa !7
  %749 = fadd double %724, %731
  %750 = fmul double %724, %731
  %751 = fneg double %700
  %752 = fmul double %750, %751
  %753 = tail call double @llvm.fmuladd.f64(double %749, double %702, double %752)
  %754 = fmul double %702, %750
  %755 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %755, label %756, label %772

756:                                              ; preds = %748
  %757 = fcmp oeq double %753, 0.000000e+00
  br i1 %757, label %758, label %770

758:                                              ; preds = %756
  br i1 %534, label %765, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds double, ptr %19, i64 %726
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fmul double %724, %724
  %763 = fmul double %699, %762
  %764 = tail call double @llvm.fmuladd.f64(double %761, double %761, double %763)
  br label %770

765:                                              ; preds = %758
  %766 = load double, ptr %524, align 8, !tbaa !7
  %767 = fmul double %731, %731
  %768 = fmul double %699, %767
  %769 = tail call double @llvm.fmuladd.f64(double %766, double %766, double %768)
  br label %770

770:                                              ; preds = %759, %765, %756
  %.01527 = phi double [ %764, %759 ], [ %769, %765 ], [ %753, %756 ]
  %771 = fdiv double %754, %.01527
  br label %947

772:                                              ; preds = %748
  %773 = fcmp ugt double %753, 0.000000e+00
  br i1 %773, label %786, label %774

774:                                              ; preds = %772
  %775 = fmul double %754, 4.000000e+00
  %776 = fneg double %storemerge
  %777 = fmul double %775, %776
  %778 = tail call double @llvm.fmuladd.f64(double %753, double %753, double %777)
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = tail call double @sqrt(double noundef %781) #6, !tbaa !3
  %783 = fsub double %753, %782
  %784 = fmul double %storemerge, 2.000000e+00
  %785 = fdiv double %783, %784
  br label %947

786:                                              ; preds = %772
  %787 = fmul double %754, 2.000000e+00
  %788 = fmul double %754, 4.000000e+00
  %789 = fneg double %storemerge
  %790 = fmul double %788, %789
  %791 = tail call double @llvm.fmuladd.f64(double %753, double %753, double %790)
  %792 = fcmp oge double %791, 0.000000e+00
  %793 = fneg double %791
  %794 = select i1 %792, double %791, double %793
  %795 = tail call double @sqrt(double noundef %794) #6, !tbaa !3
  %796 = fadd double %753, %795
  %797 = fdiv double %787, %796
  br label %947

798:                                              ; preds = %713
  %799 = sext i32 %654 to i64
  %800 = getelementptr inbounds double, ptr %17, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = getelementptr inbounds double, ptr %18, i64 %799
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fmul double %801, %803
  %805 = sext i32 %655 to i64
  %806 = getelementptr inbounds double, ptr %17, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = getelementptr inbounds double, ptr %18, i64 %805
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = fmul double %807, %809
  %811 = fadd double %34, %.5.lcssa
  %812 = fadd double %811, %.11484.lcssa
  br i1 %534, label %838, label %813

813:                                              ; preds = %798
  %814 = getelementptr inbounds double, ptr %19, i64 %799
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = fdiv double %815, %804
  %817 = fmul double %816, %816
  %818 = fneg double %810
  %819 = tail call double @llvm.fmuladd.f64(double %818, double %699, double %812)
  %820 = getelementptr inbounds double, ptr %20, i64 %799
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = getelementptr inbounds double, ptr %20, i64 %805
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = fsub double %821, %823
  %825 = fadd double %821, %823
  %826 = fneg double %825
  %827 = fmul double %824, %826
  %828 = tail call double @llvm.fmuladd.f64(double %827, double %817, double %819)
  store double %828, ptr %10, align 8, !tbaa !7
  %829 = fmul double %815, %815
  store double %829, ptr %14, align 16, !tbaa !7
  %830 = fcmp olt double %.41539.lcssa, %817
  %831 = fmul double %810, %810
  br i1 %830, label %832, label %834

832:                                              ; preds = %813
  %833 = fmul double %.11505.lcssa, %831
  br label %859

834:                                              ; preds = %813
  %835 = fsub double %.41539.lcssa, %817
  %836 = fadd double %.11505.lcssa, %835
  %837 = fmul double %831, %836
  br label %859

838:                                              ; preds = %798
  %839 = getelementptr inbounds double, ptr %19, i64 %805
  %840 = load double, ptr %839, align 8, !tbaa !7
  %841 = fdiv double %840, %810
  %842 = fmul double %841, %841
  %843 = fneg double %804
  %844 = tail call double @llvm.fmuladd.f64(double %843, double %699, double %812)
  %845 = getelementptr inbounds double, ptr %20, i64 %805
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = getelementptr inbounds double, ptr %20, i64 %799
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fsub double %846, %848
  %850 = fadd double %846, %848
  %851 = fneg double %850
  %852 = fmul double %849, %851
  %853 = tail call double @llvm.fmuladd.f64(double %852, double %842, double %844)
  store double %853, ptr %10, align 8, !tbaa !7
  %854 = fcmp olt double %.11505.lcssa, %842
  %855 = fmul double %804, %804
  %856 = fsub double %.11505.lcssa, %842
  %857 = fadd double %.41539.lcssa, %856
  %storemerge1605.v = select i1 %854, double %.41539.lcssa, double %857
  %storemerge1605 = fmul double %storemerge1605.v, %855
  store double %storemerge1605, ptr %14, align 16, !tbaa !7
  %858 = fmul double %840, %840
  br label %859

859:                                              ; preds = %832, %834, %838
  %.sink = phi double [ %833, %832 ], [ %837, %834 ], [ %858, %838 ]
  %860 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink, ptr %860, align 16, !tbaa !7
  %861 = fmul double %692, %692
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %861, ptr %862, align 8, !tbaa !7
  store double %804, ptr %13, align 16, !tbaa !7
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %697, ptr %863, align 8, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %810, ptr %864, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %865 = load i32, ptr %8, align 4, !tbaa !3
  %.not1606 = icmp eq i32 %865, 0
  br i1 %.not1606, label %._crit_edge1954, label %866

._crit_edge1954:                                  ; preds = %859
  %.pre = load double, ptr %11, align 8, !tbaa !7
  %.pre1955 = load double, ptr %16, align 8, !tbaa !7
  br label %947

866:                                              ; preds = %859
  store i32 0, ptr %8, align 4, !tbaa !3
  %867 = load double, ptr %527, align 8, !tbaa !7
  %868 = load double, ptr %529, align 8, !tbaa !7
  %869 = fmul double %867, %868
  %870 = load i32, ptr %1, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %17, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = getelementptr inbounds double, ptr %18, i64 %871
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fmul double %873, %875
  %877 = load i32, ptr %15, align 4, !tbaa !3
  %.not1607 = icmp eq i32 %877, 0
  br i1 %.not1607, label %887, label %878

878:                                              ; preds = %866
  %879 = getelementptr inbounds double, ptr %19, i64 %871
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = fdiv double %880, %876
  %882 = load double, ptr %11, align 8, !tbaa !7
  %883 = fneg double %869
  %884 = call double @llvm.fmuladd.f64(double %883, double %700, double %882)
  %885 = fmul double %881, %881
  %886 = call double @llvm.fmuladd.f64(double %470, double %885, double %884)
  br label %896

887:                                              ; preds = %866
  %888 = load double, ptr %524, align 8, !tbaa !7
  %889 = fdiv double %888, %869
  %890 = load double, ptr %11, align 8, !tbaa !7
  %891 = fneg double %876
  %892 = call double @llvm.fmuladd.f64(double %891, double %700, double %890)
  %893 = fmul double %889, %889
  %894 = fneg double %470
  %895 = call double @llvm.fmuladd.f64(double %894, double %893, double %892)
  br label %896

896:                                              ; preds = %887, %878
  %897 = phi double [ %890, %887 ], [ %882, %878 ]
  %storemerge1608 = phi double [ %895, %887 ], [ %886, %878 ]
  store double %storemerge1608, ptr %10, align 8, !tbaa !7
  %898 = fadd double %869, %876
  %899 = fmul double %869, %876
  %900 = fneg double %700
  %901 = fmul double %899, %900
  %902 = call double @llvm.fmuladd.f64(double %898, double %897, double %901)
  %903 = fmul double %899, %897
  %904 = fcmp oeq double %storemerge1608, 0.000000e+00
  br i1 %904, label %905, label %921

905:                                              ; preds = %896
  %906 = fcmp oeq double %902, 0.000000e+00
  br i1 %906, label %907, label %919

907:                                              ; preds = %905
  br i1 %.not1607, label %914, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds double, ptr %19, i64 %871
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fmul double %869, %869
  %912 = fmul double %699, %911
  %913 = call double @llvm.fmuladd.f64(double %910, double %910, double %912)
  br label %919

914:                                              ; preds = %907
  %915 = load double, ptr %524, align 8, !tbaa !7
  %916 = fmul double %876, %876
  %917 = fmul double %699, %916
  %918 = call double @llvm.fmuladd.f64(double %915, double %915, double %917)
  br label %919

919:                                              ; preds = %908, %914, %905
  %.11528 = phi double [ %913, %908 ], [ %918, %914 ], [ %902, %905 ]
  %920 = fdiv double %903, %.11528
  br label %947

921:                                              ; preds = %896
  %922 = fcmp ugt double %902, 0.000000e+00
  br i1 %922, label %935, label %923

923:                                              ; preds = %921
  %924 = fmul double %903, 4.000000e+00
  %925 = fneg double %storemerge1608
  %926 = fmul double %924, %925
  %927 = call double @llvm.fmuladd.f64(double %902, double %902, double %926)
  %928 = fcmp oge double %927, 0.000000e+00
  %929 = fneg double %927
  %930 = select i1 %928, double %927, double %929
  %931 = call double @sqrt(double noundef %930) #6, !tbaa !3
  %932 = fsub double %902, %931
  %933 = fmul double %storemerge1608, 2.000000e+00
  %934 = fdiv double %932, %933
  br label %947

935:                                              ; preds = %921
  %936 = fmul double %903, 2.000000e+00
  %937 = fmul double %903, 4.000000e+00
  %938 = fneg double %storemerge1608
  %939 = fmul double %937, %938
  %940 = call double @llvm.fmuladd.f64(double %902, double %902, double %939)
  %941 = fcmp oge double %940, 0.000000e+00
  %942 = fneg double %940
  %943 = select i1 %941, double %940, double %942
  %944 = call double @sqrt(double noundef %943) #6, !tbaa !3
  %945 = fadd double %902, %944
  %946 = fdiv double %936, %945
  br label %947

947:                                              ; preds = %._crit_edge1954, %923, %935, %919, %770, %786, %774
  %948 = phi double [ %920, %919 ], [ %934, %923 ], [ %946, %935 ], [ %.pre1955, %._crit_edge1954 ], [ %771, %770 ], [ %785, %774 ], [ %797, %786 ]
  %949 = phi double [ %897, %919 ], [ %897, %923 ], [ %897, %935 ], [ %.pre, %._crit_edge1954 ], [ %702, %770 ], [ %702, %774 ], [ %702, %786 ]
  %.21501 = phi i32 [ 0, %919 ], [ 0, %923 ], [ 0, %935 ], [ 1, %._crit_edge1954 ], [ 0, %770 ], [ 0, %774 ], [ 0, %786 ]
  %950 = fmul double %949, %948
  %951 = fcmp ult double %950, 0.000000e+00
  %952 = fneg double %949
  %953 = fdiv double %952, %700
  %954 = select i1 %951, double %948, double %953
  %955 = load double, ptr %6, align 8, !tbaa !7
  %956 = call double @llvm.fmuladd.f64(double %955, double %955, double %954)
  %957 = call double @sqrt(double noundef %956) #6, !tbaa !3
  %958 = fadd double %955, %957
  %959 = fdiv double %954, %958
  store double %959, ptr %16, align 8, !tbaa !7
  %960 = fadd double %.21481, %959
  %961 = fcmp ogt double %960, %.11532
  %962 = fcmp olt double %960, %.11548
  %or.cond1646 = select i1 %961, i1 true, i1 %962
  br i1 %or.cond1646, label %963, label %973

963:                                              ; preds = %947
  %964 = fcmp olt double %949, 0.000000e+00
  %.11532..11548 = select i1 %964, double %.11532, double %.11548
  %storemerge1610.in = fsub double %.11532..11548, %.21481
  %storemerge1610 = fmul double %storemerge1610.in, 5.000000e-01
  store double %storemerge1610, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %973, label %965

965:                                              ; preds = %963
  br i1 %964, label %966, label %968

966:                                              ; preds = %965
  %967 = fcmp ogt double %.21481, 0.000000e+00
  br i1 %967, label %.sink.split2048, label %973

968:                                              ; preds = %965
  %969 = fcmp ogt double %.11548, 0.000000e+00
  br i1 %969, label %.sink.split2048, label %973

.sink.split2048:                                  ; preds = %968, %966
  %.11548.sink = phi double [ %.11532, %966 ], [ %.11548, %968 ]
  %970 = fmul double %.21481, %.11548.sink
  %971 = call double @sqrt(double noundef %970) #6, !tbaa !3
  %972 = fsub double %971, %.21481
  store double %972, ptr %16, align 8, !tbaa !7
  br label %973

973:                                              ; preds = %.sink.split2048, %947, %963, %968, %966
  %974 = phi double [ %959, %947 ], [ %storemerge1610, %963 ], [ %storemerge1610, %968 ], [ %storemerge1610, %966 ], [ %972, %.sink.split2048 ]
  %975 = fadd double %.21481, %974
  %976 = fadd double %955, %974
  store double %976, ptr %6, align 8, !tbaa !7
  %977 = load i32, ptr %0, align 4, !tbaa !3
  %.not16121698 = icmp slt i32 %977, 1
  br i1 %.not16121698, label %.preheader1656, label %.lr.ph1701.preheader

.lr.ph1701.preheader:                             ; preds = %973
  %978 = add nuw i32 %977, 1
  %wide.trip.count1890 = zext i32 %978 to i64
  br label %.lr.ph1701

.preheader1656:                                   ; preds = %.lr.ph1701, %973
  br i1 %.not1598.not1676, label %.lr.ph1707.preheader, label %._crit_edge1708

.lr.ph1707.preheader:                             ; preds = %.preheader1656
  %wide.trip.count1895 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1707

.lr.ph1701:                                       ; preds = %.lr.ph1701.preheader, %.lr.ph1701
  %indvars.iv1887 = phi i64 [ 1, %.lr.ph1701.preheader ], [ %indvars.iv.next1888, %.lr.ph1701 ]
  %979 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1887
  %980 = load double, ptr %979, align 8, !tbaa !7
  %981 = fadd double %974, %980
  store double %981, ptr %979, align 8, !tbaa !7
  %982 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1887
  %983 = load double, ptr %982, align 8, !tbaa !7
  %984 = fsub double %983, %974
  store double %984, ptr %982, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.preheader1656, label %.lr.ph1701, !llvm.loop !25

.lr.ph1707:                                       ; preds = %.lr.ph1707.preheader, %.lr.ph1707
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1707.preheader ], [ %indvars.iv.next1893, %.lr.ph1707 ]
  %.61706 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %993, %.lr.ph1707 ]
  %.614941705 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %995, %.lr.ph1707 ]
  %.515401703 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %994, %.lr.ph1707 ]
  %985 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1892
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1892
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1892
  %990 = load double, ptr %989, align 8, !tbaa !7
  %991 = fmul double %988, %990
  %992 = fdiv double %986, %991
  %993 = call double @llvm.fmuladd.f64(double %986, double %992, double %.61706)
  %994 = call double @llvm.fmuladd.f64(double %992, double %992, double %.515401703)
  %995 = fadd double %.614941705, %993
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1708, label %.lr.ph1707, !llvm.loop !26

._crit_edge1708:                                  ; preds = %.lr.ph1707, %.preheader1656
  %.51540.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %994, %.lr.ph1707 ]
  %.61494.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %995, %.lr.ph1707 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %993, %.lr.ph1707 ]
  %996 = fcmp oge double %.61494.lcssa, 0.000000e+00
  %997 = fneg double %.61494.lcssa
  %998 = select i1 %996, double %.61494.lcssa, double %997
  %.not1614.not1712 = icmp sgt i32 %977, %.01498
  br i1 %.not1614.not1712, label %.lr.ph1718.preheader, label %._crit_edge1719

.lr.ph1718.preheader:                             ; preds = %._crit_edge1708
  %999 = sext i32 %977 to i64
  br label %.lr.ph1718

.lr.ph1718:                                       ; preds = %.lr.ph1718.preheader, %.lr.ph1718
  %indvars.iv1897 = phi i64 [ %999, %.lr.ph1718.preheader ], [ %indvars.iv.next1898, %.lr.ph1718 ]
  %.214851716 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1008, %.lr.ph1718 ]
  %.714951715 = phi double [ %998, %.lr.ph1718.preheader ], [ %1010, %.lr.ph1718 ]
  %.215061714 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1009, %.lr.ph1718 ]
  %1000 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1897
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1897
  %1003 = load double, ptr %1002, align 8, !tbaa !7
  %1004 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1897
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = fmul double %1003, %1005
  %1007 = fdiv double %1001, %1006
  %1008 = call double @llvm.fmuladd.f64(double %1001, double %1007, double %.214851716)
  %1009 = call double @llvm.fmuladd.f64(double %1007, double %1007, double %.215061714)
  %1010 = fadd double %.714951715, %1008
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, -1
  %.not1614.not = icmp sgt i64 %indvars.iv.next1898, %.pre-phi
  br i1 %.not1614.not, label %.lr.ph1718, label %._crit_edge1719, !llvm.loop !27

._crit_edge1719:                                  ; preds = %.lr.ph1718, %._crit_edge1708
  %.21506.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1009, %.lr.ph1718 ]
  %.71495.lcssa = phi double [ %998, %._crit_edge1708 ], [ %1010, %.lr.ph1718 ]
  %.21485.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1008, %.lr.ph1718 ]
  %1011 = load double, ptr %693, align 8, !tbaa !7
  %1012 = load double, ptr %695, align 8, !tbaa !7
  %1013 = fmul double %1011, %1012
  %1014 = load double, ptr %691, align 8, !tbaa !7
  %1015 = fdiv double %1014, %1013
  %1016 = fadd double %.51540.lcssa, %.21506.lcssa
  %1017 = call double @llvm.fmuladd.f64(double %1015, double %1015, double %1016)
  %1018 = fmul double %1014, %1015
  %1019 = fadd double %34, %.21485.lcssa
  %1020 = fadd double %.6.lcssa, %1019
  %1021 = fadd double %1020, %1018
  store double %1021, ptr %11, align 8, !tbaa !7
  %1022 = fsub double %.21485.lcssa, %.6.lcssa
  %1023 = call double @llvm.fmuladd.f64(double %1022, double 8.000000e+00, double %.71495.lcssa)
  %1024 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1023)
  %1025 = fcmp oge double %1018, 0.000000e+00
  %1026 = fneg double %1018
  %1027 = select i1 %1025, double %1018, double %1026
  %1028 = call double @llvm.fmuladd.f64(double %1027, double 3.000000e+00, double %1024)
  %1029 = load i32, ptr %15, align 4, !tbaa !3
  %.not1615 = icmp eq i32 %1029, 0
  br i1 %.not1615, label %1038, label %1030

1030:                                             ; preds = %._crit_edge1719
  %1031 = fneg double %1021
  %1032 = fcmp oge double %949, 0.000000e+00
  %1033 = fneg double %949
  %1034 = select i1 %1032, double %949, double %1033
  %1035 = fdiv double %1034, 1.000000e+01
  %1036 = fcmp olt double %1035, %1031
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1030
  br label %1045

1038:                                             ; preds = %._crit_edge1719
  %1039 = fcmp oge double %949, 0.000000e+00
  %1040 = fneg double %949
  %1041 = select i1 %1039, double %949, double %1040
  %1042 = fdiv double %1041, 1.000000e+01
  %1043 = fcmp ogt double %1021, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1038
  br label %1045

1045:                                             ; preds = %1038, %1044, %1030, %1037
  %.01513 = phi i32 [ 1, %1037 ], [ 0, %1030 ], [ 1, %1044 ], [ 0, %1038 ]
  %storemerge1616.in1748 = load i32, ptr %12, align 4, !tbaa !3
  %storemerge16161749 = add nsw i32 %storemerge1616.in1748, 1
  store i32 %storemerge16161749, ptr %12, align 4, !tbaa !3
  %1046 = icmp slt i32 %storemerge1616.in1748, 400
  br i1 %1046, label %.lr.ph1762, label %._crit_edge1763

.lr.ph1762:                                       ; preds = %1045
  %1047 = sext i32 %654 to i64
  %1048 = getelementptr inbounds double, ptr %17, i64 %1047
  %1049 = getelementptr inbounds double, ptr %18, i64 %1047
  %1050 = sext i32 %655 to i64
  %1051 = getelementptr inbounds double, ptr %17, i64 %1050
  %1052 = getelementptr inbounds double, ptr %18, i64 %1050
  %1053 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1054 = getelementptr inbounds double, ptr %19, i64 %1047
  %1055 = getelementptr inbounds double, ptr %20, i64 %1047
  %1056 = getelementptr inbounds double, ptr %20, i64 %1050
  %1057 = getelementptr inbounds double, ptr %19, i64 %1050
  %1058 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1060 = fneg double %470
  %wide.trip.count1908 = zext nneg i32 %.01498 to i64
  br label %1061

1061:                                             ; preds = %.lr.ph1762, %1435
  %1062 = phi double [ %1014, %.lr.ph1762 ], [ %1409, %1435 ]
  %1063 = phi double [ %1011, %.lr.ph1762 ], [ %1406, %1435 ]
  %1064 = phi double [ %1012, %.lr.ph1762 ], [ %1407, %1435 ]
  %1065 = phi double [ %1021, %.lr.ph1762 ], [ %1416, %1435 ]
  %.71760 = phi double [ %.6.lcssa, %.lr.ph1762 ], [ %.8.lcssa, %1435 ]
  %.314821759 = phi double [ %975, %.lr.ph1762 ], [ %1370, %1435 ]
  %.314861758 = phi double [ %.21485.lcssa, %.lr.ph1762 ], [ %.41487.lcssa, %1435 ]
  %.814961757 = phi double [ %1028, %.lr.ph1762 ], [ %1423, %1435 ]
  %.014971756 = phi double [ %1017, %.lr.ph1762 ], [ %1412, %1435 ]
  %.315021755 = phi i32 [ %.21501, %.lr.ph1762 ], [ %.41503, %1435 ]
  %.315071754 = phi double [ %.21506.lcssa, %.lr.ph1762 ], [ %.81512.lcssa, %1435 ]
  %.115141753 = phi i32 [ %.01513, %.lr.ph1762 ], [ %.21515, %1435 ]
  %.215331752 = phi double [ %.11532, %.lr.ph1762 ], [ %.31534, %1435 ]
  %.615411751 = phi double [ %.51540.lcssa, %.lr.ph1762 ], [ %.111546.lcssa, %1435 ]
  %.215491750 = phi double [ %.11548, %.lr.ph1762 ], [ %.31550, %1435 ]
  %1066 = call double @llvm.fabs.f64(double %1065)
  %1067 = fmul double %32, %.814961757
  %1068 = fcmp ugt double %1066, %1067
  br i1 %1068, label %1069, label %.loopexit1655

1069:                                             ; preds = %1061
  %1070 = fcmp ugt double %1065, 0.000000e+00
  %1071 = fcmp oge double %.215491750, %.314821759
  %1072 = fcmp ole double %.215331752, %.314821759
  %1073 = select i1 %1072, double %.215331752, double %.314821759
  %1074 = select i1 %1070, i1 true, i1 %1071
  %.31550 = select i1 %1074, double %.215491750, double %.314821759
  %.31534 = select i1 %1070, double %1073, double %.215331752
  %.not1617 = icmp eq i32 %.315021755, 0
  br i1 %.not1617, label %1075, label %1173

1075:                                             ; preds = %1069
  %1076 = load double, ptr %527, align 8, !tbaa !7
  %1077 = load double, ptr %529, align 8, !tbaa !7
  %1078 = fmul double %1076, %1077
  %1079 = load i32, ptr %1, align 4, !tbaa !3
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %17, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = getelementptr inbounds double, ptr %18, i64 %1080
  %1084 = load double, ptr %1083, align 8, !tbaa !7
  %1085 = fmul double %1082, %1084
  %.not1618 = icmp eq i32 %.115141753, 0
  br i1 %.not1618, label %1086, label %1103

1086:                                             ; preds = %1075
  %1087 = load i32, ptr %15, align 4, !tbaa !3
  %.not1619 = icmp eq i32 %1087, 0
  br i1 %.not1619, label %1096, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds double, ptr %19, i64 %1080
  %1090 = load double, ptr %1089, align 8, !tbaa !7
  %1091 = fdiv double %1090, %1085
  %1092 = fneg double %1078
  %1093 = call double @llvm.fmuladd.f64(double %1092, double %.014971756, double %1065)
  %1094 = fmul double %1091, %1091
  %1095 = call double @llvm.fmuladd.f64(double %470, double %1094, double %1093)
  store double %1095, ptr %10, align 8, !tbaa !7
  br label %1114

1096:                                             ; preds = %1086
  %1097 = load double, ptr %524, align 8, !tbaa !7
  %1098 = fdiv double %1097, %1078
  %1099 = fneg double %1085
  %1100 = call double @llvm.fmuladd.f64(double %1099, double %.014971756, double %1065)
  %1101 = fmul double %1098, %1098
  %1102 = call double @llvm.fmuladd.f64(double %1060, double %1101, double %1100)
  store double %1102, ptr %10, align 8, !tbaa !7
  br label %1114

1103:                                             ; preds = %1075
  %1104 = fmul double %1063, %1064
  %1105 = fdiv double %1062, %1104
  %1106 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620 = icmp eq i32 %1106, 0
  %1107 = call double @llvm.fmuladd.f64(double %1105, double %1105, double %.615411751)
  %1108 = call double @llvm.fmuladd.f64(double %1105, double %1105, double %.315071754)
  %.81543 = select i1 %.not1620, double %.615411751, double %1107
  %.51509 = select i1 %.not1620, double %1108, double %.315071754
  %1109 = fneg double %1085
  %1110 = call double @llvm.fmuladd.f64(double %1109, double %.81543, double %1065)
  %1111 = fneg double %1078
  %1112 = call double @llvm.fmuladd.f64(double %1111, double %.51509, double %1110)
  store double %1112, ptr %10, align 8, !tbaa !7
  %1113 = icmp eq i32 %1106, 0
  br label %1114

1114:                                             ; preds = %1088, %1096, %1103
  %.not1621 = phi i1 [ %1113, %1103 ], [ false, %1088 ], [ true, %1096 ]
  %1115 = phi double [ %1112, %1103 ], [ %1095, %1088 ], [ %1102, %1096 ]
  %.71542 = phi double [ %.81543, %1103 ], [ %.615411751, %1088 ], [ %.615411751, %1096 ]
  %.41508 = phi double [ %.51509, %1103 ], [ %.315071754, %1088 ], [ %.315071754, %1096 ]
  %1116 = fadd double %1078, %1085
  %1117 = fmul double %1078, %1085
  %1118 = fneg double %.014971756
  %1119 = fmul double %1117, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1116, double %1065, double %1119)
  %1121 = fmul double %1065, %1117
  %1122 = fcmp oeq double %1115, 0.000000e+00
  br i1 %1122, label %1123, label %1147

1123:                                             ; preds = %1114
  %1124 = fcmp oeq double %1120, 0.000000e+00
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1123
  br i1 %.not1618, label %1126, label %1140

1126:                                             ; preds = %1125
  br i1 %.not1621, label %1134, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds double, ptr %19, i64 %1080
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  %1130 = fmul double %1078, %1078
  %1131 = fadd double %.71542, %.41508
  %1132 = fmul double %1130, %1131
  %1133 = call double @llvm.fmuladd.f64(double %1129, double %1129, double %1132)
  br label %1145

1134:                                             ; preds = %1126
  %1135 = load double, ptr %524, align 8, !tbaa !7
  %1136 = fmul double %1085, %1085
  %1137 = fadd double %.71542, %.41508
  %1138 = fmul double %1136, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1135, double %1135, double %1138)
  br label %1145

1140:                                             ; preds = %1125
  %1141 = fmul double %1085, %1085
  %1142 = fmul double %1078, %1078
  %1143 = fmul double %1142, %.41508
  %1144 = call double @llvm.fmuladd.f64(double %1141, double %.71542, double %1143)
  br label %1145

1145:                                             ; preds = %1140, %1134, %1127, %1123
  %.21529 = phi double [ %1144, %1140 ], [ %1133, %1127 ], [ %1139, %1134 ], [ %1120, %1123 ]
  %1146 = fdiv double %1121, %.21529
  br label %1342

1147:                                             ; preds = %1114
  %1148 = fcmp ugt double %1120, 0.000000e+00
  br i1 %1148, label %1161, label %1149

1149:                                             ; preds = %1147
  %1150 = fmul double %1121, 4.000000e+00
  %1151 = fneg double %1115
  %1152 = fmul double %1150, %1151
  %1153 = call double @llvm.fmuladd.f64(double %1120, double %1120, double %1152)
  %1154 = fcmp oge double %1153, 0.000000e+00
  %1155 = fneg double %1153
  %1156 = select i1 %1154, double %1153, double %1155
  %1157 = call double @sqrt(double noundef %1156) #6, !tbaa !3
  %1158 = fsub double %1120, %1157
  %1159 = fmul double %1115, 2.000000e+00
  %1160 = fdiv double %1158, %1159
  br label %1342

1161:                                             ; preds = %1147
  %1162 = fmul double %1121, 2.000000e+00
  %1163 = fmul double %1121, 4.000000e+00
  %1164 = fneg double %1115
  %1165 = fmul double %1163, %1164
  %1166 = call double @llvm.fmuladd.f64(double %1120, double %1120, double %1165)
  %1167 = fcmp oge double %1166, 0.000000e+00
  %1168 = fneg double %1166
  %1169 = select i1 %1167, double %1166, double %1168
  %1170 = call double @sqrt(double noundef %1169) #6, !tbaa !3
  %1171 = fadd double %1120, %1170
  %1172 = fdiv double %1162, %1171
  br label %1342

1173:                                             ; preds = %1069
  %1174 = load double, ptr %1048, align 8, !tbaa !7
  %1175 = load double, ptr %1049, align 8, !tbaa !7
  %1176 = fmul double %1174, %1175
  %1177 = load double, ptr %1051, align 8, !tbaa !7
  %1178 = load double, ptr %1052, align 8, !tbaa !7
  %1179 = fmul double %1177, %1178
  %1180 = fadd double %34, %.71760
  %1181 = fadd double %.314861758, %1180
  %.not1622 = icmp eq i32 %.115141753, 0
  br i1 %.not1622, label %1191, label %1182

1182:                                             ; preds = %1173
  %1183 = fneg double %1176
  %1184 = call double @llvm.fmuladd.f64(double %1183, double %.615411751, double %1181)
  %1185 = fneg double %1179
  %1186 = call double @llvm.fmuladd.f64(double %1185, double %.315071754, double %1184)
  store double %1186, ptr %10, align 8, !tbaa !7
  %1187 = fmul double %1176, %1176
  %1188 = fmul double %.615411751, %1187
  store double %1188, ptr %14, align 16, !tbaa !7
  %1189 = fmul double %1179, %1179
  %1190 = fmul double %.315071754, %1189
  br label %1234

1191:                                             ; preds = %1173
  %1192 = load i32, ptr %15, align 4, !tbaa !3
  %.not1623 = icmp eq i32 %1192, 0
  %1193 = fadd double %.615411751, %.315071754
  br i1 %.not1623, label %1216, label %1194

1194:                                             ; preds = %1191
  %1195 = load double, ptr %1054, align 8, !tbaa !7
  %1196 = fdiv double %1195, %1176
  %1197 = fmul double %1196, %1196
  %1198 = load double, ptr %1055, align 8, !tbaa !7
  %1199 = load double, ptr %1056, align 8, !tbaa !7
  %1200 = fsub double %1198, %1199
  %1201 = fadd double %1198, %1199
  %1202 = fmul double %1200, %1201
  %1203 = fmul double %1197, %1202
  %1204 = fneg double %1179
  %1205 = call double @llvm.fmuladd.f64(double %1204, double %1193, double %1181)
  %1206 = fsub double %1205, %1203
  store double %1206, ptr %10, align 8, !tbaa !7
  %1207 = fmul double %1195, %1195
  store double %1207, ptr %14, align 16, !tbaa !7
  %1208 = fcmp olt double %.615411751, %1197
  %1209 = fmul double %1179, %1179
  br i1 %1208, label %1210, label %1212

1210:                                             ; preds = %1194
  %1211 = fmul double %.315071754, %1209
  br label %1234

1212:                                             ; preds = %1194
  %1213 = fsub double %.615411751, %1197
  %1214 = fadd double %.315071754, %1213
  %1215 = fmul double %1209, %1214
  br label %1234

1216:                                             ; preds = %1191
  %1217 = load double, ptr %1057, align 8, !tbaa !7
  %1218 = fdiv double %1217, %1179
  %1219 = fmul double %1218, %1218
  %1220 = load double, ptr %1056, align 8, !tbaa !7
  %1221 = load double, ptr %1055, align 8, !tbaa !7
  %1222 = fsub double %1220, %1221
  %1223 = fadd double %1220, %1221
  %1224 = fmul double %1222, %1223
  %1225 = fmul double %1219, %1224
  %1226 = fneg double %1176
  %1227 = call double @llvm.fmuladd.f64(double %1226, double %1193, double %1181)
  %1228 = fsub double %1227, %1225
  store double %1228, ptr %10, align 8, !tbaa !7
  %1229 = fcmp olt double %.315071754, %1219
  %1230 = fmul double %1176, %1176
  %1231 = fsub double %.315071754, %1219
  %1232 = fadd double %.615411751, %1231
  %storemerge1624.v = select i1 %1229, double %.615411751, double %1232
  %storemerge1624 = fmul double %storemerge1624.v, %1230
  store double %storemerge1624, ptr %14, align 16, !tbaa !7
  %1233 = fmul double %1217, %1217
  br label %1234

1234:                                             ; preds = %1216, %1212, %1210, %1182
  %.sink2052 = phi double [ %1233, %1216 ], [ %1215, %1212 ], [ %1211, %1210 ], [ %1190, %1182 ]
  store double %.sink2052, ptr %1053, align 16, !tbaa !7
  store double %1176, ptr %13, align 16, !tbaa !7
  %1235 = fmul double %1064, %1063
  store double %1235, ptr %1058, align 8, !tbaa !7
  store double %1179, ptr %1059, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %1236 = load i32, ptr %8, align 4, !tbaa !3
  %.not1625 = icmp eq i32 %1236, 0
  br i1 %.not1625, label %._crit_edge1956, label %1237

._crit_edge1956:                                  ; preds = %1234
  %.pre1957 = load double, ptr %11, align 8, !tbaa !7
  %.pre1958 = load double, ptr %16, align 8, !tbaa !7
  br label %1342

1237:                                             ; preds = %1234
  store i32 0, ptr %8, align 4, !tbaa !3
  %1238 = load double, ptr %527, align 8, !tbaa !7
  %1239 = load double, ptr %529, align 8, !tbaa !7
  %1240 = fmul double %1238, %1239
  %1241 = load i32, ptr %1, align 4, !tbaa !3
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %17, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !7
  %1245 = getelementptr inbounds double, ptr %18, i64 %1242
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = fmul double %1244, %1246
  br i1 %.not1622, label %1248, label %1267

1248:                                             ; preds = %1237
  %1249 = load i32, ptr %15, align 4, !tbaa !3
  %.not1626 = icmp eq i32 %1249, 0
  br i1 %.not1626, label %1259, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds double, ptr %19, i64 %1242
  %1252 = load double, ptr %1251, align 8, !tbaa !7
  %1253 = fdiv double %1252, %1247
  %1254 = load double, ptr %11, align 8, !tbaa !7
  %1255 = fneg double %1240
  %1256 = call double @llvm.fmuladd.f64(double %1255, double %.014971756, double %1254)
  %1257 = fmul double %1253, %1253
  %1258 = call double @llvm.fmuladd.f64(double %470, double %1257, double %1256)
  store double %1258, ptr %10, align 8, !tbaa !7
  br label %1282

1259:                                             ; preds = %1248
  %1260 = load double, ptr %524, align 8, !tbaa !7
  %1261 = fdiv double %1260, %1240
  %1262 = load double, ptr %11, align 8, !tbaa !7
  %1263 = fneg double %1247
  %1264 = call double @llvm.fmuladd.f64(double %1263, double %.014971756, double %1262)
  %1265 = fmul double %1261, %1261
  %1266 = call double @llvm.fmuladd.f64(double %1060, double %1265, double %1264)
  store double %1266, ptr %10, align 8, !tbaa !7
  br label %1282

1267:                                             ; preds = %1237
  %1268 = load double, ptr %691, align 8, !tbaa !7
  %1269 = load double, ptr %693, align 8, !tbaa !7
  %1270 = load double, ptr %695, align 8, !tbaa !7
  %1271 = fmul double %1269, %1270
  %1272 = fdiv double %1268, %1271
  %1273 = load i32, ptr %15, align 4, !tbaa !3
  %.not1627 = icmp eq i32 %1273, 0
  %1274 = call double @llvm.fmuladd.f64(double %1272, double %1272, double %.615411751)
  %1275 = call double @llvm.fmuladd.f64(double %1272, double %1272, double %.315071754)
  %.101545 = select i1 %.not1627, double %.615411751, double %1274
  %.71511 = select i1 %.not1627, double %1275, double %.315071754
  %1276 = load double, ptr %11, align 8, !tbaa !7
  %1277 = fneg double %1247
  %1278 = call double @llvm.fmuladd.f64(double %1277, double %.101545, double %1276)
  %1279 = fneg double %1240
  %1280 = call double @llvm.fmuladd.f64(double %1279, double %.71511, double %1278)
  store double %1280, ptr %10, align 8, !tbaa !7
  %1281 = icmp eq i32 %1273, 0
  br label %1282

1282:                                             ; preds = %1250, %1259, %1267
  %.not1628 = phi i1 [ %1281, %1267 ], [ false, %1250 ], [ true, %1259 ]
  %1283 = phi double [ %1280, %1267 ], [ %1258, %1250 ], [ %1266, %1259 ]
  %1284 = phi double [ %1276, %1267 ], [ %1254, %1250 ], [ %1262, %1259 ]
  %.91544 = phi double [ %.101545, %1267 ], [ %.615411751, %1250 ], [ %.615411751, %1259 ]
  %.61510 = phi double [ %.71511, %1267 ], [ %.315071754, %1250 ], [ %.315071754, %1259 ]
  %1285 = fadd double %1240, %1247
  %1286 = fmul double %1240, %1247
  %1287 = fneg double %.014971756
  %1288 = fmul double %1286, %1287
  %1289 = call double @llvm.fmuladd.f64(double %1285, double %1284, double %1288)
  %1290 = fmul double %1286, %1284
  %1291 = fcmp oeq double %1283, 0.000000e+00
  br i1 %1291, label %1292, label %1316

1292:                                             ; preds = %1282
  %1293 = fcmp oeq double %1289, 0.000000e+00
  br i1 %1293, label %1294, label %1314

1294:                                             ; preds = %1292
  br i1 %.not1622, label %1295, label %1309

1295:                                             ; preds = %1294
  br i1 %.not1628, label %1303, label %1296

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds double, ptr %19, i64 %1242
  %1298 = load double, ptr %1297, align 8, !tbaa !7
  %1299 = fmul double %1240, %1240
  %1300 = fadd double %.91544, %.61510
  %1301 = fmul double %1299, %1300
  %1302 = call double @llvm.fmuladd.f64(double %1298, double %1298, double %1301)
  br label %1314

1303:                                             ; preds = %1295
  %1304 = load double, ptr %524, align 8, !tbaa !7
  %1305 = fmul double %1247, %1247
  %1306 = fadd double %.91544, %.61510
  %1307 = fmul double %1305, %1306
  %1308 = call double @llvm.fmuladd.f64(double %1304, double %1304, double %1307)
  br label %1314

1309:                                             ; preds = %1294
  %1310 = fmul double %1247, %1247
  %1311 = fmul double %1240, %1240
  %1312 = fmul double %1311, %.61510
  %1313 = call double @llvm.fmuladd.f64(double %1310, double %.91544, double %1312)
  br label %1314

1314:                                             ; preds = %1309, %1303, %1296, %1292
  %.31530 = phi double [ %1313, %1309 ], [ %1302, %1296 ], [ %1308, %1303 ], [ %1289, %1292 ]
  %1315 = fdiv double %1290, %.31530
  br label %1342

1316:                                             ; preds = %1282
  %1317 = fcmp ugt double %1289, 0.000000e+00
  br i1 %1317, label %1330, label %1318

1318:                                             ; preds = %1316
  %1319 = fmul double %1290, 4.000000e+00
  %1320 = fneg double %1283
  %1321 = fmul double %1319, %1320
  %1322 = call double @llvm.fmuladd.f64(double %1289, double %1289, double %1321)
  %1323 = fcmp oge double %1322, 0.000000e+00
  %1324 = fneg double %1322
  %1325 = select i1 %1323, double %1322, double %1324
  %1326 = call double @sqrt(double noundef %1325) #6, !tbaa !3
  %1327 = fsub double %1289, %1326
  %1328 = fmul double %1283, 2.000000e+00
  %1329 = fdiv double %1327, %1328
  br label %1342

1330:                                             ; preds = %1316
  %1331 = fmul double %1290, 2.000000e+00
  %1332 = fmul double %1290, 4.000000e+00
  %1333 = fneg double %1283
  %1334 = fmul double %1332, %1333
  %1335 = call double @llvm.fmuladd.f64(double %1289, double %1289, double %1334)
  %1336 = fcmp oge double %1335, 0.000000e+00
  %1337 = fneg double %1335
  %1338 = select i1 %1336, double %1335, double %1337
  %1339 = call double @sqrt(double noundef %1338) #6, !tbaa !3
  %1340 = fadd double %1289, %1339
  %1341 = fdiv double %1331, %1340
  br label %1342

1342:                                             ; preds = %._crit_edge1956, %1318, %1330, %1314, %1145, %1161, %1149
  %1343 = phi double [ %1315, %1314 ], [ %1329, %1318 ], [ %1341, %1330 ], [ %.pre1958, %._crit_edge1956 ], [ %1146, %1145 ], [ %1160, %1149 ], [ %1172, %1161 ]
  %1344 = phi double [ %1284, %1314 ], [ %1284, %1318 ], [ %1284, %1330 ], [ %.pre1957, %._crit_edge1956 ], [ %1065, %1145 ], [ %1065, %1149 ], [ %1065, %1161 ]
  %.41503 = phi i32 [ 0, %1314 ], [ 0, %1318 ], [ 0, %1330 ], [ 1, %._crit_edge1956 ], [ 0, %1145 ], [ 0, %1149 ], [ 0, %1161 ]
  %1345 = fmul double %1344, %1343
  %1346 = fcmp ult double %1345, 0.000000e+00
  %1347 = fneg double %1344
  %1348 = fdiv double %1347, %.014971756
  %1349 = select i1 %1346, double %1343, double %1348
  %1350 = load double, ptr %6, align 8, !tbaa !7
  %1351 = call double @llvm.fmuladd.f64(double %1350, double %1350, double %1349)
  %1352 = call double @sqrt(double noundef %1351) #6, !tbaa !3
  %1353 = fadd double %1350, %1352
  %1354 = fdiv double %1349, %1353
  store double %1354, ptr %16, align 8, !tbaa !7
  %1355 = fadd double %.314821759, %1354
  %1356 = fcmp ogt double %1355, %.31534
  %1357 = fcmp olt double %1355, %.31550
  %or.cond1647 = select i1 %1356, i1 true, i1 %1357
  br i1 %or.cond1647, label %1358, label %1368

1358:                                             ; preds = %1342
  %1359 = fcmp olt double %1344, 0.000000e+00
  %.31534..31550 = select i1 %1359, double %.31534, double %.31550
  %storemerge1629.in = fsub double %.31534..31550, %.314821759
  %storemerge1629 = fmul double %storemerge1629.in, 5.000000e-01
  store double %storemerge1629, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %1368, label %1360

1360:                                             ; preds = %1358
  br i1 %1359, label %1361, label %1363

1361:                                             ; preds = %1360
  %1362 = fcmp ogt double %.314821759, 0.000000e+00
  br i1 %1362, label %.sink.split2053, label %1368

1363:                                             ; preds = %1360
  %1364 = fcmp ogt double %.31550, 0.000000e+00
  br i1 %1364, label %.sink.split2053, label %1368

.sink.split2053:                                  ; preds = %1363, %1361
  %.31550.sink = phi double [ %.31534, %1361 ], [ %.31550, %1363 ]
  %1365 = fmul double %.314821759, %.31550.sink
  %1366 = call double @sqrt(double noundef %1365) #6, !tbaa !3
  %1367 = fsub double %1366, %.314821759
  store double %1367, ptr %16, align 8, !tbaa !7
  br label %1368

1368:                                             ; preds = %.sink.split2053, %1342, %1358, %1363, %1361
  %1369 = phi double [ %1354, %1342 ], [ %storemerge1629, %1358 ], [ %storemerge1629, %1363 ], [ %storemerge1629, %1361 ], [ %1367, %.sink.split2053 ]
  %1370 = fadd double %.314821759, %1369
  %1371 = fadd double %1350, %1369
  store double %1371, ptr %6, align 8, !tbaa !7
  %1372 = load i32, ptr %0, align 4, !tbaa !3
  %.not16311723 = icmp slt i32 %1372, 1
  br i1 %.not16311723, label %.preheader1654, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %1368
  %1373 = add nuw i32 %1372, 1
  %wide.trip.count1903 = zext i32 %1373 to i64
  br label %.lr.ph1726

.preheader1654:                                   ; preds = %.lr.ph1726, %1368
  br i1 %.not1598.not1676, label %.lr.ph1732, label %._crit_edge1733

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1900 = phi i64 [ 1, %.lr.ph1726.preheader ], [ %indvars.iv.next1901, %.lr.ph1726 ]
  %1374 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1900
  %1375 = load double, ptr %1374, align 8, !tbaa !7
  %1376 = fadd double %1369, %1375
  store double %1376, ptr %1374, align 8, !tbaa !7
  %1377 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1900
  %1378 = load double, ptr %1377, align 8, !tbaa !7
  %1379 = fsub double %1378, %1369
  store double %1379, ptr %1377, align 8, !tbaa !7
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.preheader1654, label %.lr.ph1726, !llvm.loop !28

.lr.ph1732:                                       ; preds = %.preheader1654, %.lr.ph1732
  %indvars.iv1905 = phi i64 [ %indvars.iv.next1906, %.lr.ph1732 ], [ 1, %.preheader1654 ]
  %.81731 = phi double [ %1388, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.91730 = phi double [ %1390, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.1115461728 = phi double [ %1389, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %1380 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1905
  %1381 = load double, ptr %1380, align 8, !tbaa !7
  %1382 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1905
  %1383 = load double, ptr %1382, align 8, !tbaa !7
  %1384 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1905
  %1385 = load double, ptr %1384, align 8, !tbaa !7
  %1386 = fmul double %1383, %1385
  %1387 = fdiv double %1381, %1386
  %1388 = call double @llvm.fmuladd.f64(double %1381, double %1387, double %.81731)
  %1389 = call double @llvm.fmuladd.f64(double %1387, double %1387, double %.1115461728)
  %1390 = fadd double %.91730, %1388
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !29

._crit_edge1733:                                  ; preds = %.lr.ph1732, %.preheader1654
  %.111546.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1389, %.lr.ph1732 ]
  %.9.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1390, %.lr.ph1732 ]
  %.8.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1388, %.lr.ph1732 ]
  %1391 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1392 = fneg double %.9.lcssa
  %1393 = select i1 %1391, double %.9.lcssa, double %1392
  %.not1633.not1737 = icmp sgt i32 %1372, %.01498
  br i1 %.not1633.not1737, label %.lr.ph1743.preheader, label %._crit_edge1744

.lr.ph1743.preheader:                             ; preds = %._crit_edge1733
  %1394 = sext i32 %1372 to i64
  br label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.lr.ph1743.preheader, %.lr.ph1743
  %indvars.iv1910 = phi i64 [ %1394, %.lr.ph1743.preheader ], [ %indvars.iv.next1911, %.lr.ph1743 ]
  %.414871741 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1403, %.lr.ph1743 ]
  %.101740 = phi double [ %1393, %.lr.ph1743.preheader ], [ %1405, %.lr.ph1743 ]
  %.815121739 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1404, %.lr.ph1743 ]
  %1395 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1910
  %1396 = load double, ptr %1395, align 8, !tbaa !7
  %1397 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1910
  %1398 = load double, ptr %1397, align 8, !tbaa !7
  %1399 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1910
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  %1401 = fmul double %1398, %1400
  %1402 = fdiv double %1396, %1401
  %1403 = call double @llvm.fmuladd.f64(double %1396, double %1402, double %.414871741)
  %1404 = call double @llvm.fmuladd.f64(double %1402, double %1402, double %.815121739)
  %1405 = fadd double %.101740, %1403
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  %.not1633.not = icmp sgt i64 %indvars.iv.next1911, %.pre-phi
  br i1 %.not1633.not, label %.lr.ph1743, label %._crit_edge1744, !llvm.loop !30

._crit_edge1744:                                  ; preds = %.lr.ph1743, %._crit_edge1733
  %.81512.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1404, %.lr.ph1743 ]
  %.10.lcssa = phi double [ %1393, %._crit_edge1733 ], [ %1405, %.lr.ph1743 ]
  %.41487.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1403, %.lr.ph1743 ]
  %1406 = load double, ptr %693, align 8, !tbaa !7
  %1407 = load double, ptr %695, align 8, !tbaa !7
  %1408 = fmul double %1406, %1407
  %1409 = load double, ptr %691, align 8, !tbaa !7
  %1410 = fdiv double %1409, %1408
  %1411 = fadd double %.111546.lcssa, %.81512.lcssa
  %1412 = call double @llvm.fmuladd.f64(double %1410, double %1410, double %1411)
  %1413 = fmul double %1409, %1410
  %1414 = fadd double %34, %.41487.lcssa
  %1415 = fadd double %.8.lcssa, %1414
  %1416 = fadd double %1415, %1413
  store double %1416, ptr %11, align 8, !tbaa !7
  %1417 = fsub double %.41487.lcssa, %.8.lcssa
  %1418 = call double @llvm.fmuladd.f64(double %1417, double 8.000000e+00, double %.10.lcssa)
  %1419 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1418)
  %1420 = fcmp oge double %1413, 0.000000e+00
  %1421 = fneg double %1413
  %1422 = select i1 %1420, double %1413, double %1421
  %1423 = call double @llvm.fmuladd.f64(double %1422, double 3.000000e+00, double %1419)
  %1424 = fmul double %1344, %1416
  %1425 = fcmp ogt double %1424, 0.000000e+00
  br i1 %1425, label %1426, label %1435

1426:                                             ; preds = %._crit_edge1744
  %1427 = call double @llvm.fabs.f64(double %1416)
  %1428 = fcmp oge double %1344, 0.000000e+00
  %1429 = fneg double %1344
  %1430 = select i1 %1428, double %1344, double %1429
  %1431 = fdiv double %1430, 1.000000e+01
  %1432 = fcmp ogt double %1427, %1431
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1426
  %.not1634 = icmp eq i32 %.115141753, 0
  %1434 = zext i1 %.not1634 to i32
  br label %1435

1435:                                             ; preds = %._crit_edge1744, %1426, %1433
  %.21515 = phi i32 [ %1434, %1433 ], [ %.115141753, %1426 ], [ %.115141753, %._crit_edge1744 ]
  %storemerge1616.in = load i32, ptr %12, align 4, !tbaa !3
  %storemerge1616 = add nsw i32 %storemerge1616.in, 1
  store i32 %storemerge1616, ptr %12, align 4, !tbaa !3
  %1436 = icmp slt i32 %storemerge1616.in, 400
  br i1 %1436, label %1061, label %._crit_edge1763, !llvm.loop !31

._crit_edge1763:                                  ; preds = %1435, %1045
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

.loopexit1655:                                    ; preds = %1061, %355, %._crit_edge1829, %._crit_edge1763, %._crit_edge1786, %690, %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
