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
  %53 = fmul double %19, %52
  %54 = tail call double @llvm.fmuladd.f64(double %17, double %25, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %568, label %56

56:                                               ; preds = %51
  %57 = shl i32 %.val998, 2
  %58 = add i32 %57, 7
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
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv1142
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
  %153 = fmul double %19, %27
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %21, double %153)
  %155 = fneg double %27
  %156 = fmul double %17, %155
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
  %.1195 = select i1 %175, double %177, double %179
  %.1196 = select i1 %175, double %178, double %176
  %.1197 = select i1 %175, double %179, double %177
  %.sink = fadd double %159, %.1197
  %.sink1184 = fadd double %158, %.1196
  %.sink1185 = fadd double %159, %.1195
  %.sink1186 = fadd double %158, %.
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink1186, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sink1185, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %.sink1184, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double %.sink, ptr %183, align 8
  br label %184

184:                                              ; preds = %150, %184
  %indvars.iv1152 = phi i64 [ 1, %150 ], [ %indvars.iv.next1153, %184 ]
  %.08451103 = phi i32 [ 0, %150 ], [ %.1846, %184 ]
  %185 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %indvars.iv1152, i64 1
  %186 = load double, ptr %185, align 8
  %187 = zext nneg i32 %.08451103 to i64
  %188 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %187, i64 1
  %189 = load double, ptr %188, align 8
  %190 = fcmp olt double %186, %189
  %191 = trunc nuw nsw i64 %indvars.iv1152 to i32
  %.1846 = select i1 %190, i32 %191, i32 %.08451103
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %192, label %184, !llvm.loop !10

192:                                              ; preds = %184
  %193 = zext nneg i32 %.1846 to i64
  %194 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load double, ptr %195, align 8
  %.inv = fcmp oge double %196, 0x41DFFFFFFFC00000
  %.0829 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %196
  %.inv1001 = fcmp ole double %.0829, 0xC1E0000000000000
  %.1830 = select i1 %.inv1001, double 0xC1E0000000000000, double %.0829
  %197 = fptosi double %.1830 to i32
  %.not = icmp sgt i32 %.val998, %197
  br i1 %.not, label %198, label %568

198:                                              ; preds = %192
  %199 = fcmp ult double %196, 0.000000e+00
  br i1 %199, label %245, label %200

200:                                              ; preds = %198
  %201 = sitofp i32 %197 to double
  %202 = fcmp oeq double %196, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %200
  %204 = load double, ptr %194, align 16
  %205 = add nuw nsw i32 %.1846, 1
  %206 = and i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
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
  %219 = add nuw nsw i32 %.1846, 3
  %220 = and i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
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
  br label %247

.preheader1088:                                   ; preds = %.loopexit1089
  %invariant.op = add nuw i32 %.1846, 1
  br label %289

247:                                              ; preds = %245, %.loopexit1089
  %248 = phi i1 [ true, %245 ], [ false, %.loopexit1089 ]
  %.48561109 = phi i32 [ 0, %245 ], [ 1, %.loopexit1089 ]
  %249 = sub nsw i32 %.1846, %.48561109
  %250 = and i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %252, align 16
  %256 = add i32 %249, 3
  %257 = and i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fcmp oeq double %254, %261
  br i1 %262, label %.loopexit1089, label %263

263:                                              ; preds = %247
  %264 = load double, ptr %259, align 16
  %265 = fsub double %264, %255
  %266 = fsub double %261, %254
  %267 = fdiv double %265, %266
  %268 = tail call double @llvm.fabs.f64(double %267)
  %or.cond25 = fcmp ugt double %268, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond25, label %.loopexit1089, label %269

269:                                              ; preds = %263
  %270 = fcmp olt double %254, 0.000000e+00
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = fadd double %254, 1.000000e+00
  %.inv1074 = fcmp oge double %272, 0x41DFFFFFFFC00000
  %.6835 = select i1 %.inv1074, double 0x41DFFFFFFFC00000, double %272
  %273 = fptosi double %.6835 to i32
  br label %274

