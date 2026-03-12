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
  %42 = getelementptr inbounds [8 x i8], ptr %20, i64 %41
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %49
  %51 = add nuw i32 %48, 1
  %wide.trip.count1916 = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %.lr.ph1767, %52
  %indvars.iv1913 = phi i64 [ 1, %.lr.ph1767 ], [ %indvars.iv.next1914, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv1913
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = load double, ptr %50, align 8, !tbaa !7
  %56 = fadd double %54, %55
  %57 = fadd double %47, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1913
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load double, ptr %53, align 8, !tbaa !7
  %60 = load double, ptr %50, align 8, !tbaa !7
  %61 = fsub double %59, %60
  %62 = fsub double %61, %47
  %63 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1913
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1918
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fmul double %66, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1918
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1918
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
  %77 = getelementptr inbounds [8 x i8], ptr %19, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %78, %78
  %80 = getelementptr inbounds [8 x i8], ptr %18, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds [8 x i8], ptr %17, i64 %76
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %81, %83
  %85 = fdiv double %79, %84
  %86 = fadd double %75, %85
  %87 = sext i32 %48 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %19, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %89, %89
  %91 = getelementptr inbounds [8 x i8], ptr %18, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds [8 x i8], ptr %17, i64 %87
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %92, %94
  %96 = fdiv double %90, %95
  %97 = fadd double %86, %96
  %98 = fcmp ugt double %97, 0.000000e+00
  %99 = getelementptr inbounds [8 x i8], ptr %20, i64 %87
  %100 = load double, ptr %99, align 8, !tbaa !7
  br i1 %98, label %153, label %101

101:                                              ; preds = %._crit_edge1774
  %102 = load double, ptr %5, align 8, !tbaa !7
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %104 = tail call double @sqrt(double noundef %103) #6, !tbaa !3
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %19, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fmul double %109, %109
  %111 = getelementptr inbounds [8 x i8], ptr %20, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fadd double %104, %112
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %20, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fsub double %116, %112
  %118 = fadd double %104, %116
  %119 = fdiv double %102, %118
  %120 = fadd double %117, %119
  %121 = fmul double %113, %120
  %122 = fdiv double %110, %121
  %123 = getelementptr inbounds [8 x i8], ptr %19, i64 %114
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
  %156 = getelementptr inbounds [8 x i8], ptr %20, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fsub double %100, %157
  %159 = fadd double %100, %157
  %160 = fmul double %158, %159
  %161 = fneg double %75
  %162 = getelementptr inbounds [8 x i8], ptr %19, i64 %155
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
  %.0.sink2047 = phi double [ %152, %145 ], [ %144, %137 ], [ %176, %169 ], [ %184, %177 ]
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %20, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %.0.sink2047)
  %190 = tail call double @sqrt(double noundef %189) #6, !tbaa !3
  %191 = fadd double %188, %190
  %192 = fdiv double %.0.sink2047, %191
  br label %193

193:                                              ; preds = %.sink.split, %101
  %.01479 = phi double [ %102, %101 ], [ %192, %.sink.split ]
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %20, i64 %195
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv1923
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = load double, ptr %196, align 8, !tbaa !7
  %203 = fsub double %201, %202
  %204 = fsub double %203, %.01479
  %205 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1923
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %200, align 8, !tbaa !7
  %207 = load double, ptr %196, align 8, !tbaa !7
  %208 = fadd double %206, %207
  %209 = fadd double %.01479, %208
  %210 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1923
  store double %209, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1924, %wide.trip.count1926
  br i1 %exitcond1927.not, label %.preheader1653, label %.lr.ph1779, !llvm.loop !12

.lr.ph1785:                                       ; preds = %.lr.ph1785.preheader, %.lr.ph1785
  %indvars.iv1928 = phi i64 [ 1, %.lr.ph1785.preheader ], [ %indvars.iv.next1929, %.lr.ph1785 ]
  %.114761784 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %219, %.lr.ph1785 ]
  %.014881783 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %221, %.lr.ph1785 ]
  %.015351781 = phi double [ 0.000000e+00, %.lr.ph1785.preheader ], [ %220, %.lr.ph1785 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1928
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1928
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1928
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
  %225 = getelementptr inbounds [8 x i8], ptr %19, i64 %195
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = getelementptr inbounds [8 x i8], ptr %18, i64 %195
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds [8 x i8], ptr %17, i64 %195
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
  %247 = getelementptr inbounds [8 x i8], ptr %17, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds [8 x i8], ptr %18, i64 %246
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
  %318 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1933
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fsub double %319, %314
  store double %320, ptr %318, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1933
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
  %324 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1938
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1938
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1938
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
  %336 = getelementptr inbounds [8 x i8], ptr %19, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = getelementptr inbounds [8 x i8], ptr %17, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = getelementptr inbounds [8 x i8], ptr %18, i64 %335
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
  %365 = getelementptr inbounds [8 x i8], ptr %17, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds [8 x i8], ptr %18, i64 %364
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
  %423 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1943
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fsub double %424, %419
  store double %425, ptr %423, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1943
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
  %429 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1948
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1948
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1948
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
  %444 = getelementptr inbounds [8 x i8], ptr %17, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds [8 x i8], ptr %18, i64 %443
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fmul double %445, %447
  %449 = getelementptr inbounds [8 x i8], ptr %19, i64 %443
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
  %463 = getelementptr inbounds [8 x i8], ptr %20, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = sext i32 %35 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %20, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fsub double %464, %467
  %469 = fadd double %464, %467
  %470 = fmul double %468, %469
  %471 = fmul double %470, 5.000000e-01
  %472 = fmul double %464, %464
  %473 = tail call double @llvm.fmuladd.f64(double %467, double %467, double %472)
  %474 = fmul double %473, 5.000000e-01
  %475 = tail call double @sqrt(double noundef %474) #6, !tbaa !3
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x i8], ptr %20, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fadd double %475, %479
  %481 = fdiv double %471, %480
  %482 = load i32, ptr %0, align 4, !tbaa !3
  %.not1658 = icmp slt i32 %482, 1
  br i1 %.not1658, label %.preheader1657, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %460
  %483 = add nuw i32 %482, 1
  %wide.trip.count = zext i32 %483 to i64
  br label %.lr.ph

.preheader1657:                                   ; preds = %.lr.ph, %460
  %.not1595.not1660 = icmp sgt i32 %476, 1
  br i1 %.not1595.not1660, label %.lr.ph1663.preheader, label %._crit_edge

.lr.ph1663.preheader:                             ; preds = %.preheader1657
  %wide.trip.count1869 = zext nneg i32 %476 to i64
  br label %.lr.ph1663

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = load double, ptr %478, align 8, !tbaa !7
  %487 = fadd double %485, %486
  %488 = fadd double %481, %487
  %489 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %488, ptr %489, align 8, !tbaa !7
  %490 = load double, ptr %484, align 8, !tbaa !7
  %491 = load double, ptr %478, align 8, !tbaa !7
  %492 = fsub double %490, %491
  %493 = fsub double %492, %481
  %494 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store double %493, ptr %494, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1657, label %.lr.ph, !llvm.loop !19

.lr.ph1663:                                       ; preds = %.lr.ph1663.preheader, %.lr.ph1663
  %indvars.iv1866 = phi i64 [ 1, %.lr.ph1663.preheader ], [ %indvars.iv.next1867, %.lr.ph1663 ]
  %.41662 = phi double [ 0.000000e+00, %.lr.ph1663.preheader ], [ %504, %.lr.ph1663 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1866
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fmul double %496, %496
  %498 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1866
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1866
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fmul double %499, %501
  %503 = fdiv double %497, %502
  %504 = fadd double %.41662, %503
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count1869
  br i1 %exitcond1870.not, label %._crit_edge, label %.lr.ph1663, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph1663, %.preheader1657
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader1657 ], [ %504, %.lr.ph1663 ]
  %505 = add nsw i32 %476, 2
  %.not15961664 = icmp slt i32 %482, %505
  br i1 %.not15961664, label %._crit_edge1669, label %.lr.ph1668.preheader

.lr.ph1668.preheader:                             ; preds = %._crit_edge
  %506 = sext i32 %482 to i64
  %507 = sext i32 %505 to i64
  br label %.lr.ph1668

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %.lr.ph1668
  %indvars.iv1871 = phi i64 [ %506, %.lr.ph1668.preheader ], [ %indvars.iv.next1872, %.lr.ph1668 ]
  %.014831666 = phi double [ 0.000000e+00, %.lr.ph1668.preheader ], [ %517, %.lr.ph1668 ]
  %508 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1871
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fmul double %509, %509
  %511 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1871
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1871
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fmul double %512, %514
  %516 = fdiv double %510, %515
  %517 = fadd double %.014831666, %516
  %indvars.iv.next1872 = add nsw i64 %indvars.iv1871, -1
  %.not1596.not = icmp sgt i64 %indvars.iv1871, %507
  br i1 %.not1596.not, label %.lr.ph1668, label %._crit_edge1669, !llvm.loop !21

._crit_edge1669:                                  ; preds = %.lr.ph1668, %._crit_edge
  %.01483.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %517, %.lr.ph1668 ]
  %518 = fadd double %34, %.4.lcssa
  %519 = fadd double %518, %.01483.lcssa
  store double %519, ptr %10, align 8, !tbaa !7
  %520 = getelementptr inbounds [8 x i8], ptr %19, i64 %477
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fmul double %521, %521
  %523 = getelementptr inbounds [8 x i8], ptr %17, i64 %477
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = getelementptr inbounds [8 x i8], ptr %18, i64 %477
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fmul double %524, %526
  %528 = fdiv double %522, %527
  %529 = fadd double %519, %528
  %530 = getelementptr inbounds [8 x i8], ptr %19, i64 %462
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fmul double %531, %531
  %533 = getelementptr inbounds [8 x i8], ptr %17, i64 %462
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = getelementptr inbounds [8 x i8], ptr %18, i64 %462
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fmul double %534, %536
  %538 = fdiv double %532, %537
  %539 = fadd double %529, %538
  %540 = fcmp ule double %539, 0.000000e+00
  br i1 %540, label %600, label %541

