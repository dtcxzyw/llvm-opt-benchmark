; ModuleID = 'bench/openjdk/original/mlib_ImageScanPoly.ll'
source_filename = "bench/openjdk/original/mlib_ImageScanPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_AffineEdges(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [4 x [2 x double]], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  br i1 %or.cond21, label %48, label %568

48:                                               ; preds = %13
  %49 = icmp sgt i32 %.val995, 32767
  %50 = icmp sgt i32 %.val997, 32767
  %or.cond23 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond23, label %568, label %51

51:                                               ; preds = %48
  %52 = fneg double %23
  %53 = fmul nnan double %19, %52
  %54 = tail call double @llvm.fmuladd.f64(double %17, double %25, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %568, label %56

56:                                               ; preds = %51
  %57 = shl i32 %.val998, 2
  %58 = add i32 %57, 4
  %59 = and i32 %58, -8
  %60 = icmp eq ptr %16, null
  %61 = shl i32 %6, 5
  %62 = shl i32 %.val997, 3
  %63 = add i32 %62, %61
  %.0793 = select i1 %60, i32 %63, i32 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %64, align 8
  %65 = shl nsw i32 %59, 2
  %66 = add nsw i32 %65, %.0793
  %67 = icmp sgt i32 %66, %4
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = tail call ptr @mlib_malloc(i32 noundef %66) #4
  store ptr %69, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %568, label %71

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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  store ptr %.val, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %76
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %81
  %83 = add i32 %.val997, -1
  %84 = icmp sgt i32 %.val997, 1
  br i1 %84, label %.lr.ph1097, label %.preheader1090

.lr.ph1097:                                       ; preds = %._crit_edge
  %85 = sext i32 %.val999 to i64
  %wide.trip.count1146 = zext nneg i32 %83 to i64
  br label %89

.preheader1090:                                   ; preds = %89, %._crit_edge
  %.0865.lcssa = phi ptr [ %.val, %._crit_edge ], [ %91, %89 ]
  %86 = icmp sgt i32 %6, -1
  br i1 %86, label %.lr.ph1101.preheader, label %.loopexit1091

.lr.ph1101.preheader:                             ; preds = %.preheader1090
  %87 = add i32 %.val997, %78
  %88 = sext i32 %83 to i64
  %smax1151 = tail call i32 @llvm.smax.i32(i32 %.val997, i32 %87)
  br label %.lr.ph1101

89:                                               ; preds = %.lr.ph1097, %89
  %indvars.iv1143 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1144, %89 ]
  %.08651094 = phi ptr [ %.val, %.lr.ph1097 ], [ %91, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv1143
  store ptr %.08651094, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %.08651094, i64 %85
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1146
  br i1 %exitcond1147.not, label %.preheader1090, label %89, !llvm.loop !8

.lr.ph1101:                                       ; preds = %.lr.ph1101.preheader, %.lr.ph1101
  %indvars.iv1148 = phi i64 [ %88, %.lr.ph1101.preheader ], [ %indvars.iv.next1149, %.lr.ph1101 ]
  %92 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv1148
  store ptr %.0865.lcssa, ptr %92, align 8
  %indvars.iv.next1149 = add nsw i64 %indvars.iv1148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1149 to i32
  %exitcond1152.not = icmp eq i32 %smax1151, %lftr.wideiv
  br i1 %exitcond1152.not, label %.loopexit1091, label %.lr.ph1101, !llvm.loop !9

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
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to double
  %121 = fcmp olt double %102, %120
  %.1804 = select i1 %121, double %120, double %102
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %.val995, %124
  %126 = sitofp i32 %125 to double
  %127 = fcmp ogt double %107, %126
  %.1808 = select i1 %127, double %126, double %107
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 43
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %136, align 8
  store ptr %.0790, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val994, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.val999, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.val1000, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0789, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %73, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %147, align 8
  %148 = fcmp ult double %.0801, %.0807
  %149 = fcmp ult double %.0803, %.0809
  %or.cond956 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond956, label %150, label %568

150:                                              ; preds = %135
  %151 = fneg double %19
  %152 = fneg double %25
  %153 = fmul nnan double %19, %27
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %21, double %153)
  %155 = fneg double %27
  %156 = fmul nnan double %17, %155
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
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %165, ptr %166, align 8
  %167 = fmul double %19, %.0809
  %168 = tail call double @llvm.fmuladd.f64(double %.0807, double %17, double %167)
  %169 = fadd double %158, %168
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %169, ptr %170, align 16
  %171 = fmul double %25, %.0809
  %172 = tail call double @llvm.fmuladd.f64(double %.0807, double %23, double %171)
  %173 = fadd double %159, %172
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %173, ptr %174, align 8
  %175 = fcmp ogt double %54, 0.000000e+00
  %176 = tail call double @llvm.fmuladd.f64(double %.0807, double %17, double %160)
  %177 = tail call double @llvm.fmuladd.f64(double %.0807, double %23, double %163)
  %178 = tail call double @llvm.fmuladd.f64(double %.0801, double %17, double %167)
  %179 = tail call double @llvm.fmuladd.f64(double %.0801, double %23, double %171)
  %. = select i1 %175, double %176, double %178
  %.1214 = select i1 %175, double %177, double %179
  %.1215 = select i1 %175, double %178, double %176
  %.1216 = select i1 %175, double %179, double %177
  %.sink = fadd double %159, %.1216
  %.sink1185 = fadd double %158, %.1215
  %.sink1186 = fadd double %159, %.1214
  %.sink1187 = fadd double %158, %.
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink1187, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sink1186, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %.sink1185, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %.sink, ptr %183, align 8
  br label %184