274:                                              ; preds = %269, %271
  %.0861 = phi i32 [ %273, %271 ], [ 0, %269 ]
  %.inv1075 = fcmp oge double %261, 0x41DFFFFFFFC00000
  %.8 = select i1 %.inv1075, double 0x41DFFFFFFFC00000, double %261
  %.inv1076 = fcmp ole double %.8, 0xC1E0000000000000
  %.9 = select i1 %.inv1076, double 0xC1E0000000000000, double %.8
  %275 = fptosi double %.9 to i32
  %.not953 = icmp sgt i32 %.val998, %275
  %.0860 = select i1 %.not953, i32 %275, i32 %246
  %.not9541104 = icmp sgt i32 %.0861, %.0860
  br i1 %.not9541104, label %.loopexit1089, label %.lr.ph1108.preheader

.lr.ph1108.preheader:                             ; preds = %274
  %276 = sitofp i32 %.0861 to double
  %277 = fsub double %276, %254
  %278 = tail call double @llvm.fmuladd.f64(double %267, double %277, double %255)
  %279 = sext i32 %.0861 to i64
  %280 = add i32 %.0860, 1
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %.lr.ph1108
  %indvars.iv1156 = phi i64 [ %279, %.lr.ph1108.preheader ], [ %indvars.iv.next1157, %.lr.ph1108 ]
  %.08641105 = phi double [ %278, %.lr.ph1108.preheader ], [ %288, %.lr.ph1108 ]
  %281 = fcmp oge double %.08641105, 0x41DFFFFFFFC00000
  %.10 = select i1 %281, double 0x41DFFFFFFFC00000, double %.08641105
  %.inv1077 = fcmp ole double %.10, 0xC1E0000000000000
  %.11 = select i1 %.inv1077, double 0xC1E0000000000000, double %.10
  %282 = fptosi double %.11 to i32
  %283 = sitofp i32 %282 to double
  %284 = fcmp ugt double %.08641105, %283
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %285, %282
  %287 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1156
  %storemerge955 = select i1 %281, i32 2147483647, i32 %286
  store i32 %storemerge955, ptr %287, align 4
  %288 = fadd double %267, %.08641105
  %indvars.iv.next1157 = add nsw i64 %indvars.iv1156, 1
  %lftr.wideiv1159 = trunc i64 %indvars.iv.next1157 to i32
  %exitcond1160.not = icmp eq i32 %280, %lftr.wideiv1159
  br i1 %exitcond1160.not, label %.loopexit1089, label %.lr.ph1108, !llvm.loop !11

.loopexit1089:                                    ; preds = %.lr.ph1108, %274, %263, %247
  br i1 %248, label %247, label %.preheader1088, !llvm.loop !12

289:                                              ; preds = %.preheader1088, %.loopexit1087
  %.08411116 = phi i32 [ -1, %.preheader1088 ], [ %.1842, %.loopexit1087 ]
  %290 = phi i1 [ true, %.preheader1088 ], [ false, %.loopexit1087 ]
  %.58571115 = phi i32 [ 0, %.preheader1088 ], [ 1, %.loopexit1087 ]
  %291 = add nuw nsw i32 %.58571115, %.1846
  %292 = and i32 %291, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %294, align 16
  %.reass = add nuw i32 %.58571115, %invariant.op
  %298 = and i32 %.reass, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x [2 x double]], ptr %14, i64 0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load double, ptr %301, align 8
  %303 = fcmp oeq double %296, %302
  br i1 %303, label %.loopexit1087, label %304

304:                                              ; preds = %289
  %305 = load double, ptr %300, align 16
  %306 = fsub double %305, %297
  %307 = fsub double %302, %296
  %308 = fdiv double %306, %307
  %309 = tail call double @llvm.fabs.f64(double %308)
  %or.cond27 = fcmp ugt double %309, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond27, label %.loopexit1087, label %310

310:                                              ; preds = %304
  %311 = fcmp olt double %296, 0.000000e+00
  br i1 %311, label %315, label %312

312:                                              ; preds = %310
  %313 = fadd double %296, 1.000000e+00
  %.inv1069 = fcmp oge double %313, 0x41DFFFFFFFC00000
  %.12 = select i1 %.inv1069, double 0x41DFFFFFFFC00000, double %313
  %314 = fptosi double %.12 to i32
  br label %315