541:                                              ; preds = %._crit_edge1669
  store i32 1, ptr %15, align 4, !tbaa !3
  %542 = load double, ptr %478, align 8, !tbaa !7
  %543 = fadd double %475, %542
  %544 = fdiv double %471, %543
  %545 = tail call double @llvm.fmuladd.f64(double %519, double %470, double %522)
  %546 = tail call double @llvm.fmuladd.f64(double %531, double %531, double %545)
  %547 = fmul double %470, %522
  %548 = fcmp ogt double %546, 0.000000e+00
  br i1 %548, label %549, label %561

549:                                              ; preds = %541
  %550 = fmul double %547, 2.000000e+00
  %551 = fmul double %547, 4.000000e+00
  %552 = fneg double %519
  %553 = fmul double %551, %552
  %554 = tail call double @llvm.fmuladd.f64(double %546, double %546, double %553)
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = tail call double @sqrt(double noundef %557) #6, !tbaa !3
  %559 = fadd double %546, %558
  %560 = fdiv double %550, %559
  br label %573

561:                                              ; preds = %541
  %562 = fmul double %547, 4.000000e+00
  %563 = fneg double %519
  %564 = fmul double %562, %563
  %565 = tail call double @llvm.fmuladd.f64(double %546, double %546, double %564)
  %566 = fcmp oge double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %565, double %567
  %569 = tail call double @sqrt(double noundef %568) #6, !tbaa !3
  %570 = fsub double %546, %569
  %571 = fmul double %519, 2.000000e+00
  %572 = fdiv double %570, %571
  br label %573

573:                                              ; preds = %561, %549
  %.2 = phi double [ %560, %549 ], [ %572, %561 ]
  %574 = load i32, ptr %1, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %20, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = tail call double @llvm.fmuladd.f64(double %577, double %577, double %.2)
  %579 = tail call double @sqrt(double noundef %578) #6, !tbaa !3
  %580 = fadd double %577, %579
  %581 = fdiv double %.2, %580
  %582 = tail call double @sqrt(double noundef %32) #6, !tbaa !3
  %583 = load i32, ptr %1, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %20, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = load double, ptr %463, align 8, !tbaa !7
  %588 = fmul double %582, %587
  %589 = fcmp ugt double %586, %588
  br i1 %589, label %643, label %590

590:                                              ; preds = %573
  %591 = getelementptr inbounds [8 x i8], ptr %19, i64 %584
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = tail call double @llvm.fabs.f64(double %592)
  %594 = fcmp ole double %593, %582
  %595 = fcmp ogt double %586, 0.000000e+00
  %or.cond = and i1 %595, %594
  br i1 %or.cond, label %596, label %643

596:                                              ; preds = %590
  %597 = fmul nnan double %586, 1.000000e+01
  %598 = fcmp ole double %597, %544
  %599 = select i1 %598, double %597, double %544
  br label %643

600:                                              ; preds = %._crit_edge1669
  store i32 0, ptr %15, align 4, !tbaa !3
  %601 = fneg double %471
  %602 = load double, ptr %463, align 8, !tbaa !7
  %603 = fadd double %475, %602
  %604 = fdiv double %601, %603
  %605 = fneg double %521
  %606 = fmul double %521, %605
  %607 = tail call double @llvm.fmuladd.f64(double %519, double %470, double %606)
  %608 = fneg double %531
  %609 = tail call double @llvm.fmuladd.f64(double %608, double %531, double %607)
  %610 = fmul double %470, %532
  %611 = fcmp olt double %609, 0.000000e+00
  br i1 %611, label %612, label %623

612:                                              ; preds = %600
  %613 = fmul double %610, 2.000000e+00
  %614 = fmul double %610, 4.000000e+00
  %615 = fmul double %519, %614
  %616 = tail call double @llvm.fmuladd.f64(double %609, double %609, double %615)
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = tail call double @sqrt(double noundef %619) #6, !tbaa !3
  %621 = fsub double %609, %620
  %622 = fdiv double %613, %621
  br label %635

623:                                              ; preds = %600
  %624 = fmul double %610, 4.000000e+00
  %625 = fmul double %519, %624
  %626 = tail call double @llvm.fmuladd.f64(double %609, double %609, double %625)
  %627 = fcmp oge double %626, 0.000000e+00
  %628 = fneg double %626
  %629 = select i1 %627, double %626, double %628
  %630 = tail call double @sqrt(double noundef %629) #6, !tbaa !3
  %631 = fadd double %609, %630
  %632 = fneg double %631
  %633 = fmul double %519, 2.000000e+00
  %634 = fdiv double %632, %633
  br label %635

635:                                              ; preds = %623, %612
  %.3 = phi double [ %622, %612 ], [ %634, %623 ]
  %636 = tail call double @llvm.fmuladd.f64(double %602, double %602, double %.3)
  %637 = fcmp oge double %636, 0.000000e+00
  %638 = fneg double %636
  %639 = select i1 %637, double %636, double %638
  %640 = tail call double @sqrt(double noundef %639) #6, !tbaa !3
  %641 = fadd double %602, %640
  %642 = fdiv double %.3, %641
  br label %643

643:                                              ; preds = %573, %590, %596, %635
  %644 = phi double [ %542, %573 ], [ %542, %590 ], [ %542, %596 ], [ %602, %635 ]
  %.pre-phi = phi i64 [ %477, %573 ], [ %477, %590 ], [ %477, %596 ], [ %462, %635 ]
  %.01547 = phi double [ 0.000000e+00, %573 ], [ 0.000000e+00, %590 ], [ 0.000000e+00, %596 ], [ %604, %635 ]
  %.01531 = phi double [ %544, %573 ], [ %544, %590 ], [ %544, %596 ], [ 0.000000e+00, %635 ]
  %.01498 = phi i32 [ %476, %573 ], [ %476, %590 ], [ %476, %596 ], [ %461, %635 ]
  %.21481 = phi double [ %581, %573 ], [ %581, %590 ], [ %599, %596 ], [ %642, %635 ]
  %.not1611 = phi i1 [ true, %573 ], [ true, %590 ], [ false, %596 ], [ true, %635 ]
  %645 = getelementptr inbounds [8 x i8], ptr %20, i64 %.pre-phi
  %646 = fadd double %.21481, %644
  store double %646, ptr %6, align 8, !tbaa !7
  %647 = load i32, ptr %0, align 4, !tbaa !3
  %.not15971671 = icmp slt i32 %647, 1
  br i1 %.not15971671, label %._crit_edge1675, label %.lr.ph1674.preheader

.lr.ph1674.preheader:                             ; preds = %643
  %648 = add nuw i32 %647, 1
  %wide.trip.count1877 = zext i32 %648 to i64
  br label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1674.preheader, %.lr.ph1674
  %indvars.iv1874 = phi i64 [ 1, %.lr.ph1674.preheader ], [ %indvars.iv.next1875, %.lr.ph1674 ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv1874
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = load double, ptr %645, align 8, !tbaa !7
  %652 = fadd double %650, %651
  %653 = fadd double %.21481, %652
  %654 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1874
  store double %653, ptr %654, align 8, !tbaa !7
  %655 = load double, ptr %649, align 8, !tbaa !7
  %656 = load double, ptr %645, align 8, !tbaa !7
  %657 = fsub double %655, %656
  %658 = fsub double %657, %.21481
  %659 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1874
  store double %658, ptr %659, align 8, !tbaa !7
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %._crit_edge1675, label %.lr.ph1674, !llvm.loop !22

._crit_edge1675:                                  ; preds = %.lr.ph1674, %643
  %660 = add nsw i32 %.01498, -1
  %661 = add nsw i32 %.01498, 1
  %.not1598.not1676 = icmp sgt i32 %.01498, 1
  br i1 %.not1598.not1676, label %.lr.ph1682.preheader, label %._crit_edge1683

.lr.ph1682.preheader:                             ; preds = %._crit_edge1675
  %wide.trip.count1882 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1682

.lr.ph1682:                                       ; preds = %.lr.ph1682.preheader, %.lr.ph1682
  %indvars.iv1879 = phi i64 [ 1, %.lr.ph1682.preheader ], [ %indvars.iv.next1880, %.lr.ph1682 ]
  %.51680 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %670, %.lr.ph1682 ]
  %.414921679 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %672, %.lr.ph1682 ]
  %.415391677 = phi double [ 0.000000e+00, %.lr.ph1682.preheader ], [ %671, %.lr.ph1682 ]
  %662 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1879
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1879
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1879
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fmul double %665, %667
  %669 = fdiv double %663, %668
  %670 = tail call double @llvm.fmuladd.f64(double %663, double %669, double %.51680)
  %671 = tail call double @llvm.fmuladd.f64(double %669, double %669, double %.415391677)
  %672 = fadd double %.414921679, %670
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %._crit_edge1683, label %.lr.ph1682, !llvm.loop !23

._crit_edge1683:                                  ; preds = %.lr.ph1682, %._crit_edge1675
  %.41539.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %671, %.lr.ph1682 ]
  %.41492.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %672, %.lr.ph1682 ]
  %.5.lcssa = phi double [ 0.000000e+00, %._crit_edge1675 ], [ %670, %.lr.ph1682 ]
  %673 = fcmp oge double %.41492.lcssa, 0.000000e+00
  %674 = fneg double %.41492.lcssa
  %675 = select i1 %673, double %.41492.lcssa, double %674
  %.not1599.not1687 = icmp sgt i32 %647, %.01498
  br i1 %.not1599.not1687, label %.lr.ph1693.preheader, label %._crit_edge1694

.lr.ph1693.preheader:                             ; preds = %._crit_edge1683
  %676 = sext i32 %647 to i64
  br label %.lr.ph1693

