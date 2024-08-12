; ModuleID = 'bench/openjdk/original/mlib_ImageScanPoly.ll'
source_filename = "bench/openjdk/original/mlib_ImageScanPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_AffineEdges(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [4 x [2 x double]], align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %1, i64 24
  %.val994 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %2, i64 8
  %.val995 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 12
  %.val997 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %1, i64 8
  %.val996 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %1, i64 12
  %.val998 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %2, i64 16
  %.val999 = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %1, i64 16
  %.val1000 = load i32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = tail call double @llvm.fabs.f64(double %17)
  %or.cond = fcmp ole double %37, 0x7FEFFFFFFFFFFFFF
  %38 = tail call double @llvm.fabs.f64(double %19)
  %39 = fcmp ole double %38, 0x7FEFFFFFFFFFFFFF
  %or.cond5 = select i1 %or.cond, i1 %39, i1 false
  %40 = tail call double @llvm.fabs.f64(double %23)
  %41 = fcmp ole double %40, 0x7FEFFFFFFFFFFFFF
  %or.cond9 = select i1 %or.cond5, i1 %41, i1 false
  %42 = tail call double @llvm.fabs.f64(double %25)
  %43 = fcmp ole double %42, 0x7FEFFFFFFFFFFFFF
  %or.cond13 = select i1 %or.cond9, i1 %43, i1 false
  %44 = tail call double @llvm.fabs.f64(double %21)
  %45 = fcmp ole double %44, 0x7FEFFFFFFFFFFFFF
  %or.cond17 = select i1 %or.cond13, i1 %45, i1 false
  %46 = tail call double @llvm.fabs.f64(double %27)
  %47 = fcmp ole double %46, 0x7FEFFFFFFFFFFFFF
  %or.cond21 = select i1 %or.cond17, i1 %47, i1 false
  br i1 %or.cond21, label %48, label %567

48:                                               ; preds = %13
  %49 = icmp sgt i32 %.val995, 32767
  %50 = icmp sgt i32 %.val997, 32767
  %or.cond23 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond23, label %567, label %51

51:                                               ; preds = %48
  %52 = fneg double %19
  %53 = fmul double %23, %52
  %54 = tail call double @llvm.fmuladd.f64(double %17, double %25, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %567, label %56

56:                                               ; preds = %51
  %57 = shl i32 %.val998, 2
  %58 = add i32 %57, 7
  %59 = and i32 %58, -8
  %60 = icmp eq ptr %16, null
  %61 = shl i32 %6, 5
  %62 = shl i32 %.val997, 3
  %63 = add i32 %62, %61
  %.0793 = select i1 %60, i32 %63, i32 0
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %64, align 8
  %65 = shl nsw i32 %59, 2
  %66 = add nsw i32 %65, %.0793
  %67 = icmp sgt i32 %66, %4
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = tail call ptr @mlib_malloc(i32 noundef %66) #4
  store ptr %69, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %567, label %71

71:                                               ; preds = %68, %56
  %.0789 = phi ptr [ %69, %68 ], [ %3, %56 ]
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds i8, ptr %.0789, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  br i1 %60, label %76, label %.loopexit1091

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %75, i64 %72
  %78 = shl i32 %6, 1
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %76
  %smax = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  store ptr %.val, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %76
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = add i32 %.val997, -1
  %84 = icmp sgt i32 %.val997, 1
  br i1 %84, label %.lr.ph1097, label %.preheader1090

.lr.ph1097:                                       ; preds = %._crit_edge
  %85 = sext i32 %.val999 to i64
  %wide.trip.count1145 = zext nneg i32 %83 to i64
  br label %89

.preheader1090:                                   ; preds = %89, %._crit_edge
  %.0865.lcssa = phi ptr [ %.val, %._crit_edge ], [ %91, %89 ]
  %86 = icmp sgt i32 %6, -1
  br i1 %86, label %.lr.ph1101.preheader, label %.loopexit1091

.lr.ph1101.preheader:                             ; preds = %.preheader1090
  %87 = add i32 %.val997, %78
  %88 = sext i32 %83 to i64
  %smax1150 = tail call i32 @llvm.smax.i32(i32 %.val997, i32 %87)
  br label %.lr.ph1101

89:                                               ; preds = %.lr.ph1097, %89
  %indvars.iv1142 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1143, %89 ]
  %.08651094 = phi ptr [ %.val, %.lr.ph1097 ], [ %91, %89 ]
  %90 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv1142
  store ptr %.08651094, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %.08651094, i64 %85
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %.preheader1090, label %89, !llvm.loop !8

.lr.ph1101:                                       ; preds = %.lr.ph1101.preheader, %.lr.ph1101
  %indvars.iv1147 = phi i64 [ %88, %.lr.ph1101.preheader ], [ %indvars.iv.next1148, %.lr.ph1101 ]
  %92 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv1147
  store ptr %.0865.lcssa, ptr %92, align 8
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1148 to i32
  %exitcond1151.not = icmp eq i32 %smax1150, %lftr.wideiv
  br i1 %exitcond1151.not, label %.loopexit1091, label %.lr.ph1101, !llvm.loop !9

.loopexit1091:                                    ; preds = %.lr.ph1101, %.preheader1090, %71
  %.0790 = phi ptr [ %16, %71 ], [ %82, %.preheader1090 ], [ %82, %.lr.ph1101 ]
  %93 = icmp slt i32 %9, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %.loopexit1091
  %95 = sitofp i32 %.val995 to double
  %96 = sitofp i32 %.val997 to double
  br label %135

