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
  br i1 %540, label %693, label %690

690:                                              ; preds = %._crit_edge1694
  %691 = fcmp olt double %689, 0.000000e+00
  br i1 %691, label %692, label %696

692:                                              ; preds = %690
  br label %696

693:                                              ; preds = %._crit_edge1694
  %694 = fcmp ogt double %689, 0.000000e+00
  br i1 %694, label %695, label %696

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %693, %695, %690, %692
  %.not16011649 = phi i1 [ false, %692 ], [ true, %690 ], [ false, %695 ], [ true, %693 ]
  %697 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre-phi
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = getelementptr inbounds [8 x i8], ptr %17, i64 %.pre-phi
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = getelementptr inbounds [8 x i8], ptr %18, i64 %.pre-phi
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = fmul double %700, %702
  %704 = fdiv double %698, %703
  %705 = fadd double %.41539.lcssa, %.11505.lcssa
  %706 = tail call double @llvm.fmuladd.f64(double %704, double %704, double %705)
  %707 = fmul double %698, %704
  %708 = fadd double %689, %707
  store double %708, ptr %11, align 8, !tbaa !7
  %709 = fsub double %.11484.lcssa, %.5.lcssa
  %710 = tail call double @llvm.fmuladd.f64(double %709, double 8.000000e+00, double %.51493.lcssa)
  %711 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %710)
  %712 = fcmp oge double %707, 0.000000e+00
  %713 = fneg double %707
  %714 = select i1 %712, double %707, double %713
  %715 = tail call double @llvm.fmuladd.f64(double %714, double 3.000000e+00, double %711)
  %716 = tail call double @llvm.fabs.f64(double %708)
  %717 = fmul double %32, %715
  %718 = fcmp ugt double %716, %717
  br i1 %718, label %719, label %.loopexit1655

719:                                              ; preds = %696
  %720 = icmp eq i32 %.01498, 1
  %721 = icmp eq i32 %.01498, %647
  %or.cond1648 = or i1 %720, %721
  %722 = fcmp ugt double %708, 0.000000e+00
  %723 = fcmp oge double %.01547, %.21481
  %724 = fcmp ugt double %.01531, %.21481
  %725 = select i1 %722, i1 true, i1 %723
  %.11548 = select i1 %725, double %.01547, double %.21481
  %726 = select i1 %722, i1 %724, i1 false
  %.11532 = select i1 %726, double %.21481, double %.01531
  store i32 2, ptr %12, align 4, !tbaa !3
  %.not1601 = or i1 %or.cond1648, %.not16011649
  br i1 %.not1601, label %727, label %804

727:                                              ; preds = %719
  %728 = load double, ptr %533, align 8, !tbaa !7
  %729 = load double, ptr %535, align 8, !tbaa !7
  %730 = fmul double %728, %729
  %731 = load i32, ptr %1, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [8 x i8], ptr %17, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = getelementptr inbounds [8 x i8], ptr %18, i64 %732
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = fmul double %734, %736
  br i1 %540, label %746, label %738

738:                                              ; preds = %727
  %739 = getelementptr inbounds [8 x i8], ptr %19, i64 %732
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fdiv double %740, %737
  %742 = fneg double %730
  %743 = tail call double @llvm.fmuladd.f64(double %742, double %706, double %708)
  %744 = fmul double %741, %741
  %745 = tail call double @llvm.fmuladd.f64(double %470, double %744, double %743)
  br label %754

746:                                              ; preds = %727
  %747 = load double, ptr %530, align 8, !tbaa !7
  %748 = fdiv double %747, %730
  %749 = fneg double %737
  %750 = tail call double @llvm.fmuladd.f64(double %749, double %706, double %708)
  %751 = fmul double %748, %748
  %752 = fneg double %470
  %753 = tail call double @llvm.fmuladd.f64(double %752, double %751, double %750)
  br label %754

754:                                              ; preds = %746, %738
  %storemerge = phi double [ %753, %746 ], [ %745, %738 ]
  store double %storemerge, ptr %10, align 8, !tbaa !7
  %755 = fadd double %730, %737
  %756 = fmul double %730, %737
  %757 = fneg double %706
  %758 = fmul double %756, %757
  %759 = tail call double @llvm.fmuladd.f64(double %755, double %708, double %758)
  %760 = fmul double %708, %756
  %761 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %761, label %762, label %778

762:                                              ; preds = %754
  %763 = fcmp oeq double %759, 0.000000e+00
  br i1 %763, label %764, label %776

764:                                              ; preds = %762
  br i1 %540, label %771, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds [8 x i8], ptr %19, i64 %732
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %730, %730
  %769 = fmul double %705, %768
  %770 = tail call double @llvm.fmuladd.f64(double %767, double %767, double %769)
  br label %776

771:                                              ; preds = %764
  %772 = load double, ptr %530, align 8, !tbaa !7
  %773 = fmul double %737, %737
  %774 = fmul double %705, %773
  %775 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %774)
  br label %776

776:                                              ; preds = %765, %771, %762
  %.01527 = phi double [ %770, %765 ], [ %775, %771 ], [ %759, %762 ]
  %777 = fdiv double %760, %.01527
  br label %953

778:                                              ; preds = %754
  %779 = fcmp ugt double %759, 0.000000e+00
  br i1 %779, label %792, label %780

780:                                              ; preds = %778
  %781 = fmul double %760, 4.000000e+00
  %782 = fneg double %storemerge
  %783 = fmul double %781, %782
  %784 = tail call double @llvm.fmuladd.f64(double %759, double %759, double %783)
  %785 = fcmp oge double %784, 0.000000e+00
  %786 = fneg double %784
  %787 = select i1 %785, double %784, double %786
  %788 = tail call double @sqrt(double noundef %787) #6, !tbaa !3
  %789 = fsub double %759, %788
  %790 = fmul double %storemerge, 2.000000e+00
  %791 = fdiv double %789, %790
  br label %953

792:                                              ; preds = %778
  %793 = fmul double %760, 2.000000e+00
  %794 = fmul double %760, 4.000000e+00
  %795 = fneg double %storemerge
  %796 = fmul double %794, %795
  %797 = tail call double @llvm.fmuladd.f64(double %759, double %759, double %796)
  %798 = fcmp oge double %797, 0.000000e+00
  %799 = fneg double %797
  %800 = select i1 %798, double %797, double %799
  %801 = tail call double @sqrt(double noundef %800) #6, !tbaa !3
  %802 = fadd double %759, %801
  %803 = fdiv double %793, %802
  br label %953

804:                                              ; preds = %719
  %805 = sext i32 %660 to i64
  %806 = getelementptr inbounds [8 x i8], ptr %17, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = getelementptr inbounds [8 x i8], ptr %18, i64 %805
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = fmul double %807, %809
  %811 = sext i32 %661 to i64
  %812 = getelementptr inbounds [8 x i8], ptr %17, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = getelementptr inbounds [8 x i8], ptr %18, i64 %811
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = fmul double %813, %815
  %817 = fadd double %34, %.5.lcssa
  %818 = fadd double %817, %.11484.lcssa
  br i1 %540, label %844, label %819