.lr.ph1693:                                       ; preds = %.lr.ph1693.preheader, %.lr.ph1693
  %indvars.iv1884 = phi i64 [ %676, %.lr.ph1693.preheader ], [ %indvars.iv.next1885, %.lr.ph1693 ]
  %.114841691 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %685, %.lr.ph1693 ]
  %.514931690 = phi double [ %675, %.lr.ph1693.preheader ], [ %687, %.lr.ph1693 ]
  %.115051689 = phi double [ 0.000000e+00, %.lr.ph1693.preheader ], [ %686, %.lr.ph1693 ]
  %677 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1884
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1884
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1884
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fmul double %680, %682
  %684 = fdiv double %678, %683
  %685 = tail call double @llvm.fmuladd.f64(double %678, double %684, double %.114841691)
  %686 = tail call double @llvm.fmuladd.f64(double %684, double %684, double %.115051689)
  %687 = fadd double %.514931690, %685
  %indvars.iv.next1885 = add nsw i64 %indvars.iv1884, -1
  %.not1599.not = icmp sgt i64 %indvars.iv.next1885, %.pre-phi
  br i1 %.not1599.not, label %.lr.ph1693, label %._crit_edge1694, !llvm.loop !24

._crit_edge1694:                                  ; preds = %.lr.ph1693, %._crit_edge1683
  %.11505.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %686, %.lr.ph1693 ]
  %.51493.lcssa = phi double [ %675, %._crit_edge1683 ], [ %687, %.lr.ph1693 ]
  %.11484.lcssa = phi double [ 0.000000e+00, %._crit_edge1683 ], [ %685, %.lr.ph1693 ]
  %688 = fadd double %34, %.11484.lcssa
  %689 = fadd double %.5.lcssa, %688
  br i1 %540, label %692, label %690

690:                                              ; preds = %._crit_edge1694
  %691 = fcmp olt double %689, 0.000000e+00
  br i1 %691, label %694, label %695

692:                                              ; preds = %._crit_edge1694
  %693 = fcmp ogt double %689, 0.000000e+00
  br i1 %693, label %694, label %695

694:                                              ; preds = %690, %692
  br label %695

695:                                              ; preds = %692, %694, %690
  %.not16011649 = phi i1 [ true, %692 ], [ true, %690 ], [ false, %694 ]
  %696 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre-phi
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = getelementptr inbounds [8 x i8], ptr %17, i64 %.pre-phi
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fmul double %699, %701
  %703 = fdiv double %697, %702
  %704 = fadd double %.41539.lcssa, %.11505.lcssa
  %705 = tail call double @llvm.fmuladd.f64(double %703, double %703, double %704)
  %706 = fmul double %697, %703
  %707 = fadd double %689, %706
  store double %707, ptr %11, align 8, !tbaa !7
  %708 = fsub double %.11484.lcssa, %.5.lcssa
  %709 = tail call double @llvm.fmuladd.f64(double %708, double 8.000000e+00, double %.51493.lcssa)
  %710 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %709)
  %711 = fcmp oge double %706, 0.000000e+00
  %712 = fneg double %706
  %713 = select i1 %711, double %706, double %712
  %714 = tail call double @llvm.fmuladd.f64(double %713, double 3.000000e+00, double %710)
  %715 = tail call double @llvm.fabs.f64(double %707)
  %716 = fmul double %32, %714
  %717 = fcmp ugt double %715, %716
  br i1 %717, label %718, label %.loopexit1655

718:                                              ; preds = %695
  %719 = icmp eq i32 %.01498, 1
  %720 = icmp eq i32 %.01498, %647
  %or.cond1648 = or i1 %719, %720
  %721 = fcmp ugt double %707, 0.000000e+00
  %722 = fcmp oge double %.01547, %.21481
  %723 = fcmp ugt double %.01531, %.21481
  %724 = select i1 %721, i1 true, i1 %722
  %.11548 = select i1 %724, double %.01547, double %.21481
  %725 = select i1 %721, i1 %723, i1 false
  %.11532 = select i1 %725, double %.21481, double %.01531
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not1601 = or i1 %or.cond1648, %.not16011649
  br i1 %.not1601, label %726, label %803

726:                                              ; preds = %718
  %727 = load double, ptr %533, align 8, !tbaa !7
  %728 = load double, ptr %535, align 8, !tbaa !7
  %729 = fmul double %727, %728
  %730 = load i32, ptr %1, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %17, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = getelementptr inbounds [8 x i8], ptr %18, i64 %731
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fmul double %733, %735
  br i1 %540, label %745, label %737

737:                                              ; preds = %726
  %738 = getelementptr inbounds [8 x i8], ptr %19, i64 %731
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fdiv double %739, %736
  %741 = fneg double %729
  %742 = tail call double @llvm.fmuladd.f64(double %741, double %705, double %707)
  %743 = fmul double %740, %740
  %744 = tail call double @llvm.fmuladd.f64(double %470, double %743, double %742)
  br label %753

745:                                              ; preds = %726
  %746 = load double, ptr %530, align 8, !tbaa !7
  %747 = fdiv double %746, %729
  %748 = fneg double %736
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %705, double %707)
  %750 = fmul double %747, %747
  %751 = fneg double %470
  %752 = tail call double @llvm.fmuladd.f64(double %751, double %750, double %749)
  br label %753

753:                                              ; preds = %745, %737
  %storemerge = phi double [ %752, %745 ], [ %744, %737 ]
  store double %storemerge, ptr %10, align 8, !tbaa !7
  %754 = fadd double %729, %736
  %755 = fmul double %729, %736
  %756 = fneg double %705
  %757 = fmul double %755, %756
  %758 = tail call double @llvm.fmuladd.f64(double %754, double %707, double %757)
  %759 = fmul double %707, %755
  %760 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %760, label %761, label %777

761:                                              ; preds = %753
  %762 = fcmp oeq double %758, 0.000000e+00
  br i1 %762, label %763, label %775

763:                                              ; preds = %761
  br i1 %540, label %770, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds [8 x i8], ptr %19, i64 %731
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fmul double %729, %729
  %768 = fmul double %704, %767
  %769 = tail call double @llvm.fmuladd.f64(double %766, double %766, double %768)
  br label %775

770:                                              ; preds = %763
  %771 = load double, ptr %530, align 8, !tbaa !7
  %772 = fmul double %736, %736
  %773 = fmul double %704, %772
  %774 = tail call double @llvm.fmuladd.f64(double %771, double %771, double %773)
  br label %775

775:                                              ; preds = %764, %770, %761
  %.01527 = phi double [ %769, %764 ], [ %774, %770 ], [ %758, %761 ]
  %776 = fdiv double %759, %.01527
  br label %952

777:                                              ; preds = %753
  %778 = fcmp ugt double %758, 0.000000e+00
  br i1 %778, label %791, label %779

779:                                              ; preds = %777
  %780 = fmul double %759, 4.000000e+00
  %781 = fneg double %storemerge
  %782 = fmul double %780, %781
  %783 = tail call double @llvm.fmuladd.f64(double %758, double %758, double %782)
  %784 = fcmp oge double %783, 0.000000e+00
  %785 = fneg double %783
  %786 = select i1 %784, double %783, double %785
  %787 = tail call double @sqrt(double noundef %786) #6, !tbaa !3
  %788 = fsub double %758, %787
  %789 = fmul double %storemerge, 2.000000e+00
  %790 = fdiv double %788, %789
  br label %952

791:                                              ; preds = %777
  %792 = fmul double %759, 2.000000e+00
  %793 = fmul double %759, 4.000000e+00
  %794 = fneg double %storemerge
  %795 = fmul double %793, %794
  %796 = tail call double @llvm.fmuladd.f64(double %758, double %758, double %795)
  %797 = fcmp oge double %796, 0.000000e+00
  %798 = fneg double %796
  %799 = select i1 %797, double %796, double %798
  %800 = tail call double @sqrt(double noundef %799) #6, !tbaa !3
  %801 = fadd double %758, %800
  %802 = fdiv double %792, %801
  br label %952

803:                                              ; preds = %718
  %804 = sext i32 %660 to i64
  %805 = getelementptr inbounds [8 x i8], ptr %17, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = getelementptr inbounds [8 x i8], ptr %18, i64 %804
  %808 = load double, ptr %807, align 8, !tbaa !7
  %809 = fmul double %806, %808
  %810 = sext i32 %661 to i64
  %811 = getelementptr inbounds [8 x i8], ptr %17, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = getelementptr inbounds [8 x i8], ptr %18, i64 %810
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = fmul double %812, %814
  %816 = fadd double %34, %.5.lcssa
  %817 = fadd double %816, %.11484.lcssa
  br i1 %540, label %843, label %818

818:                                              ; preds = %803
  %819 = getelementptr inbounds [8 x i8], ptr %19, i64 %804
  %820 = load double, ptr %819, align 8, !tbaa !7
  %821 = fdiv double %820, %809
  %822 = fmul double %821, %821
  %823 = fneg double %815
  %824 = tail call double @llvm.fmuladd.f64(double %823, double %704, double %817)
  %825 = getelementptr inbounds [8 x i8], ptr %20, i64 %804
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = getelementptr inbounds [8 x i8], ptr %20, i64 %810
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = fsub double %826, %828
  %830 = fadd double %826, %828
  %831 = fneg double %830
  %832 = fmul double %829, %831
  %833 = tail call double @llvm.fmuladd.f64(double %832, double %822, double %824)
  store double %833, ptr %10, align 8, !tbaa !7
  %834 = fmul double %820, %820
  store double %834, ptr %14, align 16, !tbaa !7
  %835 = fcmp olt double %.41539.lcssa, %822
  %836 = fmul double %815, %815
  br i1 %835, label %837, label %839

837:                                              ; preds = %818
  %838 = fmul double %.11505.lcssa, %836
  br label %864

839:                                              ; preds = %818
  %840 = fsub double %.41539.lcssa, %822
  %841 = fadd double %.11505.lcssa, %840
  %842 = fmul double %836, %841
  br label %864