315:                                              ; preds = %310, %312
  %.0837 = phi i32 [ %314, %312 ], [ 0, %310 ]
  %.inv1070 = fcmp oge double %302, 0x41DFFFFFFFC00000
  %.14 = select i1 %.inv1070, double 0x41DFFFFFFFC00000, double %302
  %.inv1071 = fcmp ole double %.14, 0xC1E0000000000000
  %.15 = select i1 %.inv1071, double 0xC1E0000000000000, double %.14
  %316 = fptosi double %.15 to i32
  %.not951 = icmp sgt i32 %.val998, %316
  %.0836 = select i1 %.not951, i32 %316, i32 %246
  %.not9521110 = icmp sgt i32 %.0837, %.0836
  br i1 %.not9521110, label %.loopexit1087, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %315
  %317 = sitofp i32 %.0837 to double
  %318 = fsub double %317, %296
  %319 = tail call double @llvm.fmuladd.f64(double %308, double %318, double %297)
  %320 = sext i32 %.0837 to i64
  %321 = add i32 %.0836, 1
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %indvars.iv1161 = phi i64 [ %320, %.lr.ph1114.preheader ], [ %indvars.iv.next1162, %.lr.ph1114 ]
  %.08401112 = phi double [ %319, %.lr.ph1114.preheader ], [ %324, %.lr.ph1114 ]
  %.inv1072 = fcmp oge double %.08401112, 0x41DFFFFFFFC00000
  %.16 = select i1 %.inv1072, double 0x41DFFFFFFFC00000, double %.08401112
  %.inv1073 = fcmp ole double %.16, 0xC1E0000000000000
  %.17 = select i1 %.inv1073, double 0xC1E0000000000000, double %.16
  %322 = fptosi double %.17 to i32
  %323 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1161
  store i32 %322, ptr %323, align 4
  %324 = fadd double %308, %.08401112
  %indvars.iv.next1162 = add nsw i64 %indvars.iv1161, 1
  %lftr.wideiv1164 = trunc i64 %indvars.iv.next1162 to i32
  %exitcond1165.not = icmp eq i32 %321, %lftr.wideiv1164
  br i1 %exitcond1165.not, label %.loopexit1087, label %.lr.ph1114, !llvm.loop !13

.loopexit1087:                                    ; preds = %.lr.ph1114, %315, %304, %289
  %.1842 = phi i32 [ %.08411116, %289 ], [ %.08411116, %304 ], [ %.0836, %315 ], [ %.0836, %.lr.ph1114 ]
  br i1 %290, label %289, label %325, !llvm.loop !14

325:                                              ; preds = %.loopexit1087
  %326 = fmul double %54, %.0801
  %327 = fmul double %54, %.0803
  %328 = fmul double %54, %.0807
  %329 = fmul double %54, %.0809
  %330 = fadd double %.0801, %.0799
  %331 = fptosi double %330 to i32
  %332 = fadd double %.0803, %.0799
  %333 = fptosi double %332 to i32
  %334 = fadd double %.0807, %.0799
  %335 = fptosi double %334 to i32
  %336 = fadd double %.0809, %.0799
  %337 = fptosi double %336 to i32
  %338 = icmp eq i32 %9, 8
  br i1 %338, label %339, label %342

339:                                              ; preds = %325
  %.neg1139 = add i32 %7, 1
  %.neg1079 = sub i32 %.neg1139, %5
  %340 = add i32 %.neg1079, %.val995
  %.neg = add i32 %8, 1
  %.neg1082 = sub i32 %.neg, %6
  %341 = add i32 %.neg1082, %.val997
  br label %342