819:                                              ; preds = %804
  %820 = getelementptr inbounds [8 x i8], ptr %19, i64 %805
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = fdiv double %821, %810
  %823 = fmul double %822, %822
  %824 = fneg double %816
  %825 = tail call double @llvm.fmuladd.f64(double %824, double %705, double %818)
  %826 = getelementptr inbounds [8 x i8], ptr %20, i64 %805
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = getelementptr inbounds [8 x i8], ptr %20, i64 %811
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = fsub double %827, %829
  %831 = fadd double %827, %829
  %832 = fneg double %831
  %833 = fmul double %830, %832
  %834 = tail call double @llvm.fmuladd.f64(double %833, double %823, double %825)
  store double %834, ptr %10, align 8, !tbaa !7
  %835 = fmul double %821, %821
  store double %835, ptr %14, align 16, !tbaa !7
  %836 = fcmp olt double %.41539.lcssa, %823
  %837 = fmul double %816, %816
  br i1 %836, label %838, label %840

838:                                              ; preds = %819
  %839 = fmul double %.11505.lcssa, %837
  br label %865

840:                                              ; preds = %819
  %841 = fsub double %.41539.lcssa, %823
  %842 = fadd double %.11505.lcssa, %841
  %843 = fmul double %837, %842
  br label %865

844:                                              ; preds = %804
  %845 = getelementptr inbounds [8 x i8], ptr %19, i64 %811
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fdiv double %846, %816
  %848 = fmul double %847, %847
  %849 = fneg double %810
  %850 = tail call double @llvm.fmuladd.f64(double %849, double %705, double %818)
  %851 = getelementptr inbounds [8 x i8], ptr %20, i64 %811
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = getelementptr inbounds [8 x i8], ptr %20, i64 %805
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fsub double %852, %854
  %856 = fadd double %852, %854
  %857 = fneg double %856
  %858 = fmul double %855, %857
  %859 = tail call double @llvm.fmuladd.f64(double %858, double %848, double %850)
  store double %859, ptr %10, align 8, !tbaa !7
  %860 = fcmp olt double %.11505.lcssa, %848
  %861 = fmul double %810, %810
  %862 = fsub double %.11505.lcssa, %848
  %863 = fadd double %.41539.lcssa, %862
  %storemerge1605.v = select i1 %860, double %.41539.lcssa, double %863
  %storemerge1605 = fmul double %storemerge1605.v, %861
  store double %storemerge1605, ptr %14, align 16, !tbaa !7
  %864 = fmul double %846, %846
  br label %865

865:                                              ; preds = %838, %840, %844
  %.sink = phi double [ %839, %838 ], [ %843, %840 ], [ %864, %844 ]
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink, ptr %866, align 16, !tbaa !7
  %867 = fmul double %698, %698
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %867, ptr %868, align 8, !tbaa !7
  store double %810, ptr %13, align 16, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %703, ptr %869, align 8, !tbaa !7
  %870 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %816, ptr %870, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %871 = load i32, ptr %8, align 4, !tbaa !3
  %.not1606 = icmp eq i32 %871, 0
  br i1 %.not1606, label %._crit_edge1954, label %872

._crit_edge1954:                                  ; preds = %865
  %.pre = load double, ptr %11, align 8, !tbaa !7
  %.pre1955 = load double, ptr %16, align 8, !tbaa !7
  br label %953

872:                                              ; preds = %865
  store i32 0, ptr %8, align 4, !tbaa !3
  %873 = load double, ptr %533, align 8, !tbaa !7
  %874 = load double, ptr %535, align 8, !tbaa !7
  %875 = fmul double %873, %874
  %876 = load i32, ptr %1, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x i8], ptr %17, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = getelementptr inbounds [8 x i8], ptr %18, i64 %877
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %879, %881
  %883 = load i32, ptr %15, align 4, !tbaa !3
  %.not1607 = icmp eq i32 %883, 0
  br i1 %.not1607, label %893, label %884

884:                                              ; preds = %872
  %885 = getelementptr inbounds [8 x i8], ptr %19, i64 %877
  %886 = load double, ptr %885, align 8, !tbaa !7
  %887 = fdiv double %886, %882
  %888 = load double, ptr %11, align 8, !tbaa !7
  %889 = fneg double %875
  %890 = call double @llvm.fmuladd.f64(double %889, double %706, double %888)
  %891 = fmul double %887, %887
  %892 = call double @llvm.fmuladd.f64(double %470, double %891, double %890)
  br label %902

893:                                              ; preds = %872
  %894 = load double, ptr %530, align 8, !tbaa !7
  %895 = fdiv double %894, %875
  %896 = load double, ptr %11, align 8, !tbaa !7
  %897 = fneg double %882
  %898 = call double @llvm.fmuladd.f64(double %897, double %706, double %896)
  %899 = fmul double %895, %895
  %900 = fneg double %470
  %901 = call double @llvm.fmuladd.f64(double %900, double %899, double %898)
  br label %902

902:                                              ; preds = %893, %884
  %903 = phi double [ %896, %893 ], [ %888, %884 ]
  %storemerge1608 = phi double [ %901, %893 ], [ %892, %884 ]
  store double %storemerge1608, ptr %10, align 8, !tbaa !7
  %904 = fadd double %875, %882
  %905 = fmul double %875, %882
  %906 = fneg double %706
  %907 = fmul double %905, %906
  %908 = call double @llvm.fmuladd.f64(double %904, double %903, double %907)
  %909 = fmul double %905, %903
  %910 = fcmp oeq double %storemerge1608, 0.000000e+00
  br i1 %910, label %911, label %927

911:                                              ; preds = %902
  %912 = fcmp oeq double %908, 0.000000e+00
  br i1 %912, label %913, label %925

913:                                              ; preds = %911
  br i1 %.not1607, label %920, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds [8 x i8], ptr %19, i64 %877
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = fmul double %875, %875
  %918 = fmul double %705, %917
  %919 = call double @llvm.fmuladd.f64(double %916, double %916, double %918)
  br label %925

920:                                              ; preds = %913
  %921 = load double, ptr %530, align 8, !tbaa !7
  %922 = fmul double %882, %882
  %923 = fmul double %705, %922
  %924 = call double @llvm.fmuladd.f64(double %921, double %921, double %923)
  br label %925

925:                                              ; preds = %914, %920, %911
  %.11528 = phi double [ %919, %914 ], [ %924, %920 ], [ %908, %911 ]
  %926 = fdiv double %909, %.11528
  br label %953

927:                                              ; preds = %902
  %928 = fcmp ugt double %908, 0.000000e+00
  br i1 %928, label %941, label %929

929:                                              ; preds = %927
  %930 = fmul double %909, 4.000000e+00
  %931 = fneg double %storemerge1608
  %932 = fmul double %930, %931
  %933 = call double @llvm.fmuladd.f64(double %908, double %908, double %932)
  %934 = fcmp oge double %933, 0.000000e+00
  %935 = fneg double %933
  %936 = select i1 %934, double %933, double %935
  %937 = call double @sqrt(double noundef %936) #6, !tbaa !3
  %938 = fsub double %908, %937
  %939 = fmul double %storemerge1608, 2.000000e+00
  %940 = fdiv double %938, %939
  br label %953

941:                                              ; preds = %927
  %942 = fmul double %909, 2.000000e+00
  %943 = fmul double %909, 4.000000e+00
  %944 = fneg double %storemerge1608
  %945 = fmul double %943, %944
  %946 = call double @llvm.fmuladd.f64(double %908, double %908, double %945)
  %947 = fcmp oge double %946, 0.000000e+00
  %948 = fneg double %946
  %949 = select i1 %947, double %946, double %948
  %950 = call double @sqrt(double noundef %949) #6, !tbaa !3
  %951 = fadd double %908, %950
  %952 = fdiv double %942, %951
  br label %953