843:                                              ; preds = %803
  %844 = getelementptr inbounds [8 x i8], ptr %19, i64 %810
  %845 = load double, ptr %844, align 8, !tbaa !7
  %846 = fdiv double %845, %815
  %847 = fmul double %846, %846
  %848 = fneg double %809
  %849 = tail call double @llvm.fmuladd.f64(double %848, double %704, double %817)
  %850 = getelementptr inbounds [8 x i8], ptr %20, i64 %810
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = getelementptr inbounds [8 x i8], ptr %20, i64 %804
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fsub double %851, %853
  %855 = fadd double %851, %853
  %856 = fneg double %855
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %857, double %847, double %849)
  store double %858, ptr %10, align 8, !tbaa !7
  %859 = fcmp olt double %.11505.lcssa, %847
  %860 = fmul double %809, %809
  %861 = fsub double %.11505.lcssa, %847
  %862 = fadd double %.41539.lcssa, %861
  %storemerge1605.v = select i1 %859, double %.41539.lcssa, double %862
  %storemerge1605 = fmul double %storemerge1605.v, %860
  store double %storemerge1605, ptr %14, align 16, !tbaa !7
  %863 = fmul double %845, %845
  br label %864

864:                                              ; preds = %837, %839, %843
  %.sink = phi double [ %838, %837 ], [ %842, %839 ], [ %863, %843 ]
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink, ptr %865, align 16, !tbaa !7
  %866 = fmul double %697, %697
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %866, ptr %867, align 8, !tbaa !7
  store double %809, ptr %13, align 16, !tbaa !7
  %868 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %702, ptr %868, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %815, ptr %869, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %870 = load i32, ptr %8, align 4, !tbaa !3
  %.not1606 = icmp eq i32 %870, 0
  br i1 %.not1606, label %._crit_edge1954, label %871

._crit_edge1954:                                  ; preds = %864
  %.pre = load double, ptr %11, align 8, !tbaa !7
  %.pre1955 = load double, ptr %16, align 8, !tbaa !7
  br label %952

871:                                              ; preds = %864
  store i32 0, ptr %8, align 4, !tbaa !3
  %872 = load double, ptr %533, align 8, !tbaa !7
  %873 = load double, ptr %535, align 8, !tbaa !7
  %874 = fmul double %872, %873
  %875 = load i32, ptr %1, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x i8], ptr %17, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = getelementptr inbounds [8 x i8], ptr %18, i64 %876
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = fmul double %878, %880
  %882 = load i32, ptr %15, align 4, !tbaa !3
  %.not1607 = icmp eq i32 %882, 0
  br i1 %.not1607, label %892, label %883

883:                                              ; preds = %871
  %884 = getelementptr inbounds [8 x i8], ptr %19, i64 %876
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fdiv double %885, %881
  %887 = load double, ptr %11, align 8, !tbaa !7
  %888 = fneg double %874
  %889 = call double @llvm.fmuladd.f64(double %888, double %705, double %887)
  %890 = fmul double %886, %886
  %891 = call double @llvm.fmuladd.f64(double %470, double %890, double %889)
  br label %901

892:                                              ; preds = %871
  %893 = load double, ptr %530, align 8, !tbaa !7
  %894 = fdiv double %893, %874
  %895 = load double, ptr %11, align 8, !tbaa !7
  %896 = fneg double %881
  %897 = call double @llvm.fmuladd.f64(double %896, double %705, double %895)
  %898 = fmul double %894, %894
  %899 = fneg double %470
  %900 = call double @llvm.fmuladd.f64(double %899, double %898, double %897)
  br label %901

901:                                              ; preds = %892, %883
  %902 = phi double [ %895, %892 ], [ %887, %883 ]
  %storemerge1608 = phi double [ %900, %892 ], [ %891, %883 ]
  store double %storemerge1608, ptr %10, align 8, !tbaa !7
  %903 = fadd double %874, %881
  %904 = fmul double %874, %881
  %905 = fneg double %705
  %906 = fmul double %904, %905
  %907 = call double @llvm.fmuladd.f64(double %903, double %902, double %906)
  %908 = fmul double %904, %902
  %909 = fcmp oeq double %storemerge1608, 0.000000e+00
  br i1 %909, label %910, label %926

910:                                              ; preds = %901
  %911 = fcmp oeq double %907, 0.000000e+00
  br i1 %911, label %912, label %924

912:                                              ; preds = %910
  br i1 %.not1607, label %919, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds [8 x i8], ptr %19, i64 %876
  %915 = load double, ptr %914, align 8, !tbaa !7
  %916 = fmul double %874, %874
  %917 = fmul double %704, %916
  %918 = call double @llvm.fmuladd.f64(double %915, double %915, double %917)
  br label %924

919:                                              ; preds = %912
  %920 = load double, ptr %530, align 8, !tbaa !7
  %921 = fmul double %881, %881
  %922 = fmul double %704, %921
  %923 = call double @llvm.fmuladd.f64(double %920, double %920, double %922)
  br label %924

924:                                              ; preds = %913, %919, %910
  %.11528 = phi double [ %918, %913 ], [ %923, %919 ], [ %907, %910 ]
  %925 = fdiv double %908, %.11528
  br label %952

926:                                              ; preds = %901
  %927 = fcmp ugt double %907, 0.000000e+00
  br i1 %927, label %940, label %928

928:                                              ; preds = %926
  %929 = fmul double %908, 4.000000e+00
  %930 = fneg double %storemerge1608
  %931 = fmul double %929, %930
  %932 = call double @llvm.fmuladd.f64(double %907, double %907, double %931)
  %933 = fcmp oge double %932, 0.000000e+00
  %934 = fneg double %932
  %935 = select i1 %933, double %932, double %934
  %936 = call double @sqrt(double noundef %935) #6, !tbaa !3
  %937 = fsub double %907, %936
  %938 = fmul double %storemerge1608, 2.000000e+00
  %939 = fdiv double %937, %938
  br label %952

940:                                              ; preds = %926
  %941 = fmul double %908, 2.000000e+00
  %942 = fmul double %908, 4.000000e+00
  %943 = fneg double %storemerge1608
  %944 = fmul double %942, %943
  %945 = call double @llvm.fmuladd.f64(double %907, double %907, double %944)
  %946 = fcmp oge double %945, 0.000000e+00
  %947 = fneg double %945
  %948 = select i1 %946, double %945, double %947
  %949 = call double @sqrt(double noundef %948) #6, !tbaa !3
  %950 = fadd double %907, %949
  %951 = fdiv double %941, %950
  br label %952

952:                                              ; preds = %._crit_edge1954, %928, %940, %924, %775, %791, %779
  %953 = phi double [ %925, %924 ], [ %939, %928 ], [ %951, %940 ], [ %.pre1955, %._crit_edge1954 ], [ %776, %775 ], [ %790, %779 ], [ %802, %791 ]
  %954 = phi double [ %902, %924 ], [ %902, %928 ], [ %902, %940 ], [ %.pre, %._crit_edge1954 ], [ %707, %775 ], [ %707, %779 ], [ %707, %791 ]
  %.21501 = phi i32 [ 0, %924 ], [ 0, %928 ], [ 0, %940 ], [ 1, %._crit_edge1954 ], [ 0, %775 ], [ 0, %779 ], [ 0, %791 ]
  %955 = fmul double %954, %953
  %956 = fcmp ult double %955, 0.000000e+00
  %957 = fneg double %954
  %958 = fdiv double %957, %705
  %959 = select i1 %956, double %953, double %958
  %960 = load double, ptr %6, align 8, !tbaa !7
  %961 = call double @llvm.fmuladd.f64(double %960, double %960, double %959)
  %962 = call double @sqrt(double noundef %961) #6, !tbaa !3
  %963 = fadd double %960, %962
  %964 = fdiv double %959, %963
  store double %964, ptr %16, align 8, !tbaa !7
  %965 = fadd double %.21481, %964
  %966 = fcmp ogt double %965, %.11532
  %967 = fcmp olt double %965, %.11548
  %or.cond1646 = select i1 %966, i1 true, i1 %967
  br i1 %or.cond1646, label %968, label %978

968:                                              ; preds = %952
  %969 = fcmp olt double %954, 0.000000e+00
  %.11532..11548 = select i1 %969, double %.11532, double %.11548
  %storemerge1610.in = fsub double %.11532..11548, %.21481
  %storemerge1610 = fmul double %storemerge1610.in, 5.000000e-01
  store double %storemerge1610, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %978, label %970

970:                                              ; preds = %968
  br i1 %969, label %971, label %973

971:                                              ; preds = %970
  %972 = fcmp ogt double %.21481, 0.000000e+00
  br i1 %972, label %.sink.split2050, label %978

973:                                              ; preds = %970
  %974 = fcmp ogt double %.11548, 0.000000e+00
  br i1 %974, label %.sink.split2050, label %978

.sink.split2050:                                  ; preds = %973, %971
  %.11548.sink = phi double [ %.11532, %971 ], [ %.11548, %973 ]
  %975 = fmul double %.21481, %.11548.sink
  %976 = call double @sqrt(double noundef %975) #6, !tbaa !3
  %977 = fsub double %976, %.21481
  store double %977, ptr %16, align 8, !tbaa !7
  br label %978

978:                                              ; preds = %.sink.split2050, %952, %968, %973, %971
  %979 = phi double [ %964, %952 ], [ %storemerge1610, %968 ], [ %storemerge1610, %973 ], [ %storemerge1610, %971 ], [ %977, %.sink.split2050 ]
  %980 = fadd double %.21481, %979
  %981 = fadd double %960, %979
  store double %981, ptr %6, align 8, !tbaa !7
  %982 = load i32, ptr %0, align 4, !tbaa !3
  %.not16121698 = icmp slt i32 %982, 1
  br i1 %.not16121698, label %.preheader1656, label %.lr.ph1701.preheader