97:                                               ; preds = %.loopexit1091
  %98 = icmp sgt i32 %5, 1
  %.1800 = select i1 %98, double -5.000000e-01, double 0.000000e+00
  %99 = sitofp i32 %7 to double
  %100 = fsub double %99, %.1800
  %101 = sitofp i32 %8 to double
  %102 = fsub double %101, %.1800
  %103 = sitofp i32 %.val995 to double
  %104 = add nsw i32 %5, -1
  %105 = sitofp i32 %104 to double
  %106 = fsub double %100, %105
  %107 = fadd double %106, %103
  %108 = sitofp i32 %.val997 to double
  %109 = add nsw i32 %6, -1
  %110 = sitofp i32 %109 to double
  %111 = fsub double %102, %110
  %112 = fadd double %111, %108
  %113 = icmp eq i32 %9, 8
  br i1 %113, label %114, label %135

114:                                              ; preds = %97
  %115 = load i8, ptr %36, align 1
  %116 = uitofp i8 %115 to double
  %117 = fcmp olt double %100, %116
  %.1802 = select i1 %117, double %116, double %100
  %118 = getelementptr inbounds i8, ptr %2, i64 41
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to double
  %121 = fcmp olt double %102, %120
  %.1804 = select i1 %121, double %120, double %102
  %122 = getelementptr inbounds i8, ptr %2, i64 42
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %.val995, %124
  %126 = sitofp i32 %125 to double
  %127 = fcmp ogt double %107, %126
  %.1808 = select i1 %127, double %126, double %107
  %128 = getelementptr inbounds i8, ptr %2, i64 43
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %.val997, %130
  %132 = sitofp i32 %131 to double
  %133 = fcmp ogt double %112, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %97, %134, %114, %94
  %.0809 = phi double [ %96, %94 ], [ %132, %134 ], [ %112, %114 ], [ %112, %97 ]
  %.0807 = phi double [ %95, %94 ], [ %.1808, %134 ], [ %.1808, %114 ], [ %107, %97 ]
  %.0803 = phi double [ 0.000000e+00, %94 ], [ %.1804, %134 ], [ %.1804, %114 ], [ %102, %97 ]
  %.0801 = phi double [ 0.000000e+00, %94 ], [ %.1802, %134 ], [ %.1802, %114 ], [ %100, %97 ]
  %.0799 = phi double [ 0.000000e+00, %94 ], [ %.1800, %134 ], [ %.1800, %114 ], [ %.1800, %97 ]
  store ptr %2, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %136, align 8
  store ptr %.0790, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.val994, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.val999, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.val1000, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0789, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %73, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %74, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %75, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %147, align 8
  %148 = fcmp ult double %.0801, %.0807
  %149 = fcmp ult double %.0803, %.0809
  %or.cond956 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond956, label %150, label %567

150:                                              ; preds = %135
  %151 = fneg double %25
  %152 = fmul double %19, %27
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %21, double %152)
  %154 = fneg double %23
  %155 = fneg double %17
  %156 = fmul double %27, %155
  %157 = tail call double @llvm.fmuladd.f64(double %23, double %21, double %156)
  %158 = fadd double %21, -5.000000e-01
  %159 = fadd double %27, -5.000000e-01
  %160 = fmul double %19, %.0803
  %161 = tail call double @llvm.fmuladd.f64(double %.0801, double %17, double %160)
  %162 = fadd double %158, %161
  store double %162, ptr %14, align 16
  %163 = fmul double %25, %.0803
  %164 = tail call double @llvm.fmuladd.f64(double %.0801, double %23, double %163)
  %165 = fadd double %159, %164
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store double %165, ptr %166, align 8
  %167 = fmul double %19, %.0809
  %168 = tail call double @llvm.fmuladd.f64(double %.0807, double %17, double %167)
  %169 = fadd double %158, %168
  %170 = getelementptr inbounds i8, ptr %14, i64 32
  store double %169, ptr %170, align 16
  %171 = fmul double %25, %.0809
  %172 = tail call double @llvm.fmuladd.f64(double %.0807, double %23, double %171)
  %173 = fadd double %159, %172
  %174 = getelementptr inbounds i8, ptr %14, i64 40
  store double %173, ptr %174, align 8
  %175 = fcmp ogt double %54, 0.000000e+00
  %176 = tail call double @llvm.fmuladd.f64(double %.0807, double %17, double %160)
  %177 = tail call double @llvm.fmuladd.f64(double %.0807, double %23, double %163)
  %178 = tail call double @llvm.fmuladd.f64(double %.0801, double %17, double %167)
  %179 = tail call double @llvm.fmuladd.f64(double %.0801, double %23, double %171)
  %. = select i1 %175, double %176, double %178
  %.1193 = select i1 %175, double %177, double %179
  %.1194 = select i1 %175, double %178, double %176
  %.1195 = select i1 %175, double %179, double %177
  %.sink = fadd double %159, %.1195
  %.sink1182 = fadd double %158, %.1194
  %.sink1183 = fadd double %159, %.1193
  %.sink1184 = fadd double %158, %.
  %180 = getelementptr inbounds i8, ptr %14, i64 16
  store double %.sink1184, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %14, i64 24
  store double %.sink1183, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 48
  store double %.sink1182, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %14, i64 56
  store double %.sink, ptr %183, align 8
  br label %184

184:                                              ; preds = %150, %184
  %indvars.iv1152 = phi i64 [ 1, %150 ], [ %indvars.iv.next1153, %184 ]
  %.08451103 = phi i32 [ 0, %150 ], [ %.1846, %184 ]
  %185 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %indvars.iv1152, i64 1
  %186 = load double, ptr %185, align 8
  %187 = sext i32 %.08451103 to i64
  %188 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %187, i64 1
  %189 = load double, ptr %188, align 8
  %190 = fcmp olt double %186, %189
  %191 = trunc nuw nsw i64 %indvars.iv1152 to i32
  %.1846 = select i1 %190, i32 %191, i32 %.08451103
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %192, label %184, !llvm.loop !10