953:                                              ; preds = %._crit_edge1954, %929, %941, %925, %776, %792, %780
  %954 = phi double [ %926, %925 ], [ %940, %929 ], [ %952, %941 ], [ %.pre1955, %._crit_edge1954 ], [ %777, %776 ], [ %791, %780 ], [ %803, %792 ]
  %955 = phi double [ %903, %925 ], [ %903, %929 ], [ %903, %941 ], [ %.pre, %._crit_edge1954 ], [ %708, %776 ], [ %708, %780 ], [ %708, %792 ]
  %.21501 = phi i32 [ 0, %925 ], [ 0, %929 ], [ 0, %941 ], [ 1, %._crit_edge1954 ], [ 0, %776 ], [ 0, %780 ], [ 0, %792 ]
  %956 = fmul double %955, %954
  %957 = fcmp ult double %956, 0.000000e+00
  %958 = fneg double %955
  %959 = fdiv double %958, %706
  %960 = select i1 %957, double %954, double %959
  %961 = load double, ptr %6, align 8, !tbaa !7
  %962 = call double @llvm.fmuladd.f64(double %961, double %961, double %960)
  %963 = call double @sqrt(double noundef %962) #6, !tbaa !3
  %964 = fadd double %961, %963
  %965 = fdiv double %960, %964
  store double %965, ptr %16, align 8, !tbaa !7
  %966 = fadd double %.21481, %965
  %967 = fcmp ogt double %966, %.11532
  %968 = fcmp olt double %966, %.11548
  %or.cond1646 = select i1 %967, i1 true, i1 %968
  br i1 %or.cond1646, label %969, label %979

969:                                              ; preds = %953
  %970 = fcmp olt double %955, 0.000000e+00
  %.11532..11548 = select i1 %970, double %.11532, double %.11548
  %storemerge1610.in = fsub double %.11532..11548, %.21481
  %storemerge1610 = fmul double %storemerge1610.in, 5.000000e-01
  store double %storemerge1610, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %979, label %971

971:                                              ; preds = %969
  br i1 %970, label %972, label %974

972:                                              ; preds = %971
  %973 = fcmp ogt double %.21481, 0.000000e+00
  br i1 %973, label %.sink.split2050, label %979

974:                                              ; preds = %971
  %975 = fcmp ogt double %.11548, 0.000000e+00
  br i1 %975, label %.sink.split2050, label %979

.sink.split2050:                                  ; preds = %974, %972
  %.11548.sink = phi double [ %.11532, %972 ], [ %.11548, %974 ]
  %976 = fmul double %.21481, %.11548.sink
  %977 = call double @sqrt(double noundef %976) #6, !tbaa !3
  %978 = fsub double %977, %.21481
  store double %978, ptr %16, align 8, !tbaa !7
  br label %979

979:                                              ; preds = %.sink.split2050, %953, %969, %974, %972
  %980 = phi double [ %965, %953 ], [ %storemerge1610, %969 ], [ %storemerge1610, %974 ], [ %storemerge1610, %972 ], [ %978, %.sink.split2050 ]
  %981 = fadd double %.21481, %980
  %982 = fadd double %961, %980
  store double %982, ptr %6, align 8, !tbaa !7
  %983 = load i32, ptr %0, align 4, !tbaa !3
  %.not16121698 = icmp slt i32 %983, 1
  br i1 %.not16121698, label %.preheader1656, label %.lr.ph1701.preheader

.lr.ph1701.preheader:                             ; preds = %979
  %984 = add nuw i32 %983, 1
  %wide.trip.count1890 = zext i32 %984 to i64
  br label %.lr.ph1701

.preheader1656:                                   ; preds = %.lr.ph1701, %979
  br i1 %.not1598.not1676, label %.lr.ph1707.preheader, label %._crit_edge1708

.lr.ph1707.preheader:                             ; preds = %.preheader1656
  %wide.trip.count1895 = zext nneg i32 %.01498 to i64
  br label %.lr.ph1707

.lr.ph1701:                                       ; preds = %.lr.ph1701.preheader, %.lr.ph1701
  %indvars.iv1887 = phi i64 [ 1, %.lr.ph1701.preheader ], [ %indvars.iv.next1888, %.lr.ph1701 ]
  %985 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1887
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fadd double %980, %986
  store double %987, ptr %985, align 8, !tbaa !7
  %988 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1887
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = fsub double %989, %980
  store double %990, ptr %988, align 8, !tbaa !7
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.preheader1656, label %.lr.ph1701, !llvm.loop !25

.lr.ph1707:                                       ; preds = %.lr.ph1707.preheader, %.lr.ph1707
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1707.preheader ], [ %indvars.iv.next1893, %.lr.ph1707 ]
  %.61706 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %999, %.lr.ph1707 ]
  %.614941705 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1001, %.lr.ph1707 ]
  %.515401703 = phi double [ 0.000000e+00, %.lr.ph1707.preheader ], [ %1000, %.lr.ph1707 ]
  %991 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1892
  %992 = load double, ptr %991, align 8, !tbaa !7
  %993 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1892
  %994 = load double, ptr %993, align 8, !tbaa !7
  %995 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1892
  %996 = load double, ptr %995, align 8, !tbaa !7
  %997 = fmul double %994, %996
  %998 = fdiv double %992, %997
  %999 = call double @llvm.fmuladd.f64(double %992, double %998, double %.61706)
  %1000 = call double @llvm.fmuladd.f64(double %998, double %998, double %.515401703)
  %1001 = fadd double %.614941705, %999
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1708, label %.lr.ph1707, !llvm.loop !26

._crit_edge1708:                                  ; preds = %.lr.ph1707, %.preheader1656
  %.51540.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1000, %.lr.ph1707 ]
  %.61494.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %1001, %.lr.ph1707 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1656 ], [ %999, %.lr.ph1707 ]
  %1002 = fcmp oge double %.61494.lcssa, 0.000000e+00
  %1003 = fneg double %.61494.lcssa
  %1004 = select i1 %1002, double %.61494.lcssa, double %1003
  %.not1614.not1712 = icmp sgt i32 %983, %.01498
  br i1 %.not1614.not1712, label %.lr.ph1718.preheader, label %._crit_edge1719

.lr.ph1718.preheader:                             ; preds = %._crit_edge1708
  %1005 = sext i32 %983 to i64
  br label %.lr.ph1718

.lr.ph1718:                                       ; preds = %.lr.ph1718.preheader, %.lr.ph1718
  %indvars.iv1897 = phi i64 [ %1005, %.lr.ph1718.preheader ], [ %indvars.iv.next1898, %.lr.ph1718 ]
  %.214851716 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1014, %.lr.ph1718 ]
  %.714951715 = phi double [ %1004, %.lr.ph1718.preheader ], [ %1016, %.lr.ph1718 ]
  %.215061714 = phi double [ 0.000000e+00, %.lr.ph1718.preheader ], [ %1015, %.lr.ph1718 ]
  %1006 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1897
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1897
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1897
  %1011 = load double, ptr %1010, align 8, !tbaa !7
  %1012 = fmul double %1009, %1011
  %1013 = fdiv double %1007, %1012
  %1014 = call double @llvm.fmuladd.f64(double %1007, double %1013, double %.214851716)
  %1015 = call double @llvm.fmuladd.f64(double %1013, double %1013, double %.215061714)
  %1016 = fadd double %.714951715, %1014
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, -1
  %.not1614.not = icmp sgt i64 %indvars.iv.next1898, %.pre-phi
  br i1 %.not1614.not, label %.lr.ph1718, label %._crit_edge1719, !llvm.loop !27