184:                                              ; preds = %150, %184
  %indvars.iv1153 = phi i64 [ 1, %150 ], [ %indvars.iv.next1154, %184 ]
  %.08451103 = phi i32 [ 0, %150 ], [ %.1846, %184 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv1153
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load double, ptr %186, align 8
  %188 = zext nneg i32 %.08451103 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load double, ptr %190, align 8
  %192 = fcmp olt double %187, %191
  %193 = trunc nuw nsw i64 %indvars.iv1153 to i32
  %.1846 = select i1 %192, i32 %193, i32 %.08451103
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1154, 4
  br i1 %exitcond1156.not, label %194, label %184, !llvm.loop !10

194:                                              ; preds = %184
  %195 = zext nneg i32 %.1846 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load double, ptr %197, align 8
  %.inv = fcmp oge double %198, 0x41DFFFFFFFC00000
  %.0829 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %198
  %.inv1001 = fcmp ole double %.0829, 0xC1E0000000000000
  %.1830 = select i1 %.inv1001, double 0xC1E0000000000000, double %.0829
  %199 = fptosi double %.1830 to i32
  %.not = icmp sgt i32 %.val998, %199
  br i1 %.not, label %200, label %568

200:                                              ; preds = %194
  %201 = fcmp ult double %198, 0.000000e+00
  br i1 %201, label %247, label %202

202:                                              ; preds = %200
  %203 = sitofp i32 %199 to double
  %204 = fcmp oeq double %198, %203
  br i1 %204, label %205, label %245

205:                                              ; preds = %202
  %206 = load double, ptr %196, align 16
  %207 = add nuw nsw i32 %.1846, 1
  %208 = and i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load double, ptr %211, align 8
  %213 = fcmp oeq double %198, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %205
  %215 = load double, ptr %210, align 16
  %216 = fcmp ole double %206, %215
  %217 = select i1 %216, double %206, double %215
  %218 = fcmp oge double %206, %215
  %219 = select i1 %218, double %206, double %215
  br label %220

220:                                              ; preds = %214, %205
  %.0868 = phi double [ %219, %214 ], [ %206, %205 ]
  %.0866 = phi double [ %217, %214 ], [ %206, %205 ]
  %221 = add nuw nsw i32 %.1846, 3
  %222 = and i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %198, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = load double, ptr %224, align 16
  %230 = fcmp ole double %.0866, %229
  %231 = select i1 %230, double %.0866, double %229
  %232 = fcmp oge double %.0868, %229
  %233 = select i1 %232, double %.0868, double %229
  br label %234

234:                                              ; preds = %228, %220
  %.1869 = phi double [ %233, %228 ], [ %.0868, %220 ]
  %.1867 = phi double [ %231, %228 ], [ %.0866, %220 ]
  %235 = fcmp oge double %.1867, 0x41DFFFFFFFC00000
  %.2831 = select i1 %235, double 0x41DFFFFFFFC00000, double %.1867
  %.inv1002 = fcmp ole double %.2831, 0xC1E0000000000000
  %.3832 = select i1 %.inv1002, double 0xC1E0000000000000, double %.2831
  %236 = fptosi double %.3832 to i32
  %237 = sitofp i32 %236 to double
  %238 = fcmp ugt double %.1867, %237
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %239, %236
  %241 = sext i32 %199 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %241
  %storemerge = select i1 %235, i32 2147483647, i32 %240
  store i32 %storemerge, ptr %242, align 4
  %.inv1003 = fcmp oge double %.1869, 0x41DFFFFFFFC00000
  %.4833 = select i1 %.inv1003, double 0x41DFFFFFFFC00000, double %.1869
  %.inv1004 = fcmp ole double %.4833, 0xC1E0000000000000
  %.5834 = select i1 %.inv1004, double 0xC1E0000000000000, double %.4833
  %243 = fptosi double %.5834 to i32
  %244 = getelementptr inbounds [4 x i8], ptr %73, i64 %241
  store i32 %243, ptr %244, align 4
  br label %247

245:                                              ; preds = %202
  %246 = add nsw i32 %199, 1
  br label %247

247:                                              ; preds = %200, %234, %245
  %.0838 = phi i32 [ %199, %234 ], [ %246, %245 ], [ 0, %200 ]
  %248 = add nsw i32 %.val998, -1
  br label %249

249:                                              ; preds = %247, %.loopexit1089
  %250 = phi i1 [ true, %247 ], [ false, %.loopexit1089 ]
  %.48561109 = phi i32 [ 0, %247 ], [ 1, %.loopexit1089 ]
  %251 = sub nsw i32 %.1846, %.48561109
  %252 = and i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %254, align 16
  %258 = add i32 %251, 3
  %259 = and i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8
  %264 = fcmp oeq double %256, %263
  br i1 %264, label %.loopexit1089, label %265

265:                                              ; preds = %249
  %266 = load double, ptr %261, align 16
  %267 = fsub double %266, %257
  %268 = fsub double %263, %256
  %269 = fdiv double %267, %268
  %270 = tail call double @llvm.fabs.f64(double %269)
  %or.cond25 = fcmp ugt double %270, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond25, label %.loopexit1089, label %271

271:                                              ; preds = %265
  %272 = fcmp olt double %256, 0.000000e+00
  br i1 %272, label %276, label %273

273:                                              ; preds = %271
  %274 = fadd double %256, 1.000000e+00
  %.inv1074 = fcmp oge double %274, 0x41DFFFFFFFC00000
  %.6835 = select i1 %.inv1074, double 0x41DFFFFFFFC00000, double %274
  %275 = fptosi double %.6835 to i32
  br label %276

276:                                              ; preds = %271, %273
  %.0861 = phi i32 [ %275, %273 ], [ 0, %271 ]
  %.inv1075 = fcmp oge double %263, 0x41DFFFFFFFC00000
  %.8 = select i1 %.inv1075, double 0x41DFFFFFFFC00000, double %263
  %.inv1076 = fcmp ole double %.8, 0xC1E0000000000000
  %.9 = select i1 %.inv1076, double 0xC1E0000000000000, double %.8
  %277 = fptosi double %.9 to i32
  %.0860 = tail call i32 @llvm.smin.i32(i32 %277, i32 %248)
  %.not9541104 = icmp sgt i32 %.0861, %.0860
  br i1 %.not9541104, label %.loopexit1089, label %.lr.ph1108.preheader

.lr.ph1108.preheader:                             ; preds = %276
  %278 = sitofp i32 %.0861 to double
  %279 = fsub double %278, %256
  %280 = tail call double @llvm.fmuladd.f64(double %269, double %279, double %257)
  %281 = sext i32 %.0861 to i64
  %282 = add nsw i32 %.0860, 1
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %indvars.iv1157 = phi i64 [ %281, %.lr.ph1108.preheader ], [ %indvars.iv.next1158, %.lr.ph1108 ]
  %.08641105 = phi double [ %280, %.lr.ph1108.preheader ], [ %290, %.lr.ph1108 ]
  %283 = fcmp oge double %.08641105, 0x41DFFFFFFFC00000
  %.10 = select i1 %283, double 0x41DFFFFFFFC00000, double %.08641105
  %.inv1077 = fcmp ole double %.10, 0xC1E0000000000000
  %.11 = select i1 %.inv1077, double 0xC1E0000000000000, double %.10
  %284 = fptosi double %.11 to i32
  %285 = sitofp i32 %284 to double
  %286 = fcmp ugt double %.08641105, %285
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %287, %284
  %289 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %indvars.iv1157
  %storemerge955 = select i1 %283, i32 2147483647, i32 %288
  store i32 %storemerge955, ptr %289, align 4
  %290 = fadd double %269, %.08641105
  %indvars.iv.next1158 = add nsw i64 %indvars.iv1157, 1
  %lftr.wideiv1160 = trunc i64 %indvars.iv.next1158 to i32
  %exitcond1161.not = icmp eq i32 %282, %lftr.wideiv1160
  br i1 %exitcond1161.not, label %.loopexit1089, label %.lr.ph1108, !llvm.loop !11

.loopexit1089:                                    ; preds = %.lr.ph1108, %276, %265, %249
  br i1 %250, label %249, label %.preheader1088, !llvm.loop !12

.preheader1088:                                   ; preds = %.loopexit1089, %.loopexit1087
  %.08411116 = phi i32 [ %.1842, %.loopexit1087 ], [ -1, %.loopexit1089 ]
  %291 = phi i1 [ false, %.loopexit1087 ], [ true, %.loopexit1089 ]
  %.58571115 = phi i32 [ 1, %.loopexit1087 ], [ 0, %.loopexit1089 ]
  %292 = add nuw nsw i32 %.58571115, %.1846
  %293 = and i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load double, ptr %296, align 8
  %298 = load double, ptr %295, align 16
  %299 = add nuw nsw i32 %292, 1
  %300 = and i32 %299, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load double, ptr %303, align 8
  %305 = fcmp oeq double %297, %304
  br i1 %305, label %.loopexit1087, label %306

306:                                              ; preds = %.preheader1088
  %307 = load double, ptr %302, align 16
  %308 = fsub double %307, %298
  %309 = fsub double %304, %297
  %310 = fdiv double %308, %309
  %311 = tail call double @llvm.fabs.f64(double %310)
  %or.cond27 = fcmp ugt double %311, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond27, label %.loopexit1087, label %312

312:                                              ; preds = %306
  %313 = fcmp olt double %297, 0.000000e+00
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = fadd double %297, 1.000000e+00
  %.inv1069 = fcmp oge double %315, 0x41DFFFFFFFC00000
  %.12 = select i1 %.inv1069, double 0x41DFFFFFFFC00000, double %315
  %316 = fptosi double %.12 to i32
  br label %317

317:                                              ; preds = %312, %314
  %.0837 = phi i32 [ %316, %314 ], [ 0, %312 ]
  %.inv1070 = fcmp oge double %304, 0x41DFFFFFFFC00000
  %.14 = select i1 %.inv1070, double 0x41DFFFFFFFC00000, double %304
  %.inv1071 = fcmp ole double %.14, 0xC1E0000000000000
  %.15 = select i1 %.inv1071, double 0xC1E0000000000000, double %.14
  %318 = fptosi double %.15 to i32
  %.0836 = tail call i32 @llvm.smin.i32(i32 %318, i32 %248)
  %.not9521110 = icmp sgt i32 %.0837, %.0836
  br i1 %.not9521110, label %.loopexit1087, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %317
  %319 = sitofp i32 %.0837 to double
  %320 = fsub double %319, %297
  %321 = tail call double @llvm.fmuladd.f64(double %310, double %320, double %298)
  %322 = sext i32 %.0837 to i64
  %323 = add nsw i32 %.0836, 1
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %indvars.iv1162 = phi i64 [ %322, %.lr.ph1114.preheader ], [ %indvars.iv.next1163, %.lr.ph1114 ]
  %.08401112 = phi double [ %321, %.lr.ph1114.preheader ], [ %326, %.lr.ph1114 ]
  %.inv1072 = fcmp oge double %.08401112, 0x41DFFFFFFFC00000
  %.16 = select i1 %.inv1072, double 0x41DFFFFFFFC00000, double %.08401112
  %.inv1073 = fcmp ole double %.16, 0xC1E0000000000000
  %.17 = select i1 %.inv1073, double 0xC1E0000000000000, double %.16
  %324 = fptosi double %.17 to i32
  %325 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv1162
  store i32 %324, ptr %325, align 4
  %326 = fadd double %310, %.08401112
  %indvars.iv.next1163 = add nsw i64 %indvars.iv1162, 1
  %lftr.wideiv1165 = trunc i64 %indvars.iv.next1163 to i32
  %exitcond1166.not = icmp eq i32 %323, %lftr.wideiv1165
  br i1 %exitcond1166.not, label %.loopexit1087, label %.lr.ph1114, !llvm.loop !13

.loopexit1087:                                    ; preds = %.lr.ph1114, %317, %306, %.preheader1088
  %.1842 = phi i32 [ %.08411116, %.preheader1088 ], [ %.08411116, %306 ], [ %.0836, %317 ], [ %.0836, %.lr.ph1114 ]
  br i1 %291, label %.preheader1088, label %327, !llvm.loop !14

327:                                              ; preds = %.loopexit1087
  %328 = fmul double %54, %.0801
  %329 = fmul double %54, %.0803
  %330 = fmul double %54, %.0807
  %331 = fmul double %54, %.0809
  %332 = fadd double %.0801, %.0799
  %333 = fptosi double %332 to i32
  %334 = fadd double %.0803, %.0799
  %335 = fptosi double %334 to i32
  %336 = fadd double %.0807, %.0799
  %337 = fptosi double %336 to i32
  %338 = fadd double %.0809, %.0799
  %339 = fptosi double %338 to i32
  %340 = icmp eq i32 %9, 8
  br i1 %340, label %341, label %344

341:                                              ; preds = %327
  %.neg1139 = add i32 %7, 1
  %.neg1079 = sub i32 %.neg1139, %5
  %342 = add i32 %.neg1079, %.val995
  %.neg = add i32 %8, 1
  %.neg1082 = sub i32 %.neg, %6
  %343 = add i32 %.neg1082, %.val997
  br label %344

344:                                              ; preds = %341, %327
  %.0820 = phi i32 [ %7, %341 ], [ %333, %327 ]
  %.0819 = phi i32 [ %8, %341 ], [ %335, %327 ]
  %.0818 = phi i32 [ %342, %341 ], [ %337, %327 ]
  %.0817 = phi i32 [ %343, %341 ], [ %339, %327 ]
  %345 = fdiv double 1.000000e+00, %54
  %346 = fmul double %25, %345
  %347 = shl nuw i32 1, %11
  %348 = sitofp i32 %347 to double
  %349 = fmul double %346, %348
  %350 = fptosi double %349 to i32
  %351 = fmul double %345, %52
  %352 = shl nuw i32 1, %12
  %353 = sitofp i32 %352 to double
  %354 = fmul double %351, %353
  %355 = fptosi double %354 to i32
  %356 = fcmp ogt double %345, 0.000000e+00
  %.not9411126 = icmp sgt i32 %.0838, %.1842
  br i1 %356, label %.preheader1083, label %.preheader1085

.preheader1085:                                   ; preds = %344
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.preheader1085
  %357 = add nsw i32 %.val996, -1
  %358 = shl i32 %.0818, %11
  %359 = add nsw i32 %358, -1
  %360 = shl i32 %.0820, %11
  %361 = shl i32 %.0817, %12
  %362 = add nsw i32 %361, -1
  %363 = shl i32 %.0819, %12
  %364 = sext i32 %.0838 to i64
  %365 = add nsw i32 %.1842, 1
  br label %459

.preheader1083:                                   ; preds = %344
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1083
  %366 = add nsw i32 %.val996, -1
  %367 = shl i32 %.0818, %11
  %368 = add nsw i32 %367, -1
  %369 = shl i32 %.0820, %11
  %370 = shl i32 %.0817, %12
  %371 = add nsw i32 %370, -1
  %372 = shl i32 %.0819, %12
  %373 = sext i32 %.0838 to i64
  %374 = add nsw i32 %.1842, 1
  br label %375

375:                                              ; preds = %.lr.ph1131, %._crit_edge1189
  %indvars.iv1173 = phi i64 [ %373, %.lr.ph1131 ], [ %indvars.iv.next1174, %._crit_edge1189 ]
  %.08211130 = phi i32 [ %350, %.lr.ph1131 ], [ %.1822, %._crit_edge1189 ]
  %.08241129 = phi i32 [ %355, %.lr.ph1131 ], [ %.1825, %._crit_edge1189 ]
  %.08471128 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select972, %._crit_edge1189 ]
  %376 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %indvars.iv1173
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv1173
  %379 = load i32, ptr %378, align 4
  %380 = tail call i32 @llvm.smax.i32(i32 %377, i32 0)
  %381 = tail call i32 @llvm.smin.i32(i32 %379, i32 %366)
  %382 = uitofp nneg i32 %380 to double
  %383 = fadd double %382, 5.000000e-01
  %384 = trunc nsw i64 %indvars.iv1173 to i32
  %385 = sitofp i32 %384 to double
  %386 = fadd double %385, 5.000000e-01
  %387 = sitofp i32 %381 to double
  %388 = fadd double %387, 5.000000e-01
  %389 = fmul double %386, %151
  %390 = tail call double @llvm.fmuladd.f64(double %383, double %25, double %389)
  %391 = fadd double %154, %390
  %392 = fmul double %17, %386
  %393 = tail call double @llvm.fmuladd.f64(double %383, double %52, double %392)
  %394 = fadd double %157, %393
  %395 = fcmp uge double %391, %328
  %396 = fcmp ult double %391, %330
  %or.cond957.not1039.not1044 = select i1 %395, i1 %396, i1 false
  %397 = fcmp uge double %394, %329
  %or.cond958.not1041 = select i1 %or.cond957.not1039.not1044, i1 %397, i1 false
  %398 = fcmp ult double %394, %331
  %or.cond959 = select i1 %or.cond958.not1041, i1 %398, i1 false
  br i1 %or.cond959, label %407, label %399