342:                                              ; preds = %339, %325
  %.0820 = phi i32 [ %7, %339 ], [ %331, %325 ]
  %.0819 = phi i32 [ %8, %339 ], [ %333, %325 ]
  %.0818 = phi i32 [ %340, %339 ], [ %335, %325 ]
  %.0817 = phi i32 [ %341, %339 ], [ %337, %325 ]
  %343 = fdiv double 1.000000e+00, %54
  %344 = fmul double %25, %343
  %345 = shl nuw i32 1, %11
  %346 = sitofp i32 %345 to double
  %347 = fmul double %344, %346
  %348 = fptosi double %347 to i32
  %349 = fmul double %343, %52
  %350 = shl nuw i32 1, %12
  %351 = sitofp i32 %350 to double
  %352 = fmul double %349, %351
  %353 = fptosi double %352 to i32
  %354 = fcmp ogt double %343, 0.000000e+00
  %.not9411126 = icmp sgt i32 %.0838, %.1842
  br i1 %354, label %.preheader1083, label %.preheader1085

.preheader1085:                                   ; preds = %342
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.preheader1085
  %355 = add nsw i32 %.val996, -1
  %356 = shl i32 %.0818, %11
  %357 = add nsw i32 %356, -1
  %358 = shl i32 %.0820, %11
  %359 = shl i32 %.0817, %12
  %360 = add nsw i32 %359, -1
  %361 = shl i32 %.0819, %12
  %362 = sext i32 %.0838 to i64
  %363 = add i32 %.1842, 1
  br label %458

.preheader1083:                                   ; preds = %342
  br i1 %.not9411126, label %.loopexit1084, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1083
  %364 = add nsw i32 %.val996, -1
  %365 = shl i32 %.0818, %11
  %366 = add nsw i32 %365, -1
  %367 = shl i32 %.0820, %11
  %368 = shl i32 %.0817, %12
  %369 = add nsw i32 %368, -1
  %370 = shl i32 %.0819, %12
  %371 = sext i32 %.0838 to i64
  %372 = add i32 %.1842, 1
  br label %373

373:                                              ; preds = %.lr.ph1131, %._crit_edge1188
  %indvars.iv1172 = phi i64 [ %371, %.lr.ph1131 ], [ %indvars.iv.next1173, %._crit_edge1188 ]
  %.08211130 = phi i32 [ %348, %.lr.ph1131 ], [ %.1822, %._crit_edge1188 ]
  %.08241129 = phi i32 [ %353, %.lr.ph1131 ], [ %.1825, %._crit_edge1188 ]
  %.08471128 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select972, %._crit_edge1188 ]
  %374 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1172
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1172
  %377 = load i32, ptr %376, align 4
  %378 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %.not942 = icmp slt i32 %377, %.val996
  %379 = select i1 %.not942, i32 %377, i32 %364
  %380 = uitofp nneg i32 %378 to double
  %381 = fadd double %380, 5.000000e-01
  %382 = trunc nsw i64 %indvars.iv1172 to i32
  %383 = sitofp i32 %382 to double
  %384 = fadd double %383, 5.000000e-01
  %385 = sitofp i32 %379 to double
  %386 = fadd double %385, 5.000000e-01
  %387 = fmul double %384, %151
  %388 = tail call double @llvm.fmuladd.f64(double %381, double %25, double %387)
  %389 = fadd double %154, %388
  %390 = fmul double %17, %384
  %391 = tail call double @llvm.fmuladd.f64(double %381, double %52, double %390)
  %392 = fadd double %157, %391
  %393 = fcmp uge double %389, %326
  %394 = fcmp ult double %389, %328
  %or.cond957.not1039.not1044 = select i1 %393, i1 %394, i1 false
  %395 = fcmp uge double %392, %327
  %or.cond958.not1041 = select i1 %or.cond957.not1039.not1044, i1 %395, i1 false
  %396 = fcmp ult double %392, %329
  %or.cond959 = select i1 %or.cond958.not1041, i1 %396, i1 false
  br i1 %or.cond959, label %405, label %397

397:                                              ; preds = %373
  %398 = fadd double %25, %389
  %399 = fsub double %392, %23
  %.not943 = icmp eq i32 %375, 2147483647
  %400 = add nuw nsw i32 %378, 1
  %spec.select = select i1 %.not943, i32 2147483647, i32 %400
  %401 = fcmp uge double %398, %326
  %402 = fcmp ult double %398, %328
  %or.cond960.not1047.not1052 = select i1 %401, i1 %402, i1 false
  %403 = fcmp uge double %399, %327
  %or.cond961.not1049 = select i1 %or.cond960.not1047.not1052, i1 %403, i1 false
  %404 = fcmp ult double %399, %329
  %or.cond962 = select i1 %or.cond961.not1049, i1 %404, i1 false
  %spec.select990 = select i1 %or.cond962, i32 %379, i32 -1
  br label %405