._crit_edge1719:                                  ; preds = %.lr.ph1718, %._crit_edge1708
  %.21506.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1015, %.lr.ph1718 ]
  %.71495.lcssa = phi double [ %1004, %._crit_edge1708 ], [ %1016, %.lr.ph1718 ]
  %.21485.lcssa = phi double [ 0.000000e+00, %._crit_edge1708 ], [ %1014, %.lr.ph1718 ]
  %1017 = load double, ptr %699, align 8, !tbaa !7
  %1018 = load double, ptr %701, align 8, !tbaa !7
  %1019 = fmul double %1017, %1018
  %1020 = load double, ptr %697, align 8, !tbaa !7
  %1021 = fdiv double %1020, %1019
  %1022 = fadd double %.51540.lcssa, %.21506.lcssa
  %1023 = call double @llvm.fmuladd.f64(double %1021, double %1021, double %1022)
  %1024 = fmul double %1020, %1021
  %1025 = fadd double %34, %.21485.lcssa
  %1026 = fadd double %.6.lcssa, %1025
  %1027 = fadd double %1026, %1024
  store double %1027, ptr %11, align 8, !tbaa !7
  %1028 = fsub double %.21485.lcssa, %.6.lcssa
  %1029 = call double @llvm.fmuladd.f64(double %1028, double 8.000000e+00, double %.71495.lcssa)
  %1030 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1029)
  %1031 = fcmp oge double %1024, 0.000000e+00
  %1032 = fneg double %1024
  %1033 = select i1 %1031, double %1024, double %1032
  %1034 = call double @llvm.fmuladd.f64(double %1033, double 3.000000e+00, double %1030)
  %1035 = load i32, ptr %15, align 4, !tbaa !3
  %.not1615 = icmp eq i32 %1035, 0
  br i1 %.not1615, label %1044, label %1036

1036:                                             ; preds = %._crit_edge1719
  %1037 = fneg double %1027
  %1038 = fcmp oge double %955, 0.000000e+00
  %1039 = fneg double %955
  %1040 = select i1 %1038, double %955, double %1039
  %1041 = fdiv double %1040, 1.000000e+01
  %1042 = fcmp olt double %1041, %1037
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1036
  br label %1051

1044:                                             ; preds = %._crit_edge1719
  %1045 = fcmp oge double %955, 0.000000e+00
  %1046 = fneg double %955
  %1047 = select i1 %1045, double %955, double %1046
  %1048 = fdiv double %1047, 1.000000e+01
  %1049 = fcmp ogt double %1027, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044
  br label %1051

1051:                                             ; preds = %1044, %1050, %1036, %1043
  %.01513 = phi i32 [ 1, %1043 ], [ 0, %1036 ], [ 1, %1050 ], [ 0, %1044 ]
  %storemerge1616.in1748 = load i32, ptr %12, align 4, !tbaa !3
  %storemerge16161749 = add nsw i32 %storemerge1616.in1748, 1
  store i32 %storemerge16161749, ptr %12, align 4, !tbaa !3
  %1052 = icmp slt i32 %storemerge1616.in1748, 400
  br i1 %1052, label %.lr.ph1762, label %._crit_edge1763

.lr.ph1762:                                       ; preds = %1051
  %1053 = sext i32 %660 to i64
  %1054 = getelementptr inbounds [8 x i8], ptr %17, i64 %1053
  %1055 = getelementptr inbounds [8 x i8], ptr %18, i64 %1053
  %1056 = sext i32 %661 to i64
  %1057 = getelementptr inbounds [8 x i8], ptr %17, i64 %1056
  %1058 = getelementptr inbounds [8 x i8], ptr %18, i64 %1056
  %1059 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1060 = getelementptr inbounds [8 x i8], ptr %19, i64 %1053
  %1061 = getelementptr inbounds [8 x i8], ptr %20, i64 %1053
  %1062 = getelementptr inbounds [8 x i8], ptr %20, i64 %1056
  %1063 = getelementptr inbounds [8 x i8], ptr %19, i64 %1056
  %1064 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1066 = fneg double %470
  %wide.trip.count1908 = zext nneg i32 %.01498 to i64
  br label %1067

1067:                                             ; preds = %.lr.ph1762, %1441
  %1068 = phi double [ %1020, %.lr.ph1762 ], [ %1415, %1441 ]
  %1069 = phi double [ %1017, %.lr.ph1762 ], [ %1412, %1441 ]
  %1070 = phi double [ %1018, %.lr.ph1762 ], [ %1413, %1441 ]
  %1071 = phi double [ %1027, %.lr.ph1762 ], [ %1422, %1441 ]
  %.71760 = phi double [ %.6.lcssa, %.lr.ph1762 ], [ %.8.lcssa, %1441 ]
  %.314821759 = phi double [ %981, %.lr.ph1762 ], [ %1376, %1441 ]
  %.314861758 = phi double [ %.21485.lcssa, %.lr.ph1762 ], [ %.41487.lcssa, %1441 ]
  %.814961757 = phi double [ %1034, %.lr.ph1762 ], [ %1429, %1441 ]
  %.014971756 = phi double [ %1023, %.lr.ph1762 ], [ %1418, %1441 ]
  %.315021755 = phi i32 [ %.21501, %.lr.ph1762 ], [ %.41503, %1441 ]
  %.315071754 = phi double [ %.21506.lcssa, %.lr.ph1762 ], [ %.81512.lcssa, %1441 ]
  %.115141753 = phi i32 [ %.01513, %.lr.ph1762 ], [ %.21515, %1441 ]
  %.215331752 = phi double [ %.11532, %.lr.ph1762 ], [ %.31534, %1441 ]
  %.615411751 = phi double [ %.51540.lcssa, %.lr.ph1762 ], [ %.111546.lcssa, %1441 ]
  %.215491750 = phi double [ %.11548, %.lr.ph1762 ], [ %.31550, %1441 ]
  %1072 = call double @llvm.fabs.f64(double %1071)
  %1073 = fmul double %32, %.814961757
  %1074 = fcmp ugt double %1072, %1073
  br i1 %1074, label %1075, label %.loopexit1655

1075:                                             ; preds = %1067
  %1076 = fcmp ugt double %1071, 0.000000e+00
  %1077 = fcmp oge double %.215491750, %.314821759
  %1078 = fcmp ugt double %.215331752, %.314821759
  %1079 = select i1 %1076, i1 true, i1 %1077
  %.31550 = select i1 %1079, double %.215491750, double %.314821759
  %1080 = select i1 %1076, i1 %1078, i1 false
  %.31534 = select i1 %1080, double %.314821759, double %.215331752
  %.not1617 = icmp eq i32 %.315021755, 0
  br i1 %.not1617, label %1081, label %1179