.lr.ph1701.preheader:                             ; preds = %978
  %983 = add nuw i32 %982, 1
  %wide.trip.count1890 = zext i32 %983 to i64
  br label %.lr.ph1701

.preheader1656:                                   ; preds = %.lr.ph1701, %978
  br i1 %.not1598.not1676, label %.lr.ph1707.preheader, label %._crit_edge1708

.lr.ph1707.preheader:                             ; preds = %.preheader1656
  %wide.trip.count1895 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1707

.lr.ph1701:                                       ; preds = %.lr.ph1701.preheader, %.lr.ph1701
  %indvars.iv1887 = phi i64 [ 1, %.lr.ph1701.preheader ], [ %indvars.iv.next1888, %.lr.ph1701 ]
  %984 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1887
  %985 = load double, ptr %984, align 8, !tbaa !7
  %986 = fadd double %979, %985
  store double %986, ptr %984, align 8, !tbaa !7
  %987 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1887
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = fsub double %988, %979
  store double %989, ptr %987, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.preheader1656, label %.lr.ph1701, !llvm.loop !25

.lr.ph1707:                                       ; preds = %.lr.ph1707.preheader, %.lr.ph1707
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1707.preheader ], [ %indvars.iv.next1893, %.lr.ph1707 ]
  %.61706 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %998, %.lr.ph1707 ]
  %.614941705 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1000, %.lr.ph1707 ]
  %.515401703 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %999, %.lr.ph1707 ]
  %990 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1892
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1892
  %993 = load double, ptr %992, align 8, !tbaa !7
  %994 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1892
  %995 = load double, ptr %994, align 8, !tbaa !7
  %996 = fmul double %993, %995
  %997 = fdiv double %991, %996
  %998 = call double @llvm.fmuladd.f64(double %991, double %997, double %.61706)
  %999 = call double @llvm.fmuladd.f64(double %997, double %997, double %.515401703)
  %1000 = fadd double %.614941705, %998
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1708, label %.lr.ph1707, !llvm.loop !26

._crit_edge1708:                                  ; preds = %.lr.ph1707, %.preheader1656
  %.51540.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %999, %.lr.ph1707 ]
  %.61494.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1000, %.lr.ph1707 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %998, %.lr.ph1707 ]
  %1001 = fcmp oge double %.61494.lcssa, 0.000000e+00
  %1002 = fneg double %.61494.lcssa
  %1003 = select i1 %1001, double %.61494.lcssa, double %1002
  %.not1614.not1712 = icmp sgt i32 %982, %.01498
  br i1 %.not1614.not1712, label %.lr.ph1718.preheader, label %._crit_edge1719

.lr.ph1718.preheader:                             ; preds = %._crit_edge1708
  %1004 = sext i32 %982 to i64
  br label %.lr.ph1718

.lr.ph1718:                                       ; preds = %.lr.ph1718.preheader, %.lr.ph1718
  %indvars.iv1897 = phi i64 [ %1004, %.lr.ph1718.preheader ], [ %indvars.iv.next1898, %.lr.ph1718 ]
  %.214851716 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1013, %.lr.ph1718 ]
  %.714951715 = phi double [ %1003, %.lr.ph1718.preheader ], [ %1015, %.lr.ph1718 ]
  %.215061714 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1014, %.lr.ph1718 ]
  %1005 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1897
  %1006 = load double, ptr %1005, align 8, !tbaa !7
  %1007 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1897
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  %1009 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1897
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = fmul double %1008, %1010
  %1012 = fdiv double %1006, %1011
  %1013 = call double @llvm.fmuladd.f64(double %1006, double %1012, double %.214851716)
  %1014 = call double @llvm.fmuladd.f64(double %1012, double %1012, double %.215061714)
  %1015 = fadd double %.714951715, %1013
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, -1
  %.not1614.not = icmp sgt i64 %indvars.iv.next1898, %.pre-phi
  br i1 %.not1614.not, label %.lr.ph1718, label %._crit_edge1719, !llvm.loop !27

._crit_edge1719:                                  ; preds = %.lr.ph1718, %._crit_edge1708
  %.21506.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1014, %.lr.ph1718 ]
  %.71495.lcssa = phi double [ %1003, %._crit_edge1708 ], [ %1015, %.lr.ph1718 ]
  %.21485.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1013, %.lr.ph1718 ]
  %1016 = load double, ptr %698, align 8, !tbaa !7
  %1017 = load double, ptr %700, align 8, !tbaa !7
  %1018 = fmul double %1016, %1017
  %1019 = load double, ptr %696, align 8, !tbaa !7
  %1020 = fdiv double %1019, %1018
  %1021 = fadd double %.51540.lcssa, %.21506.lcssa
  %1022 = call double @llvm.fmuladd.f64(double %1020, double %1020, double %1021)
  %1023 = fmul double %1019, %1020
  %1024 = fadd double %34, %.21485.lcssa
  %1025 = fadd double %.6.lcssa, %1024
  %1026 = fadd double %1025, %1023
  store double %1026, ptr %11, align 8, !tbaa !7
  %1027 = fsub double %.21485.lcssa, %.6.lcssa
  %1028 = call double @llvm.fmuladd.f64(double %1027, double 8.000000e+00, double %.71495.lcssa)
  %1029 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1028)
  %1030 = fcmp oge double %1023, 0.000000e+00
  %1031 = fneg double %1023
  %1032 = select i1 %1030, double %1023, double %1031
  %1033 = call double @llvm.fmuladd.f64(double %1032, double 3.000000e+00, double %1029)
  %1034 = load i32, ptr %15, align 4, !tbaa !3
  %.not1615 = icmp eq i32 %1034, 0
  br i1 %.not1615, label %1042, label %1035

1035:                                             ; preds = %._crit_edge1719
  %1036 = fneg double %1026
  %1037 = fcmp oge double %954, 0.000000e+00
  %1038 = fneg double %954
  %1039 = select i1 %1037, double %954, double %1038
  %1040 = fdiv double %1039, 1.000000e+01
  %1041 = fcmp olt double %1040, %1036
  br i1 %1041, label %1048, label %1049

1042:                                             ; preds = %._crit_edge1719
  %1043 = fcmp oge double %954, 0.000000e+00
  %1044 = fneg double %954
  %1045 = select i1 %1043, double %954, double %1044
  %1046 = fdiv double %1045, 1.000000e+01
  %1047 = fcmp ogt double %1026, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1035, %1042
  br label %1049

1049:                                             ; preds = %1042, %1048, %1035
  %.01513 = phi i32 [ 0, %1042 ], [ 0, %1035 ], [ 1, %1048 ]
  %storemerge1616.in1748 = load i32, ptr %12, align 4, !tbaa !3
  %storemerge16161749 = add nsw i32 %storemerge1616.in1748, 1
  store i32 %storemerge16161749, ptr %12, align 4, !tbaa !3
  %1050 = icmp slt i32 %storemerge1616.in1748, 400
  br i1 %1050, label %.lr.ph1762, label %._crit_edge1763

.lr.ph1762:                                       ; preds = %1049
  %1051 = sext i32 %660 to i64
  %1052 = getelementptr inbounds [8 x i8], ptr %17, i64 %1051
  %1053 = getelementptr inbounds [8 x i8], ptr %18, i64 %1051
  %1054 = sext i32 %661 to i64
  %1055 = getelementptr inbounds [8 x i8], ptr %17, i64 %1054
  %1056 = getelementptr inbounds [8 x i8], ptr %18, i64 %1054
  %1057 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1058 = getelementptr inbounds [8 x i8], ptr %19, i64 %1051
  %1059 = getelementptr inbounds [8 x i8], ptr %20, i64 %1051
  %1060 = getelementptr inbounds [8 x i8], ptr %20, i64 %1054
  %1061 = getelementptr inbounds [8 x i8], ptr %19, i64 %1054
  %1062 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1064 = fneg double %470
  %wide.trip.count1908 = zext nneg i32 %.01498 to i64
  br label %1065

1065:                                             ; preds = %.lr.ph1762, %1439
  %1066 = phi double [ %1019, %.lr.ph1762 ], [ %1413, %1439 ]
  %1067 = phi double [ %1016, %.lr.ph1762 ], [ %1410, %1439 ]
  %1068 = phi double [ %1017, %.lr.ph1762 ], [ %1411, %1439 ]
  %1069 = phi double [ %1026, %.lr.ph1762 ], [ %1420, %1439 ]
  %.71760 = phi double [ %.6.lcssa, %.lr.ph1762 ], [ %.8.lcssa, %1439 ]
  %.314821759 = phi double [ %980, %.lr.ph1762 ], [ %1374, %1439 ]
  %.314861758 = phi double [ %.21485.lcssa, %.lr.ph1762 ], [ %.41487.lcssa, %1439 ]
  %.814961757 = phi double [ %1033, %.lr.ph1762 ], [ %1427, %1439 ]
  %.014971756 = phi double [ %1022, %.lr.ph1762 ], [ %1416, %1439 ]
  %.315021755 = phi i32 [ %.21501, %.lr.ph1762 ], [ %.41503, %1439 ]
  %.315071754 = phi double [ %.21506.lcssa, %.lr.ph1762 ], [ %.81512.lcssa, %1439 ]
  %.115141753 = phi i32 [ %.01513, %.lr.ph1762 ], [ %.21515, %1439 ]
  %.215331752 = phi double [ %.11532, %.lr.ph1762 ], [ %.31534, %1439 ]
  %.615411751 = phi double [ %.51540.lcssa, %.lr.ph1762 ], [ %.111546.lcssa, %1439 ]
  %.215491750 = phi double [ %.11548, %.lr.ph1762 ], [ %.31550, %1439 ]
  %1070 = call double @llvm.fabs.f64(double %1069)
  %1071 = fmul double %32, %.814961757
  %1072 = fcmp ugt double %1070, %1071
  br i1 %1072, label %1073, label %.loopexit1655