405:                                              ; preds = %397, %373
  %.0815 = phi i32 [ %378, %373 ], [ %spec.select, %397 ]
  %.0812 = phi i32 [ %379, %373 ], [ %spec.select990, %397 ]
  %.0806 = phi double [ %389, %373 ], [ %398, %397 ]
  %.0805 = phi double [ %392, %373 ], [ %399, %397 ]
  %406 = tail call double @llvm.fmuladd.f64(double %386, double %25, double %387)
  %407 = fadd double %154, %406
  %408 = tail call double @llvm.fmuladd.f64(double %386, double %52, double %390)
  %409 = fadd double %157, %408
  %410 = fcmp uge double %407, %326
  %411 = fcmp ult double %407, %328
  %or.cond963.not1055.not1060 = select i1 %410, i1 %411, i1 false
  %412 = fcmp uge double %409, %327
  %or.cond964.not1057 = select i1 %or.cond963.not1055.not1060, i1 %412, i1 false
  %413 = fcmp ult double %409, %329
  %or.cond965 = select i1 %or.cond964.not1057, i1 %413, i1 false
  br i1 %or.cond965, label %422, label %414

414:                                              ; preds = %405
  %415 = fsub double %407, %25
  %416 = fadd double %23, %409
  %.not944 = icmp eq i32 %.0812, -2147483648
  %417 = add nsw i32 %.0812, -1
  %spec.select966 = select i1 %.not944, i32 -2147483648, i32 %417
  %418 = fcmp uge double %415, %326
  %419 = fcmp ult double %415, %328
  %or.cond967.not1063.not1068 = select i1 %418, i1 %419, i1 false
  %420 = fcmp uge double %416, %327
  %or.cond968.not1065 = select i1 %or.cond967.not1063.not1068, i1 %420, i1 false
  %421 = fcmp ult double %416, %329
  %or.cond969 = select i1 %or.cond968.not1065, i1 %421, i1 false
  %spec.select991 = select i1 %or.cond969, i32 %spec.select966, i32 -1
  br label %422

422:                                              ; preds = %414, %405
  %.1813 = phi i32 [ %.0812, %405 ], [ %spec.select991, %414 ]
  %423 = tail call double @llvm.fmuladd.f64(double %.0806, double %343, double %.0799)
  %424 = fmul double %423, %346
  %425 = fptosi double %424 to i32
  %426 = ashr i32 %425, %11
  %427 = tail call double @llvm.fmuladd.f64(double %.0805, double %343, double %.0799)
  %428 = fmul double %427, %351
  %429 = fptosi double %428 to i32
  %430 = ashr i32 %429, %12
  %431 = icmp slt i32 %426, %.0820
  %.not945 = icmp slt i32 %426, %.0818
  %spec.select1135 = select i1 %.not945, i32 %425, i32 %366
  %.0811 = select i1 %431, i32 %367, i32 %spec.select1135
  %432 = icmp slt i32 %430, %.0819
  %.not946 = icmp slt i32 %430, %.0817
  %spec.select1136 = select i1 %.not946, i32 %429, i32 %369
  %.0810 = select i1 %432, i32 %370, i32 %spec.select1136
  %.not947 = icmp slt i32 %.1813, %.0815
  %.pre = sub nsw i32 %.1813, %.0815
  br i1 %.not947, label %._crit_edge1188, label %433

433:                                              ; preds = %422
  %434 = mul nsw i32 %.pre, %.08211130
  %435 = add nsw i32 %.0811, %434
  %436 = ashr i32 %435, %11
  %437 = mul nsw i32 %.pre, %.08241129
  %438 = add nsw i32 %.0810, %437
  %439 = ashr i32 %438, %12
  %440 = icmp sge i32 %436, %.0820
  %.not948 = icmp slt i32 %436, %.0818
  %or.cond970 = select i1 %440, i1 %.not948, i1 false
  br i1 %or.cond970, label %447, label %441