1081:                                             ; preds = %1075
  %1082 = load double, ptr %533, align 8, !tbaa !7
  %1083 = load double, ptr %535, align 8, !tbaa !7
  %1084 = fmul double %1082, %1083
  %1085 = load i32, ptr %1, align 4, !tbaa !3
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [8 x i8], ptr %17, i64 %1086
  %1088 = load double, ptr %1087, align 8, !tbaa !7
  %1089 = getelementptr inbounds [8 x i8], ptr %18, i64 %1086
  %1090 = load double, ptr %1089, align 8, !tbaa !7
  %1091 = fmul double %1088, %1090
  %.not1618 = icmp eq i32 %.115141753, 0
  br i1 %.not1618, label %1092, label %1109

1092:                                             ; preds = %1081
  %1093 = load i32, ptr %15, align 4, !tbaa !3
  %.not1619 = icmp eq i32 %1093, 0
  br i1 %.not1619, label %1102, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds [8 x i8], ptr %19, i64 %1086
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fdiv double %1096, %1091
  %1098 = fneg double %1084
  %1099 = call double @llvm.fmuladd.f64(double %1098, double %.014971756, double %1071)
  %1100 = fmul double %1097, %1097
  %1101 = call double @llvm.fmuladd.f64(double %470, double %1100, double %1099)
  store double %1101, ptr %10, align 8, !tbaa !7
  br label %1120

1102:                                             ; preds = %1092
  %1103 = load double, ptr %530, align 8, !tbaa !7
  %1104 = fdiv double %1103, %1084
  %1105 = fneg double %1091
  %1106 = call double @llvm.fmuladd.f64(double %1105, double %.014971756, double %1071)
  %1107 = fmul double %1104, %1104
  %1108 = call double @llvm.fmuladd.f64(double %1066, double %1107, double %1106)
  store double %1108, ptr %10, align 8, !tbaa !7
  br label %1120

1109:                                             ; preds = %1081
  %1110 = fmul double %1069, %1070
  %1111 = fdiv double %1068, %1110
  %1112 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620 = icmp eq i32 %1112, 0
  %1113 = call double @llvm.fmuladd.f64(double %1111, double %1111, double %.615411751)
  %1114 = call double @llvm.fmuladd.f64(double %1111, double %1111, double %.315071754)
  %.81543 = select i1 %.not1620, double %.615411751, double %1113
  %.51509 = select i1 %.not1620, double %1114, double %.315071754
  %1115 = fneg double %1091
  %1116 = call double @llvm.fmuladd.f64(double %1115, double %.81543, double %1071)
  %1117 = fneg double %1084
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %.51509, double %1116)
  store double %1118, ptr %10, align 8, !tbaa !7
  %1119 = icmp eq i32 %1112, 0
  br label %1120

1120:                                             ; preds = %1094, %1102, %1109
  %.not1621 = phi i1 [ %1119, %1109 ], [ false, %1094 ], [ true, %1102 ]
  %1121 = phi double [ %1118, %1109 ], [ %1101, %1094 ], [ %1108, %1102 ]
  %.71542 = phi double [ %.81543, %1109 ], [ %.615411751, %1094 ], [ %.615411751, %1102 ]
  %.41508 = phi double [ %.51509, %1109 ], [ %.315071754, %1094 ], [ %.315071754, %1102 ]
  %1122 = fadd double %1084, %1091
  %1123 = fmul double %1084, %1091
  %1124 = fneg double %.014971756
  %1125 = fmul double %1123, %1124
  %1126 = call double @llvm.fmuladd.f64(double %1122, double %1071, double %1125)
  %1127 = fmul double %1071, %1123
  %1128 = fcmp oeq double %1121, 0.000000e+00
  br i1 %1128, label %1129, label %1153

1129:                                             ; preds = %1120
  %1130 = fcmp oeq double %1126, 0.000000e+00
  br i1 %1130, label %1131, label %1151

1131:                                             ; preds = %1129
  br i1 %.not1618, label %1132, label %1146

1132:                                             ; preds = %1131
  br i1 %.not1621, label %1140, label %1133

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds [8 x i8], ptr %19, i64 %1086
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fmul double %1084, %1084
  %1137 = fadd double %.71542, %.41508
  %1138 = fmul double %1136, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1135, double %1135, double %1138)
  br label %1151

1140:                                             ; preds = %1132
  %1141 = load double, ptr %530, align 8, !tbaa !7
  %1142 = fmul double %1091, %1091
  %1143 = fadd double %.71542, %.41508
  %1144 = fmul double %1142, %1143
  %1145 = call double @llvm.fmuladd.f64(double %1141, double %1141, double %1144)
  br label %1151

1146:                                             ; preds = %1131
  %1147 = fmul double %1091, %1091
  %1148 = fmul double %1084, %1084
  %1149 = fmul double %1148, %.41508
  %1150 = call double @llvm.fmuladd.f64(double %1147, double %.71542, double %1149)
  br label %1151

1151:                                             ; preds = %1146, %1140, %1133, %1129
  %.21529 = phi double [ %1150, %1146 ], [ %1139, %1133 ], [ %1145, %1140 ], [ %1126, %1129 ]
  %1152 = fdiv double %1127, %.21529
  br label %1348

1153:                                             ; preds = %1120
  %1154 = fcmp ugt double %1126, 0.000000e+00
  br i1 %1154, label %1167, label %1155

1155:                                             ; preds = %1153
  %1156 = fmul double %1127, 4.000000e+00
  %1157 = fneg double %1121
  %1158 = fmul double %1156, %1157
  %1159 = call double @llvm.fmuladd.f64(double %1126, double %1126, double %1158)
  %1160 = fcmp oge double %1159, 0.000000e+00
  %1161 = fneg double %1159
  %1162 = select i1 %1160, double %1159, double %1161
  %1163 = call double @sqrt(double noundef %1162) #6, !tbaa !3
  %1164 = fsub double %1126, %1163
  %1165 = fmul double %1121, 2.000000e+00
  %1166 = fdiv double %1164, %1165
  br label %1348

1167:                                             ; preds = %1153
  %1168 = fmul double %1127, 2.000000e+00
  %1169 = fmul double %1127, 4.000000e+00
  %1170 = fneg double %1121
  %1171 = fmul double %1169, %1170
  %1172 = call double @llvm.fmuladd.f64(double %1126, double %1126, double %1171)
  %1173 = fcmp oge double %1172, 0.000000e+00
  %1174 = fneg double %1172
  %1175 = select i1 %1173, double %1172, double %1174
  %1176 = call double @sqrt(double noundef %1175) #6, !tbaa !3
  %1177 = fadd double %1126, %1176
  %1178 = fdiv double %1168, %1177
  br label %1348

1179:                                             ; preds = %1075
  %1180 = load double, ptr %1054, align 8, !tbaa !7
  %1181 = load double, ptr %1055, align 8, !tbaa !7
  %1182 = fmul double %1180, %1181
  %1183 = load double, ptr %1057, align 8, !tbaa !7
  %1184 = load double, ptr %1058, align 8, !tbaa !7
  %1185 = fmul double %1183, %1184
  %1186 = fadd double %34, %.71760
  %1187 = fadd double %.314861758, %1186
  %.not1622 = icmp eq i32 %.115141753, 0
  br i1 %.not1622, label %1197, label %1188

1188:                                             ; preds = %1179
  %1189 = fneg double %1182
  %1190 = call double @llvm.fmuladd.f64(double %1189, double %.615411751, double %1187)
  %1191 = fneg double %1185
  %1192 = call double @llvm.fmuladd.f64(double %1191, double %.315071754, double %1190)
  store double %1192, ptr %10, align 8, !tbaa !7
  %1193 = fmul double %1182, %1182
  %1194 = fmul double %.615411751, %1193
  store double %1194, ptr %14, align 16, !tbaa !7
  %1195 = fmul double %1185, %1185
  %1196 = fmul double %.315071754, %1195
  br label %1240