192:                                              ; preds = %184
  %193 = sext i32 %.1846 to i64
  %194 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load double, ptr %195, align 8
  %.inv = fcmp oge double %196, 0x41DFFFFFFFC00000
  %.0829 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %196
  %.inv1001 = fcmp ole double %.0829, 0xC1E0000000000000
  %.1830 = select i1 %.inv1001, double 0xC1E0000000000000, double %.0829
  %197 = fptosi double %.1830 to i32
  %.not = icmp sgt i32 %.val998, %197
  br i1 %.not, label %198, label %567

198:                                              ; preds = %192
  %199 = fcmp ult double %196, 0.000000e+00
  br i1 %199, label %245, label %200

200:                                              ; preds = %198
  %201 = sitofp i32 %197 to double
  %202 = fcmp oeq double %196, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %200
  %204 = load double, ptr %194, align 16
  %205 = add nsw i32 %.1846, 1
  %206 = and i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load double, ptr %209, align 8
  %211 = fcmp oeq double %196, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %203
  %213 = load double, ptr %208, align 16
  %214 = fcmp ole double %204, %213
  %215 = select i1 %214, double %204, double %213
  %216 = fcmp oge double %204, %213
  %217 = select i1 %216, double %204, double %213
  br label %218

218:                                              ; preds = %212, %203
  %.0868 = phi double [ %217, %212 ], [ %204, %203 ]
  %.0866 = phi double [ %215, %212 ], [ %204, %203 ]
  %219 = add i32 %.1846, 3
  %220 = and i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load double, ptr %223, align 8
  %225 = fcmp oeq double %196, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = load double, ptr %222, align 16
  %228 = fcmp ole double %.0866, %227
  %229 = select i1 %228, double %.0866, double %227
  %230 = fcmp oge double %.0868, %227
  %231 = select i1 %230, double %.0868, double %227
  br label %232

232:                                              ; preds = %226, %218
  %.1869 = phi double [ %231, %226 ], [ %.0868, %218 ]
  %.1867 = phi double [ %229, %226 ], [ %.0866, %218 ]
  %233 = fcmp oge double %.1867, 0x41DFFFFFFFC00000
  %.2831 = select i1 %233, double 0x41DFFFFFFFC00000, double %.1867
  %.inv1002 = fcmp ole double %.2831, 0xC1E0000000000000
  %.3832 = select i1 %.inv1002, double 0xC1E0000000000000, double %.2831
  %234 = fptosi double %.3832 to i32
  %235 = sitofp i32 %234 to double
  %236 = fcmp ugt double %.1867, %235
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %237, %234
  %239 = sext i32 %197 to i64
  %240 = getelementptr inbounds i32, ptr %.0789, i64 %239
  %storemerge = select i1 %233, i32 2147483647, i32 %238
  store i32 %storemerge, ptr %240, align 4
  %.inv1003 = fcmp oge double %.1869, 0x41DFFFFFFFC00000
  %.4833 = select i1 %.inv1003, double 0x41DFFFFFFFC00000, double %.1869
  %.inv1004 = fcmp ole double %.4833, 0xC1E0000000000000
  %.5834 = select i1 %.inv1004, double 0xC1E0000000000000, double %.4833
  %241 = fptosi double %.5834 to i32
  %242 = getelementptr inbounds i32, ptr %73, i64 %239
  store i32 %241, ptr %242, align 4
  br label %245

243:                                              ; preds = %200
  %244 = add nsw i32 %197, 1
  br label %245

245:                                              ; preds = %198, %232, %243
  %.0838 = phi i32 [ %197, %232 ], [ %244, %243 ], [ 0, %198 ]
  %246 = add nsw i32 %.val998, -1
  %invariant.op1198 = add i32 %.1846, 3
  br label %247

.preheader1088:                                   ; preds = %.loopexit1089
  %invariant.op = add i32 %.1846, 1
  br label %288

247:                                              ; preds = %245, %.loopexit1089
  %248 = phi i1 [ true, %245 ], [ false, %.loopexit1089 ]
  %.48561109.neg = phi i32 [ 0, %245 ], [ -1, %.loopexit1089 ]
  %249 = add i32 %.48561109.neg, %.1846
  %250 = and i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %252, align 16
  %.reass1199 = add i32 %.48561109.neg, %invariant.op1198
  %256 = and i32 %.reass1199, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load double, ptr %259, align 8
  %261 = fcmp oeq double %254, %260
  br i1 %261, label %.loopexit1089, label %262

262:                                              ; preds = %247
  %263 = load double, ptr %258, align 16
  %264 = fsub double %263, %255
  %265 = fsub double %260, %254
  %266 = fdiv double %264, %265
  %267 = tail call double @llvm.fabs.f64(double %266)
  %or.cond25 = fcmp ugt double %267, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond25, label %.loopexit1089, label %268

268:                                              ; preds = %262
  %269 = fcmp olt double %254, 0.000000e+00
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = fadd double %254, 1.000000e+00
  %.inv1074 = fcmp oge double %271, 0x41DFFFFFFFC00000
  %.6835 = select i1 %.inv1074, double 0x41DFFFFFFFC00000, double %271
  %272 = fptosi double %.6835 to i32
  br label %273

273:                                              ; preds = %268, %270
  %.0861 = phi i32 [ %272, %270 ], [ 0, %268 ]
  %.inv1075 = fcmp oge double %260, 0x41DFFFFFFFC00000
  %.8 = select i1 %.inv1075, double 0x41DFFFFFFFC00000, double %260
  %.inv1076 = fcmp ole double %.8, 0xC1E0000000000000
  %.9 = select i1 %.inv1076, double 0xC1E0000000000000, double %.8
  %274 = fptosi double %.9 to i32
  %.not953 = icmp sgt i32 %.val998, %274
  %.0860 = select i1 %.not953, i32 %274, i32 %246
  %.not9541104 = icmp sgt i32 %.0861, %.0860
  br i1 %.not9541104, label %.loopexit1089, label %.lr.ph1108.preheader