399:                                              ; preds = %375
  %400 = fadd double %25, %391
  %401 = fsub double %394, %23
  %.not943 = icmp eq i32 %377, 2147483647
  %402 = add nuw nsw i32 %380, 1
  %spec.select = select i1 %.not943, i32 2147483647, i32 %402
  %403 = fcmp uge double %400, %328
  %404 = fcmp ult double %400, %330
  %or.cond960.not1047.not1052 = select i1 %403, i1 %404, i1 false
  %405 = fcmp uge double %401, %329
  %or.cond961.not1049 = select i1 %or.cond960.not1047.not1052, i1 %405, i1 false
  %406 = fcmp ult double %401, %331
  %or.cond962 = select i1 %or.cond961.not1049, i1 %406, i1 false
  %spec.select990 = select i1 %or.cond962, i32 %381, i32 -1
  br label %407

407:                                              ; preds = %399, %375
  %.0815 = phi i32 [ %380, %375 ], [ %spec.select, %399 ]
  %.0812 = phi i32 [ %381, %375 ], [ %spec.select990, %399 ]
  %.0806 = phi double [ %391, %375 ], [ %400, %399 ]
  %.0805 = phi double [ %394, %375 ], [ %401, %399 ]
  %408 = tail call double @llvm.fmuladd.f64(double %388, double %25, double %389)
  %409 = fadd double %154, %408
  %410 = tail call double @llvm.fmuladd.f64(double %388, double %52, double %392)
  %411 = fadd double %157, %410
  %412 = fcmp uge double %409, %328
  %413 = fcmp ult double %409, %330
  %or.cond963.not1055.not1060 = select i1 %412, i1 %413, i1 false
  %414 = fcmp uge double %411, %329
  %or.cond964.not1057 = select i1 %or.cond963.not1055.not1060, i1 %414, i1 false
  %415 = fcmp ult double %411, %331
  %or.cond965 = select i1 %or.cond964.not1057, i1 %415, i1 false
  br i1 %or.cond965, label %423, label %416