1197:                                             ; preds = %1179
  %1198 = load i32, ptr %15, align 4, !tbaa !3
  %.not1623 = icmp eq i32 %1198, 0
  %1199 = fadd double %.615411751, %.315071754
  br i1 %.not1623, label %1222, label %1200

1200:                                             ; preds = %1197
  %1201 = load double, ptr %1060, align 8, !tbaa !7
  %1202 = fdiv double %1201, %1182
  %1203 = fmul double %1202, %1202
  %1204 = load double, ptr %1061, align 8, !tbaa !7
  %1205 = load double, ptr %1062, align 8, !tbaa !7
  %1206 = fsub double %1204, %1205
  %1207 = fadd double %1204, %1205
  %1208 = fmul double %1206, %1207
  %1209 = fmul double %1203, %1208
  %1210 = fneg double %1185
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1199, double %1187)
  %1212 = fsub double %1211, %1209
  store double %1212, ptr %10, align 8, !tbaa !7
  %1213 = fmul double %1201, %1201
  store double %1213, ptr %14, align 16, !tbaa !7
  %1214 = fcmp olt double %.615411751, %1203
  %1215 = fmul double %1185, %1185
  br i1 %1214, label %1216, label %1218

1216:                                             ; preds = %1200
  %1217 = fmul double %.315071754, %1215
  br label %1240

1218:                                             ; preds = %1200
  %1219 = fsub double %.615411751, %1203
  %1220 = fadd double %.315071754, %1219
  %1221 = fmul double %1215, %1220
  br label %1240

1222:                                             ; preds = %1197
  %1223 = load double, ptr %1063, align 8, !tbaa !7
  %1224 = fdiv double %1223, %1185
  %1225 = fmul double %1224, %1224
  %1226 = load double, ptr %1062, align 8, !tbaa !7
  %1227 = load double, ptr %1061, align 8, !tbaa !7
  %1228 = fsub double %1226, %1227
  %1229 = fadd double %1226, %1227
  %1230 = fmul double %1228, %1229
  %1231 = fmul double %1225, %1230
  %1232 = fneg double %1182
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1199, double %1187)
  %1234 = fsub double %1233, %1231
  store double %1234, ptr %10, align 8, !tbaa !7
  %1235 = fcmp olt double %.315071754, %1225
  %1236 = fmul double %1182, %1182
  %1237 = fsub double %.315071754, %1225
  %1238 = fadd double %.615411751, %1237
  %storemerge1624.v = select i1 %1235, double %.615411751, double %1238
  %storemerge1624 = fmul double %storemerge1624.v, %1236
  store double %storemerge1624, ptr %14, align 16, !tbaa !7
  %1239 = fmul double %1223, %1223
  br label %1240

1240:                                             ; preds = %1222, %1218, %1216, %1188
  %.sink2054 = phi double [ %1239, %1222 ], [ %1221, %1218 ], [ %1217, %1216 ], [ %1196, %1188 ]
  store double %.sink2054, ptr %1059, align 16, !tbaa !7
  store double %1182, ptr %13, align 16, !tbaa !7
  %1241 = fmul double %1070, %1069
  store double %1241, ptr %1064, align 8, !tbaa !7
  store double %1185, ptr %1065, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #6
  %1242 = load i32, ptr %8, align 4, !tbaa !3
  %.not1625 = icmp eq i32 %1242, 0
  br i1 %.not1625, label %._crit_edge1956, label %1243

._crit_edge1956:                                  ; preds = %1240
  %.pre1957 = load double, ptr %11, align 8, !tbaa !7
  %.pre1958 = load double, ptr %16, align 8, !tbaa !7
  br label %1348

1243:                                             ; preds = %1240
  store i32 0, ptr %8, align 4, !tbaa !3
  %1244 = load double, ptr %533, align 8, !tbaa !7
  %1245 = load double, ptr %535, align 8, !tbaa !7
  %1246 = fmul double %1244, %1245
  %1247 = load i32, ptr %1, align 4, !tbaa !3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [8 x i8], ptr %17, i64 %1248
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = getelementptr inbounds [8 x i8], ptr %18, i64 %1248
  %1252 = load double, ptr %1251, align 8, !tbaa !7
  %1253 = fmul double %1250, %1252
  br i1 %.not1622, label %1254, label %1273

1254:                                             ; preds = %1243
  %1255 = load i32, ptr %15, align 4, !tbaa !3
  %.not1626 = icmp eq i32 %1255, 0
  br i1 %.not1626, label %1265, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds [8 x i8], ptr %19, i64 %1248
  %1258 = load double, ptr %1257, align 8, !tbaa !7
  %1259 = fdiv double %1258, %1253
  %1260 = load double, ptr %11, align 8, !tbaa !7
  %1261 = fneg double %1246
  %1262 = call double @llvm.fmuladd.f64(double %1261, double %.014971756, double %1260)
  %1263 = fmul double %1259, %1259
  %1264 = call double @llvm.fmuladd.f64(double %470, double %1263, double %1262)
  store double %1264, ptr %10, align 8, !tbaa !7
  br label %1288

1265:                                             ; preds = %1254
  %1266 = load double, ptr %530, align 8, !tbaa !7
  %1267 = fdiv double %1266, %1246
  %1268 = load double, ptr %11, align 8, !tbaa !7
  %1269 = fneg double %1253
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %.014971756, double %1268)
  %1271 = fmul double %1267, %1267
  %1272 = call double @llvm.fmuladd.f64(double %1066, double %1271, double %1270)
  store double %1272, ptr %10, align 8, !tbaa !7
  br label %1288

1273:                                             ; preds = %1243
  %1274 = load double, ptr %697, align 8, !tbaa !7
  %1275 = load double, ptr %699, align 8, !tbaa !7
  %1276 = load double, ptr %701, align 8, !tbaa !7
  %1277 = fmul double %1275, %1276
  %1278 = fdiv double %1274, %1277
  %1279 = load i32, ptr %15, align 4, !tbaa !3
  %.not1627 = icmp eq i32 %1279, 0
  %1280 = call double @llvm.fmuladd.f64(double %1278, double %1278, double %.615411751)
  %1281 = call double @llvm.fmuladd.f64(double %1278, double %1278, double %.315071754)
  %.101545 = select i1 %.not1627, double %.615411751, double %1280
  %.71511 = select i1 %.not1627, double %1281, double %.315071754
  %1282 = load double, ptr %11, align 8, !tbaa !7
  %1283 = fneg double %1253
  %1284 = call double @llvm.fmuladd.f64(double %1283, double %.101545, double %1282)
  %1285 = fneg double %1246
  %1286 = call double @llvm.fmuladd.f64(double %1285, double %.71511, double %1284)
  store double %1286, ptr %10, align 8, !tbaa !7
  %1287 = icmp eq i32 %1279, 0
  br label %1288