.lr.ph1108.preheader:                             ; preds = %273
  %275 = sitofp i32 %.0861 to double
  %276 = fsub double %275, %254
  %277 = tail call double @llvm.fmuladd.f64(double %266, double %276, double %255)
  %278 = sext i32 %.0861 to i64
  %279 = add i32 %.0860, 1
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %indvars.iv1156 = phi i64 [ %278, %.lr.ph1108.preheader ], [ %indvars.iv.next1157, %.lr.ph1108 ]
  %.08641105 = phi double [ %277, %.lr.ph1108.preheader ], [ %287, %.lr.ph1108 ]
  %280 = fcmp oge double %.08641105, 0x41DFFFFFFFC00000
  %.10 = select i1 %280, double 0x41DFFFFFFFC00000, double %.08641105
  %.inv1077 = fcmp ole double %.10, 0xC1E0000000000000
  %.11 = select i1 %.inv1077, double 0xC1E0000000000000, double %.10
  %281 = fptosi double %.11 to i32
  %282 = sitofp i32 %281 to double
  %283 = fcmp ugt double %.08641105, %282
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %284, %281
  %286 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1156
  %storemerge955 = select i1 %280, i32 2147483647, i32 %285
  store i32 %storemerge955, ptr %286, align 4
  %287 = fadd double %266, %.08641105
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %lftr.wideiv1159 = trunc i64 %indvars.iv.next1157 to i32
  %exitcond1160.not = icmp eq i32 %279, %lftr.wideiv1159
  br i1 %exitcond1160.not, label %.loopexit1089, label %.lr.ph1108, !llvm.loop !11

.loopexit1089:                                    ; preds = %.lr.ph1108, %273, %262, %247
  br i1 %248, label %247, label %.preheader1088, !llvm.loop !12

288:                                              ; preds = %.preheader1088, %.loopexit1087
  %.08411116 = phi i32 [ -1, %.preheader1088 ], [ %.1842, %.loopexit1087 ]
  %289 = phi i1 [ true, %.preheader1088 ], [ false, %.loopexit1087 ]
  %.58571115 = phi i32 [ 0, %.preheader1088 ], [ 1, %.loopexit1087 ]
  %290 = add nsw i32 %.58571115, %.1846
  %291 = and i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %293, align 16
  %.reass = add i32 %.58571115, %invariant.op
  %297 = and i32 %.reass, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds [4 x [2 x double]], ptr %14, i64 0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load double, ptr %300, align 8
  %302 = fcmp oeq double %295, %301
  br i1 %302, label %.loopexit1087, label %303

303:                                              ; preds = %288
  %304 = load double, ptr %299, align 16
  %305 = fsub double %304, %296
  %306 = fsub double %301, %295
  %307 = fdiv double %305, %306
  %308 = tail call double @llvm.fabs.f64(double %307)
  %or.cond27 = fcmp ugt double %308, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond27, label %.loopexit1087, label %309

309:                                              ; preds = %303
  %310 = fcmp olt double %295, 0.000000e+00
  br i1 %310, label %314, label %311

311:                                              ; preds = %309
  %312 = fadd double %295, 1.000000e+00
  %.inv1069 = fcmp oge double %312, 0x41DFFFFFFFC00000
  %.12 = select i1 %.inv1069, double 0x41DFFFFFFFC00000, double %312
  %313 = fptosi double %.12 to i32
  br label %314

314:                                              ; preds = %309, %311
  %.0837 = phi i32 [ %313, %311 ], [ 0, %309 ]
  %.inv1070 = fcmp oge double %301, 0x41DFFFFFFFC00000
  %.14 = select i1 %.inv1070, double 0x41DFFFFFFFC00000, double %301
  %.inv1071 = fcmp ole double %.14, 0xC1E0000000000000
  %.15 = select i1 %.inv1071, double 0xC1E0000000000000, double %.14
  %315 = fptosi double %.15 to i32
  %.not951 = icmp sgt i32 %.val998, %315
  %.0836 = select i1 %.not951, i32 %315, i32 %246
  %.not9521110 = icmp sgt i32 %.0837, %.0836
  br i1 %.not9521110, label %.loopexit1087, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %314
  %316 = sitofp i32 %.0837 to double
  %317 = fsub double %316, %295
  %318 = tail call double @llvm.fmuladd.f64(double %307, double %317, double %296)
  %319 = sext i32 %.0837 to i64
  %320 = add i32 %.0836, 1
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %indvars.iv1161 = phi i64 [ %319, %.lr.ph1114.preheader ], [ %indvars.iv.next1162, %.lr.ph1114 ]
  %.08401112 = phi double [ %318, %.lr.ph1114.preheader ], [ %323, %.lr.ph1114 ]
  %.inv1072 = fcmp oge double %.08401112, 0x41DFFFFFFFC00000
  %.16 = select i1 %.inv1072, double 0x41DFFFFFFFC00000, double %.08401112
  %.inv1073 = fcmp ole double %.16, 0xC1E0000000000000
  %.17 = select i1 %.inv1073, double 0xC1E0000000000000, double %.16
  %321 = fptosi double %.17 to i32
  %322 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1161
  store i32 %321, ptr %322, align 4
  %323 = fadd double %307, %.08401112
  %indvars.iv.next1162 = add nsw i64 %indvars.iv1161, 1
  %lftr.wideiv1164 = trunc i64 %indvars.iv.next1162 to i32
  %exitcond1165.not = icmp eq i32 %320, %lftr.wideiv1164
  br i1 %exitcond1165.not, label %.loopexit1087, label %.lr.ph1114, !llvm.loop !13

.loopexit1087:                                    ; preds = %.lr.ph1114, %314, %303, %288
  %.1842 = phi i32 [ %.08411116, %288 ], [ %.08411116, %303 ], [ %.0836, %314 ], [ %.0836, %.lr.ph1114 ]
  br i1 %289, label %288, label %324, !llvm.loop !14