441:                                              ; preds = %433
  %442 = icmp sgt i32 %.08211130, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %441
  %444 = add nsw i32 %.08211130, -1
  br label %447

445:                                              ; preds = %441
  %446 = add nsw i32 %.08211130, 1
  br label %447

447:                                              ; preds = %433, %443, %445
  %.2823 = phi i32 [ %444, %443 ], [ %446, %445 ], [ %.08211130, %433 ]
  %448 = icmp sge i32 %439, %.0819
  %.not949 = icmp slt i32 %439, %.0817
  %or.cond971 = select i1 %448, i1 %.not949, i1 false
  br i1 %or.cond971, label %._crit_edge1188, label %449

449:                                              ; preds = %447
  %450 = icmp sgt i32 %.08241129, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = add nsw i32 %.08241129, -1
  br label %._crit_edge1188

453:                                              ; preds = %449
  %454 = add nsw i32 %.08241129, 1
  br label %._crit_edge1188

._crit_edge1188:                                  ; preds = %422, %447, %453, %451
  %.1825 = phi i32 [ %.08241129, %447 ], [ %454, %453 ], [ %452, %451 ], [ %.08241129, %422 ]
  %.1822 = phi i32 [ %.2823, %447 ], [ %.2823, %453 ], [ %.2823, %451 ], [ %.08211130, %422 ]
  store i32 %.0815, ptr %374, align 4
  store i32 %.1813, ptr %376, align 4
  %455 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1172
  store i32 %.0811, ptr %455, align 4
  %456 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1172
  store i32 %.0810, ptr %456, align 4
  %.not950 = icmp slt i32 %.pre, %.08471128
  %457 = add nsw i32 %.pre, 1
  %spec.select972 = select i1 %.not950, i32 %.08471128, i32 %457
  %indvars.iv.next1173 = add nsw i64 %indvars.iv1172, 1
  %lftr.wideiv1176 = trunc i64 %indvars.iv.next1173 to i32
  %exitcond1177.not = icmp eq i32 %372, %lftr.wideiv1176
  br i1 %exitcond1177.not, label %.loopexit1084, label %373, !llvm.loop !15

458:                                              ; preds = %.lr.ph1122, %._crit_edge1187
  %indvars.iv1166 = phi i64 [ %362, %.lr.ph1122 ], [ %indvars.iv.next1167, %._crit_edge1187 ]
  %.41121 = phi i32 [ %348, %.lr.ph1122 ], [ %.5, %._crit_edge1187 ]
  %.38271120 = phi i32 [ %353, %.lr.ph1122 ], [ %.4828, %._crit_edge1187 ]
  %.38501119 = phi i32 [ 0, %.lr.ph1122 ], [ %spec.select989, %._crit_edge1187 ]
  %459 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1166
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1166
  %462 = load i32, ptr %461, align 4
  %463 = tail call i32 @llvm.smax.i32(i32 %460, i32 0)
  %.not932 = icmp slt i32 %462, %.val996
  %464 = select i1 %.not932, i32 %462, i32 %355
  %465 = uitofp nneg i32 %463 to double
  %466 = fadd double %465, 5.000000e-01
  %467 = trunc nsw i64 %indvars.iv1166 to i32
  %468 = sitofp i32 %467 to double
  %469 = fadd double %468, 5.000000e-01
  %470 = sitofp i32 %464 to double
  %471 = fadd double %470, 5.000000e-01
  %472 = fmul double %469, %151
  %473 = tail call double @llvm.fmuladd.f64(double %466, double %25, double %472)
  %474 = fadd double %154, %473
  %475 = fmul double %17, %469
  %476 = tail call double @llvm.fmuladd.f64(double %466, double %52, double %475)
  %477 = fadd double %157, %476
  %478 = fcmp ule double %474, %326
  %479 = fcmp ugt double %474, %328
  %or.cond973.not1007.not1012 = select i1 %478, i1 %479, i1 false
  %480 = fcmp ule double %477, %327
  %or.cond974.not1009 = select i1 %or.cond973.not1007.not1012, i1 %480, i1 false
  %481 = fcmp ugt double %477, %329
  %or.cond975 = select i1 %or.cond974.not1009, i1 %481, i1 false
  br i1 %or.cond975, label %490, label %482