1288:                                             ; preds = %1256, %1265, %1273
  %.not1628 = phi i1 [ %1287, %1273 ], [ false, %1256 ], [ true, %1265 ]
  %1289 = phi double [ %1286, %1273 ], [ %1264, %1256 ], [ %1272, %1265 ]
  %1290 = phi double [ %1282, %1273 ], [ %1260, %1256 ], [ %1268, %1265 ]
  %.91544 = phi double [ %.101545, %1273 ], [ %.615411751, %1256 ], [ %.615411751, %1265 ]
  %.61510 = phi double [ %.71511, %1273 ], [ %.315071754, %1256 ], [ %.315071754, %1265 ]
  %1291 = fadd double %1246, %1253
  %1292 = fmul double %1246, %1253
  %1293 = fneg double %.014971756
  %1294 = fmul double %1292, %1293
  %1295 = call double @llvm.fmuladd.f64(double %1291, double %1290, double %1294)
  %1296 = fmul double %1292, %1290
  %1297 = fcmp oeq double %1289, 0.000000e+00
  br i1 %1297, label %1298, label %1322

1298:                                             ; preds = %1288
  %1299 = fcmp oeq double %1295, 0.000000e+00
  br i1 %1299, label %1300, label %1320

1300:                                             ; preds = %1298
  br i1 %.not1622, label %1301, label %1315

1301:                                             ; preds = %1300
  br i1 %.not1628, label %1309, label %1302

1302:                                             ; preds = %1301
  %1303 = getelementptr inbounds [8 x i8], ptr %19, i64 %1248
  %1304 = load double, ptr %1303, align 8, !tbaa !7
  %1305 = fmul double %1246, %1246
  %1306 = fadd double %.91544, %.61510
  %1307 = fmul double %1305, %1306
  %1308 = call double @llvm.fmuladd.f64(double %1304, double %1304, double %1307)
  br label %1320

1309:                                             ; preds = %1301
  %1310 = load double, ptr %530, align 8, !tbaa !7
  %1311 = fmul double %1253, %1253
  %1312 = fadd double %.91544, %.61510
  %1313 = fmul double %1311, %1312
  %1314 = call double @llvm.fmuladd.f64(double %1310, double %1310, double %1313)
  br label %1320

1315:                                             ; preds = %1300
  %1316 = fmul double %1253, %1253
  %1317 = fmul double %1246, %1246
  %1318 = fmul double %1317, %.61510
  %1319 = call double @llvm.fmuladd.f64(double %1316, double %.91544, double %1318)
  br label %1320

1320:                                             ; preds = %1315, %1309, %1302, %1298
  %.31530 = phi double [ %1319, %1315 ], [ %1308, %1302 ], [ %1314, %1309 ], [ %1295, %1298 ]
  %1321 = fdiv double %1296, %.31530
  br label %1348

1322:                                             ; preds = %1288
  %1323 = fcmp ugt double %1295, 0.000000e+00
  br i1 %1323, label %1336, label %1324

1324:                                             ; preds = %1322
  %1325 = fmul double %1296, 4.000000e+00
  %1326 = fneg double %1289
  %1327 = fmul double %1325, %1326
  %1328 = call double @llvm.fmuladd.f64(double %1295, double %1295, double %1327)
  %1329 = fcmp oge double %1328, 0.000000e+00
  %1330 = fneg double %1328
  %1331 = select i1 %1329, double %1328, double %1330
  %1332 = call double @sqrt(double noundef %1331) #6, !tbaa !3
  %1333 = fsub double %1295, %1332
  %1334 = fmul double %1289, 2.000000e+00
  %1335 = fdiv double %1333, %1334
  br label %1348

1336:                                             ; preds = %1322
  %1337 = fmul double %1296, 2.000000e+00
  %1338 = fmul double %1296, 4.000000e+00
  %1339 = fneg double %1289
  %1340 = fmul double %1338, %1339
  %1341 = call double @llvm.fmuladd.f64(double %1295, double %1295, double %1340)
  %1342 = fcmp oge double %1341, 0.000000e+00
  %1343 = fneg double %1341
  %1344 = select i1 %1342, double %1341, double %1343
  %1345 = call double @sqrt(double noundef %1344) #6, !tbaa !3
  %1346 = fadd double %1295, %1345
  %1347 = fdiv double %1337, %1346
  br label %1348

1348:                                             ; preds = %._crit_edge1956, %1324, %1336, %1320, %1151, %1167, %1155
  %1349 = phi double [ %1321, %1320 ], [ %1335, %1324 ], [ %1347, %1336 ], [ %.pre1958, %._crit_edge1956 ], [ %1152, %1151 ], [ %1166, %1155 ], [ %1178, %1167 ]
  %1350 = phi double [ %1290, %1320 ], [ %1290, %1324 ], [ %1290, %1336 ], [ %.pre1957, %._crit_edge1956 ], [ %1071, %1151 ], [ %1071, %1155 ], [ %1071, %1167 ]
  %.41503 = phi i32 [ 0, %1320 ], [ 0, %1324 ], [ 0, %1336 ], [ 1, %._crit_edge1956 ], [ 0, %1151 ], [ 0, %1155 ], [ 0, %1167 ]
  %1351 = fmul double %1350, %1349
  %1352 = fcmp ult double %1351, 0.000000e+00
  %1353 = fneg double %1350
  %1354 = fdiv double %1353, %.014971756
  %1355 = select i1 %1352, double %1349, double %1354
  %1356 = load double, ptr %6, align 8, !tbaa !7
  %1357 = call double @llvm.fmuladd.f64(double %1356, double %1356, double %1355)
  %1358 = call double @sqrt(double noundef %1357) #6, !tbaa !3
  %1359 = fadd double %1356, %1358
  %1360 = fdiv double %1355, %1359
  store double %1360, ptr %16, align 8, !tbaa !7
  %1361 = fadd double %.314821759, %1360
  %1362 = fcmp ogt double %1361, %.31534
  %1363 = fcmp olt double %1361, %.31550
  %or.cond1647 = select i1 %1362, i1 true, i1 %1363
  br i1 %or.cond1647, label %1364, label %1374

1364:                                             ; preds = %1348
  %1365 = fcmp olt double %1350, 0.000000e+00
  %.31534..31550 = select i1 %1365, double %.31534, double %.31550
  %storemerge1629.in = fsub double %.31534..31550, %.314821759
  %storemerge1629 = fmul double %storemerge1629.in, 5.000000e-01
  store double %storemerge1629, ptr %16, align 8, !tbaa !7
  br i1 %.not1611, label %1374, label %1366

1366:                                             ; preds = %1364
  br i1 %1365, label %1367, label %1369

1367:                                             ; preds = %1366
  %1368 = fcmp ogt double %.314821759, 0.000000e+00
  br i1 %1368, label %.sink.split2055, label %1374

1369:                                             ; preds = %1366
  %1370 = fcmp ogt double %.31550, 0.000000e+00
  br i1 %1370, label %.sink.split2055, label %1374

.sink.split2055:                                  ; preds = %1369, %1367
  %.31550.sink = phi double [ %.31534, %1367 ], [ %.31550, %1369 ]
  %1371 = fmul double %.314821759, %.31550.sink
  %1372 = call double @sqrt(double noundef %1371) #6, !tbaa !3
  %1373 = fsub double %1372, %.314821759
  store double %1373, ptr %16, align 8, !tbaa !7
  br label %1374