324:                                              ; preds = %.loopexit1087
  %325 = fmul double %54, %.0801
  %326 = fmul double %54, %.0803
  %327 = fmul double %54, %.0807
  %328 = fmul double %54, %.0809
  %329 = fadd double %.0801, %.0799
  %330 = fptosi double %329 to i32
  %331 = fadd double %.0803, %.0799
  %332 = fptosi double %331 to i32
  %333 = fadd double %.0807, %.0799
  %334 = fptosi double %333 to i32
  %335 = fadd double %.0809, %.0799
  %336 = fptosi double %335 to i32
  %337 = icmp eq i32 %9, 8
  br i1 %337, label %338, label %341

338:                                              ; preds = %324
  %.neg1139 = add i32 %7, 1
  %.neg1079 = sub i32 %.neg1139, %5
  %339 = add i32 %.neg1079, %.val995
  %.neg = add i32 %8, 1
  %.neg1082 = sub i32 %.neg, %6
  %340 = add i32 %.neg1082, %.val997
  br label %341

341:                                              ; preds = %338, %324
  %.0820 = phi i32 [ %7, %338 ], [ %330, %324 ]
  %.0819 = phi i32 [ %8, %338 ], [ %332, %324 ]
  %.0818 = phi i32 [ %339, %338 ], [ %334, %324 ]
  %.0817 = phi i32 [ %340, %338 ], [ %336, %324 ]
  %342 = fdiv double 1.000000e+00, %54
  %343 = fmul double %25, %342
  %344 = shl nuw i32 1, %11
  %345 = sitofp i32 %344 to double
  %346 = fmul double %343, %345
  %347 = fptosi double %346 to i32
  %348 = fmul double %342, %154
  %349 = shl nuw i32 1, %12
  %350 = sitofp i32 %349 to double
  %351 = fmul double %348, %350
  %352 = fptosi double %351 to i32
  %353 = fcmp ogt double %342, 0.000000e+00
  %.not9411126 = icmp sgt i32 %.0838, %.1842
  br i1 %353, label %.preheader1083, label %.preheader1085

.preheader1085:                                   ; preds = %341
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.preheader1085
  %354 = add nsw i32 %.val996, -1
  %355 = shl i32 %.0818, %11
  %356 = add nsw i32 %355, -1
  %357 = shl i32 %.0820, %11
  %358 = shl i32 %.0817, %12
  %359 = add nsw i32 %358, -1
  %360 = shl i32 %.0819, %12
  %361 = sext i32 %.0838 to i64
  %362 = add i32 %.1842, 1
  br label %457

.preheader1083:                                   ; preds = %341
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1083
  %363 = add nsw i32 %.val996, -1
  %364 = shl i32 %.0818, %11
  %365 = add nsw i32 %364, -1
  %366 = shl i32 %.0820, %11
  %367 = shl i32 %.0817, %12
  %368 = add nsw i32 %367, -1
  %369 = shl i32 %.0819, %12
  %370 = sext i32 %.0838 to i64
  %371 = add i32 %.1842, 1
  br label %372

372:                                              ; preds = %.lr.ph1131, %._crit_edge1186
  %indvars.iv1171 = phi i64 [ %370, %.lr.ph1131 ], [ %indvars.iv.next1172, %._crit_edge1186 ]
  %.08211130 = phi i32 [ %347, %.lr.ph1131 ], [ %.1822, %._crit_edge1186 ]
  %.08241129 = phi i32 [ %352, %.lr.ph1131 ], [ %.1825, %._crit_edge1186 ]
  %.08471128 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select972, %._crit_edge1186 ]
  %373 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1171
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1171
  %376 = load i32, ptr %375, align 4
  %377 = tail call i32 @llvm.smax.i32(i32 %374, i32 0)
  %.not942 = icmp slt i32 %376, %.val996
  %378 = select i1 %.not942, i32 %376, i32 %363
  %379 = uitofp nneg i32 %377 to double
  %380 = fadd double %379, 5.000000e-01
  %381 = trunc nsw i64 %indvars.iv1171 to i32
  %382 = sitofp i32 %381 to double
  %383 = fadd double %382, 5.000000e-01
  %384 = sitofp i32 %378 to double
  %385 = fadd double %384, 5.000000e-01
  %386 = fmul double %383, %52
  %387 = tail call double @llvm.fmuladd.f64(double %380, double %25, double %386)
  %388 = fadd double %153, %387
  %389 = fmul double %17, %383
  %390 = tail call double @llvm.fmuladd.f64(double %380, double %154, double %389)
  %391 = fadd double %157, %390
  %392 = fcmp uge double %388, %325
  %393 = fcmp ult double %388, %327
  %or.cond957.not1039.not1044 = select i1 %392, i1 %393, i1 false
  %394 = fcmp uge double %391, %326
  %or.cond958.not1041 = select i1 %or.cond957.not1039.not1044, i1 %394, i1 false
  %395 = fcmp ult double %391, %328
  %or.cond959 = select i1 %or.cond958.not1041, i1 %395, i1 false
  br i1 %or.cond959, label %404, label %396

396:                                              ; preds = %372
  %397 = fadd double %25, %388
  %398 = fsub double %391, %23
  %.not943 = icmp eq i32 %374, 2147483647
  %399 = add nuw nsw i32 %377, 1
  %spec.select = select i1 %.not943, i32 2147483647, i32 %399
  %400 = fcmp uge double %397, %325
  %401 = fcmp ult double %397, %327
  %or.cond960.not1047.not1052 = select i1 %400, i1 %401, i1 false
  %402 = fcmp uge double %398, %326
  %or.cond961.not1049 = select i1 %or.cond960.not1047.not1052, i1 %402, i1 false
  %403 = fcmp ult double %398, %328
  %or.cond962 = select i1 %or.cond961.not1049, i1 %403, i1 false
  %spec.select990 = select i1 %or.cond962, i32 %378, i32 -1
  br label %404