1073:                                             ; preds = %1065
  %1074 = fcmp ugt double %1069, 0.000000e+00
  %1075 = fcmp oge double %.215491750, %.314821759
  %1076 = fcmp ugt double %.215331752, %.314821759
  %1077 = select i1 %1074, i1 true, i1 %1075
  %.31550 = select i1 %1077, double %.215491750, double %.314821759
  %1078 = select i1 %1074, i1 %1076, i1 false
  %.31534 = select i1 %1078, double %.314821759, double %.215331752
  %.not1617 = icmp eq i32 %.315021755, 0
  br i1 %.not1617, label %1079, label %1177

1079:                                             ; preds = %1073
  %1080 = load double, ptr %533, align 8, !tbaa !7
  %1081 = load double, ptr %535, align 8, !tbaa !7
  %1082 = fmul double %1080, %1081
  %1083 = load i32, ptr %1, align 4, !tbaa !3
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i8], ptr %17, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !7
  %1087 = getelementptr inbounds [8 x i8], ptr %18, i64 %1084
  %1088 = load double, ptr %1087, align 8, !tbaa !7
  %1089 = fmul double %1086, %1088
  %.not1618 = icmp eq i32 %.115141753, 0
  br i1 %.not1618, label %1090, label %1107

1090:                                             ; preds = %1079
  %1091 = load i32, ptr %15, align 4, !tbaa !3
  %.not1619 = icmp eq i32 %1091, 0
  br i1 %.not1619, label %1100, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds [8 x i8], ptr %19, i64 %1084
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fdiv double %1094, %1089
  %1096 = fneg double %1082
  %1097 = call double @llvm.fmuladd.f64(double %1096, double %.014971756, double %1069)
  %1098 = fmul double %1095, %1095
  %1099 = call double @llvm.fmuladd.f64(double %470, double %1098, double %1097)
  store double %1099, ptr %10, align 8, !tbaa !7
  br label %1118

1100:                                             ; preds = %1090
  %1101 = load double, ptr %530, align 8, !tbaa !7
  %1102 = fdiv double %1101, %1082
  %1103 = fneg double %1089
  %1104 = call double @llvm.fmuladd.f64(double %1103, double %.014971756, double %1069)
  %1105 = fmul double %1102, %1102
  %1106 = call double @llvm.fmuladd.f64(double %1064, double %1105, double %1104)
  store double %1106, ptr %10, align 8, !tbaa !7
  br label %1118

1107:                                             ; preds = %1079
  %1108 = fmul double %1067, %1068
  %1109 = fdiv double %1066, %1108
  %1110 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620 = icmp eq i32 %1110, 0
  %1111 = call double @llvm.fmuladd.f64(double %1109, double %1109, double %.615411751)
  %1112 = call double @llvm.fmuladd.f64(double %1109, double %1109, double %.315071754)
  %.81543 = select i1 %.not1620, double %.615411751, double %1111
  %.51509 = select i1 %.not1620, double %1112, double %.315071754
  %1113 = fneg double %1089
  %1114 = call double @llvm.fmuladd.f64(double %1113, double %.81543, double %1069)
  %1115 = fneg double %1082
  %1116 = call double @llvm.fmuladd.f64(double %1115, double %.51509, double %1114)
  store double %1116, ptr %10, align 8, !tbaa !7
  %1117 = icmp eq i32 %1110, 0
  br label %1118

1118:                                             ; preds = %1092, %1100, %1107
  %.not1621 = phi i1 [ %1117, %1107 ], [ false, %1092 ], [ true, %1100 ]
  %1119 = phi double [ %1116, %1107 ], [ %1099, %1092 ], [ %1106, %1100 ]
  %.71542 = phi double [ %.81543, %1107 ], [ %.615411751, %1092 ], [ %.615411751, %1100 ]
  %.41508 = phi double [ %.51509, %1107 ], [ %.315071754, %1092 ], [ %.315071754, %1100 ]
  %1120 = fadd double %1082, %1089
  %1121 = fmul double %1082, %1089
  %1122 = fneg double %.014971756
  %1123 = fmul double %1121, %1122
  %1124 = call double @llvm.fmuladd.f64(double %1120, double %1069, double %1123)
  %1125 = fmul double %1069, %1121
  %1126 = fcmp oeq double %1119, 0.000000e+00
  br i1 %1126, label %1127, label %1151

1127:                                             ; preds = %1118
  %1128 = fcmp oeq double %1124, 0.000000e+00
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1127
  br i1 %.not1618, label %1130, label %1144

1130:                                             ; preds = %1129
  br i1 %.not1621, label %1138, label %1131

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds [8 x i8], ptr %19, i64 %1084
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = fmul double %1082, %1082
  %1135 = fadd double %.71542, %.41508
  %1136 = fmul double %1134, %1135
  %1137 = call double @llvm.fmuladd.f64(double %1133, double %1133, double %1136)
  br label %1149

1138:                                             ; preds = %1130
  %1139 = load double, ptr %530, align 8, !tbaa !7
  %1140 = fmul double %1089, %1089
  %1141 = fadd double %.71542, %.41508
  %1142 = fmul double %1140, %1141
  %1143 = call double @llvm.fmuladd.f64(double %1139, double %1139, double %1142)
  br label %1149

1144:                                             ; preds = %1129
  %1145 = fmul double %1089, %1089
  %1146 = fmul double %1082, %1082
  %1147 = fmul double %1146, %.41508
  %1148 = call double @llvm.fmuladd.f64(double %1145, double %.71542, double %1147)
  br label %1149

1149:                                             ; preds = %1144, %1138, %1131, %1127
  %.21529 = phi double [ %1148, %1144 ], [ %1137, %1131 ], [ %1143, %1138 ], [ %1124, %1127 ]
  %1150 = fdiv double %1125, %.21529
  br label %1346

1151:                                             ; preds = %1118
  %1152 = fcmp ugt double %1124, 0.000000e+00
  br i1 %1152, label %1165, label %1153

1153:                                             ; preds = %1151
  %1154 = fmul double %1125, 4.000000e+00
  %1155 = fneg double %1119
  %1156 = fmul double %1154, %1155
  %1157 = call double @llvm.fmuladd.f64(double %1124, double %1124, double %1156)
  %1158 = fcmp oge double %1157, 0.000000e+00
  %1159 = fneg double %1157
  %1160 = select i1 %1158, double %1157, double %1159
  %1161 = call double @sqrt(double noundef %1160) #6, !tbaa !3
  %1162 = fsub double %1124, %1161
  %1163 = fmul double %1119, 2.000000e+00
  %1164 = fdiv double %1162, %1163
  br label %1346

1165:                                             ; preds = %1151
  %1166 = fmul double %1125, 2.000000e+00
  %1167 = fmul double %1125, 4.000000e+00
  %1168 = fneg double %1119
  %1169 = fmul double %1167, %1168
  %1170 = call double @llvm.fmuladd.f64(double %1124, double %1124, double %1169)
  %1171 = fcmp oge double %1170, 0.000000e+00
  %1172 = fneg double %1170
  %1173 = select i1 %1171, double %1170, double %1172
  %1174 = call double @sqrt(double noundef %1173) #6, !tbaa !3
  %1175 = fadd double %1124, %1174
  %1176 = fdiv double %1166, %1175
  br label %1346

1177:                                             ; preds = %1073
  %1178 = load double, ptr %1052, align 8, !tbaa !7
  %1179 = load double, ptr %1053, align 8, !tbaa !7
  %1180 = fmul double %1178, %1179
  %1181 = load double, ptr %1055, align 8, !tbaa !7
  %1182 = load double, ptr %1056, align 8, !tbaa !7
  %1183 = fmul double %1181, %1182
  %1184 = fadd double %34, %.71760
  %1185 = fadd double %.314861758, %1184
  %.not1622 = icmp eq i32 %.115141753, 0
  br i1 %.not1622, label %1195, label %1186

1186:                                             ; preds = %1177
  %1187 = fneg double %1180
  %1188 = call double @llvm.fmuladd.f64(double %1187, double %.615411751, double %1185)
  %1189 = fneg double %1183
  %1190 = call double @llvm.fmuladd.f64(double %1189, double %.315071754, double %1188)
  store double %1190, ptr %10, align 8, !tbaa !7
  %1191 = fmul double %1180, %1180
  %1192 = fmul double %.615411751, %1191
  store double %1192, ptr %14, align 16, !tbaa !7
  %1193 = fmul double %1183, %1183
  %1194 = fmul double %.315071754, %1193
  br label %1238

1195:                                             ; preds = %1177
  %1196 = load i32, ptr %15, align 4, !tbaa !3
  %.not1623 = icmp eq i32 %1196, 0
  %1197 = fadd double %.615411751, %.315071754
  br i1 %.not1623, label %1220, label %1198

1198:                                             ; preds = %1195
  %1199 = load double, ptr %1058, align 8, !tbaa !7
  %1200 = fdiv double %1199, %1180
  %1201 = fmul double %1200, %1200
  %1202 = load double, ptr %1059, align 8, !tbaa !7
  %1203 = load double, ptr %1060, align 8, !tbaa !7
  %1204 = fsub double %1202, %1203
  %1205 = fadd double %1202, %1203
  %1206 = fmul double %1204, %1205
  %1207 = fmul double %1201, %1206
  %1208 = fneg double %1183
  %1209 = call double @llvm.fmuladd.f64(double %1208, double %1197, double %1185)
  %1210 = fsub double %1209, %1207
  store double %1210, ptr %10, align 8, !tbaa !7
  %1211 = fmul double %1199, %1199
  store double %1211, ptr %14, align 16, !tbaa !7
  %1212 = fcmp olt double %.615411751, %1201
  %1213 = fmul double %1183, %1183
  br i1 %1212, label %1214, label %1216

1214:                                             ; preds = %1198
  %1215 = fmul double %.315071754, %1213
  br label %1238