1374:                                             ; preds = %.sink.split2055, %1348, %1364, %1369, %1367
  %1375 = phi double [ %1360, %1348 ], [ %storemerge1629, %1364 ], [ %storemerge1629, %1369 ], [ %storemerge1629, %1367 ], [ %1373, %.sink.split2055 ]
  %1376 = fadd double %.314821759, %1375
  %1377 = fadd double %1356, %1375
  store double %1377, ptr %6, align 8, !tbaa !7
  %1378 = load i32, ptr %0, align 4, !tbaa !3
  %.not16311723 = icmp slt i32 %1378, 1
  br i1 %.not16311723, label %.preheader1654, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %1374
  %1379 = add nuw i32 %1378, 1
  %wide.trip.count1903 = zext i32 %1379 to i64
  br label %.lr.ph1726

.preheader1654:                                   ; preds = %.lr.ph1726, %1374
  br i1 %.not1598.not1676, label %.lr.ph1732, label %._crit_edge1733

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1900 = phi i64 [ 1, %.lr.ph1726.preheader ], [ %indvars.iv.next1901, %.lr.ph1726 ]
  %1380 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1900
  %1381 = load double, ptr %1380, align 8, !tbaa !7
  %1382 = fadd double %1375, %1381
  store double %1382, ptr %1380, align 8, !tbaa !7
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1900
  %1384 = load double, ptr %1383, align 8, !tbaa !7
  %1385 = fsub double %1384, %1375
  store double %1385, ptr %1383, align 8, !tbaa !7
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.preheader1654, label %.lr.ph1726, !llvm.loop !28

.lr.ph1732:                                       ; preds = %.preheader1654, %.lr.ph1732
  %indvars.iv1905 = phi i64 [ %indvars.iv.next1906, %.lr.ph1732 ], [ 1, %.preheader1654 ]
  %.81731 = phi double [ %1394, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.91730 = phi double [ %1396, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %.1115461728 = phi double [ %1395, %.lr.ph1732 ], [ 0.000000e+00, %.preheader1654 ]
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1905
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1905
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1905
  %1391 = load double, ptr %1390, align 8, !tbaa !7
  %1392 = fmul double %1389, %1391
  %1393 = fdiv double %1387, %1392
  %1394 = call double @llvm.fmuladd.f64(double %1387, double %1393, double %.81731)
  %1395 = call double @llvm.fmuladd.f64(double %1393, double %1393, double %.1115461728)
  %1396 = fadd double %.91730, %1394
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !29

._crit_edge1733:                                  ; preds = %.lr.ph1732, %.preheader1654
  %.111546.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1395, %.lr.ph1732 ]
  %.9.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1396, %.lr.ph1732 ]
  %.8.lcssa = phi double [ 0.000000e+00, %.preheader1654 ], [ %1394, %.lr.ph1732 ]
  %1397 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1398 = fneg double %.9.lcssa
  %1399 = select i1 %1397, double %.9.lcssa, double %1398
  %.not1633.not1737 = icmp sgt i32 %1378, %.01498
  br i1 %.not1633.not1737, label %.lr.ph1743.preheader, label %._crit_edge1744

.lr.ph1743.preheader:                             ; preds = %._crit_edge1733
  %1400 = sext i32 %1378 to i64
  br label %.lr.ph1743

.lr.ph1743:                                       ; preds = %.lr.ph1743.preheader, %.lr.ph1743
  %indvars.iv1910 = phi i64 [ %1400, %.lr.ph1743.preheader ], [ %indvars.iv.next1911, %.lr.ph1743 ]
  %.414871741 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1409, %.lr.ph1743 ]
  %.101740 = phi double [ %1399, %.lr.ph1743.preheader ], [ %1411, %.lr.ph1743 ]
  %.815121739 = phi double [ 0.000000e+00, %.lr.ph1743.preheader ], [ %1410, %.lr.ph1743 ]
  %1401 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv1910
  %1402 = load double, ptr %1401, align 8, !tbaa !7
  %1403 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv1910
  %1404 = load double, ptr %1403, align 8, !tbaa !7
  %1405 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv1910
  %1406 = load double, ptr %1405, align 8, !tbaa !7
  %1407 = fmul double %1404, %1406
  %1408 = fdiv double %1402, %1407
  %1409 = call double @llvm.fmuladd.f64(double %1402, double %1408, double %.414871741)
  %1410 = call double @llvm.fmuladd.f64(double %1408, double %1408, double %.815121739)
  %1411 = fadd double %.101740, %1409
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  %.not1633.not = icmp sgt i64 %indvars.iv.next1911, %.pre-phi
  br i1 %.not1633.not, label %.lr.ph1743, label %._crit_edge1744, !llvm.loop !30

._crit_edge1744:                                  ; preds = %.lr.ph1743, %._crit_edge1733
  %.81512.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1410, %.lr.ph1743 ]
  %.10.lcssa = phi double [ %1399, %._crit_edge1733 ], [ %1411, %.lr.ph1743 ]
  %.41487.lcssa = phi double [ 0.000000e+00, %._crit_edge1733 ], [ %1409, %.lr.ph1743 ]
  %1412 = load double, ptr %699, align 8, !tbaa !7
  %1413 = load double, ptr %701, align 8, !tbaa !7
  %1414 = fmul double %1412, %1413
  %1415 = load double, ptr %697, align 8, !tbaa !7
  %1416 = fdiv double %1415, %1414
  %1417 = fadd double %.111546.lcssa, %.81512.lcssa
  %1418 = call double @llvm.fmuladd.f64(double %1416, double %1416, double %1417)
  %1419 = fmul double %1415, %1416
  %1420 = fadd double %34, %.41487.lcssa
  %1421 = fadd double %.8.lcssa, %1420
  %1422 = fadd double %1421, %1419
  store double %1422, ptr %11, align 8, !tbaa !7
  %1423 = fsub double %.41487.lcssa, %.8.lcssa
  %1424 = call double @llvm.fmuladd.f64(double %1423, double 8.000000e+00, double %.10.lcssa)
  %1425 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1424)
  %1426 = fcmp oge double %1419, 0.000000e+00
  %1427 = fneg double %1419
  %1428 = select i1 %1426, double %1419, double %1427
  %1429 = call double @llvm.fmuladd.f64(double %1428, double 3.000000e+00, double %1425)
  %1430 = fmul double %1350, %1422
  %1431 = fcmp ogt double %1430, 0.000000e+00
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %._crit_edge1744
  %1433 = call double @llvm.fabs.f64(double %1422)
  %1434 = fcmp oge double %1350, 0.000000e+00
  %1435 = fneg double %1350
  %1436 = select i1 %1434, double %1350, double %1435
  %1437 = fdiv double %1436, 1.000000e+01
  %1438 = fcmp ogt double %1433, %1437
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1432
  %.not1634 = icmp eq i32 %.115141753, 0
  %1440 = zext i1 %.not1634 to i32
  br label %1441

1441:                                             ; preds = %._crit_edge1744, %1432, %1439
  %.21515 = phi i32 [ %1440, %1439 ], [ %.115141753, %1432 ], [ %.115141753, %._crit_edge1744 ]
  %storemerge1616.in = load i32, ptr %12, align 4, !tbaa !3
  %storemerge1616 = add nsw i32 %storemerge1616.in, 1
  store i32 %storemerge1616, ptr %12, align 4, !tbaa !3
  %1442 = icmp slt i32 %storemerge1616.in, 400
  br i1 %1442, label %1067, label %._crit_edge1763, !llvm.loop !31

._crit_edge1763:                                  ; preds = %1441, %1051
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit1655

.loopexit1655:                                    ; preds = %1067, %355, %._crit_edge1829, %._crit_edge1763, %._crit_edge1786, %696, %30, %22
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