404:                                              ; preds = %396, %372
  %.0815 = phi i32 [ %377, %372 ], [ %spec.select, %396 ]
  %.0812 = phi i32 [ %378, %372 ], [ %spec.select990, %396 ]
  %.0806 = phi double [ %388, %372 ], [ %397, %396 ]
  %.0805 = phi double [ %391, %372 ], [ %398, %396 ]
  %405 = tail call double @llvm.fmuladd.f64(double %385, double %25, double %386)
  %406 = fadd double %153, %405
  %407 = tail call double @llvm.fmuladd.f64(double %385, double %154, double %389)
  %408 = fadd double %157, %407
  %409 = fcmp uge double %406, %325
  %410 = fcmp ult double %406, %327
  %or.cond963.not1055.not1060 = select i1 %409, i1 %410, i1 false
  %411 = fcmp uge double %408, %326
  %or.cond964.not1057 = select i1 %or.cond963.not1055.not1060, i1 %411, i1 false
  %412 = fcmp ult double %408, %328
  %or.cond965 = select i1 %or.cond964.not1057, i1 %412, i1 false
  br i1 %or.cond965, label %421, label %413

413:                                              ; preds = %404
  %414 = fsub double %406, %25
  %415 = fadd double %23, %408
  %.not944 = icmp eq i32 %.0812, -2147483648
  %416 = add nsw i32 %.0812, -1
  %spec.select966 = select i1 %.not944, i32 -2147483648, i32 %416
  %417 = fcmp uge double %414, %325
  %418 = fcmp ult double %414, %327
  %or.cond967.not1063.not1068 = select i1 %417, i1 %418, i1 false
  %419 = fcmp uge double %415, %326
  %or.cond968.not1065 = select i1 %or.cond967.not1063.not1068, i1 %419, i1 false
  %420 = fcmp ult double %415, %328
  %or.cond969 = select i1 %or.cond968.not1065, i1 %420, i1 false
  %spec.select991 = select i1 %or.cond969, i32 %spec.select966, i32 -1
  br label %421

421:                                              ; preds = %413, %404
  %.1813 = phi i32 [ %.0812, %404 ], [ %spec.select991, %413 ]
  %422 = tail call double @llvm.fmuladd.f64(double %.0806, double %342, double %.0799)
  %423 = fmul double %422, %345
  %424 = fptosi double %423 to i32
  %425 = ashr i32 %424, %11
  %426 = tail call double @llvm.fmuladd.f64(double %.0805, double %342, double %.0799)
  %427 = fmul double %426, %350
  %428 = fptosi double %427 to i32
  %429 = ashr i32 %428, %12
  %430 = icmp slt i32 %425, %.0820
  %.not945 = icmp slt i32 %425, %.0818
  %spec.select1135 = select i1 %.not945, i32 %424, i32 %365
  %.0811 = select i1 %430, i32 %366, i32 %spec.select1135
  %431 = icmp slt i32 %429, %.0819
  %.not946 = icmp slt i32 %429, %.0817
  %spec.select1136 = select i1 %.not946, i32 %428, i32 %368
  %.0810 = select i1 %431, i32 %369, i32 %spec.select1136
  %.not947 = icmp slt i32 %.1813, %.0815
  %.pre = sub nsw i32 %.1813, %.0815
  br i1 %.not947, label %._crit_edge1186, label %432

432:                                              ; preds = %421
  %433 = mul nsw i32 %.pre, %.08211130
  %434 = add nsw i32 %.0811, %433
  %435 = ashr i32 %434, %11
  %436 = mul nsw i32 %.pre, %.08241129
  %437 = add nsw i32 %.0810, %436
  %438 = ashr i32 %437, %12
  %439 = icmp sge i32 %435, %.0820
  %.not948 = icmp slt i32 %435, %.0818
  %or.cond970 = select i1 %439, i1 %.not948, i1 false
  br i1 %or.cond970, label %446, label %440

440:                                              ; preds = %432
  %441 = icmp sgt i32 %.08211130, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = add nsw i32 %.08211130, -1
  br label %446

444:                                              ; preds = %440
  %445 = add nsw i32 %.08211130, 1
  br label %446

446:                                              ; preds = %432, %442, %444
  %.2823 = phi i32 [ %443, %442 ], [ %445, %444 ], [ %.08211130, %432 ]
  %447 = icmp sge i32 %438, %.0819
  %.not949 = icmp slt i32 %438, %.0817
  %or.cond971 = select i1 %447, i1 %.not949, i1 false
  br i1 %or.cond971, label %._crit_edge1186, label %448

448:                                              ; preds = %446
  %449 = icmp sgt i32 %.08241129, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = add nsw i32 %.08241129, -1
  br label %._crit_edge1186

452:                                              ; preds = %448
  %453 = add nsw i32 %.08241129, 1
  br label %._crit_edge1186

._crit_edge1186:                                  ; preds = %421, %446, %452, %450
  %.1825 = phi i32 [ %.08241129, %446 ], [ %453, %452 ], [ %451, %450 ], [ %.08241129, %421 ]
  %.1822 = phi i32 [ %.2823, %446 ], [ %.2823, %452 ], [ %.2823, %450 ], [ %.08211130, %421 ]
  store i32 %.0815, ptr %373, align 4
  store i32 %.1813, ptr %375, align 4
  %454 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1171
  store i32 %.0811, ptr %454, align 4
  %455 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1171
  store i32 %.0810, ptr %455, align 4
  %.not950 = icmp slt i32 %.pre, %.08471128
  %456 = add nsw i32 %.pre, 1
  %spec.select972 = select i1 %.not950, i32 %.08471128, i32 %456
  %indvars.iv.next1172 = add nsw i64 %indvars.iv1171, 1
  %lftr.wideiv1174 = trunc i64 %indvars.iv.next1172 to i32
  %exitcond1175.not = icmp eq i32 %371, %lftr.wideiv1174
  br i1 %exitcond1175.not, label %.loopexit1084, label %372, !llvm.loop !15