482:                                              ; preds = %458
  %483 = fadd double %25, %474
  %484 = fsub double %477, %23
  %.not933 = icmp eq i32 %460, 2147483647
  %485 = add nuw nsw i32 %463, 1
  %spec.select976 = select i1 %.not933, i32 2147483647, i32 %485
  %486 = fcmp ule double %483, %326
  %487 = fcmp ugt double %483, %328
  %or.cond977.not1015.not1020 = select i1 %486, i1 %487, i1 false
  %488 = fcmp ule double %484, %327
  %or.cond978.not1017 = select i1 %or.cond977.not1015.not1020, i1 %488, i1 false
  %489 = fcmp ugt double %484, %329
  %or.cond979 = select i1 %or.cond978.not1017, i1 %489, i1 false
  %spec.select992 = select i1 %or.cond979, i32 %464, i32 -1
  br label %490

490:                                              ; preds = %482, %458
  %.0797 = phi i32 [ %463, %458 ], [ %spec.select976, %482 ]
  %.0796 = phi i32 [ %464, %458 ], [ %spec.select992, %482 ]
  %.0792 = phi double [ %474, %458 ], [ %483, %482 ]
  %.0791 = phi double [ %477, %458 ], [ %484, %482 ]
  %491 = tail call double @llvm.fmuladd.f64(double %471, double %25, double %472)
  %492 = fadd double %154, %491
  %493 = tail call double @llvm.fmuladd.f64(double %471, double %52, double %475)
  %494 = fadd double %157, %493
  %495 = fcmp ule double %492, %326
  %496 = fcmp ugt double %492, %328
  %or.cond980.not1023.not1028 = select i1 %495, i1 %496, i1 false
  %497 = fcmp ule double %494, %327
  %or.cond981.not1025 = select i1 %or.cond980.not1023.not1028, i1 %497, i1 false
  %498 = fcmp ugt double %494, %329
  %or.cond982 = select i1 %or.cond981.not1025, i1 %498, i1 false
  br i1 %or.cond982, label %507, label %499

499:                                              ; preds = %490
  %500 = fsub double %492, %25
  %501 = fadd double %23, %494
  %.not934 = icmp eq i32 %.0796, -2147483648
  %502 = add nsw i32 %.0796, -1
  %spec.select983 = select i1 %.not934, i32 -2147483648, i32 %502
  %503 = fcmp ule double %500, %326
  %504 = fcmp ugt double %500, %328
  %or.cond984.not1031.not1036 = select i1 %503, i1 %504, i1 false
  %505 = fcmp ule double %501, %327
  %or.cond985.not1033 = select i1 %or.cond984.not1031.not1036, i1 %505, i1 false
  %506 = fcmp ugt double %501, %329
  %or.cond986 = select i1 %or.cond985.not1033, i1 %506, i1 false
  %spec.select993 = select i1 %or.cond986, i32 %spec.select983, i32 -1
  br label %507

507:                                              ; preds = %499, %490
  %.1 = phi i32 [ %.0796, %490 ], [ %spec.select993, %499 ]
  %508 = tail call double @llvm.fmuladd.f64(double %.0792, double %343, double %.0799)
  %509 = fmul double %508, %346
  %510 = fptosi double %509 to i32
  %511 = ashr i32 %510, %11
  %512 = icmp slt i32 %511, %.0820
  %.not935 = icmp slt i32 %511, %.0818
  %spec.select1137 = select i1 %.not935, i32 %510, i32 %357
  %.0795 = select i1 %512, i32 %358, i32 %spec.select1137
  %513 = tail call double @llvm.fmuladd.f64(double %.0791, double %343, double %.0799)
  %514 = fmul double %513, %351
  %515 = fptosi double %514 to i32
  %516 = ashr i32 %515, %12
  %517 = icmp slt i32 %516, %.0819
  %.not936 = icmp slt i32 %516, %.0817
  %spec.select1138 = select i1 %.not936, i32 %515, i32 %360
  %.0794 = select i1 %517, i32 %361, i32 %spec.select1138
  %.not937 = icmp slt i32 %.1, %.0797
  %.pre1189 = sub nsw i32 %.1, %.0797
  br i1 %.not937, label %._crit_edge1187, label %518