416:                                              ; preds = %407
  %417 = fsub double %409, %25
  %418 = fadd double %23, %411
  %spec.select966 = tail call i32 @llvm.sadd.sat.i32(i32 %.0812, i32 -1)
  %419 = fcmp uge double %417, %328
  %420 = fcmp ult double %417, %330
  %or.cond967.not1063.not1068 = select i1 %419, i1 %420, i1 false
  %421 = fcmp uge double %418, %329
  %or.cond968.not1065 = select i1 %or.cond967.not1063.not1068, i1 %421, i1 false
  %422 = fcmp ult double %418, %331
  %or.cond969 = select i1 %or.cond968.not1065, i1 %422, i1 false
  %spec.select991 = select i1 %or.cond969, i32 %spec.select966, i32 -1
  br label %423

423:                                              ; preds = %416, %407
  %.1813 = phi i32 [ %.0812, %407 ], [ %spec.select991, %416 ]
  %424 = tail call double @llvm.fmuladd.f64(double %.0806, double %345, double %.0799)
  %425 = fmul double %424, %348
  %426 = fptosi double %425 to i32
  %427 = ashr i32 %426, %11
  %428 = tail call double @llvm.fmuladd.f64(double %.0805, double %345, double %.0799)
  %429 = fmul double %428, %353
  %430 = fptosi double %429 to i32
  %431 = ashr i32 %430, %12
  %432 = icmp slt i32 %427, %.0820
  %.not945 = icmp slt i32 %427, %.0818
  %spec.select1135 = select i1 %.not945, i32 %426, i32 %368
  %.0811 = select i1 %432, i32 %369, i32 %spec.select1135
  %433 = icmp slt i32 %431, %.0819
  %.not946 = icmp slt i32 %431, %.0817
  %spec.select1136 = select i1 %.not946, i32 %430, i32 %371
  %.0810 = select i1 %433, i32 %372, i32 %spec.select1136
  %.not947 = icmp slt i32 %.1813, %.0815
  %.pre = sub i32 %.1813, %.0815
  br i1 %.not947, label %._crit_edge1189, label %434