457:                                              ; preds = %.lr.ph1122, %._crit_edge1185
  %indvars.iv1166 = phi i64 [ %361, %.lr.ph1122 ], [ %indvars.iv.next1167, %._crit_edge1185 ]
  %.41121 = phi i32 [ %347, %.lr.ph1122 ], [ %.5, %._crit_edge1185 ]
  %.38271120 = phi i32 [ %352, %.lr.ph1122 ], [ %.4828, %._crit_edge1185 ]
  %.38501119 = phi i32 [ 0, %.lr.ph1122 ], [ %spec.select989, %._crit_edge1185 ]
  %458 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1166
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1166
  %461 = load i32, ptr %460, align 4
  %462 = tail call i32 @llvm.smax.i32(i32 %459, i32 0)
  %.not932 = icmp slt i32 %461, %.val996
  %463 = select i1 %.not932, i32 %461, i32 %354
  %464 = uitofp nneg i32 %462 to double
  %465 = fadd double %464, 5.000000e-01
  %466 = trunc nsw i64 %indvars.iv1166 to i32
  %467 = sitofp i32 %466 to double
  %468 = fadd double %467, 5.000000e-01
  %469 = sitofp i32 %463 to double
  %470 = fadd double %469, 5.000000e-01
  %471 = fmul double %468, %52
  %472 = tail call double @llvm.fmuladd.f64(double %465, double %25, double %471)
  %473 = fadd double %153, %472
  %474 = fmul double %17, %468
  %475 = tail call double @llvm.fmuladd.f64(double %465, double %154, double %474)
  %476 = fadd double %157, %475
  %477 = fcmp ule double %473, %325
  %478 = fcmp ugt double %473, %327
  %or.cond973.not1007.not1012 = select i1 %477, i1 %478, i1 false
  %479 = fcmp ule double %476, %326
  %or.cond974.not1009 = select i1 %or.cond973.not1007.not1012, i1 %479, i1 false
  %480 = fcmp ugt double %476, %328
  %or.cond975 = select i1 %or.cond974.not1009, i1 %480, i1 false
  br i1 %or.cond975, label %489, label %481

481:                                              ; preds = %457
  %482 = fadd double %25, %473
  %483 = fsub double %476, %23
  %.not933 = icmp eq i32 %459, 2147483647
  %484 = add nuw nsw i32 %462, 1
  %spec.select976 = select i1 %.not933, i32 2147483647, i32 %484
  %485 = fcmp ule double %482, %325
  %486 = fcmp ugt double %482, %327
  %or.cond977.not1015.not1020 = select i1 %485, i1 %486, i1 false
  %487 = fcmp ule double %483, %326
  %or.cond978.not1017 = select i1 %or.cond977.not1015.not1020, i1 %487, i1 false
  %488 = fcmp ugt double %483, %328
  %or.cond979 = select i1 %or.cond978.not1017, i1 %488, i1 false
  %spec.select992 = select i1 %or.cond979, i32 %463, i32 -1
  br label %489

489:                                              ; preds = %481, %457
  %.0797 = phi i32 [ %462, %457 ], [ %spec.select976, %481 ]
  %.0796 = phi i32 [ %463, %457 ], [ %spec.select992, %481 ]
  %.0792 = phi double [ %473, %457 ], [ %482, %481 ]
  %.0791 = phi double [ %476, %457 ], [ %483, %481 ]
  %490 = tail call double @llvm.fmuladd.f64(double %470, double %25, double %471)
  %491 = fadd double %153, %490
  %492 = tail call double @llvm.fmuladd.f64(double %470, double %154, double %474)
  %493 = fadd double %157, %492
  %494 = fcmp ule double %491, %325
  %495 = fcmp ugt double %491, %327
  %or.cond980.not1023.not1028 = select i1 %494, i1 %495, i1 false
  %496 = fcmp ule double %493, %326
  %or.cond981.not1025 = select i1 %or.cond980.not1023.not1028, i1 %496, i1 false
  %497 = fcmp ugt double %493, %328
  %or.cond982 = select i1 %or.cond981.not1025, i1 %497, i1 false
  br i1 %or.cond982, label %506, label %498

498:                                              ; preds = %489
  %499 = fsub double %491, %25
  %500 = fadd double %23, %493
  %.not934 = icmp eq i32 %.0796, -2147483648
  %501 = add nsw i32 %.0796, -1
  %spec.select983 = select i1 %.not934, i32 -2147483648, i32 %501
  %502 = fcmp ule double %499, %325
  %503 = fcmp ugt double %499, %327
  %or.cond984.not1031.not1036 = select i1 %502, i1 %503, i1 false
  %504 = fcmp ule double %500, %326
  %or.cond985.not1033 = select i1 %or.cond984.not1031.not1036, i1 %504, i1 false
  %505 = fcmp ugt double %500, %328
  %or.cond986 = select i1 %or.cond985.not1033, i1 %505, i1 false
  %spec.select993 = select i1 %or.cond986, i32 %spec.select983, i32 -1
  br label %506