1216:                                             ; preds = %1198
  %1217 = fsub double %.615411751, %1201
  %1218 = fadd double %.315071754, %1217
  %1219 = fmul double %1213, %1218
  br label %1238

1220:                                             ; preds = %1195
  %1221 = load double, ptr %1061, align 8, !tbaa !7
  %1222 = fdiv double %1221, %1183
  %1223 = fmul double %1222, %1222
  %1224 = load double, ptr %1060, align 8, !tbaa !7
  %1225 = load double, ptr %1059, align 8, !tbaa !7
  %1226 = fsub double %1224, %1225
  %1227 = fadd double %1224, %1225
  %1228 = fmul double %1226, %1227
  %1229 = fmul double %1223, %1228
  %1230 = fneg double %1180
  %1231 = call double @llvm.fmuladd.f64(double %1230, double %1197, double %1185)
  %1232 = fsub double %1231, %1229
  store double %1232, ptr %10, align 8, !tbaa !7
  %1233 = fcmp olt double %.315071754, %1223
  %1234 = fmul double %1180, %1180
  %1235 = fsub double %.315071754, %1223
  %1236 = fadd double %.615411751, %1235
  %storemerge1624.v = select i1 %1233, double %.615411751, double %1236
  %storemerge1624 = fmul double %storemerge1624.v, %1234
  store double %storemerge1624, ptr %14, align 16, !tbaa !7
  %1237 = fmul double %1221, %1221
  br label %1238

1238:                                             ; preds = %1220, %1216, %1214, %1186
  %.sink2054 = phi double [ %1237, %1220 ], [ %1219, %1216 ], [ %1215, %1214 ], [ %1194, %1186 ]
  store double %.sink2054, ptr %1057, align 16, !tbaa !7
  store double %1180, ptr %13, align 16, !tbaa !7
  %1239 = fmul double %1068, %1067
  store double %1239, ptr %1062, align 8, !tbaa !7
  store double %1183, ptr %1063, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %1240 = load i32, ptr %8, align 4, !tbaa !3
  %.not1625 = icmp eq i32 %1240, 0
  br i1 %.not1625, label %._crit_edge1956, label %1241

._crit_edge1956:                                  ; preds = %1238
  %.pre1957 = load double, ptr %11, align 8, !tbaa !7
  %.pre1958 = load double, ptr %16, align 8, !tbaa !7
  br label %1346

1241:                                             ; preds = %1238
  store i32 0, ptr %8, align 4, !tbaa !3
  %1242 = load double, ptr %533, align 8, !tbaa !7
  %1243 = load double, ptr %535, align 8, !tbaa !7
  %1244 = fmul double %1242, %1243
  %1245 = load i32, ptr %1, align 4, !tbaa !3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [8 x i8], ptr %17, i64 %1246
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = getelementptr inbounds [8 x i8], ptr %18, i64 %1246
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fmul double %1248, %1250
  br i1 %.not1622, label %1252, label %1271

1252:                                             ; preds = %1241
  %1253 = load i32, ptr %15, align 4, !tbaa !3
  %.not1626 = icmp eq i32 %1253, 0
  br i1 %.not1626, label %1263, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds [8 x i8], ptr %19, i64 %1246
  %1256 = load double, ptr %1255, align 8, !tbaa !7
  %1257 = fdiv double %1256, %1251
  %1258 = load double, ptr %11, align 8, !tbaa !7
  %1259 = fneg double %1244
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %.014971756, double %1258)
  %1261 = fmul double %1257, %1257
  %1262 = call double @llvm.fmuladd.f64(double %470, double %1261, double %1260)
  store double %1262, ptr %10, align 8, !tbaa !7
  br label %1286

1263:                                             ; preds = %1252
  %1264 = load double, ptr %530, align 8, !tbaa !7
  %1265 = fdiv double %1264, %1244
  %1266 = load double, ptr %11, align 8, !tbaa !7
  %1267 = fneg double %1251
  %1268 = call double @llvm.fmuladd.f64(double %1267, double %.014971756, double %1266)
  %1269 = fmul double %1265, %1265
  %1270 = call double @llvm.fmuladd.f64(double %1064, double %1269, double %1268)
  store double %1270, ptr %10, align 8, !tbaa !7
  br label %1286

1271:                                             ; preds = %1241
  %1272 = load double, ptr %696, align 8, !tbaa !7
  %1273 = load double, ptr %698, align 8, !tbaa !7
  %1274 = load double, ptr %700, align 8, !tbaa !7
  %1275 = fmul double %1273, %1274
  %1276 = fdiv double %1272, %1275
  %1277 = load i32, ptr %15, align 4, !tbaa !3
  %.not1627 = icmp eq i32 %1277, 0
  %1278 = call double @llvm.fmuladd.f64(double %1276, double %1276, double %.615411751)
  %1279 = call double @llvm.fmuladd.f64(double %1276, double %1276, double %.315071754)
  %.101545 = select i1 %.not1627, double %.615411751, double %1278
  %.71511 = select i1 %.not1627, double %1279, double %.315071754
  %1280 = load double, ptr %11, align 8, !tbaa !7
  %1281 = fneg double %1251
  %1282 = call double @llvm.fmuladd.f64(double %1281, double %.101545, double %1280)
  %1283 = fneg double %1244
  %1284 = call double @llvm.fmuladd.f64(double %1283, double %.71511, double %1282)
  store double %1284, ptr %10, align 8, !tbaa !7
  %1285 = icmp eq i32 %1277, 0
  br label %1286

1286:                                             ; preds = %1254, %1263, %1271
  %.not1628 = phi i1 [ %1285, %1271 ], [ false, %1254 ], [ true, %1263 ]
  %1287 = phi double [ %1284, %1271 ], [ %1262, %1254 ], [ %1270, %1263 ]
  %1288 = phi double [ %1280, %1271 ], [ %1258, %1254 ], [ %1266, %1263 ]
  %.91544 = phi double [ %.101545, %1271 ], [ %.615411751, %1254 ], [ %.615411751, %1263 ]
  %.61510 = phi double [ %.71511, %1271 ], [ %.315071754, %1254 ], [ %.315071754, %1263 ]
  %1289 = fadd double %1244, %1251
  %1290 = fmul double %1244, %1251
  %1291 = fneg double %.014971756
  %1292 = fmul double %1290, %1291
  %1293 = call double @llvm.fmuladd.f64(double %1289, double %1288, double %1292)
  %1294 = fmul double %1290, %1288
  %1295 = fcmp oeq double %1287, 0.000000e+00
  br i1 %1295, label %1296, label %1320

1296:                                             ; preds = %1286
  %1297 = fcmp oeq double %1293, 0.000000e+00
  br i1 %1297, label %1298, label %1318

1298:                                             ; preds = %1296
  br i1 %.not1622, label %1299, label %1313

1299:                                             ; preds = %1298
  br i1 %.not1628, label %1307, label %1300

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds [8 x i8], ptr %19, i64 %1246
  %1302 = load double, ptr %1301, align 8, !tbaa !7
  %1303 = fmul double %1244, %1244
  %1304 = fadd double %.91544, %.61510
  %1305 = fmul double %1303, %1304
  %1306 = call double @llvm.fmuladd.f64(double %1302, double %1302, double %1305)
  br label %1318

1307:                                             ; preds = %1299
  %1308 = load double, ptr %530, align 8, !tbaa !7
  %1309 = fmul double %1251, %1251
  %1310 = fadd double %.91544, %.61510
  %1311 = fmul double %1309, %1310
  %1312 = call double @llvm.fmuladd.f64(double %1308, double %1308, double %1311)
  br label %1318

1313:                                             ; preds = %1298
  %1314 = fmul double %1251, %1251
  %1315 = fmul double %1244, %1244
  %1316 = fmul double %1315, %.61510
  %1317 = call double @llvm.fmuladd.f64(double %1314, double %.91544, double %1316)
  br label %1318

1318:                                             ; preds = %1313, %1307, %1300, %1296
  %.31530 = phi double [ %1317, %1313 ], [ %1306, %1300 ], [ %1312, %1307 ], [ %1293, %1296 ]
  %1319 = fdiv double %1294, %.31530
  br label %1346

1320:                                             ; preds = %1286
  %1321 = fcmp ugt double %1293, 0.000000e+00
  br i1 %1321, label %1334, label %1322

1322:                                             ; preds = %1320
  %1323 = fmul double %1294, 4.000000e+00
  %1324 = fneg double %1287
  %1325 = fmul double %1323, %1324
  %1326 = call double @llvm.fmuladd.f64(double %1293, double %1293, double %1325)
  %1327 = fcmp oge double %1326, 0.000000e+00
  %1328 = fneg double %1326
  %1329 = select i1 %1327, double %1326, double %1328
  %1330 = call double @sqrt(double noundef %1329) #6, !tbaa !3
  %1331 = fsub double %1293, %1330
  %1332 = fmul double %1287, 2.000000e+00
  %1333 = fdiv double %1331, %1332
  br label %1346

1334:                                             ; preds = %1320
  %1335 = fmul double %1294, 2.000000e+00
  %1336 = fmul double %1294, 4.000000e+00
  %1337 = fneg double %1287
  %1338 = fmul double %1336, %1337
  %1339 = call double @llvm.fmuladd.f64(double %1293, double %1293, double %1338)
  %1340 = fcmp oge double %1339, 0.000000e+00
  %1341 = fneg double %1339
  %1342 = select i1 %1340, double %1339, double %1341
  %1343 = call double @sqrt(double noundef %1342) #6, !tbaa !3
  %1344 = fadd double %1293, %1343
  %1345 = fdiv double %1335, %1344
  br label %1346