434:                                              ; preds = %423
  %435 = mul nsw i32 %.pre, %.08211130
  %436 = add nsw i32 %.0811, %435
  %437 = ashr i32 %436, %11
  %438 = mul nsw i32 %.pre, %.08241129
  %439 = add nsw i32 %.0810, %438
  %440 = ashr i32 %439, %12
  %441 = icmp sge i32 %437, %.0820
  %.not948 = icmp slt i32 %437, %.0818
  %or.cond970 = select i1 %441, i1 %.not948, i1 false
  br i1 %or.cond970, label %448, label %442

442:                                              ; preds = %434
  %443 = icmp sgt i32 %.08211130, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = add nsw i32 %.08211130, -1
  br label %448

446:                                              ; preds = %442
  %447 = add nsw i32 %.08211130, 1
  br label %448

448:                                              ; preds = %434, %444, %446
  %.2823 = phi i32 [ %445, %444 ], [ %447, %446 ], [ %.08211130, %434 ]
  %449 = icmp sge i32 %440, %.0819
  %.not949 = icmp slt i32 %440, %.0817
  %or.cond971 = select i1 %449, i1 %.not949, i1 false
  br i1 %or.cond971, label %._crit_edge1189, label %450

450:                                              ; preds = %448
  %451 = icmp sgt i32 %.08241129, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = add nsw i32 %.08241129, -1
  br label %._crit_edge1189