506:                                              ; preds = %498, %489
  %.1 = phi i32 [ %.0796, %489 ], [ %spec.select993, %498 ]
  %507 = tail call double @llvm.fmuladd.f64(double %.0792, double %342, double %.0799)
  %508 = fmul double %507, %345
  %509 = fptosi double %508 to i32
  %510 = ashr i32 %509, %11
  %511 = icmp slt i32 %510, %.0820
  %.not935 = icmp slt i32 %510, %.0818
  %spec.select1137 = select i1 %.not935, i32 %509, i32 %356
  %.0795 = select i1 %511, i32 %357, i32 %spec.select1137
  %512 = tail call double @llvm.fmuladd.f64(double %.0791, double %342, double %.0799)
  %513 = fmul double %512, %350
  %514 = fptosi double %513 to i32
  %515 = ashr i32 %514, %12
  %516 = icmp slt i32 %515, %.0819
  %.not936 = icmp slt i32 %515, %.0817
  %spec.select1138 = select i1 %.not936, i32 %514, i32 %359
  %.0794 = select i1 %516, i32 %360, i32 %spec.select1138
  %.not937 = icmp slt i32 %.1, %.0797
  %.pre1187 = sub nsw i32 %.1, %.0797
  br i1 %.not937, label %._crit_edge1185, label %517

517:                                              ; preds = %506
  %518 = mul nsw i32 %.pre1187, %.41121
  %519 = add nsw i32 %.0795, %518
  %520 = ashr i32 %519, %11
  %521 = mul nsw i32 %.pre1187, %.38271120
  %522 = add nsw i32 %.0794, %521
  %523 = ashr i32 %522, %12
  %524 = icmp sge i32 %520, %.0820
  %.not938 = icmp slt i32 %520, %.0818
  %or.cond987 = select i1 %524, i1 %.not938, i1 false
  br i1 %or.cond987, label %531, label %525

525:                                              ; preds = %517
  %526 = icmp sgt i32 %.41121, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %525
  %528 = add nsw i32 %.41121, -1
  br label %531

529:                                              ; preds = %525
  %530 = add nsw i32 %.41121, 1
  br label %531

531:                                              ; preds = %517, %527, %529
  %.6 = phi i32 [ %528, %527 ], [ %530, %529 ], [ %.41121, %517 ]
  %532 = icmp sge i32 %523, %.0819
  %.not939 = icmp slt i32 %523, %.0817
  %or.cond988 = select i1 %532, i1 %.not939, i1 false
  br i1 %or.cond988, label %._crit_edge1185, label %533

533:                                              ; preds = %531
  %534 = icmp sgt i32 %.38271120, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %533
  %536 = add nsw i32 %.38271120, -1
  br label %._crit_edge1185

537:                                              ; preds = %533
  %538 = add nsw i32 %.38271120, 1
  br label %._crit_edge1185

._crit_edge1185:                                  ; preds = %506, %531, %537, %535
  %.4828 = phi i32 [ %.38271120, %531 ], [ %538, %537 ], [ %536, %535 ], [ %.38271120, %506 ]
  %.5 = phi i32 [ %.6, %531 ], [ %.6, %537 ], [ %.6, %535 ], [ %.41121, %506 ]
  store i32 %.0797, ptr %458, align 4
  store i32 %.1, ptr %460, align 4
  %539 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1166
  store i32 %.0795, ptr %539, align 4
  %540 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1166
  store i32 %.0794, ptr %540, align 4
  %.not940 = icmp slt i32 %.pre1187, %.38501119
  %541 = add nsw i32 %.pre1187, 1
  %spec.select989 = select i1 %.not940, i32 %.38501119, i32 %541
  %indvars.iv.next1167 = add nsw i64 %indvars.iv1166, 1
  %lftr.wideiv1169 = trunc i64 %indvars.iv.next1167 to i32
  %exitcond1170.not = icmp eq i32 %362, %lftr.wideiv1169
  br i1 %exitcond1170.not, label %.loopexit1084, label %457, !llvm.loop !16

.loopexit1084:                                    ; preds = %._crit_edge1185, %._crit_edge1186, %.preheader1085, %.preheader1083
  %.2849 = phi i32 [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %spec.select972, %._crit_edge1186 ], [ %spec.select989, %._crit_edge1185 ]
  %.2826 = phi i32 [ %352, %.preheader1083 ], [ %352, %.preheader1085 ], [ %.1825, %._crit_edge1186 ], [ %.4828, %._crit_edge1185 ]
  %.3 = phi i32 [ %347, %.preheader1083 ], [ %347, %.preheader1085 ], [ %.1822, %._crit_edge1186 ], [ %.5, %._crit_edge1185 ]
  %542 = sext i32 %.0838 to i64
  %543 = sext i32 %.1842 to i64
  br label %544

544:                                              ; preds = %544, %.loopexit1084
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %544 ], [ %542, %.loopexit1084 ]
  %545 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1176
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1176
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %546, %548
  %550 = icmp sle i64 %indvars.iv1176, %543
  %551 = select i1 %549, i1 %550, i1 false
  %indvars.iv.next1177 = add nsw i64 %indvars.iv1176, 1
  br i1 %551, label %544, label %552, !llvm.loop !17

552:                                              ; preds = %544
  %553 = trunc nsw i64 %indvars.iv1176 to i32
  %554 = icmp sgt i32 %.1842, %553
  br i1 %554, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %552, %.preheader
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.preheader ], [ %543, %552 ]
  %555 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1179
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1179
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %556, %558
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, -1
  br i1 %559, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %560 = trunc nsw i64 %indvars.iv1179 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %552
  %.2843 = phi i32 [ %.1842, %552 ], [ %560, %.loopexit.loopexit ]
  %561 = add nsw i32 %553, -1
  %562 = mul nsw i32 %561, %.val1000
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %.val994, i64 %563
  store ptr %564, ptr %137, align 8
  store i32 %553, ptr %145, align 8
  store i32 %.2843, ptr %146, align 4
  store i32 %.2849, ptr %144, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.3, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.2826, ptr %566, align 4
  br label %567

567:                                              ; preds = %192, %135, %68, %51, %48, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %13 ], [ 1, %48 ], [ 1, %51 ], [ 1, %68 ], [ 0, %135 ], [ 0, %192 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