1346:                                             ; preds = %._crit_edge1956, %1322, %1334, %1318, %1149, %1165, %1153
  %1347 = phi double [ %1319, %1318 ], [ %1333, %1322 ], [ %1345, %1334 ], [ %.pre1958, %._crit_edge1956 ], [ %1150, %1149 ], [ %1164, %1153 ], [ %1176, %1165 ]
  %1348 = phi double [ %1288, %1318 ], [ %1288, %1322 ], [ %1288, %1334 ], [ %.pre1957, %._crit_edge1956 ], [ %1069, %1149 ], [ %1069, %1153 ], [ %1069, %1165 ]
  %.41503 = phi i32 [ 0, %1318 ], [ 0, %1322 ], [ 0, %1334 ], [ 1, %._crit_edge1956 ], [ 0, %1149 ], [ 0, %1153 ], [ 0, %1165 ]
  %1349 = fmul double %1348, %1347
  %1350 = fcmp ult double %1349, 0.000000e+00
  %1351 = fneg double %1348
  %1352 = fdiv double %1351, %.014971756
  %1353 = select i1 %1350, double %1347, double %1352
  %1354 = load double, ptr %6, align 8, !tbaa !7
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1354, double %1353)
  %1356 = call double @sqrt(double noundef %1355) #6, !tbaa !3
  %1357 = fadd double %1354, %1356
  %1358 = fdiv double %1353, %1357
  store double %1358, ptr %16, align 8, !tbaa !7
  %1359 = fadd double %.314821759, %1358
  %1360 = fcmp ogt double %1359, %.31534
  %1361 = fcmp olt double %1359, %.31550
  %or.cond1647 = select i1 %1360, i1 true, i1 %1361
  br i1 %or.cond1647, label %1362, label %1372

1362:                                             ; preds = %1346
  %1363 = fcmp olt double %1348, 0.000000e+00
  %.31534..31550 = select i1 %1363, double %.31534, double %.31550
  %storemerge1629.in = fsub double %.31534..31550, %.314821759
  %storemerge1629 = fmul double %storemerge1629.in, 5.000000e-01
  store double %storemerge1629, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %1372, label %1364

1364:                                             ; preds = %1362
  br i1 %1363, label %1365, label %1367

1365:                                             ; preds = %1364
  %1366 = fcmp ogt double %.314821759, 0.000000e+00
  br i1 %1366, label %.sink.split2055, label %1372

1367:                                             ; preds = %1364
  %1368 = fcmp ogt double %.31550, 0.000000e+00
  br i1 %1368, label %.sink.split2055, label %1372

.sink.split2055:                                  ; preds = %1367, %1365
  %.31550.sink = phi double [ %.31534, %1365 ], [ %.31550, %1367 ]
  %1369 = fmul double %.314821759, %.31550.sink
  %1370 = call double @sqrt(double noundef %1369) #6, !tbaa !3
  %1371 = fsub double %1370, %.314821759
  store double %1371, ptr %16, align 8, !tbaa !7
  br label %1372

1372:                                             ; preds = %.sink.split2055, %1346, %1362, %1367, %1365
  %1373 = phi double [ %1358, %1346 ], [ %storemerge1629, %1362 ], [ %storemerge1629, %1367 ], [ %storemerge1629, %1365 ], [ %1371, %.sink.split2055 ]
  %1374 = fadd double %.314821759, %1373
  %1375 = fadd double %1354, %1373
  store double %1375, ptr %6, align 8, !tbaa !7
  %1376 = load i32, ptr %0, align 4, !tbaa !3
  %.not16311723 = icmp slt i32 %1376, 1
  br i1 %.not16311723, label %.preheader1654, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %1372
  %1377 = add nuw i32 %1376, 1
  %wide.trip.count1903 = zext i32 %1377 to i64
  br label %.lr.ph1726

.preheader1654:                                   ; preds = %.lr.ph1726, %1372
  br i1 %.not1598.not1676, label %.lr.ph1732, label %._crit_edge1733

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1900 = phi i64 [ 1, %.lr.ph1726.preheader ], [ %indvars.iv.next1901, %.lr.ph1726 ]
  %1378 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1900
  %1379 = load double, ptr %1378, align 8, !tbaa !7
  %1380 = fadd double %1373, %1379
  store double %1380, ptr %1378, align 8, !tbaa !7
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1900
  %1382 = load double, ptr %1381, align 8, !tbaa !7
  %1383 = fsub double %1382, %1373
  store double %1383, ptr %1381, align 8, !tbaa !7
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.preheader1654, label %.lr.ph1726, !llvm.loop !28

.lr.ph1732:                                       ; preds = %.preheader1654, %.lr.ph1732
  %indvars.iv1905 = phi i64 [ %indvars.iv.next1906, %.lr.ph1732 ], [ 1, %.preheader1654 ]
  %.81731 = phi double [ %1392, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.91730 = phi double [ %1394, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.1115461728 = phi double [ %1393, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %1384 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1905
  %1385 = load double, ptr %1384, align 8, !tbaa !7
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1905
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1905
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  %1390 = fmul double %1387, %1389
  %1391 = fdiv double %1385, %1390
  %1392 = call double @llvm.fmuladd.f64(double %1385, double %1391, double %.81731)
  %1393 = call double @llvm.fmuladd.f64(double %1391, double %1391, double %.1115461728)
  %1394 = fadd double %.91730, %1392
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !29

._crit_edge1733:                                  ; preds = %.lr.ph1732, %.preheader1654
  %.111546.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1393, %.lr.ph1732 ]
  %.9.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1394, %.lr.ph1732 ]
  %.8.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1392, %.lr.ph1732 ]
  %1395 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1396 = fneg double %.9.lcssa
  %1397 = select i1 %1395, double %.9.lcssa, double %1396
  %.not1633.not1737 = icmp sgt i32 %1376, %.01498
  br i1 %.not1633.not1737, label %.lr.ph1743.preheader, label %._crit_edge1744

.lr.ph1743.preheader:                             ; preds = %._crit_edge1733
  %1398 = sext i32 %1376 to i64
  br label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.lr.ph1743.preheader, %.lr.ph1743
  %indvars.iv1910 = phi i64 [ %1398, %.lr.ph1743.preheader ], [ %indvars.iv.next1911, %.lr.ph1743 ]
  %.414871741 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1407, %.lr.ph1743 ]
  %.101740 = phi double [ %1397, %.lr.ph1743.preheader ], [ %1409, %.lr.ph1743 ]
  %.815121739 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1408, %.lr.ph1743 ]
  %1399 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1910
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  %1401 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1910
  %1402 = load double, ptr %1401, align 8, !tbaa !7
  %1403 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1910
  %1404 = load double, ptr %1403, align 8, !tbaa !7
  %1405 = fmul double %1402, %1404
  %1406 = fdiv double %1400, %1405
  %1407 = call double @llvm.fmuladd.f64(double %1400, double %1406, double %.414871741)
  %1408 = call double @llvm.fmuladd.f64(double %1406, double %1406, double %.815121739)
  %1409 = fadd double %.101740, %1407
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  %.not1633.not = icmp sgt i64 %indvars.iv.next1911, %.pre-phi
  br i1 %.not1633.not, label %.lr.ph1743, label %._crit_edge1744, !llvm.loop !30

._crit_edge1744:                                  ; preds = %.lr.ph1743, %._crit_edge1733
  %.81512.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1408, %.lr.ph1743 ]
  %.10.lcssa = phi double [ %1397, %._crit_edge1733 ], [ %1409, %.lr.ph1743 ]
  %.41487.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1407, %.lr.ph1743 ]
  %1410 = load double, ptr %698, align 8, !tbaa !7
  %1411 = load double, ptr %700, align 8, !tbaa !7
  %1412 = fmul double %1410, %1411
  %1413 = load double, ptr %696, align 8, !tbaa !7
  %1414 = fdiv double %1413, %1412
  %1415 = fadd double %.111546.lcssa, %.81512.lcssa
  %1416 = call double @llvm.fmuladd.f64(double %1414, double %1414, double %1415)
  %1417 = fmul double %1413, %1414
  %1418 = fadd double %34, %.41487.lcssa
  %1419 = fadd double %.8.lcssa, %1418
  %1420 = fadd double %1419, %1417
  store double %1420, ptr %11, align 8, !tbaa !7
  %1421 = fsub double %.41487.lcssa, %.8.lcssa
  %1422 = call double @llvm.fmuladd.f64(double %1421, double 8.000000e+00, double %.10.lcssa)
  %1423 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1422)
  %1424 = fcmp oge double %1417, 0.000000e+00
  %1425 = fneg double %1417
  %1426 = select i1 %1424, double %1417, double %1425
  %1427 = call double @llvm.fmuladd.f64(double %1426, double 3.000000e+00, double %1423)
  %1428 = fmul double %1348, %1420
  %1429 = fcmp ogt double %1428, 0.000000e+00
  br i1 %1429, label %1430, label %1439

1430:                                             ; preds = %._crit_edge1744
  %1431 = call double @llvm.fabs.f64(double %1420)
  %1432 = fcmp oge double %1348, 0.000000e+00
  %1433 = fneg double %1348
  %1434 = select i1 %1432, double %1348, double %1433
  %1435 = fdiv double %1434, 1.000000e+01
  %1436 = fcmp ogt double %1431, %1435
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1430
  %.not1634 = icmp eq i32 %.115141753, 0
  %1438 = zext i1 %.not1634 to i32
  br label %1439

1439:                                             ; preds = %._crit_edge1744, %1430, %1437
  %.21515 = phi i32 [ %1438, %1437 ], [ %.115141753, %1430 ], [ %.115141753, %._crit_edge1744 ]
  %storemerge1616.in = load i32, ptr %12, align 4, !tbaa !3
  %storemerge1616 = add nsw i32 %storemerge1616.in, 1
  store i32 %storemerge1616, ptr %12, align 4, !tbaa !3
  %1440 = icmp slt i32 %storemerge1616.in, 400
  br i1 %1440, label %1065, label %._crit_edge1763, !llvm.loop !31

._crit_edge1763:                                  ; preds = %1439, %1049
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

.loopexit1655:                                    ; preds = %1065, %355, %._crit_edge1829, %._crit_edge1763, %._crit_edge1786, %695, %30, %22
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