454:                                              ; preds = %450
  %455 = add nsw i32 %.08241129, 1
  br label %._crit_edge1189

._crit_edge1189:                                  ; preds = %423, %448, %454, %452
  %.1825 = phi i32 [ %453, %452 ], [ %.08241129, %448 ], [ %455, %454 ], [ %.08241129, %423 ]
  %.1822 = phi i32 [ %.2823, %452 ], [ %.2823, %448 ], [ %.2823, %454 ], [ %.08211130, %423 ]
  store i32 %.0815, ptr %376, align 4
  store i32 %.1813, ptr %378, align 4
  %456 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv1173
  store i32 %.0811, ptr %456, align 4
  %457 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv1173
  store i32 %.0810, ptr %457, align 4
  %458 = add i32 %.pre, 1
  %spec.select972 = tail call i32 @llvm.smax.i32(i32 %.08471128, i32 %458)
  %indvars.iv.next1174 = add nsw i64 %indvars.iv1173, 1
  %lftr.wideiv1177 = trunc i64 %indvars.iv.next1174 to i32
  %exitcond1178.not = icmp eq i32 %374, %lftr.wideiv1177
  br i1 %exitcond1178.not, label %.loopexit1084, label %375, !llvm.loop !15

459:                                              ; preds = %.lr.ph1122, %._crit_edge1188
  %indvars.iv1167 = phi i64 [ %364, %.lr.ph1122 ], [ %indvars.iv.next1168, %._crit_edge1188 ]
  %.41121 = phi i32 [ %350, %.lr.ph1122 ], [ %.5, %._crit_edge1188 ]
  %.38271120 = phi i32 [ %355, %.lr.ph1122 ], [ %.4828, %._crit_edge1188 ]
  %.38501119 = phi i32 [ 0, %.lr.ph1122 ], [ %spec.select989, %._crit_edge1188 ]
  %460 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %indvars.iv1167
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv1167
  %463 = load i32, ptr %462, align 4
  %464 = tail call i32 @llvm.smax.i32(i32 %461, i32 0)
  %465 = tail call i32 @llvm.smin.i32(i32 %463, i32 %357)
  %466 = uitofp nneg i32 %464 to double
  %467 = fadd double %466, 5.000000e-01
  %468 = trunc nsw i64 %indvars.iv1167 to i32
  %469 = sitofp i32 %468 to double
  %470 = fadd double %469, 5.000000e-01
  %471 = sitofp i32 %465 to double
  %472 = fadd double %471, 5.000000e-01
  %473 = fmul double %470, %151
  %474 = tail call double @llvm.fmuladd.f64(double %467, double %25, double %473)
  %475 = fadd double %154, %474
  %476 = fmul double %17, %470
  %477 = tail call double @llvm.fmuladd.f64(double %467, double %52, double %476)
  %478 = fadd double %157, %477
  %479 = fcmp ule double %475, %328
  %480 = fcmp ugt double %475, %330
  %or.cond973.not1007.not1012 = select i1 %479, i1 %480, i1 false
  %481 = fcmp ule double %478, %329
  %or.cond974.not1009 = select i1 %or.cond973.not1007.not1012, i1 %481, i1 false
  %482 = fcmp ugt double %478, %331
  %or.cond975 = select i1 %or.cond974.not1009, i1 %482, i1 false
  br i1 %or.cond975, label %491, label %483