518:                                              ; preds = %507
  %519 = mul nsw i32 %.pre1189, %.41121
  %520 = add nsw i32 %.0795, %519
  %521 = ashr i32 %520, %11
  %522 = mul nsw i32 %.pre1189, %.38271120
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
  br i1 %or.cond988, label %._crit_edge1187, label %534

534:                                              ; preds = %532
  %535 = icmp sgt i32 %.38271120, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = add nsw i32 %.38271120, -1
  br label %._crit_edge1187

538:                                              ; preds = %534
  %539 = add nsw i32 %.38271120, 1
  br label %._crit_edge1187

._crit_edge1187:                                  ; preds = %507, %532, %538, %536
  %.4828 = phi i32 [ %.38271120, %532 ], [ %539, %538 ], [ %537, %536 ], [ %.38271120, %507 ]
  %.5 = phi i32 [ %.6, %532 ], [ %.6, %538 ], [ %.6, %536 ], [ %.41121, %507 ]
  store i32 %.0797, ptr %459, align 4
  store i32 %.1, ptr %461, align 4
  %540 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv1166
  store i32 %.0795, ptr %540, align 4
  %541 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv1166
  store i32 %.0794, ptr %541, align 4
  %.not940 = icmp slt i32 %.pre1189, %.38501119
  %542 = add nsw i32 %.pre1189, 1
  %spec.select989 = select i1 %.not940, i32 %.38501119, i32 %542
  %indvars.iv.next1167 = add nsw i64 %indvars.iv1166, 1
  %lftr.wideiv1170 = trunc i64 %indvars.iv.next1167 to i32
  %exitcond1171.not = icmp eq i32 %363, %lftr.wideiv1170
  br i1 %exitcond1171.not, label %.loopexit1084, label %458, !llvm.loop !16

.loopexit1084:                                    ; preds = %._crit_edge1187, %._crit_edge1188, %.preheader1085, %.preheader1083
  %.2849 = phi i32 [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %spec.select972, %._crit_edge1188 ], [ %spec.select989, %._crit_edge1187 ]
  %.2826 = phi i32 [ %353, %.preheader1083 ], [ %353, %.preheader1085 ], [ %.1825, %._crit_edge1188 ], [ %.4828, %._crit_edge1187 ]
  %.3 = phi i32 [ %348, %.preheader1083 ], [ %348, %.preheader1085 ], [ %.1822, %._crit_edge1188 ], [ %.5, %._crit_edge1187 ]
  %543 = sext i32 %.0838 to i64
  %544 = sext i32 %.1842 to i64
  br label %545

545:                                              ; preds = %545, %.loopexit1084
  %indvars.iv1178 = phi i64 [ %indvars.iv.next1179, %545 ], [ %543, %.loopexit1084 ]
  %546 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1178
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1178
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %547, %549
  %551 = icmp sle i64 %indvars.iv1178, %544
  %552 = select i1 %550, i1 %551, i1 false
  %indvars.iv.next1179 = add nsw i64 %indvars.iv1178, 1
  br i1 %552, label %545, label %553, !llvm.loop !17

553:                                              ; preds = %545
  %554 = trunc nsw i64 %indvars.iv1178 to i32
  %555 = icmp sgt i32 %.1842, %554
  br i1 %555, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %553, %.preheader
  %indvars.iv1181 = phi i64 [ %indvars.iv.next1182, %.preheader ], [ %544, %553 ]
  %556 = getelementptr inbounds i32, ptr %.0789, i64 %indvars.iv1181
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv1181
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %557, %559
  %indvars.iv.next1182 = add nsw i64 %indvars.iv1181, -1
  br i1 %560, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %561 = trunc nsw i64 %indvars.iv1181 to i32
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

568:                                              ; preds = %192, %135, %68, %51, %48, %13, %.loopexit
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