483:                                              ; preds = %459
  %484 = fadd double %25, %475
  %485 = fsub double %478, %23
  %.not933 = icmp eq i32 %461, 2147483647
  %486 = add nuw nsw i32 %464, 1
  %spec.select976 = select i1 %.not933, i32 2147483647, i32 %486
  %487 = fcmp ule double %484, %328
  %488 = fcmp ugt double %484, %330
  %or.cond977.not1015.not1020 = select i1 %487, i1 %488, i1 false
  %489 = fcmp ule double %485, %329
  %or.cond978.not1017 = select i1 %or.cond977.not1015.not1020, i1 %489, i1 false
  %490 = fcmp ugt double %485, %331
  %or.cond979 = select i1 %or.cond978.not1017, i1 %490, i1 false
  %spec.select992 = select i1 %or.cond979, i32 %465, i32 -1
  br label %491

491:                                              ; preds = %483, %459
  %.0797 = phi i32 [ %464, %459 ], [ %spec.select976, %483 ]
  %.0796 = phi i32 [ %465, %459 ], [ %spec.select992, %483 ]
  %.0792 = phi double [ %475, %459 ], [ %484, %483 ]
  %.0791 = phi double [ %478, %459 ], [ %485, %483 ]
  %492 = tail call double @llvm.fmuladd.f64(double %472, double %25, double %473)
  %493 = fadd double %154, %492
  %494 = tail call double @llvm.fmuladd.f64(double %472, double %52, double %476)
  %495 = fadd double %157, %494
  %496 = fcmp ule double %493, %328
  %497 = fcmp ugt double %493, %330
  %or.cond980.not1023.not1028 = select i1 %496, i1 %497, i1 false
  %498 = fcmp ule double %495, %329
  %or.cond981.not1025 = select i1 %or.cond980.not1023.not1028, i1 %498, i1 false
  %499 = fcmp ugt double %495, %331
  %or.cond982 = select i1 %or.cond981.not1025, i1 %499, i1 false
  br i1 %or.cond982, label %507, label %500

500:                                              ; preds = %491
  %501 = fsub double %493, %25
  %502 = fadd double %23, %495
  %spec.select983 = tail call i32 @llvm.sadd.sat.i32(i32 %.0796, i32 -1)
  %503 = fcmp ule double %501, %328
  %504 = fcmp ugt double %501, %330
  %or.cond984.not1031.not1036 = select i1 %503, i1 %504, i1 false
  %505 = fcmp ule double %502, %329
  %or.cond985.not1033 = select i1 %or.cond984.not1031.not1036, i1 %505, i1 false
  %506 = fcmp ugt double %502, %331
  %or.cond986 = select i1 %or.cond985.not1033, i1 %506, i1 false
  %spec.select993 = select i1 %or.cond986, i32 %spec.select983, i32 -1
  br label %507

507:                                              ; preds = %500, %491
  %.1 = phi i32 [ %.0796, %491 ], [ %spec.select993, %500 ]
  %508 = tail call double @llvm.fmuladd.f64(double %.0792, double %345, double %.0799)
  %509 = fmul double %508, %348
  %510 = fptosi double %509 to i32
  %511 = ashr i32 %510, %11
  %512 = icmp slt i32 %511, %.0820
  %.not935 = icmp slt i32 %511, %.0818
  %spec.select1137 = select i1 %.not935, i32 %510, i32 %359
  %.0795 = select i1 %512, i32 %360, i32 %spec.select1137
  %513 = tail call double @llvm.fmuladd.f64(double %.0791, double %345, double %.0799)
  %514 = fmul double %513, %353
  %515 = fptosi double %514 to i32
  %516 = ashr i32 %515, %12
  %517 = icmp slt i32 %516, %.0819
  %.not936 = icmp slt i32 %516, %.0817
  %spec.select1138 = select i1 %.not936, i32 %515, i32 %362
  %.0794 = select i1 %517, i32 %363, i32 %spec.select1138
  %.not937 = icmp slt i32 %.1, %.0797
  %.pre1190 = sub i32 %.1, %.0797
  br i1 %.not937, label %._crit_edge1188, label %518

518:                                              ; preds = %507
  %519 = mul nsw i32 %.pre1190, %.41121
  %520 = add nsw i32 %.0795, %519
  %521 = ashr i32 %520, %11
  %522 = mul nsw i32 %.pre1190, %.38271120
  %523 = add nsw i32 %.0794, %522
  %524 = ashr i32 %523, %12
  %525 = icmp sge i32 %521, %.0820
  %.not938 = icmp slt i32 %521, %.0818
  %or.cond987 = select i1 %525, i1 %.not938, i1 false
  br i1 %or.cond987, label %532, label %526

526:                                              ; preds = %518
  %527 = icmp sgt i32 %.41121, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = add nsw i32 %.41121, -1
  br label %532

530:                                              ; preds = %526
  %531 = add nsw i32 %.41121, 1
  br label %532

532:                                              ; preds = %518, %528, %530
  %.6 = phi i32 [ %529, %528 ], [ %531, %530 ], [ %.41121, %518 ]
  %533 = icmp sge i32 %524, %.0819
  %.not939 = icmp slt i32 %524, %.0817
  %or.cond988 = select i1 %533, i1 %.not939, i1 false
  br i1 %or.cond988, label %._crit_edge1188, label %534

534:                                              ; preds = %532
  %535 = icmp sgt i32 %.38271120, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = add nsw i32 %.38271120, -1
  br label %._crit_edge1188

538:                                              ; preds = %534
  %539 = add nsw i32 %.38271120, 1
  br label %._crit_edge1188

._crit_edge1188:                                  ; preds = %507, %532, %538, %536
  %.4828 = phi i32 [ %537, %536 ], [ %.38271120, %532 ], [ %539, %538 ], [ %.38271120, %507 ]
  %.5 = phi i32 [ %.6, %536 ], [ %.6, %532 ], [ %.6, %538 ], [ %.41121, %507 ]
  store i32 %.0797, ptr %460, align 4
  store i32 %.1, ptr %462, align 4
  %540 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv1167
  store i32 %.0795, ptr %540, align 4
  %541 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv1167
  store i32 %.0794, ptr %541, align 4
  %542 = add i32 %.pre1190, 1
  %spec.select989 = tail call i32 @llvm.smax.i32(i32 %.38501119, i32 %542)
  %indvars.iv.next1168 = add nsw i64 %indvars.iv1167, 1
  %lftr.wideiv1171 = trunc i64 %indvars.iv.next1168 to i32
  %exitcond1172.not = icmp eq i32 %365, %lftr.wideiv1171
  br i1 %exitcond1172.not, label %.loopexit1084, label %459, !llvm.loop !16

.loopexit1084:                                    ; preds = %._crit_edge1188, %._crit_edge1189, %.preheader1085, %.preheader1083
  %.2849 = phi i32 [ %spec.select972, %._crit_edge1189 ], [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %spec.select989, %._crit_edge1188 ]
  %.2826 = phi i32 [ %.1825, %._crit_edge1189 ], [ %355, %.preheader1083 ], [ %355, %.preheader1085 ], [ %.4828, %._crit_edge1188 ]
  %.3 = phi i32 [ %.1822, %._crit_edge1189 ], [ %350, %.preheader1083 ], [ %350, %.preheader1085 ], [ %.5, %._crit_edge1188 ]
  %543 = sext i32 %.0838 to i64
  %544 = sext i32 %.1842 to i64
  br label %545

545:                                              ; preds = %545, %.loopexit1084
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %545 ], [ %543, %.loopexit1084 ]
  %546 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %indvars.iv1179
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv1179
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %547, %549
  %551 = icmp sle i64 %indvars.iv1179, %544
  %552 = select i1 %550, i1 %551, i1 false
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  br i1 %552, label %545, label %553, !llvm.loop !17

553:                                              ; preds = %545
  %554 = trunc nsw i64 %indvars.iv1179 to i32
  %555 = icmp sgt i32 %.1842, %554
  br i1 %555, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %553, %.preheader
  %indvars.iv1182 = phi i64 [ %indvars.iv.next1183, %.preheader ], [ %544, %553 ]
  %556 = getelementptr inbounds [4 x i8], ptr %.0789, i64 %indvars.iv1182
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv1182
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %557, %559
  %indvars.iv.next1183 = add nsw i64 %indvars.iv1182, -1
  br i1 %560, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %561 = trunc nsw i64 %indvars.iv1182 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %553
  %.2843 = phi i32 [ %.1842, %553 ], [ %561, %.loopexit.loopexit ]
  %562 = add nsw i32 %554, -1
  %563 = mul nsw i32 %562, %.val1000
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %.val994, i64 %564
  store ptr %565, ptr %137, align 8
  store i32 %554, ptr %145, align 8
  store i32 %.2843, ptr %146, align 4
  store i32 %.2849, ptr %144, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.3, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.2826, ptr %567, align 4
  br label %568

568:                                              ; preds = %194, %135, %68, %51, %48, %13, %.loopexit
  %.0 = phi i32 [ 1, %13 ], [ 1, %48 ], [ 1, %51 ], [ 1, %68 ], [ 0, %135 ], [ 0, %.loopexit ], [ 0, %194 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
